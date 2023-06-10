/*
 * Headers for synthesis and simulation
 */
#include "hls_stream.h"
#include <ap_int.h>

/*
 * Headers specific to C-simulation
 */
#ifndef __SYNTHESIS__
	#include <iostream>
	#include <fstream>
	using namespace std;
#endif

using namespace hls;
/*
 * Macros specific to our design implementation
 * NUM_ANTENNA : number of physical antennas at RRH
 * NUM_LAYERS  : number of layers considered during
 * 				 layer mapping at BBU
 * NUM_MATRICES : number of precoding matrices possible
 * 				  if a matrix is applicable only to some PRBs
 * 				  Determined by totalPRB(i.e. 256)/Bundling factor(i.e. 4)
 * ETH_DATA_WIDTH : Data width is compatible with 40G Ethernet Subsystem
 * SAMPLE_WIDTH : Data width of each RE sample (16b Imag, 16b Real)
 * NUM_COEFF_PER_STREAM : 4 samples each of 32b possible in one data stream of 128b
 * NUM_COEFF_PER_MATRIX : Dimensions of a precoding matrix is 64(num of physical antenna) * 8 (num layers)
 * TOTAL_NUM_COEFF : Total coefficients to be transferred in one slot.
 */
#define NUM_ANTENNA 64
#define NUM_LAYERS 8
#define NUM_MATRICES 64
#define ETH_DATA_WIDTH 128
#define SAMPLE_WIDTH 32
#define NUM_COEFF_PER_STREAM (ETH_DATA_WIDTH/SAMPLE_WIDTH)
#define NUM_COEFF_PER_MATRIX (NUM_ANTENNA*NUM_LAYERS)
#define TOTAL_NUM_COEFF (NUM_COEFF_PER_MATRIX*NUM_MATRICES)/NUM_COEFF_PER_STREAM

typedef ap_uint<128> uint_128;
typedef stream<uint_128> strm_128;

void BfW_Coeff_Gen(strm_128 &mat_coeff);
