#include "hls_stream.h"
#include "ap_int.h"
#define ETH_WIDTH 128
#define TUSER 7
typedef struct ETH_BUS{
	ap_uint<ETH_WIDTH> data;
	ap_uint<ETH_WIDTH/8> keep;
	ap_uint<TUSER> user;
	ap_uint<1> last;
}eth_axis;

void err_count(hls::stream<eth_axis>&observed_output,int &error_count, int &iteration_count){
#pragma HLS INTERFACE ap_none port=iteration_count
#pragma HLS INTERFACE ap_none port=error_count
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis off port=observed_output
	static int temp_count;
	eth_axis obser_out;
	ap_uint<128> exp_out;
	ap_uint<128> expOutput[480] = {
			#include "expectedOutput.txt"
			};
	for(ap_uint<9> i=0;i<480;i++){
		obser_out = observed_output.read();
		exp_out = expOutput[i];
		if(exp_out != obser_out.data){
			temp_count++;
		}
		iteration_count = i;
	}
	error_count = temp_count;
}
