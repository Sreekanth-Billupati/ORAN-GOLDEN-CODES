#include "stdio.h"
#include<iostream>
#include"ap_int.h"
#include"hls_stream.h"
#include"ap_fixed.h"

/*
 * This module is a simulation test input generator specifically
 * for the ORAN module with section type = 1 specific to a slot
 * i.e. with constant values of frame ID, subframe ID and slot ID.
 *
 * DATA FLOW: Mux configuration required for  eCPRI-MUX followed by
 * 			: Application header
 * 			: Section header
 */

#define L1_CTRL_DATA_WIDTH 64
#define MODULE_IDENTIFICATION_BITS 10
#define L1_PAYLOAD (L1_CTRL_DATA_WIDTH - MODULE_IDENTIFICATION_BITS)
#define ORAN_IDENTIFICATION 0x011

#define COMPRESSION_HDR 0x00
#define RESERVED 0x00
#define DL 1
#define UL 0
#define PAYLOAD_VERSION 0x01
#define FILTER_INDEX 0x00
#define FRAME_ID 0x5
#define SUBFRAME_ID 0x7
#define SLOT_ID 0xA
#define START_SYM_ID 0x0

#define NUM_MATRICES 64

#define NUM_SECTIONS 10
typedef ap_uint<8> wire_type;
typedef ap_uint<64> u_64;
typedef hls::stream <u_64> inpstream_64;

typedef struct Appn_header{
	 ap_uint<4> filterIndex;
	 ap_uint<3> payloadVersion;
	 ap_uint<1> dataDirection;
	 ap_uint<8> frameId;
	 ap_uint<4> subframeId;
	 ap_uint<6> slotID;
	 ap_uint<6> startsymbolId;
	 }appn_axis;

typedef struct Section_header{
	ap_uint<12> sectionID;
	ap_uint<1> rb;
	ap_uint<1> symInc;
	ap_uint<10> startPrbu;
	ap_uint<8> numPrbu;
	ap_uint<8> udCompHdr;
	ap_uint<8> reserved;
}section_axis;


typedef struct l1_data_axis{
	ap_uint<L1_PAYLOAD> payload;
	ap_uint<MODULE_IDENTIFICATION_BITS> dst_module;
}l1_data_axis;
using namespace hls;

enum states{
	//MUX_CONFIG = 0,
	APPLICATION_HDR=0,
	SECTION_HDR,
	//APP_SEC_HDR,
	//IDLE,
};

enum ORAN_CTRL_SECTION_TYPES{
	GUARD_IDLE_BAND = 0,
	DL_UL_CTRL,
	PRACH,
	UE_SCHEDULING,
	ONE_MORE
};
