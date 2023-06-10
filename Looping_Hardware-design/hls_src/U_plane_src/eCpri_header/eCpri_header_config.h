/*
 * 	File Name : eCPRI_header.h
 *
 *  Created on: 04-Nov-2020
 *  Author: SaraswathyS
 */

#include "ap_fixed.h"
#include "ap_int.h"
#include "complex.h"
#include "hls_stream.h"
#include <stdlib.h>
#include <stdint.h>
#include <iostream>

using namespace std;

#define MAX_PAYLOAD_SIZE 65535
#define TOTAL_NUM_PRB 273
#define eCPRI_version 0x01

typedef ap_uint<64> eCPRI_data_t;
typedef uint16_t long_wire_type;
typedef uint8_t wire_type;

//typedef ap_uint<16> PCID_conf_value;

//#define NUMBER_OF_PACKETS = TOTAL_NUM_PRB/31
//ap_uint<16> NUMBER_OF_PACKETS = TOTAL_NUM_PRB/31;
//ap_uint<16> REMAINING_PACKET = TOTAL_NUM_PRB - (NUMBER_OF_PACKETS * 31);


typedef struct conf_axis {
	ap_uint<16> PCID_conf;
  } conf_axis;

 typedef struct eCPRI_axis {
	 eCPRI_data_t data;
	 //ap_uint<1> last;
  } eCPRI_axis;


typedef struct eCPRI_head{
	ap_uint<8>  version;
	ap_uint<8>  msg_type;
	ap_uint<16> payload_size;
	ap_uint<16> pcid;
	ap_uint<16> seqid;
}eCPRI_head;

enum states{
    PCID_CONFIG=0,
	PAYLOAD_1,
	PAYLOAD_2,
	PCID_INCRE,
};
