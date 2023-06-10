#ifndef L1TOMPLANE_H_
#define L1TOMPLANE_H_
#include "stdio.h"
#include<iostream>
#include"ap_int.h"
#include"hls_stream.h"
#include"ap_fixed.h"

typedef ap_uint<64> u_64;
typedef hls::stream <u_64> outdataxis_64;

void l1tomplane(outdataxis_64 &outdata,ap_uint<2> state_out);
#endif
