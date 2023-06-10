#include "eCpri_header_config.h"

void eCpri_header_config(hls::stream<conf_axis> &eCPRI_PCID_config,
		                 hls::stream<eCPRI_axis> &eCPRI_data_out,
						 wire_type &state_out,
						 long_wire_type &PAYLOAD_VALUE)

{

#pragma HLS DATA_PACK variable=eCPRI_data_out struct_level
#pragma HLS INTERFACE axis off port =eCPRI_data_out

#pragma HLS INTERFACE axis port =eCPRI_PCID_config

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port = state_out
#pragma HLS INTERFACE ap_none port = PAYLOAD_VALUE
#pragma HLS PIPELINE II=1

	static conf_axis cnf_in;
	static eCPRI_head eCPRI_header;
	static int count;
	static ap_uint<16> pcid_config_value;
	static ap_uint<16> start_pcid_config_value;
	static int pcid_counter=1;
	//static ap_uint<8> pcid_config_value2;
	
	ap_uint<16> NUMBER_OF_PACKETS = TOTAL_NUM_PRB/30;
	ap_uint<16> REMAINING_PACKET = TOTAL_NUM_PRB - (NUMBER_OF_PACKETS * 30);

	eCPRI_axis dout;

 static enum states data_src_state=PCID_CONFIG;
 #pragma HLS RESET variable=data_src_state

 state_out=data_src_state;

switch(data_src_state)
 {
case PCID_CONFIG:
	  if(!eCPRI_PCID_config.empty())
	 {
		  count=0;
	    cnf_in = eCPRI_PCID_config.read();
	    pcid_config_value= cnf_in.PCID_conf.range(15,0);
	    start_pcid_config_value=pcid_config_value;
	  	data_src_state=PAYLOAD_1;
	 }
break;
case PAYLOAD_1:

	count++;
   if(count == (NUMBER_OF_PACKETS+1))
	  {
	    if(REMAINING_PACKET>0)
	     {
	        data_src_state=PAYLOAD_2;
	    	 count=0;
	    	 break;
	    }
	     else
	    	{
	    		data_src_state=PCID_CONFIG;
	        }
	    }
	    else
	    {
	    	PAYLOAD_VALUE =30*12*4;

		   dout.data.range(7,0)   = eCPRI_version;
		   dout.data.range(15,8)  = 0x0;
		   dout.data.range(31,16) = PAYLOAD_VALUE;
		   dout.data.range(47,32) = pcid_config_value;
		   dout.data.range(55,48) = 0x00;
		   dout.data.range(63,56) = 0x01;

		  // dout.last = 0;
		   eCPRI_data_out.write(dout);
		   data_src_state=PAYLOAD_1;
	    }
break;
 case PAYLOAD_2:
  {
	  PAYLOAD_VALUE =REMAINING_PACKET*12*4;

	  dout.data.range(7,0)   = eCPRI_version;
	  dout.data.range(15,8)  = 0x0;
	  dout.data.range(31,16) = PAYLOAD_VALUE;
	  dout.data.range(47,32) = pcid_config_value;
	  dout.data.range(55,48) = 0x00;
	  dout.data.range(63,56) = 0x01;

	  eCPRI_data_out.write(dout);

	 data_src_state=PCID_INCRE;
     break;
  }
 case PCID_INCRE:
		 count=0;
		 pcid_config_value=start_pcid_config_value;
		 data_src_state=PAYLOAD_1;
 break;
 }
}
