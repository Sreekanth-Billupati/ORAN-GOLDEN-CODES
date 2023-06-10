#include"l1tomplane.h"

void l1tomplane(outdataxis_64 &outdata,ap_uint<2> &state_out)
{
#pragma HLS INTERFACE ap_none port=state_out
#pragma HLS INTERFACE axis port=outdata
#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS INTERFACE ap_ctrl_none port=return

	static ap_uint<2> j=1;

	//Changing to fit BBU_config manager - 5th Apr 2021
	ap_uint<64> data1=0x604003FFFFFFFFFF;
	ap_uint<64> data2=0x63F000A350000010;
	state_out=j;

#pragma HLS RESET variable=j

switch(j)
 {
  case 1:
	{
	  outdata.write(data1);
	  j=2;
	 break;
	}
  case 2:
	  {
		 outdata.write(data2);
		 j=3;
		 break;
	  }
case 3:
	 break;

	}
}
