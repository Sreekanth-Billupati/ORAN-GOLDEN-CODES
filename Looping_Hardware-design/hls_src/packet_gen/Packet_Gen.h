#include <fstream>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <cmath>
#include <stdlib.h>
#include <ap_fixed.h>
#include "ap_int.h"
#include "hls_stream.h"
#include <stdint.h>
#include <iomanip>
#include <complex>




using namespace std;


typedef ap_uint<128> bit_128;
typedef ap_uint<32> u_32;
typedef ap_uint<8> bit_8;
typedef hls::stream<u_32> stream_32;

typedef hls::stream<bit_8> stream_8;

//void Data_gen(stream_128 Data_in);



