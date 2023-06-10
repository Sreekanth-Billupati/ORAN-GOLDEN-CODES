#include "../lib/oran_header.h"
/*
 * The Depacketizer should get input from ecpri payload state. It should fetch the
 * beamID from the headers and write into 3072*14 array.
 * Meanwhile, also it should packetize 128 bit bfw to be given to Precoder
 */
void cplane_depacketizer(hls::stream<eth_axis> &eth_data,hls::stream<data_axis> &beam_data, hls::stream<beam_config> &beam_info){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS PIPELINE
#pragma HLS INTERFACE axis off port=beam_info
#pragma HLS DATA_PACK variable=beam_info struct_level
#pragma HLS INTERFACE axis off port=eth_data
#pragma HLS INTERFACE axis off port=beam_data

	eth_axis data_out;
	static data_axis temp_coeff;
	data_axis beam_coeff;
	static ap_uint<3> beam_count;
	static ap_uint<5> coeff_count;
	static ap_uint<5> numCoeff=16;
	static ap_uint<1> new_beam_id;
	static ap_uint<3> oran_ctrl_states;
#pragma HLS RESET variable=oran_ctrl_states
	ap_uint<8> sectionType;
	bool new_read ;
	static beam_config beam_id_info;
	ap_uint<1> coeff;
	static bool byte_pad;
	bool beam,read_next;

	static ap_uint<4> layerID; // Read RU Port ID from eCPRI header RTCID field
	static ap_uint<3> numBeam; // Read numBeam from eCPRI demux : numPrb/numBundPRB
	ap_uint<4> temp_state;

	switch(oran_ctrl_states){
	case 0:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			sectionType = data_out.data.range(95,88);
			beam_id_info.startSymc = data_out.data.range(77,72);
			beam_id_info.layer = data_out.data.range(23,20);
			beam = 0;
			coeff = 0;
			temp_state = 1;
			read_next = true;
		}else{
			temp_state = 0;
		}
		break;

	case 1:
		if(!eth_data.empty()){
			coeff = 1;
			data_out = eth_data.read();
			if(new_beam_id){
				beam_id_info.startPrbc = data_out.data.range(7,0);
				beam_id_info.numPrbc = data_out.data.range(15,8);
				beam_id_info.numSymc = data_out.data.range(27,24);
				beam_id_info.reMask.range(3,0) = data_out.data.range(31,28);
				beam_id_info.reMask.range(11,4) = data_out.data.range(23,16);
				beam_id_info.beamID.range(14,8) = data_out.data.range(110,104);
				//Bit no. 111 is reserved and hence ignored
				beam_id_info.beamID.range(7,0) = data_out.data.range(119,112);
				beam = 1;
				beam_info.write(beam_id_info);
			}else{
				beam_coeff.data.range(127,120) = temp_coeff.data.range(127,120);
				beam_coeff.data.range(119,112) = data_out.data.range(7,0);
				beam_coeff.data.range(111,104) = data_out.data.range(15,8);
				beam_coeff.data.range(103,96) = data_out.data.range(23,16);
				beam_coeff.data.range(95,88) = data_out.data.range(31,24);
				beam_coeff.data.range(87,80) = data_out.data.range(39,32);
				beam_coeff.data.range(79,72) = data_out.data.range(47,40);
				beam_coeff.data.range(71,64) = data_out.data.range(55,48);
				beam_coeff.data.range(63,56) = data_out.data.range(63,56);
				beam_coeff.data.range(55,48) = data_out.data.range(71,64);
				beam_coeff.data.range(47,40) = data_out.data.range(79,72);
				beam_coeff.data.range(39,32) = data_out.data.range(87,80);
				beam_coeff.data.range(31,24) = data_out.data.range(95,88);
				beam_coeff.data.range(23,16) = data_out.data.range(103,96);
				beam_coeff.data.range(15,8) = data_out.data.range(111,104);
				beam_coeff.data.range(7,0) = data_out.data.range(119,112);
				beam_data.write(beam_coeff);
				beam = 0;
			}
			temp_coeff.data.range(127,120) = data_out.data.range(127,120);
			coeff = 1;
			temp_state = 1;
		}else{
			coeff = 0;
			beam = 0;
			temp_state = 1;
		}
		break;

	case 2:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				beam_coeff.data.range(127,120) = temp_coeff.data.range(127,120);
				beam_coeff.data.range(119,112) = data_out.data.range(7,0);
				beam_coeff.data.range(111,104) = data_out.data.range(15,8);
				beam_coeff.data.range(103,96) = data_out.data.range(23,16);
				beam_coeff.data.range(95,88) = data_out.data.range(31,24);
				beam_coeff.data.range(87,80) = data_out.data.range(39,32);
				beam_coeff.data.range(79,72) = data_out.data.range(47,40);
				beam_coeff.data.range(71,64) = data_out.data.range(55,48);
				beam_coeff.data.range(63,56) = data_out.data.range(63,56);
				beam_coeff.data.range(55,48) = data_out.data.range(71,64);
				beam_coeff.data.range(47,40) = data_out.data.range(79,72);
				beam_coeff.data.range(39,32) = data_out.data.range(87,80);
				beam_coeff.data.range(31,24) = data_out.data.range(95,88);
				beam_coeff.data.range(23,16) = data_out.data.range(103,96);
				beam_coeff.data.range(15,8) = data_out.data.range(111,104);
				beam_coeff.data.range(7,0) = data_out.data.range(119,112);
		        beam_data.write(beam_coeff);
		        temp_state = 3;
		        coeff = 0; //No new coefficients read in this state
		        /*For data_out.data.range(127,120) - either compression parameter
		         * is present, if multiple beams in a section are there or if only
		         * one beam is present in a section then this octet and following
		         * 2 octets are also zero. So this field is ignored.
			*/
			}
		}else{
			coeff = 0;
			beam = 0;
			temp_state = 2;
		}
		break;

	case 3:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				if(data_out.last){// Only one matrix in the section. For 4B boundary append 3 bytes
					new_read = false;
					beam = 0;
					coeff = 0; //No new data, jump back to application header
					temp_state = 0;
				}else{
					beam_id_info.beamID.range(14,8) = data_out.data.range(6,0);
					//Bit no. 7 is reserved and hence ignored
					beam_id_info.beamID.range(7,0) = data_out.data.range(15,8);
					beam_info.write(beam_id_info);
					beam = 1;
					new_read = true;
				}
			}else{
				beam_coeff.data.range(127,16) = temp_coeff.data.range(127,16);
				beam_coeff.data.range(15,8) = data_out.data.range(7,0);
				beam_coeff.data.range(7,0) = data_out.data.range(15,8);
				beam_data.write(beam_coeff);
				beam = 0;
				new_read = true;
			}
            if(new_read){//Read only if new beam is read
                temp_coeff.data.range(127,120) = data_out.data.range(23,16);
                temp_coeff.data.range(119,112) = data_out.data.range(31,24);
                temp_coeff.data.range(111,104) = data_out.data.range(39,32);
                temp_coeff.data.range(103,96) = data_out.data.range(47,40);
                temp_coeff.data.range(95,88) = data_out.data.range(55,48);
                temp_coeff.data.range(87,80) = data_out.data.range(63,56);
                temp_coeff.data.range(79,72) = data_out.data.range(71,64);
                temp_coeff.data.range(71,64) = data_out.data.range(79,72);
                temp_coeff.data.range(63,56) = data_out.data.range(87,80);
                temp_coeff.data.range(55,48) = data_out.data.range(95,88);
                temp_coeff.data.range(47,40) = data_out.data.range(103,96);
                temp_coeff.data.range(39,32) = data_out.data.range(111,104);
                temp_coeff.data.range(31,24) = data_out.data.range(119,112);
                temp_coeff.data.range(23,16) = data_out.data.range(127,120);
                coeff = 1;
            }
		}else{
			coeff = 0;
			beam = 0;
			temp_state = 3;
		}
		break;

	case 4:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				beam_coeff.data.range(127,16) = temp_coeff.data.range(127,16);
				beam_coeff.data.range(15,8) = data_out.data.range(7,0);
				beam_coeff.data.range(7,0) = data_out.data.range(15,8);
				beam_data.write(beam_coeff);
				if(data_out.last){
					new_read = false;
					beam = 0;
					coeff = 0;
					temp_state = 0;
				}else{
					beam_id_info.beamID.range(14,8) = data_out.data.range(30,24);
					beam_id_info.beamID.range(7,0) = data_out.data.range(39,32);
					beam_info.write(beam_id_info);
					beam = 1;
					new_read = true;
				}
			}else{
					new_read = true;
					beam_coeff.data.range(127,40) = temp_coeff.data.range(127,40);
					beam_coeff.data.range(39,32) = data_out.data.range(7,0);
					beam_coeff.data.range(31,24) = data_out.data.range(15,8);
					beam_coeff.data.range(23,16) = data_out.data.range(23,16);
					beam_coeff.data.range(15,8) = data_out.data.range(31,24);
					beam_coeff.data.range(7,0) = data_out.data.range(39,32);
					beam = 0;
					beam_data.write(beam_coeff);
					//jump to start
			}
			if(new_read){
				temp_coeff.data.range(127,120) = data_out.data.range(47,40);
				temp_coeff.data.range(119,112) = data_out.data.range(55,48);
				temp_coeff.data.range(111,104) = data_out.data.range(63,56);
				temp_coeff.data.range(103,96) = data_out.data.range(71,64);
				temp_coeff.data.range(95,88) = data_out.data.range(79,72);
				temp_coeff.data.range(87,80) = data_out.data.range(87,80);
				temp_coeff.data.range(79,72) = data_out.data.range(95,88);
				temp_coeff.data.range(71,64) = data_out.data.range(103,96);
				temp_coeff.data.range(63,56) = data_out.data.range(111,104);
				temp_coeff.data.range(55,48) = data_out.data.range(119,112);
				temp_coeff.data.range(47,40) = data_out.data.range(127,120);
				coeff = 1;
			}
		}else{
			coeff = 0;
			beam = 0;
			temp_state = 4;
		}
		break;

	case 5:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				beam_coeff.data.range(127,40) = temp_coeff.data.range(127,40);
				beam_coeff.data.range(39,32) = data_out.data.range(7,0);
				beam_coeff.data.range(31,24) = data_out.data.range(15,8);
				beam_coeff.data.range(23,16) = data_out.data.range(23,16);
				beam_coeff.data.range(15,8) = data_out.data.range(31,24);
				beam_coeff.data.range(7,0) = data_out.data.range(39,32);
				beam_data.write(beam_coeff);
				if(data_out.last){
					new_read = false;
					coeff = 0;
					beam = 0;
					temp_state = 0;
				}else{
					beam_id_info.beamID.range(14,8) = data_out.data.range(54,48);
					beam_id_info.beamID.range(7,0) = data_out.data.range(63,56);
					beam_info.write(beam_id_info);
					new_read = true;
					beam = 1;
				}
			}else{
				new_read = true;
				beam = 0;
				beam_coeff.data.range(127,64) = temp_coeff.data.range(127,64);
				beam_coeff.data.range(63,56) = data_out.data.range(7,0);
				beam_coeff.data.range(55,48) = data_out.data.range(15,8);
				beam_coeff.data.range(47,40) = data_out.data.range(23,16);
				beam_coeff.data.range(39,32) = data_out.data.range(31,24);
				beam_coeff.data.range(31,24) = data_out.data.range(39,32);
				beam_coeff.data.range(23,16) = data_out.data.range(47,40);
				beam_coeff.data.range(15,8) = data_out.data.range(55,48);
				beam_coeff.data.range(7,0) = data_out.data.range(63,56);
				beam_data.write(beam_coeff);
			}

			if(new_read){
				temp_coeff.data.range(127,120) = data_out.data.range(71,64);
				temp_coeff.data.range(119,112) = data_out.data.range(79,72);
				temp_coeff.data.range(111,104) = data_out.data.range(87,80);
				temp_coeff.data.range(103,96) = data_out.data.range(95,88);
				temp_coeff.data.range(95,88) = data_out.data.range(103,96);
				temp_coeff.data.range(87,80) = data_out.data.range(111,104);
				temp_coeff.data.range(79,72) = data_out.data.range(119,112);
				temp_coeff.data.range(71,64) = data_out.data.range(127,120);
				coeff = 1;
			}
		}else{
			beam = 0;
			coeff = 0;
			temp_state = 5;
		}
		break;

	case 6:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				beam_coeff.data.range(127,64) = temp_coeff.data.range(127,64);
				beam_coeff.data.range(63,56) = data_out.data.range(7,0);
				beam_coeff.data.range(55,48) = data_out.data.range(15,8);
				beam_coeff.data.range(47,40) = data_out.data.range(23,16);
				beam_coeff.data.range(39,32) = data_out.data.range(31,24);
				beam_coeff.data.range(31,24) = data_out.data.range(39,32);
				beam_coeff.data.range(23,16) = data_out.data.range(47,40);
				beam_coeff.data.range(15,8) = data_out.data.range(55,48);
				beam_coeff.data.range(7,0) = data_out.data.range(63,56);
				beam_data.write(beam_coeff);
				if(data_out.last){
					new_read = false;
					beam = 0;
					coeff = 0;
					temp_state = 0;
				}else{
					beam_id_info.beamID.range(14,8) = data_out.data.range(78,72);
					beam_id_info.beamID.range(7,0) = data_out.data.range(87,80);
					beam_info.write(beam_id_info);
					new_read = true;
					beam = 1;
				}
			}else{
				beam_coeff.data.range(127,88) = temp_coeff.data.range(127,88);
				beam_coeff.data.range(87,80) = data_out.data.range(7,0);
				beam_coeff.data.range(79,72) = data_out.data.range(15,8);
				beam_coeff.data.range(71,64) = data_out.data.range(23,16);
				beam_coeff.data.range(63,56) = data_out.data.range(31,24);
				beam_coeff.data.range(55,48) = data_out.data.range(39,32);
				beam_coeff.data.range(47,40) = data_out.data.range(47,40);
				beam_coeff.data.range(39,32) = data_out.data.range(55,48);
				beam_coeff.data.range(31,24) = data_out.data.range(63,56);
				beam_coeff.data.range(23,16) = data_out.data.range(71,64);
				beam_coeff.data.range(15,8) = data_out.data.range(79,72);
				beam_coeff.data.range(7,0) = data_out.data.range(87,80);
				beam_data.write(beam_coeff);
				new_read = true;
				beam = 0;
			}
			if(new_read){
				temp_coeff.data.range(127,120) = data_out.data.range(95,88);
				temp_coeff.data.range(119,112) = data_out.data.range(103,96);
				temp_coeff.data.range(111,104) = data_out.data.range(111,104);
				temp_coeff.data.range(103,96) = data_out.data.range(119,112);
				temp_coeff.data.range(95,88) = data_out.data.range(127,120);
				coeff = 1;
			}
		}else{
			beam = 0;
			coeff = 0;
			temp_state = 6;

		}
		break;

	case 7:
		if(!eth_data.empty()){
			data_out = eth_data.read();
			if(new_beam_id){
				beam_coeff.data.range(127,88) = temp_coeff.data.range(127,88);
				beam_coeff.data.range(87,80) = data_out.data.range(7,0);
				beam_coeff.data.range(79,72) = data_out.data.range(15,8);
				beam_coeff.data.range(71,64) = data_out.data.range(23,16);
				beam_coeff.data.range(63,56) = data_out.data.range(31,24);
				beam_coeff.data.range(55,48) = data_out.data.range(39,32);
				beam_coeff.data.range(47,40) = data_out.data.range(47,40);
				beam_coeff.data.range(39,32) = data_out.data.range(55,48);
				beam_coeff.data.range(31,24) = data_out.data.range(63,56);
				beam_coeff.data.range(23,16) = data_out.data.range(71,64);
				beam_coeff.data.range(15,8) = data_out.data.range(79,72);
				beam_coeff.data.range(7,0) = data_out.data.range(87,80);
				beam_data.write(beam_coeff);
				beam = 0;
				coeff = 0;
				temp_state = 0;
			}
		}else{
			beam = 0;
			coeff = 0;
			temp_state = 7;
		}
		break;
	} // Switch parenthesis
	if(coeff){
		coeff = 0;
		coeff_count++;
		if(coeff_count == numCoeff){
			coeff_count = 0;
			new_beam_id = 1;
			oran_ctrl_states++;
		}else{
			new_beam_id = 0;
		}
	}else if(read_next){
		oran_ctrl_states = temp_state;
		new_beam_id = 1;
	}else{
		oran_ctrl_states = temp_state;
	}

	if(data_out.last){
		beam_count = 0;
	}else if(beam){
		beam = 0;
		beam_count++;
	}
} // Function parenthesis
