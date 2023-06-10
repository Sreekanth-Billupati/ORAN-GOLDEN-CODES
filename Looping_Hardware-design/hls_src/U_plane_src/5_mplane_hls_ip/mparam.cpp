#include "mplane.h"

void mparam(inpstream_64 &indata,hls::stream<ethdata>&out1data,hls::stream<ecpridata>&out2data,wire_type &state_out)
{
#pragma HLS INTERFACE axis register both port=indata
#pragma HLS INTERFACE axis register both port=out1data
#pragma HLS INTERFACE axis register both port=out2data
#pragma HLS INTERFACE ap_none port = state_out
#pragma HLS INTERFACE ap_ctrl_none port=return

//#pragma HLS DATA_PACK variable=out2data
#pragma HLS DATA_PACK variable=out1data
#pragma HLS pipeline II=1 enable_flush


	ethdata dataout1;
    static ecpridata dataout2;
	static ap_uint<64> datainp1,datainp2; //added static - 12022021
	static l1data l1_inp1;
	static state mplane_state=s0;
#pragma HLS RESET variable=mplane_state
	state_out=mplane_state;
	switch(mplane_state)
	{
		case s0:
				if(!indata.empty())
				{
				datainp1=indata.read();
				mplane_state=s1;
				}

		break;

		case s1:
				if(!indata.empty())
				{
				datainp2=indata.read();
				mplane_state=s2;
				}

		break;

		case s2:
				l1_inp1.smac.range(41,0)=datainp1.range(41,0);  //SMAC allocation
				dataout2=datainp1.range(57,42); //PCID
				l1_inp1.smac.range(47,42)=datainp2.range(57,52);//SMAC allocation
				l1_inp1.dmac.range(47,0)=datainp2.range(51,4);
				dataout1.ethsmac=l1_inp1.smac;
				dataout1.ethdmac=l1_inp1.dmac;

				out1data.write(dataout1);//0xaefeffffffffffff0000a3500001
				out2data.write(dataout2);//0x1000
				mplane_state=s3;

		break;

		case s3:
				dataout1.ethsmac=l1_inp1.smac;
				dataout1.ethdmac=l1_inp1.dmac;
				out1data.write(dataout1);
				mplane_state=s3;

		break;
	}
		
}
