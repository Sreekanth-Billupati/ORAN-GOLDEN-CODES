#include "re_mux.h"

void re_mux(
		hls::stream<eth_axis> &input_0,
		hls::stream<eth_axis> &input_1,
		hls::stream<eth_axis> &input_2,
		hls::stream<eth_axis> &input_3,
		hls::stream<eth_axis> &input_4,
		hls::stream<eth_axis> &input_5,
		hls::stream<eth_axis> &input_6,
		hls::stream<eth_axis> &input_7,

		hls::stream<eth_axis> &output,


)
{
#pragma HLS PIPELINE
#pragma HLS INTERFACE ap_ctrl_none port=return;
#pragma HLS INTERFACE axis off port=input_0
#pragma HLS INTERFACE axis off port=input_1
#pragma HLS INTERFACE axis off port=input_2
#pragma HLS INTERFACE axis off port=input_3
#pragma HLS INTERFACE axis off port=input_4
#pragma HLS INTERFACE axis off port=input_5
#pragma HLS INTERFACE axis off port=input_6
#pragma HLS INTERFACE axis off port=input_7
#pragma HLS INTERFACE axis off port=output

eth_axis din;


static enum states mux_src_states = states_1;

switch(mux_states){
	{
		if(!din.data.empty)

	}

}














}
