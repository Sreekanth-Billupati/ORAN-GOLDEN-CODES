#include "../lib/oran_header.h"
/* O-RAN.WG4.CUS.0-v03.00 has been referred for all the designs
 * @description:
 * INPUT :
 * The module takes all header inputs which are
	 * 1. Ethernet header
	 * 2. Transport header
	 * 3. Application header
	 * 4. Section header
	 * 5. Section Extension header
 * and Beamforming coefficients (64 coefficients per matrix per layer) and
 * frames them according to Table 5-4 Scheduling and beamforming frame format (Section Type = 1)
 * and Table 5-35 Extension Type 11 data format (it's wrongly mentioned as Extension 10 in heading)
 *
 * OUTPUT :
 * Output is a 128 bit axi-stream to be interfaced with the eCPRI MUX that decides whether C-plane has to be forwarded
 * or the U-plane.
 * 128 bit width is compatible with the 40G Ethernet Subsystem
 *
 * NOTES :
 * Only a section will be transmitted in one Ethernet packet in order to prevent additional logic for fragmentation
 * MAXIMUM of 5 matrices (indicated by beamID) can be sent in one packet without exceeding the Ethernet payload.
 * L1 controller ensures that a section at any point will not have more than 5 matrices or a new section ID will
 * be given to other matrices.
 *
 */
