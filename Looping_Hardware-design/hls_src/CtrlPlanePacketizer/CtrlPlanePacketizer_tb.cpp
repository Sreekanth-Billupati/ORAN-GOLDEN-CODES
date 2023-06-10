#include "../lib/oran_header.h"
#include "iostream"
using namespace std;

#define BEAM_ID 0x0ABC;
#define INPUT_BEAM_DATA 0x123456ABCDEF;
void cplane_packetizer(mplane_input mdata,
					   hls::stream<ethernet_header_axis> &ethernet_header,
					   hls::stream<transport_axis> &eCPRI_header,
					   hls::stream<appn_axis> &application_header,
					   hls::stream<section_axis> &section_header,
					   hls::stream<extension_axis> &extension_header,
					   hls::stream<data_axis> &beam_data,
					   hls::stream<eth_axis> &eth_data,
					   ap_uint<5> numCoeff,
					   hls::stream<matrix_axis> &numMatrix
					   );
int main(){
	// Interface input variables
	hls::stream<ethernet_header_axis> ethernet_header;
	hls::stream<transport_axis> eCPRI_in;
	hls::stream<appn_axis> application_in;
	hls::stream<section_axis> section_in;
	hls::stream<extension_axis> extension_in;
	hls::stream<data_axis> beam_data_in;
	ap_uint<5> numCoeff;
	hls::stream<matrix_axis> numMatrix;
	ap_uint<14> sim_beam_id = BEAM_ID;
	ap_uint<128> sim_beam_data = INPUT_BEAM_DATA;

	//Interface output variables
	hls::stream<eth_axis> eth_data_out;

	//Variables to read in streaming input
#pragma HLS DATA_PACK variable=input_ecpri struct_level
#pragma HLS DATA_PACK variable=input_application struct_level
#pragma HLS DATA_PACK variable=input_section struct_level
#pragma HLS DATA_PACK variable=input_extension struct_level
#pragma HLS DATA_PACK variable=eth_hdr struct_level

	transport_axis input_ecpri;
	appn_axis input_application;
	section_axis input_section;
	extension_axis input_extension;
	data_axis input_beam;
	mplane_input mdata;
	ethernet_header_axis eth_hdr;
	eth_axis rec_eth_data;
	/* Variable to hold states within testbench.Each state
	corresponds to a value of numBeams in a section b/w 1 and 5 */
	static int tb_config;
	matrix_axis numBeam;

	//Ethernet test input
	eth_hdr.dmac = DST_MAC_ADDR;
	eth_hdr.smac = SRC_MAC_ADDR;
	eth_hdr.ethtype = ECPRI_ETHTYPE;

	//eCPRI test input
	input_ecpri.version = 0x00;
	input_ecpri.msg_type = 0x02;
	input_ecpri.payload_size = 0x01FA;
	input_ecpri.rtcid = 0x1111;
	input_ecpri.seqid = 0x0123;

	//Application header test input
	input_application.dataDirection = 0;
	input_application.filterIndex = 0x0;
	input_application.frameId = 0xAB;
	input_application.numSections = 0x04;
	input_application.payloadVersion =2;
	input_application.reserved = 0x00;
	input_application.sectionType = 0x12;
	input_application.slotID = 0;
	input_application.startsymbolId = 0x12;
	input_application.subframeId = 0x12;
	input_application.udCompHdr = 0x00;

	//Section header test input
	input_section.numPrbu = 0x11;
	input_section.numSymbol = 0x2;
	input_section.rb = 0;
	input_section.reMask = 0x121;
	input_section.sectionID = 0xFFA;
	input_section.startPrbu = 0x22;
	input_section.symInc = 0;

	//Extension header test input
	input_extension.RAD = 0;
	input_extension.bfWCompHdr = 0x44;
	input_extension.bfWCompParam = 0x44;
	input_extension.disablebfW = 0;
	input_extension.ef = 0;
	input_extension.extLen = 0x00;
	input_extension.extType = 0x11;
	input_extension.numBundPRB = 0x22;
	input_extension.reserved = 0x12;
	input_extension.reserved_comp = 0;
	tb_config = 1;
for(int config_no = 0 ; config_no < 5 ;config_no++){
	tb_config = config_no + 1;
	cout << "config_no\t" << tb_config << endl;
	//Each case statement corresponds to numBeam in a section
	switch(tb_config){
	case 1:
		cout << "\t\tTesting config 1" << endl;
		numBeam = 1;
		numCoeff = 16;
		ethernet_header.write(eth_hdr);
		eCPRI_in.write(input_ecpri);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		application_in.write(input_application);
		section_in.write(input_section);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		numMatrix.write(numBeam);
		for(int k=0;k<numBeam;k++){
			extension_in.write(input_extension);
			for(int i=0;i<numCoeff;i++){
			input_beam.data = sim_beam_data+(ap_uint<128>)i;
			beam_data_in.write(input_beam);
			cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
			rec_eth_data = eth_data_out.read();
			cout << "coeff_count:" << i << "\t" << rec_eth_data.last << endl;
			}
		}
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cout << "Last coeff :" << "\t" << rec_eth_data.last << endl;
		cout << "\t\t Config 1 done" << endl;
		break;

	case 2:
		cout << "\t\tTesting config 2" << endl;
		numBeam = 2;
		numCoeff = 16;
		ethernet_header.write(eth_hdr);
		eCPRI_in.write(input_ecpri);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		application_in.write(input_application);
		section_in.write(input_section);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		numMatrix.write(numBeam);
		for(int k=0;k<numBeam;k++){
			input_extension.beamID = sim_beam_id + (ap_uint<14>)k;
			extension_in.write(input_extension);
			for(int i=0;i<numCoeff;i++){
			input_beam.data = sim_beam_data+(ap_uint<128>)i;
			beam_data_in.write(input_beam);
			cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
			rec_eth_data = eth_data_out.read();
			cout << "coeff_count:" << i << "\t" << rec_eth_data.last << endl;
			}
		}
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cout << "Last coeff:" << "\t" << rec_eth_data.last << endl;
		cout << "\t\t Config 2 done" << endl;
		break;

	case 3:
		cout << "\t\tTesting config 3" << endl;
		numBeam = 3;
		numCoeff = 16;
		ethernet_header.write(eth_hdr);
		eCPRI_in.write(input_ecpri);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		application_in.write(input_application);
		section_in.write(input_section);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		numMatrix.write(numBeam);
		for(int k=0;k<numBeam;k++){
			input_extension.beamID = sim_beam_id + (ap_uint<14>)k;
			extension_in.write(input_extension);
			for(int i=0;i<numCoeff;i++){
			input_beam.data = sim_beam_data+(ap_uint<128>)i;
			beam_data_in.write(input_beam);
			cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
			rec_eth_data = eth_data_out.read();
			cout << "coeff_count:" << i << "\t" << rec_eth_data.last << endl;
			}
		}
		//Check if state is reset to 0;
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cout << "Last coeff :" << "\t" << rec_eth_data.last << endl;
		cout << "\t\t Config 3 done" << endl;
		break;

	case 4:
		cout << "\t\tTesting config 4" << endl;

		numBeam = 4;
		numCoeff = 16;
		ethernet_header.write(eth_hdr);
		eCPRI_in.write(input_ecpri);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		application_in.write(input_application);
		section_in.write(input_section);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		numMatrix.write(numBeam);
		for(int k=0;k<numBeam;k++){
			input_extension.beamID = sim_beam_id + (ap_uint<14>)k;
			extension_in.write(input_extension);
			for(int i=0;i<numCoeff;i++){
			input_beam.data = sim_beam_data+(ap_uint<128>)i;
			beam_data_in.write(input_beam);
			cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
			rec_eth_data = eth_data_out.read();
			cout << "coeff_count:" << i << "\t" << rec_eth_data.last << endl;
			}
		}
		//Check if state is reset to 0;
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cout << "Last coeff :" << "\t" << rec_eth_data.last << endl;
		cout << "\t\t Config 4 done" << endl;
		break;

	case 5:
		cout << "\t\tTesting config 5" << endl;
		numBeam = 5;
		numCoeff = 16;
		ethernet_header.write(eth_hdr);
		eCPRI_in.write(input_ecpri);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		application_in.write(input_application);
		section_in.write(input_section);
		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		numMatrix.write(numBeam);
		for(int k=0;k<numBeam;k++){
			input_extension.beamID = sim_beam_id + (ap_uint<14>)k;
			extension_in.write(input_extension);
			for(int i=0;i<numCoeff;i++){
			input_beam.data = sim_beam_data+(ap_uint<128>)i;
			beam_data_in.write(input_beam);
			cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
			rec_eth_data = eth_data_out.read();
			cout << "coeff_count:" << i << "\t" << rec_eth_data.last << endl;
			}
		}

		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();

		cplane_packetizer(mdata,ethernet_header,eCPRI_in,application_in,section_in,extension_in,beam_data_in,eth_data_out, numCoeff,numMatrix);
		rec_eth_data = eth_data_out.read();
		cout << "Last coeff :" << "\t" << rec_eth_data.last << endl;
		cout << "\t\t Config 5 done" << endl;
		break;
	}
}
}
