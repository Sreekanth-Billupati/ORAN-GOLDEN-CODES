/*
 * 	File Name : O_RAN_header.h
 *
 *  Created on: 04-Apr-2020
 *  Author: SaraswathyS
 */

#define ECPRI_MAX_PAYLOAD_SIZE 65535 /**< Max packet size supported in eCPRI */

/* ORAN spec: For transport layer encapsulation, either eCPRI Ethertype or IEEE 1914.3 Ethertype shall be used */
#define ECPRI_ETHER_TYPE 0xAEFE /**< defined by eCPRI Specification V1.1 */
#define DST_MAC 0xffffffffffff
#define SRC_MAC 0x000a35000001


#define ORAN_ECPRI_VER      0x0001      /**< eCPRI protocol revision 3.1.3.1.1 */
#define ORAN_PAYLOAD_VER    0x0001      /**< Payload version 5.4.4.2 */


#define ETH_WIDTH 128
#define DATA_WIDTH 128
#define ECPRI_CONST 0x00
#define ORAN_IQ 0x00
#define ORAN_CTRL 0x02
#define ORAN_SYNC 0x05
#define TUSER 5

#include "ap_fixed.h"
#include "ap_int.h"
#include "complex.h"
#include "hls_stream.h"
#include <stdlib.h>
#include <stdint.h>
#include <iostream>
using namespace std;

typedef ap_fixed<16,2> data_t;
typedef uint8_t wire_type;
typedef ap_uint<2> user_config;



static enum oran_ctrl_state_enum{
	INITIALIZATION,
	DST_SRC_ETH_TYPE,
	DUMMY_CASE,
	TRANSPORT_APPLICATION_SECTION,
	//CHECK,
	PAYLOAD1,
	PAYLOAD2,
	PAYLOAD3,
	IDLEs,
	SECTIONDATA
}oran_ctrl_state = INITIALIZATION;

typedef struct ETH_BUS{
	ap_uint<ETH_WIDTH> data;
	ap_uint<ETH_WIDTH/8> keep;
	ap_uint<1> last;
}eth_axis;

typedef struct PRB_FIELD{
	ap_uint<DATA_WIDTH> data;
	//ap_uint<8> CompPara;
}data_axis;

typedef struct eth_head{
	ap_uint<48> dst_mac;
	ap_uint<48> src_mac;
	ap_uint<16> eth_type;
} ethernet_axis;



typedef struct eCPRI_head{
	ap_uint<8> version;
	ap_uint<8> msg_type;
	ap_uint<16> payload_size;
	ap_uint<16> pcid1;
	ap_uint<16> seqid;
	}transport_axis;

typedef struct Appn_header{
	ap_uint<1> dataDirection;
	 ap_uint<3> payloadVersion;
	 ap_uint<4> filterIndex;
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


