#include "L1_Data_Gen_header.h"
#include "iostream"

void L1_Data_Gen(stream<l1_data_axis> &L1_data_out,ap_uint<8> &l1datagen_stateout,ap_uint<8> &CDATA_COUNTER){
#pragma HLS PIPELINE II=1
#pragma HLS DATA_PACK variable=L1_data_out struct_level
#pragma HLS INTERFACE axis register both port=L1_data_out
#pragma HLS INTERFACE ap_ctrl_none port=return

	l1_data_axis data_src;
	static enum states data_src_state = MUX_CONFIG;
#pragma HLS RESET variable=data_src_state
	ap_uint<16> extension_hdr[30][9]={
#include "extension_input.txt"
	};
#pragma HLS ARRAY_PARTITION variable=extension_hdr complete
	ap_uint<16> section_hdr[10][10]={
#include "section_input.txt"
	};
#pragma HLS ARRAY_PARTITION variable=section_hdr complete
	ap_uint<4> numBeam[10] = {1,2,3,4,5,1,2,3,4,5};
	static ap_uint<4> numExt;
#pragma HLS DEPENDENCE variable=numExt inter false

	static ap_uint<5> ext_ind = 0;
	static ap_uint<4> temp_ind = 0;
	ap_uint<4> sec_count;


/*
 * This module is a simulation test input generator specifically
 * for the ORAN module with section type = 1 specific to a slot
 * i.e. with constant values of frame ID, subframe ID and slot ID.
 *
 * DATA FLOW: Mux configuration required for  eCPRI-MUX followed by
 * 			: Application header
 * 			: Section header
 * 			: Extension header
 */
	static ap_uint<1> seq_count;


	static ap_uint<4> section_count;
#pragma HLS RESET variable=seq_count
#pragma HLS INTERFACE ap_none port=l1datagen_stateout
#pragma HLS INTERFACE ap_none port=CDATA_COUNTER
	static ap_uint<8> cplane_data_counter;
	data_src.dst_module = ORAN_IDENTIFICATION;
	l1datagen_stateout=data_src_state;
	switch(data_src_state){
	case APPLICATION_HDR:{
		data_src.payload.range(53,52) = APPLICATION_HDR;
		data_src.payload.range(51,44) = DL_UL_CTRL;
		if(seq_count){
			seq_count = 0;
			data_src.payload.range(43,43) = 1;
			data_src.payload.range(42,35) = COMPRESSION_HDR;
			data_src.payload.range(34,0) = RESERVED;
			data_src_state = SECTION_HDR;
		}else{
			seq_count = 1;
			data_src.payload.range(43,43) = 0;
			data_src.payload.range(42,42) = DL;
			data_src.payload.range(41,39) = PAYLOAD_VERSION;
			data_src.payload.range(38,35) = FILTER_INDEX;
			data_src.payload.range(34,31) = FRAME_ID;
			data_src.payload.range(30,23) = SUBFRAME_ID;
			data_src.payload.range(22,17) = SLOT_ID;
			data_src.payload.range(16,13) = START_SYM_ID;
			data_src.payload.range(12,5) = NUM_SECTIONS;
			data_src.payload.range(4,0) = RESERVED;
			data_src_state = APPLICATION_HDR;
		}
	}
	L1_data_out.write(data_src);
		break;

	case SECTION_HDR:{
		data_src.payload.range(53,52) = SECTION_HDR;
		data_src.payload.range(51,44) = DL_UL_CTRL;
		sec_count = section_count;
		numExt = numBeam[section_count] * 2;

		if(seq_count){
			seq_count = 0;
			data_src.payload.range(43,43) = 1;
			data_src.payload.range(42,39) = section_hdr[sec_count][6];
			data_src.payload.range(38,24) = section_hdr[sec_count][7];
			data_src.payload.range(23,23) = section_hdr[sec_count][8];
			data_src.payload.range(22,7)=section_hdr[sec_count][9];
			data_src.payload.range(6,0) = RESERVED;
			data_src_state = EXTENSION_HDR;
		}else{
			seq_count = 1;
			data_src.payload.range(43,43) = 0;
			data_src.payload.range(42,31) = section_hdr[sec_count][0];
			data_src.payload.range(30,30) = section_hdr[sec_count][1];
			data_src.payload.range(29,29) = section_hdr[sec_count][2];
			data_src.payload.range(28,21) = section_hdr[sec_count][3];
			data_src.payload.range(20,13) = section_hdr[sec_count][4];
			data_src.payload.range(12,1) = section_hdr[sec_count][5];
			data_src.payload.range(0,0) = RESERVED;
			data_src_state = SECTION_HDR;
		}
	}
	L1_data_out.write(data_src);
		break;

	case EXTENSION_HDR:
	{
		data_src.payload.range(53,52) = EXTENSION_HDR;
		data_src.payload.range(51,44) = extension_hdr[ext_ind][1];

		if(numExt-temp_ind > 1){
			if(temp_ind.range(0,0)){
				seq_count = 0;
				data_src.payload.range(43,43) = 1;
				data_src.payload.range(42,35) = extension_hdr[ext_ind][7];
				data_src.payload.range(34,20) = extension_hdr[ext_ind][8];
				data_src.payload.range(19,0) = RESERVED;
				ext_ind++;
			}else{
				seq_count = 1;
				data_src.payload.range(43,43) = 0;
				data_src.payload.range(42,42) = extension_hdr[ext_ind][0];
				data_src.payload.range(41,26) = extension_hdr[ext_ind][2];
				data_src.payload.range(25,25) = extension_hdr[ext_ind][3];
				data_src.payload.range(24,24) = extension_hdr[ext_ind][4];
				data_src.payload.range(23,16) = extension_hdr[ext_ind][5];
				data_src.payload.range(15,8) = extension_hdr[ext_ind][6];
				data_src.payload.range(7,0) = RESERVED;
			}
			temp_ind++;
			data_src_state = EXTENSION_HDR;
		}else{
			seq_count = 0;
			data_src.payload.range(43,43) = 1;
			data_src.payload.range(42,35) = extension_hdr[ext_ind][7];
			data_src.payload.range(34,20) = extension_hdr[ext_ind][8];
			ext_ind++;
			temp_ind = 0;
			data_src.payload.range(19,0) = RESERVED;

			if(section_count == 9){
				section_count = 0;
				//data_src_state = IDLE;
				cplane_data_counter++;
				CDATA_COUNTER=cplane_data_counter;
				data_src_state = MUX_CONFIG;
			}else{
				section_count++;
				data_src_state = APPLICATION_HDR;
			}
		}
	}
	L1_data_out.write(data_src);
		break;

	case MUX_CONFIG:
	{
		data_src.payload.range(53,52) = MUX_CONFIG;
		if(seq_count){
			seq_count = 0;
			data_src.payload.range(51,51) = 1;
			data_src.payload.range(50,39) = NUM_SECTIONS; //number of sections in layer 5
			data_src.payload.range(38,27) = NUM_SECTIONS; //number of sections in layer 6
			data_src.payload.range(26,15) = NUM_SECTIONS; //number of sections in layer 7
			data_src.payload.range(14,3) = NUM_SECTIONS; //number of sections in layer 8
			data_src.payload.range(2,0) = 0;
			data_src_state = APPLICATION_HDR;
		}else{
			seq_count = 1;
			data_src.payload.range(51,51) = 0;
			data_src.payload.range(50,39) = NUM_SECTIONS; //number of sections in layer 1
			data_src.payload.range(38,27) = NUM_SECTIONS; //number of sections in layer 2
			data_src.payload.range(26,15) = NUM_SECTIONS; //number of sections in layer 3
			data_src.payload.range(14,3) = NUM_SECTIONS; //number of sections in layer 4
			data_src.payload.range(2,0) = 0;
			data_src_state = MUX_CONFIG;
			ext_ind=0;
			sec_count=0;

		}
	}
	L1_data_out.write(data_src);
		break;

	case IDLE:
		break;
	}
}

