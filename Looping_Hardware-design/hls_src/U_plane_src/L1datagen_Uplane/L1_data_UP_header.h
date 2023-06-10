#ifndef __L1_DATA_UP_HEADER__H
#define __L1_DATA_UP_HEADER__H

#include <stdlib.h>
#include <stdint.h>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include <cmath>
#include "ap_fixed.h"
using namespace std;
using namespace hls;

#define APP_WIDTH 32
#define SEC_WIDTH 48

typedef uint8_t wire_type;
typedef struct Appn_header{
	 ap_uint<4> filterIndex;
	 ap_uint<3> payloadVersion;
	 ap_uint<1> dataDirection;
	 ap_uint<8> frameId;
	 ap_uint<4> subframeId;
	 ap_uint<6> symbolId;
	 ap_uint<6> slotID;
	 }appn_axis;

typedef struct Section_header{
	ap_uint<12> sectionID;
	ap_uint<10> startPrbu;
	ap_uint<1> rb;
	ap_uint<1> symInc;
	ap_uint<8> numPrbu;
	ap_uint<8> udCompHdr;
	ap_uint<8> reserved;
}section_axis;


enum states{


	symbol_1=1,
	symbol_2,
	symbol_3,
	symbol_4,
	symbol_5,
	symbol_6,
	symbol_7,
	symbol_8,
	symbol_9,
	symbol_10,
	symbol_11,
	symbol_12,
	symbol_13,
	symbol_14,
	IDLE,
};


typedef ap_uint<APP_WIDTH> app;
typedef ap_uint<SEC_WIDTH> sec;

void L1_data_UP(hls::stream<app> &app_out,hls::stream<sec> &sec_out);

#endif










