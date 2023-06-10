/**********************************************************************
 * Headers applicable for synthesis and simulation
 **********************************************************************/
#include "hls_stream.h"
#include "ap_int.h"
#include "L1_controller_header.h"
#include "ethernet_header.h"
using namespace hls;

/*******************************************************************************
 * @description
 * structure to represent ethernet data bus
 * ETH_DATA_WIDTH  : Ethernet data width. Xilinx 40G Ethernet subsystem supports
 * 					 minimum 128-bit data bus.
 * LAST            : Indicate the data is last in a stream
 *******************************************************************************/
#define ETH_DATA_WIDTH 128
typedef struct ETH_BUS{
	ap_uint<ETH_DATA_WIDTH> data;
	ap_uint<1> last;
}eth_axis;

typedef struct DATA_BUS{
	ap_uint<ETH_DATA_WIDTH> data;
	ap_uint<1> last;
}data_axis;

/*********************************************************************
 *  @description:
 *  Possible MUX states
 *  MUX_INIT: initialize mux configurations
 *  CTRL_PLANE : select control plane streams
 *  USER PLANE : select user plane streams
 *********************************************************************/
static enum ecpri_mux_state{
	MUX_INIT = 0,
	CTRL_PLANE = 1,
	USER_PLANE
} ecpri_mux_state = MUX_INIT;


/*******************************************************************************
 * @description
 * structure to represent eCPRI header
 * version  	: version (4b) Version of eCPRI Specifications followed
 * 				  reserved (3b) Set to zeroes
 * 				  concatenation (1b) Multiple eCPRI msgs in an Ethernet payload
 * msg_type 	: Indicate whether control plane, user plane or sync plane
 * 				  data is being sent
 * payload_size : Indicate size in bytes of payload part
 * rtcid		: DU_PORT_ID :Distinguish different baseband units
 * 				  Bandsector :ID Aggregated cell identifier
 * 				  CC_ID : Carrier Components identifier
 * 				  RU_PORT_ID : Distinguishes different layers
 * seqid     	: Sequence ID : Unique message identifier
 * 				  E : Supported only in Transport Fragmentation
 * 				  Subsequence ID : Supported only in Transport Fragmentation

 *******************************************************************************/
typedef struct eCPRI_head{
	ap_uint<8>  version;
	ap_uint<8>  msg_type;
	ap_uint<16> payload_size;
	ap_uint<16> rtcid;
	ap_uint<16> seqid;
}transport_axis;

/*******************************************************************************
 * @description
 * structure to represent Application header
 * dataDirection  : gNB DL or UL direction
 * payloadVersion : Payload protocol version. Set to 1 for this version
 * filterIndex    : Index to channel filter b/w IQ data and air interface
 * frameId		  : Counter for 10ms frames
 * subframeId     : Counter for 1ms sub-frames within 10ms frame
 * slotID		  : Slot number within a 1ms sub-frame
 * startsymbolId  : First symbol to which the information is applicable
 * numSections    : Number of sections in this packet
 * sectionType    : Type of control information to be sent
 * udCompHdr      : User data compression header
 *******************************************************************************/
typedef struct Appn_header{
	ap_uint<1> dataDirection;
	ap_uint<3> payloadVersion;
	ap_uint<4> filterIndex;
	ap_uint<8> frameId;
	ap_uint<4> subframeId;
	ap_uint<6> slotID;
	ap_uint<6> startsymbolId;
	ap_uint<8> numSections;
	ap_uint<8> sectionType;
	ap_uint<8> udCompHdr;
	ap_uint<8> reserved;
}appn_axis;

/*******************************************************************************
 * @description
 * structure to represent Section header
 * sectionID  : Identify individual data section
 * rb 		  : Indicate continuous RB allocation or alternate RB allocation
 * symInc     : Increment symbol no. for a data section
 * startPrbu  : Starting PRB of a data section
 * numPrbu    : Number of PRB allocated
 * reMask	  : Resource Element Mask within a PRB
 * numSymbol  : Number of section to which section control applies
 * beamID     : Beam Identifier for U-plane. In conjunction with Section Extension 11
 * 				this field is set to a constant 0x7FFF. Refer pg-109
 * ef         : Extension flag, indicates more headers are available
 *******************************************************************************/

typedef struct Section_header{
	ap_uint<12> sectionID;
	ap_uint<1>  rb;
	ap_uint<1>  symInc;
	ap_uint<10> startPrbu;
	ap_uint<8>  numPrbu;
	ap_uint<12> reMask;
	ap_uint<4>  numSymbol;
	ap_uint<15> beamID;
	ap_uint<1>  ef;
}section_axis;

/*******************************************************************************
 * @description
 * structure to represent Extension 11 header
 * ef  		    : Indicate if another extension is present
 * extType 	    : Provide extension type for additional information. Refer Table 5-13
 * extLen       : Length of the section extension in units of 32-bit words
 * disablebfW   : Disable sending weights if same weights are already sent in prev. slot
 * RAD     	    : Reset after PRB Discontinuity. Used along with section extension 6
 * numBundPRB   : No. of PRBs to which the same weights apply
 * bfWCompHdr   : Compression header for beamforming data indicating compression method
 * bfWCompParam : Beamforming data Compression parameter
 * beamID       : Uniquely identify a matrix of beamforming weights
 *******************************************************************************/
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

/*********************************************************************************
 * @description
 * Structure to represent beam ID information to be written in a matrix.
 * Applicable in the depacketizer
 *
 * startSymc  : Starting Symbol to which the beamforming weights apply
 * numSymc    : Number of Symbols to which the weights apply
 * startPrbc  : Starting PRB in a symbol
 * numPrbc    : Number of PRBs in a symbol
 * beamID     : Beam ID / Matrix ID associated with these weights
 * reMask     : reMask associated with these weights
 ********************************************************************************/
typedef struct beam_ctrl{
	ap_uint<4> startSymc;
	ap_uint<4> numSymc;
	ap_uint<8> startPrbc;
	ap_uint<8> numPrbc;
	ap_uint<16> beamID;
	ap_uint<8> bundPRB;
	ap_uint<12> reMask;
}beam_config;

typedef struct mplane_in{
	ap_uint<12> numCoeff;
}mplane_input;

