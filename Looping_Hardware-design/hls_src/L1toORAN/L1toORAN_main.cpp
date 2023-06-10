/*
 * This module interfaces the L1 Controller output stream and generates O-RAN headers as parallel ports
 */
#include "../lib/oran_header.h"
void L1toORAN(
		hls::stream<l1_data_axis> &L1_axis,
		hls::stream<appn_axis> &application_header,
		hls::stream<section_axis> &section_header,
		hls::stream<extension_axis> &extension_header,
		hls::stream<mux_cfg> &mux_config,
		hls::stream<matrix_axis> &numBeams,
		ap_uint<8> &l1toc_stateout,
		hls::stream<RTCID>&rtcid,
		ap_uint<8> &CDATA_COUNTER)
{
#pragma HLS INTERFACE axis off port=numBeams
#pragma HLS INTERFACE axis off port=mux_config
#pragma HLS DATA_PACK variable=L1_axis struct_level
#pragma HLS DATA_PACK variable=application_header struct_level
#pragma HLS DATA_PACK variable=extension_header struct_level
#pragma HLS DATA_PACK variable=section_header struct_level
#pragma HLS PIPELINE
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis off port=extension_header
#pragma HLS INTERFACE axis off port=section_header
#pragma HLS INTERFACE axis off port=application_header
#pragma HLS INTERFACE ap_none port=l1toc_stateout
#pragma HLS INTERFACE ap_none port=CDATA_COUNTER

#pragma HLS INTERFACE axis off port=L1_axis
	l1_data_axis l1_temp;
	static ap_uint<8> cplane_data_counter;
	static appn_axis appn_hdr;
	static section_axis section_hdr;
	static extension_axis extn_hdr;
	static mux_cfg mux_configs;
	static ap_uint<2> state;
#pragma HLS RESET variable=state
	static ap_uint<1> seq_no;
	static ap_uint<1> cfg_no;
#pragma HLS RESET variable=seq_no
 // Data is coming in two cycles identified uniquely by seq_no
	ap_uint<8> section_type;
	static ap_uint<3> numMatrix;
	static bool count;
	l1toc_stateout=state;
#pragma HLS INTERFACE axis off port=rtcid
	static RTCID Ecpri_rtcid;


	static ap_uint<8> prb_bit;
		static ap_uint<8> value;
	if(!L1_axis.empty()){
		l1_temp = L1_axis.read();

		if(l1_temp.dst_module.range(9,5) == ORAN_IDENTIFICATION){ // Check if data belongs to this module
			section_type = l1_temp.payload.range(51,44);
			state = l1_temp.payload.range(53,52);
			seq_no = l1_temp.payload.range(43,43);
			cfg_no = l1_temp.payload.range(51,51);
		switch(state){
		case APPLICATION_HEADER:{
			switch(section_type){
			case DL_UL_CTRL:{
				if(seq_no){
					appn_hdr.udCompHdr = l1_temp.payload.range(42,35);
					application_header.write(appn_hdr);
				}else{
					appn_hdr.sectionType = section_type;
					appn_hdr.dataDirection = l1_temp.payload.range(42,42);
					appn_hdr.payloadVersion = l1_temp.payload.range(41,39);
					appn_hdr.filterIndex = l1_temp.payload.range(38,35);
					appn_hdr.frameId = l1_temp.payload.range(34,27);
					appn_hdr.subframeId = l1_temp.payload.range(26,23);
					appn_hdr.slotID = l1_temp.payload.range(22,17);
					appn_hdr.startsymbolId = l1_temp.payload.range(16,13);
					appn_hdr.numSections = l1_temp.payload.range(12,5);
					appn_hdr.reserved = RESERVED;
				}
			}
			break; //Section Type 1 case

			case PRACH:
				break;

			default:
				break;
			}
		}
			break; //Application header case

		case SECTION_HEADER:{
			switch(section_type){
			case DL_UL_CTRL:{
				if(seq_no){
					section_hdr.numSymbol = l1_temp.payload.range(42,39);
					section_hdr.beamID = l1_temp.payload.range(38,24);
					section_hdr.ef = l1_temp.payload.range(23,23);
					Ecpri_rtcid=l1_temp.payload.range(22,7);//RTCID value
					rtcid.write(Ecpri_rtcid);
					section_hdr.ef = l1_temp.payload.range(23,23);
					section_header.write(section_hdr);
					count = true;
				}else{
					section_hdr.sectionID = l1_temp.payload.range(42,31);
					section_hdr.rb = l1_temp.payload.range(30,30);
					section_hdr.symInc = l1_temp.payload.range(29,29);
					section_hdr.startPrbu = l1_temp.payload.range(28,21);
					section_hdr.numPrbu = l1_temp.payload.range(20,13);
					section_hdr.reMask = l1_temp.payload.range(12,1);
					value = section_hdr.numPrbu;
					prb_bit = l1_temp.payload.range(14,13);
				}

			}
				break;

			default:
				break;
			}// section type 1 header
		}//section_header break
			break;

		case EXTENSION_HEADER:{
			switch(section_type){
			case 11:{
				extn_hdr.extType = l1_temp.payload.range(51,44);
				if(seq_no){
					extn_hdr.bfWCompParam = l1_temp.payload.range(42,35);
					extn_hdr.beamID = l1_temp.payload.range(34,20);
					extn_hdr.reserved_comp = RESERVED;
					extension_header.write(extn_hdr);
					/*if(count){
						count = false;
						numBeams.write(numMatrix);
					}*/
					if(count){
							  count = false;
							  if((numMatrix<=5) && (numMatrix>=1)){
							  numBeams.write(numMatrix);
							  }
							 else
							   break;
							 }

				}else{
					extn_hdr.ef = l1_temp.payload.range(42,42);
					extn_hdr.extLen = l1_temp.payload.range(41,26);
					extn_hdr.disablebfW = l1_temp.payload.range(25,25);
					extn_hdr.RAD = l1_temp.payload.range(24,24);
					extn_hdr.reserved = RESERVED;
					extn_hdr.numBundPRB = l1_temp.payload.range(23,16);
					extn_hdr.bfWCompHdr = l1_temp.payload.range(15,8);
					//numMatrix = ceil(section_hdr.numPrbu/extn_hdr.numBundPRB);
					if(value<=20){
						if(prb_bit>0){
							numMatrix = int(section_hdr.numPrbu/extn_hdr.numBundPRB)+1;
							}
						else{
							 numMatrix = section_hdr.numPrbu/extn_hdr.numBundPRB;
							 }
						}

				}
			}
				break;

			default:
				break;
			}
		}
			break;

		case MUX_CONFIG:
		{
			if(cfg_no){
				mux_configs.range(59,48) = l1_temp.payload.range(50,39);
				mux_configs.range(71,60) = l1_temp.payload.range(38,27);
				mux_configs.range(83,72) = l1_temp.payload.range(26,15);
				mux_configs.range(95,84) = l1_temp.payload.range(14,3);

				mux_config.write(mux_configs);

			}else{
				mux_configs.range(11,0) = l1_temp.payload.range(50,39);
				mux_configs.range(23,12) = l1_temp.payload.range(38,27);
				mux_configs.range(35,24) = l1_temp.payload.range(26,15);
				mux_configs.range(47,36) = l1_temp.payload.range(14,3);
				cplane_data_counter++;
				CDATA_COUNTER=cplane_data_counter;
			}
		}

			} //Header type switch parenthesis
		}
	}

}