void cplane_packetizer(mplane_input mdata,
					   hls::stream<ethernet_header_axis> &ethernet_header,
					   hls::stream<transport_axis> &eCPRI_header,
					   hls::stream<appn_axis> &application_header,
					   hls::stream<section_axis> &section_header,
					   hls::stream<extension_axis> &extension_header,
					   hls::stream<data_axis> &beam_data,
					   hls::stream<eth_axis> &eth_data,
					   ap_uint<5> numCoeff,
					   ap_uint<8> &cstate_out,
					   hls::stream<matrix_axis> &numMatrix,
					   hls::stream<RTCID> &rtcid
					   )
{
#pragma HLS INTERFACE axis off port=numMatrix
#pragma HLS PIPELINE II=1

// All input ports follow AXI handshake and are data packed on entire structure
#pragma HLS DATA_PACK variable=application_header struct_level
#pragma HLS DATA_PACK variable=extension_header struct_level
#pragma HLS DATA_PACK variable=section_header struct_level
#pragma HLS DATA_PACK variable=eCPRI_header struct_level
#pragma HLS DATA_PACK variable=ethernet_header struct_level
#pragma HLS INTERFACE axis off port=application_header
#pragma HLS INTERFACE axis off port=eth_data
#pragma HLS INTERFACE axis off port=beam_data
#pragma HLS INTERFACE ap_none port = cstate_out
#pragma HLS INTERFACE axis off port=extension_header
#pragma HLS INTERFACE axis off port=section_header
#pragma HLS INTERFACE axis off port=eCPRI_header
#pragma HLS INTERFACE axis off port=ethernet_header

//Variables to read AXI-Stream data from input port and write data to output AXI-Stream
	ethernet_header_axis eth_header;
	static transport_axis ecpri_header;
	appn_axis appn_header;
	static section_axis section1_header;
	static extension_axis extType11;
	eth_axis data_out;

	/*
	 * beam_coeff = read 128 bit beamforming weight data every cycle
	 * temp_coeff = read current 128 bit beamforming weight data and retains till all of it is sent (generally till next cycle)
	 */
	static data_axis temp_coeff;
	data_axis beam_coeff;

// Static variables to hold next state and current state of the design
	static ap_uint<4> oran_ctrl_states,prev_state;
#pragma HLS RESET variable=prev_state
#pragma HLS RESET variable=oran_ctrl_states

// Counter to maintain the number of coefficients reads and number of matrices read
	static ap_uint<5> coeff_count;
	static ap_uint<3> beam_count;
	static matrix_axis numBeam;

/* new_beam_id = 1 : Indicates need to appending last coefficient of a matrix in the next state and/or reading new matrix header
 *
 * coeff = 1 : Indicates successfully read 4 samples i.e. 128 bits
 *
 * beam = 1 non-static variable: When Extension header is successfully read. High for only one coefficient out of 16. Beam count is incremented
 * 		= 0 For coefficient no. 2 to 16. Beam count is not incremented
 *
 * no read = 1 Extension header was not read. Prevent beamforming data being read if extension header is not read.
 *
 */
	static ap_uint<1> new_beam_id,byte_pad;
	ap_uint<1> new_read;
	ap_uint<1> coeff, beam;
	ap_uint<1> end_section;
/*
 * TODO: Verify Note: Ethernet follows little endian format so LSB goes first.
 * 	   : eCPRI follows big endian format so it's MSB should go first
 */
#pragma HLS INTERFACE axis off port=rtcid
	static RTCID Ecpri_rtcid;
	cstate_out = oran_ctrl_states;
	switch(oran_ctrl_states){
    case 0:
        if(!ethernet_header.empty() && !eCPRI_header.empty()){
            eth_header = ethernet_header.read();
            data_out.data.range(47,0) = eth_header.dmac;
            data_out.data.range(95,48) = eth_header.smac;
            data_out.data.range(111,96) = eth_header.ethtype;
            ecpri_header = eCPRI_header.read();
            data_out.data.range(119,112) = ecpri_header.version;
            data_out.data.range(127,120) = ecpri_header.msg_type;
//				data_out.keep = 0xFFFF;
            data_out.last = 0;
            oran_ctrl_states = 1;
            prev_state = 1;
            coeff = 0; //No beamforming weight read. Coeff_count is not incremented.
            beam = 0; // No matrix configuration read. Beam_count is not incremented.
            eth_data.write(data_out);
        }
    break;

    case 1:
        if(!application_header.empty() && !section_header.empty()){
            data_out.data.range(7,0) = ecpri_header.payload_size.range(15,8);
            data_out.data.range(15,8) = ecpri_header.payload_size.range(7,0);
            Ecpri_rtcid=rtcid.read();
            data_out.data.range(23,16) = Ecpri_rtcid.range(15,8);
            data_out.data.range(31,24) = Ecpri_rtcid.range(7,0);
            data_out.data.range(39,32) = ecpri_header.seqid.range(15,8);
            data_out.data.range(47,40) = ecpri_header.seqid.range(7,0);
            appn_header = application_header.read();
            data_out.data.range(51,48) = appn_header.filterIndex;
            data_out.data.range(54,52) = appn_header.payloadVersion;
            data_out.data.range(55,55) = appn_header.dataDirection;
            data_out.data.range(63,56) = appn_header.frameId;
            data_out.data.range(67,64) = appn_header.slotID.range(5,2);
            data_out.data.range(71,68) = appn_header.subframeId;
            data_out.data.range(77,72) = appn_header.startsymbolId;
            data_out.data.range(79,78) = appn_header.slotID.range(1,0);
            data_out.data.range(87,80) = appn_header.numSections;
            data_out.data.range(95,88) = appn_header.sectionType;
            data_out.data.range(103,96) = appn_header.udCompHdr;
            data_out.data.range(111,104) = appn_header.reserved;
            section1_header = section_header.read();
            data_out.data.range(119,112) = section1_header.sectionID.range(11,4);
            data_out.data.range(121,120) = section1_header.startPrbu.range(9,8);
            data_out.data.range(122,122) = section1_header.symInc;
            data_out.data.range(123,123) = section1_header.rb;
            data_out.data.range(127,124) = section1_header.sectionID.range(3,0);
            oran_ctrl_states = 2;
            prev_state = 2;
            new_beam_id = 1;
            coeff = 0; //No beamforming weight read.Coeff_count is not incremented.
            beam = 0; // No matrix configuration read. Beam_count is not incremented.
//				data_out.keep = 0xFFFF;
            data_out.last = 0;
            eth_data.write(data_out);
        }
        break;

    case 2:
        if(new_beam_id){
            if(!extension_header.empty() && !numMatrix.empty()){
                data_out.data.range(7,0) =  section1_header.startPrbu.range(7,0);
                data_out.data.range(15,8) = section1_header.numPrbu;
                data_out.data.range(23,16) = section1_header.reMask.range(11,4);
                data_out.data.range(27,24) = section1_header.numSymbol;
                data_out.data.range(31,28) = section1_header.reMask.range(3,0);
                data_out.data.range(32,32) = section1_header.ef;
                data_out.data.range(39,33) = section1_header.beamID.range(14,8);
                data_out.data.range(47,40) = section1_header.beamID.range(7,0);
                extType11 = extension_header.read(); // Read first beamID
                beam = 1; // beam_count is incremented
                numBeam = numMatrix.read();
                data_out.data.range(54,48) = extType11.extType;
                data_out.data.range(55,55) = extType11.ef;
                data_out.data.range(63,56) = extType11.extLen.range(15,8);
                data_out.data.range(71,64) = extType11.extLen.range(7,0);
                data_out.data.range(77,72) = extType11.reserved;
                data_out.data.range(78,78) = extType11.RAD;
                data_out.data.range(79,79) = extType11.disablebfW;
                data_out.data.range(87,80) = extType11.numBundPRB;
                data_out.data.range(95,88) = extType11.bfWCompHdr;
                data_out.data.range(103,96) = extType11.bfWCompParam;
                data_out.data.range(110,104) = extType11.beamID.range(14,8);
                data_out.data.range(111,111) = extType11.reserved_comp;
                data_out.data.range(119,112) = extType11.beamID.range(7,0);
                new_read = 1; // If extension header is read, then read beamforming data
            }else{
                beam = 0;
                new_read = 0; // If extension header is not read, then don't read beamforming data
            }
        }else{
            data_out.data.range(7,0) = temp_coeff.data.range(119,112);
            data_out.data.range(15,8) = temp_coeff.data.range(111,104);
            data_out.data.range(23,16) = temp_coeff.data.range(103,96);
            data_out.data.range(31,24) = temp_coeff.data.range(95,88);
            data_out.data.range(39,32) = temp_coeff.data.range(87,80);
            data_out.data.range(47,40) = temp_coeff.data.range(79,72);
            data_out.data.range(55,48) = temp_coeff.data.range(71,64);
            data_out.data.range(63,56) = temp_coeff.data.range(63,56);
            data_out.data.range(71,64) = temp_coeff.data.range(55,48);
            data_out.data.range(79,72) = temp_coeff.data.range(47,40);
            data_out.data.range(87,80) = temp_coeff.data.range(39,32);
            data_out.data.range(95,88) = temp_coeff.data.range(31,24);
            data_out.data.range(103,96) = temp_coeff.data.range(23,16);
            data_out.data.range(111,104) = temp_coeff.data.range(15,8);
            data_out.data.range(119,112) = temp_coeff.data.range(7,0);
            beam = 0;
            new_read = 1; //This condition is only possible if extension was read once.
        }
        /*
            * Ensure that both beamforming data as well as extension header (new_read = 1) has been read
            * otherwise can result in false state changing
            *
            * After reading 64th coefficient (i.e. one matrix read completely and 63 coefficients sent successfully)
            * jump to next state and first send 64th coefficient of the previous matrix and then check if a new matrix is
            * to be sent or not
            */
        if(new_read){
            if(!beam_data.empty()){
                beam_coeff = beam_data.read();
                data_out.data.range(127,120) = beam_coeff.data.range(127,120);
                temp_coeff = beam_coeff;
                coeff = 1;
//					data_out.keep = 0xFFFF;
                data_out.last = 0;
                eth_data.write(data_out);
            }
        }
        break;

    case 3:
        if(new_beam_id){
            // 64th coefficient of the previous matrix
            data_out.data.range(7,0) = temp_coeff.data.range(119,112);
            data_out.data.range(15,8) = temp_coeff.data.range(111,104);
            data_out.data.range(23,16) = temp_coeff.data.range(103,96);
            data_out.data.range(31,24) = temp_coeff.data.range(95,88);
            data_out.data.range(39,32) = temp_coeff.data.range(87,80);
            data_out.data.range(47,40) = temp_coeff.data.range(79,72);
            data_out.data.range(55,48) = temp_coeff.data.range(71,64);
            data_out.data.range(63,56) = temp_coeff.data.range(63,56);
            data_out.data.range(71,64) = temp_coeff.data.range(55,48);
            data_out.data.range(79,72) = temp_coeff.data.range(47,40);
            data_out.data.range(87,80) = temp_coeff.data.range(39,32);
            data_out.data.range(95,88) = temp_coeff.data.range(31,24);
            data_out.data.range(103,96) = temp_coeff.data.range(23,16);
            data_out.data.range(111,104) = temp_coeff.data.range(15,8);
            data_out.data.range(119,112) = temp_coeff.data.range(7,0);
            data_out.last = 0;
//				data_out.keep = 0xFFFF;
            oran_ctrl_states = 4;
            prev_state = 4;
            if(beam_count != numBeam){
                coeff = 0; //No new coefficients read in this state
                if(!extension_header.empty()){
                    extType11 = extension_header.read(); // Read second beamID
                    data_out.data.range(127,120) = extType11.bfWCompParam;
                    beam = 1;
                    new_beam_id = 1;
                    eth_data.write(data_out);
                    byte_pad = 0;
                }
            }else{ // Only one matrix in the section. For 4B boundary append 3 bytes
                data_out.data.range(127,120) = 0;
                byte_pad = 1;
                beam = 0;
                new_beam_id = 1;
                eth_data.write(data_out);
            }
        }
        break;

case 4:
    if(new_beam_id){
        if(byte_pad){
            data_out.data.range(7,0) = 0;
            data_out.data.range(15,8) = 0;
            data_out.last = 1;
//					data_out.keep = 0x0003;
            new_read = 0;
            coeff = 0;
            beam = 0;
            oran_ctrl_states = 0;
            end_section = 1;
        }else{
            data_out.data.range(6,0) = extType11.beamID.range(14,8);
            data_out.data.range(7,7) = extType11.reserved_comp;
            data_out.data.range(15,8) = extType11.beamID.range(7,0);
            new_read = 1;
        }
    }else{
        beam = 0;
        new_read = 1;
        data_out.data.range(7,0) = temp_coeff.data.range(15,8);
        data_out.data.range(15,8) = temp_coeff.data.range(7,0);
    }
    if(new_read){
        if(!beam_data.empty()){
            new_beam_id = 0;
            beam_coeff = beam_data.read();
            coeff = 1;
            beam = 0;
            data_out.data.range(23,16) = beam_coeff.data.range(127,120);
            data_out.data.range(31,24) = beam_coeff.data.range(119,112);
            data_out.data.range(39,32) = beam_coeff.data.range(111,104);
            data_out.data.range(47,40) = beam_coeff.data.range(103,96);
            data_out.data.range(55,48) = beam_coeff.data.range(95,88);
            data_out.data.range(63,56) = beam_coeff.data.range(87,80);
            data_out.data.range(71,64) = beam_coeff.data.range(79,72);
            data_out.data.range(79,72) = beam_coeff.data.range(71,64);
            data_out.data.range(87,80) = beam_coeff.data.range(63,56);
            data_out.data.range(95,88) = beam_coeff.data.range(55,48);
            data_out.data.range(103,96) = beam_coeff.data.range(47,40);
            data_out.data.range(111,104) = beam_coeff.data.range(39,32);
            data_out.data.range(119,112) = beam_coeff.data.range(31,24);
            data_out.data.range(127,120) = beam_coeff.data.range(23,16);
            temp_coeff = beam_coeff;
//					data_out.keep = 0xFFFF;
            data_out.last = 0;
            eth_data.write(data_out);
        }
    }else if(end_section){
        eth_data.write(data_out);
    }
    break;

    case 5:
        if(new_beam_id){
            data_out.data.range(7,0) = temp_coeff.data.range(15,8);
            data_out.data.range(15,8) = temp_coeff.data.range(7,0);
            if(beam_count != numBeam){
                if(!extension_header.empty()){
                    beam = 1;
                    extType11 = extension_header.read(); // Read third matrix of the section
                    data_out.data.range(23,16) = extType11.bfWCompParam;
                    data_out.data.range(30,24) = extType11.beamID.range(14,8);
                    data_out.data.range(31,31) = extType11.reserved_comp;
                    data_out.data.range(39,32) = extType11.beamID.range(7,0);
                    new_read = 1;
                    data_out.last = 0;
//						data_out.keep = 0xFFFF;
                }else{
                    new_read = 0;
                    end_section = 0;
                }
            }else{
                new_read = 0;
                end_section = 1;
                coeff = 0;
                beam = 0;
                data_out.last = 1;
                byte_pad = 0; //No byte padding if numBeam in a section = 2
//					data_out.keep = 0x0003;
                oran_ctrl_states = 0;
            }
        }else{
            data_out.data.range(7,0) = temp_coeff.data.range(39,32);
            data_out.data.range(15,8) = temp_coeff.data.range(31,24);
            data_out.data.range(23,16) = temp_coeff.data.range(23,16);
            data_out.data.range(31,24) = temp_coeff.data.range(15,8);
            data_out.data.range(39,32) = temp_coeff.data.range(7,0);
            beam = 0;
            new_read = 1;
        }

        if(new_read){
            if(!beam_data.empty()){
                beam_coeff = beam_data.read();
                coeff = 1;
                data_out.data.range(47,40) = beam_coeff.data.range(127,120);
                data_out.data.range(55,48) = beam_coeff.data.range(119,112);
                data_out.data.range(63,56) = beam_coeff.data.range(111,104);
                data_out.data.range(71,64) = beam_coeff.data.range(103,96);
                data_out.data.range(79,72) = beam_coeff.data.range(95,88);
                data_out.data.range(87,80) = beam_coeff.data.range(87,80);
                data_out.data.range(95,88) = beam_coeff.data.range(79,72);
                data_out.data.range(103,96) = beam_coeff.data.range(71,64);
                data_out.data.range(111,104) = beam_coeff.data.range(63,56);
                data_out.data.range(119,112) = beam_coeff.data.range(55,48);
                data_out.data.range(127,120) = beam_coeff.data.range(47,40);
                temp_coeff = beam_coeff;
//					data_out.keep = 0xFFFF;
                data_out.last = 0;
                eth_data.write(data_out);
            }
        }else if(end_section){
            eth_data.write(data_out);
        }
        break;

    case 6:
        if(new_beam_id){
            data_out.data.range(7,0) = temp_coeff.data.range(39,32);
            data_out.data.range(15,8) = temp_coeff.data.range(31,24);
            data_out.data.range(23,16) = temp_coeff.data.range(23,16);
            data_out.data.range(31,24) = temp_coeff.data.range(15,8);
            data_out.data.range(39,32) = temp_coeff.data.range(7,0);
            if(beam_count != numBeam){
                if(!extension_header.empty()){
                    extType11 = extension_header.read();//Read fourth matrix of the section
                    data_out.data.range(47,40) = extType11.bfWCompParam;
                    data_out.data.range(54,48) = extType11.beamID.range(14,8);
                    data_out.data.range(55,55) = extType11.reserved_comp;
                    data_out.data.range(63,56) = extType11.beamID.range(7,0);
                    beam = 1;
                    new_read = 1;
                    data_out.last = 0;
//						data_out.keep = 0xFFFF;
                }else{
                    new_read = 0;
                    end_section = 0;
                }
            }else{
                new_read = 0;
                end_section = 1;
                coeff = 0;
                data_out.last = 1;
                data_out.data.range(47,40) = 0; // if numBeam = 3 in a section, 1B byte padding is necessary to achieve 4B boundary
//					data_out.keep = 0x003F;
                oran_ctrl_states = 0;
            }
        }else{
            beam = 0;
            data_out.data.range(7,0) = temp_coeff.data.range(63,56);
            data_out.data.range(15,8) = temp_coeff.data.range(55,48);
            data_out.data.range(23,16) = temp_coeff.data.range(47,40);
            data_out.data.range(31,24) = temp_coeff.data.range(39,32);
            data_out.data.range(39,32) = temp_coeff.data.range(31,24);
            data_out.data.range(47,40) = temp_coeff.data.range(23,16);
            data_out.data.range(55,48) = temp_coeff.data.range(15,8);
            data_out.data.range(63,56) = temp_coeff.data.range(7,0);
            new_read = 1;
        }

        if(new_read){
            if(!beam_data.empty()){
                beam_coeff = beam_data.read();
                coeff = 1;
//					data_out.keep = 0xFFFF;
                data_out.data.range(71,64) = beam_coeff.data.range(127,120);
                data_out.data.range(79,72) = beam_coeff.data.range(119,112);
                data_out.data.range(87,80) = beam_coeff.data.range(111,104);
                data_out.data.range(95,88) = beam_coeff.data.range(103,96);
                data_out.data.range(103,96) = beam_coeff.data.range(95,88);
                data_out.data.range(111,104) = beam_coeff.data.range(87,80);
                data_out.data.range(119,112) = beam_coeff.data.range(79,72);
                data_out.data.range(127,120) = beam_coeff.data.range(71,64);
                temp_coeff = beam_coeff;
                data_out.last = 0;
                eth_data.write(data_out);
            }
        }else if(end_section){
            eth_data.write(data_out);
        }
        break;

    case 7:
        if(new_beam_id){
            data_out.data.range(7,0) = temp_coeff.data.range(63,56);
            data_out.data.range(15,8) = temp_coeff.data.range(55,48);
            data_out.data.range(23,16) = temp_coeff.data.range(47,40);
            data_out.data.range(31,24) = temp_coeff.data.range(39,32);
            data_out.data.range(39,32) = temp_coeff.data.range(31,24);
            data_out.data.range(47,40) = temp_coeff.data.range(23,16);
            data_out.data.range(55,48) = temp_coeff.data.range(15,8);
            data_out.data.range(63,56) = temp_coeff.data.range(7,0);
            if(beam_count != numBeam){
                if(!extension_header.empty()){
                        extType11 = extension_header.read(); //Read fifth matrix of the section
                        data_out.data.range(71,64) = extType11.bfWCompParam;
                        data_out.data.range(78,72) = extType11.beamID.range(14,8);
                        data_out.data.range(79,79) = extType11.reserved_comp;
                        data_out.data.range(87,80) = extType11.beamID.range(7,0);
                        new_read = 1;
                        beam = 1;
                        data_out.last = 0;
//							data_out.keep = 0xFFFF;
                }else{
                    new_read = 0;
                    end_section = 0;
                }
            }else{
                new_read = 0;
                coeff = 0;
                end_section = 1;
                data_out.data.range(71,64) = 0;// if numBeam = 4 in a section, 2B byte padding is necessary to achieve 4B boundary
                data_out.data.range(79,72) = 0;
                data_out.last = 1;
//					data_out.keep = 0x03FF;
                oran_ctrl_states = 0;
            }
        }else{
            beam = 0;
            data_out.data.range(7,0) = temp_coeff.data.range(87,80);
            data_out.data.range(15,8) = temp_coeff.data.range(79,72);
            data_out.data.range(23,16) = temp_coeff.data.range(71,64);
            data_out.data.range(31,24) = temp_coeff.data.range(63,56);
            data_out.data.range(39,32) = temp_coeff.data.range(55,48);
            data_out.data.range(47,40) = temp_coeff.data.range(47,40);
            data_out.data.range(55,48) = temp_coeff.data.range(39,32);
            data_out.data.range(63,56) = temp_coeff.data.range(31,24);
            data_out.data.range(71,64) = temp_coeff.data.range(23,16);
            data_out.data.range(79,72) = temp_coeff.data.range(15,8);
            data_out.data.range(87,80) = temp_coeff.data.range(7,0);
            new_read = 1;
        }

        if(new_read){
            if(!beam_data.empty()){
                beam_coeff = beam_data.read();
                coeff = 1;
                data_out.data.range(95,88) = beam_coeff.data.range(127,120);
                data_out.data.range(103,96) = beam_coeff.data.range(119,112);
                data_out.data.range(111,104) = beam_coeff.data.range(111,104);
                data_out.data.range(119,112) = beam_coeff.data.range(103,96);
                data_out.data.range(127,120) = beam_coeff.data.range(95,88);
                temp_coeff = beam_coeff;
//					data_out.keep = 0xFFFF;
                data_out.last = 0;
                eth_data.write(data_out);
            }
        }else if(end_section){
            eth_data.write(data_out);
        }
        break;

    case 8:
        if(new_beam_id){
            new_beam_id = 0;
            data_out.data.range(7,0) = temp_coeff.data.range(87,80);
            data_out.data.range(15,8) = temp_coeff.data.range(79,72);
            data_out.data.range(23,16) = temp_coeff.data.range(71,64);
            data_out.data.range(31,24) = temp_coeff.data.range(63,56);
            data_out.data.range(39,32) = temp_coeff.data.range(55,48);
            data_out.data.range(47,40) = temp_coeff.data.range(47,40);
            data_out.data.range(55,48) = temp_coeff.data.range(39,32);
            data_out.data.range(63,56) = temp_coeff.data.range(31,24);
            data_out.data.range(71,64) = temp_coeff.data.range(23,16);
            data_out.data.range(79,72) = temp_coeff.data.range(15,8);
            data_out.data.range(87,80) = temp_coeff.data.range(7,0);
            data_out.data.range(95,88) = 0;
            data_out.data.range(103,96) = 0;
            data_out.data.range(111,104) = 0;
//				data_out.keep = 0x3FFF;
            data_out.last = 1;
            oran_ctrl_states = 0;
            beam = 0;
            coeff = 0;
            eth_data.write(data_out);
        }
        break;
    } // Switch parenthesis
/*
* Increment coeff_count only when sure that corresponding extension was read (new_read = 1)
* in any of the previous cycles and beam data stream has also been read (coeff = 1)
*/
    if(coeff && new_read){
        coeff = 0;
        coeff_count++;
        if(coeff_count == numCoeff){
            coeff_count = 0;
            new_beam_id = 1;
            new_read = 0;
            oran_ctrl_states = prev_state + 1;
            prev_state = oran_ctrl_states;
        }else{
            new_beam_id = 0;
            oran_ctrl_states = prev_state;
        }
    }else if(data_out.last){
        coeff_count = 0;
    }

    if(data_out.last){
        beam_count = 0;
    }else if(beam){
        beam = 0;
        beam_count++;
    }

} // Function parenthesis
