#include "UP_L1_datagen.h"

void Userplane_L1_Data_Gen(stream<l1_data_axis> &L1_data_out,
		ap_uint<6> &slot_in,
		ap_uint<8> &frameID_in,
		ap_uint<4> &st_out,
		ap_uint<6> &symbol_number){

#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS DATA_PACK variable=L1_data_out struct_level
#pragma HLS INTERFACE axis register both port=L1_data_out
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=slot_in
#pragma HLS INTERFACE ap_none port=frameID_in
#pragma HLS INTERFACE ap_none port=symbol_number
#pragma HLS INTERFACE ap_none port=st_out

	static l1_data_axis data_src;

 static enum states data_src_state = APPLICATION_HDR;
 #pragma HLS RESET variable=data_src_state

	ap_uint<15> section_hdr[10][5]={
	#include "section_input.txt"
		};
	#pragma HLS ARRAY_PARTITION variable=section_hdr complete

	ap_uint<4> sec_count;
	static ap_uint<4> section_count=0;
	static ap_uint<6> sym_count=0;
	static ap_uint<4> subframeID_val=0;

	//symbol_number=START_SYM_ID;
  data_src.dst_module = ORAN_IDENTIFICATION;            // 3 bits
  st_out=data_src_state;

 switch(data_src_state){
	case APPLICATION_HDR:{

		data_src.payload.range(53,52) = APPLICATION_HDR;           // 2 bits
		data_src.payload.range(51,51) = DL;
		data_src.payload.range(50,48) = PAYLOAD_VERSION;
		data_src.payload.range(47,44) = FILTER_INDEX;
		data_src.payload.range(43,36) = frameID_in;
		data_src.payload.range(35,32) = subframeID_val;
		data_src.payload.range(31,26) = slot_in;
		data_src.payload.range(25,20) = sym_count;
		data_src.payload.range(19,0) =  RESERVED;

		symbol_number=sym_count;
		L1_data_out.write(data_src);
		data_src_state =SECTION_HDR;
	}
		break;

case SECTION_HDR:
   {
     sec_count = section_count;

     data_src.payload.range(53,52) = SECTION_HDR;
     data_src.payload.range(51,40) = section_hdr[sec_count][0];      //SECTION_ID;
	 data_src.payload.range(39,39) = section_hdr[sec_count][1];      //RB;
	 data_src.payload.range(38,38) = section_hdr[sec_count][2];      //SymInc;
	 data_src.payload.range(37,28) = section_hdr[sec_count][3];      //START_PRB;
	 data_src.payload.range(27,20) = section_hdr[sec_count][4];      //NUM_PRBs;
	 data_src.payload.range(19,12) = COMPRESSION_HDR;                //COMPRESSION_HDR;
	 data_src.payload.range(11,0)  = RESERVED;                       //RESERVED;


	 if(section_count == 9)
	  {
		  section_count = 0;
		  sym_count++;
		  if(sym_count==14)
		  {
			  sym_count=0;
			  data_src_state = IDLE;
			  //break;
		  }
		  else{
			  data_src_state = APPLICATION_HDR;
		  }
	   }
	 else{
		  section_count++;
		  data_src_state = APPLICATION_HDR;
		  }
	 }

    L1_data_out.write(data_src);
    break;

case IDLE:
	    sym_count=0;                      //LOOPING CONDITION - to be commented
	    subframeID_val = slot_in/2;
		data_src_state = APPLICATION_HDR; //LOOPING CONDITION - to be commented for transmitting once (14 symbols once)
		break;
}
}

