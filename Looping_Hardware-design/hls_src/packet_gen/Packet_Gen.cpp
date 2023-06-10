#include "Packet_Gen.h"

void slot_Data_gen(stream_32 &data)
{
#pragma HLS INTERFACE axis register both port=data
#pragma HLS INTERFACE ap_ctrl_none port=return



for(int i=0;i< 45864;i=i+1)
{
#pragma HLS PIPELINE
	data.write(i);
}
}
