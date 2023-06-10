#include "ap_int.h"
#include "hls_stream.h"
#define L1_CTRL_DATA_WIDTH 64
#define MODULE_IDENTIFICATION_BITS 10
#define L1_PAYLOAD (L1_CTRL_DATA_WIDTH - MODULE_IDENTIFICATION_BITS)
#define ORAN_IDENTIFICATION 416

#define COMPRESSION_HDR 0x00
#define RESERVED 0x00
#define DL 1
#define UL 0
#define PAYLOAD_VERSION 0x00
#define FILTER_INDEX 0x00
#define FRAME_ID 0x5
#define SUBFRAME_ID 0x7
#define SLOT_ID 0xA
#define START_SYM_ID 0x0

#define NUM_MATRICES 64

#define NUM_SECTIONS 10

typedef struct Section_header{
	ap_uint<12> sectionID;
	ap_uint<1> rb;
	ap_uint<1> symInc;
	ap_uint<10> startPrbu;
	ap_uint<8> numPrbu;
	ap_uint<12> reMask;
	ap_uint<4> numSymbol;
	ap_uint<15> beamID;
	ap_uint<1> ef;
}section_axis;

typedef struct Section_Ext_header{
	ap_uint<1> ef;
	ap_uint<7> extType;
	ap_uint<16> extLen;
	ap_uint<1> disablebfW;
	ap_uint<1> RAD;
	ap_uint<6> reserved;
	ap_uint<8> numBundPRB;
	ap_uint<8> bfWCompHdr;
	ap_uint<8> bfWCompParam;
	ap_uint<1> reserved_comp;
	ap_uint<15> beamID;
}extension_axis;



typedef struct l1_data_axis{
	ap_uint<L1_PAYLOAD> payload;
	ap_uint<MODULE_IDENTIFICATION_BITS> dst_module;
}l1_data_axis;
using namespace hls;

enum states{
	MUX_CONFIG = 0,
	APPLICATION_HDR,
	SECTION_HDR,
	EXTENSION_HDR,
	IDLE,
};

enum ORAN_CTRL_SECTION_TYPES{
	GUARD_IDLE_BAND = 0,
	DL_UL_CTRL,
	PRACH,
	UE_SCHEDULING,
	ONE_MORE
};

