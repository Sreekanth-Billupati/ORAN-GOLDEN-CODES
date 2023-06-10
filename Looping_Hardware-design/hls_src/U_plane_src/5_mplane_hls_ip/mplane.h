#ifndef MPLANEIP_H_
#define MPLANEIP_H_
#include "stdio.h"
#include<iostream>
#include"ap_int.h"
#include"hls_stream.h"
#include"ap_fixed.h" 

struct l1data{

 ap_uint<48> smac;
 ap_uint<48> dmac;
 ap_uint<16> pcid;

};

struct ethdata{

 ap_uint<48> ethsmac;
 ap_uint<48> ethdmac;
 ap_uint<16> ethertype=0xAEFE;
};



 typedef ap_uint<16> ecpridata;


typedef ap_uint<64> u_64;
typedef hls::stream <u_64> inpstream_64;
typedef enum state {s0,s1,s2,s3} state;
typedef ap_uint<8> wire_type;
void mparam(inpstream_64 &indata,hls::stream<ethdata>&out1data,hls::stream<ecpridata> &out2data,wire_type &state_out);

#endif
