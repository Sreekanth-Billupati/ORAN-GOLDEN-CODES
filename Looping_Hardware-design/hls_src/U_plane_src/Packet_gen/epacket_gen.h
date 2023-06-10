//Author: Saraswathy
//Date Created: 31 Jan, 2019


#include "ap_int.h"
#include "hls_stream.h"
#include <stdint.h>

#define SIZE 60
#define ETH_DATA_WIDTH 128
//#define ETH_DATA_WIDTH 136

typedef ap_uint<ETH_DATA_WIDTH> eth_data_t;
typedef ap_uint<ETH_DATA_WIDTH/8> keep_data_t;
//typedef ap_uint<ETH_DATA_WIDTH/8> user_data_t;
typedef ap_uint<16> payload_s;

typedef struct data_axis {
	eth_data_t data;
	//user_data_t user;
	keep_data_t keep;
	ap_uint<1> last;
} data_axis;

void epacket_gen(
		hls::stream<data_axis> &dout,
		payload_s count
		//user_data_t user
		);

