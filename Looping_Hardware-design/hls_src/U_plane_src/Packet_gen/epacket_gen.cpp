//Author: Raghav Subbaraman
//Date Created: 31 Jan, 2019

#include "epacket_gen.h"

void epacket_gen(
		hls::stream<data_axis> &dout,
		payload_s count
		//user_data_t user
		)

{
#pragma HLS INTERFACE axis port = dout
#pragma HLS INTERFACE ap_none port = count
//#pragma HLS INTERFACE ap_none port = user
#pragma HLS PIPELINE enable_flush

data_axis out;
static payload_s message;

if(message == count-1){ // this will cause the IP to hang if the count is suddenly decreased
	message = payload_s(0);
	out.last = 1;
	}
else{
	message +=1;
	out.last = 0;
	}

out.data = message;
out.keep = 0xff;

dout.write(out);
}

