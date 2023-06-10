
/*
 * 	File Name : O_RAN_header.h
 *
 *  Created on: 04-Apr-2020
 *  Author: Saraswathy
 */

//#define eCPRI_ETHER_TYPE 0xAEFE

#define ETH_WIDTH 128
#define DATA_WIDTH 128
#define ECPRI_CONST 0x00
#define ORAN_IQ 0x00
#define ORAN_CTRL 0x02
#define ORAN_SYNC 0x05
#define TUSER 5


#define eCPRI_ETHER_TYPE 0xFEAE //AEFE


#include "ap_int.h"
#include "hls_stream.h"
#include <stdlib.h>
#include <stdint.h>
#include <iostream>
#include "ap_fixed.h"
#include "complex.h"

using namespace std;
typedef ap_fixed<16,2> data_t;
//typedef complex<data_t> cdata_t;


typedef ap_uint<64> conf_data_t;
static enum oran_IQ_state_enum{
	INITIALIZATION,
	DST_SRC_ETH_TYPE,
	TRANSPORT_APPLICATION_SECTION,
	IQ_PAYLOAD1,
	IQ_PAYLOAD2,
	IQ_PAYLOAD3,
	//IQ_PAYLOAD4,
	//IQ_PAYLOAD5,
	//IQ_PAYLOAD6,
	//IQ_PAYLOAD7,
	//IQ_PAYLOAD8,
	New_sectionID,
	IDLE
//	siva_pran
} ecpri_msg_state = INITIALIZATION;

static enum Resource_elements{
	Resoure_element1=1,
	Resoure_element2,
	Resoure_element3,
} variable_count = Resoure_element1;


typedef struct ETH_BUS{
	ap_uint<ETH_WIDTH> data;
	//ap_uint<ETH_WIDTH/8> keep;
	ap_uint<1> last;
}eth_axis;


typedef struct PRB_section{
	ap_uint<DATA_WIDTH>IQ_data;
	ap_uint<1> last;
} data_axis;

typedef struct conf_axis {
	ap_uint<48> conf;
	ap_uint<1> last;
} conf_axis;


typedef struct eth_head{
	ap_uint<16> eth_type;
    ap_uint<48> src_mac;
    ap_uint<48> dst_mac;
} ethernet_axis;


typedef struct eCPRI_head{
	ap_uint<8> version;
	ap_uint<8> msg_type;
	ap_uint<16> payload_size;
	ap_uint<16> pcid1;
	ap_uint<16> seqid;
}eCPRI_head;

typedef struct Appn_header{
	ap_uint<1> dataDirection;
	ap_uint<3> payloadVersion;
	ap_uint<4> filterIndex;
	ap_uint<8> frameId;
	ap_uint<4> subframeId;
	ap_uint<6> slotID;
	ap_uint<6> startsymbolId;
}Appn_header;

typedef struct Section_header{
	ap_uint<12> sectionID;
	ap_uint<1> rb;
	ap_uint<1> symInc;
	ap_uint<10> startPrbu;
	ap_uint<8> numPrbu;
	ap_uint<8> udCompHdr;
	ap_uint<8> reserved;
}section_axis;

typedef struct Section_Ext_header{
	ap_uint<1> ef;
	ap_uint<7> extType;
	ap_uint<8> extLen;
	ap_uint<1> disablebfW;
	ap_uint<1> RAD;
	ap_uint<6> reserved;
	ap_uint<8> numBundPRB;
	ap_uint<8> bfWCompHdr;
	ap_uint<8> bfWCompParam;
	ap_uint<1> reserved_comp;
	ap_uint<15> beamID;
}extension_axis;

/*
typedef struct beamforming_data{
	cdata_t bfW;
}beam_data;
*/

typedef struct Mplane_input{
	ap_uint<6> numCoeff;
}mplane_input;
