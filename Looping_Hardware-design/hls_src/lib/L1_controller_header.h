/*******************************************************************************
 *  @description:
 *  L1_CTRL_DATA_WIDTH         : Data width of the L1 Controller
 *  MODULE_IDENTIFICATION_BITS : Bits required to uniquely identify destination
 *  							 module for L1 Controller data
 *  L1_PAYLOAD 				   : Remaining bits that carry actual information
 *  							 from L1 Controller
 *  ORAN_IDENTIFICATION		   : Module ID given to ORAN to distinguish packets
 *  							 for ORAN of all packets from L1 Controller
 *  RESERVED                   : Reserved fields are filled with zero
 *  NUM_SECTION_WIDTH		   : Bit width required to represent total number of
 *  							 data sections in a layer
 *  NUM_LAYERS				   : Number of layers implemented
 *
 *  for num_section_width:
 *  Worst case possibility is that each RB is a section
 *  log2(256PRB * 14 Symbols = 3584) i.e 12 bits
 *
 *******************************************************************************/
#define L1_CTRL_DATA_WIDTH 64
#define MODULE_IDENTIFICATION_BITS 10
#define L1_PAYLOAD (L1_CTRL_DATA_WIDTH - MODULE_IDENTIFICATION_BITS)
#define ORAN_IDENTIFICATION 13
#define RESERVED 0x00
#define NUM_SECTION_WIDTH 12
#define NUM_LAYERS 8

/*******************************************************************************
 * @description
 * Represent the possible states for a packet from L1 Controller to ORAN.
 * L1 Controller sends only 54 bits of data every cycle but ORAN headers are
 * more than 54 bits. So need to wait for 2 clock cycles to generate header
 * configurations. So, the module must receive packet every cycle (54 bits payload)
 * and must send header configurations every alternate cycles
 *
 * MUX_CONFIG			: Send total no. of sections of each layer
 * 						  (12 bits max,8 layers)
 * APPLICATION_HEADER   : slot ID, subframe ID, frame number etc.
 * SECTION_HEADER       : no. of sections, section ID, startPRB, numPRB etc.
 * EXTENSION_HEADER     : beam ID, number of PRBs bundled etc.
 *******************************************************************************/
enum states{
	MUX_CONFIG = 0,
	APPLICATION_HEADER,
	SECTION_HEADER,
	EXTENSION_HEADER,
};

/********************************************************************************
* Matrix axis represents no. of unique matrices in a section.
*  Max no. of matrices = 5 (Design choice to simplify fragmentation in C-plane)
*  Hence, 3 bits to represent no. of matrices in a section.
********************************************************************************/
typedef ap_uint<3> matrix_axis;

/*******************************************************************************
 * @description
 * Represent the section types supported for C-plane.
 * Refer to Table 5-2 O-RAN.WG4.CUS.0-v03.00
 * TODO: Implement other sections type namely Guard band,PRACH,UE Scheduling and
 * 		 UE Channel.
 * GUARD_IDLE_BAND	: Table 5-3 Scheduling and beamforming commands frame format
 * DL_UL_CTRL		: Table 5-4 Scheduling and beamforming commands frame format
 * PRACH		    : Table 5-5 Scheduling and beamforming commands frame format
 * UE_SCHEDULING	: Table 5-6 UE scheduling information frame format
 * UE_CHANNEL       : Table 5-7 : UE channel information frame format
 *******************************************************************************/
enum ORAN_CTRL_SECTION_TYPES{
	GUARD_IDLE_BAND = 0,
	DL_UL_CTRL,
	PRACH,
	UE_SCHEDULING,
	UE_CHANNEL,
};

/*******************************************************************************
 * @description
 * General packet structure from the L1 Controller
 * MSB 10 bits are used to identify the destination module of L1 Controller packet
 * Remaining 54 bits carry header information and the structure for payload varies
 * depending on the type of information being carried.
 *******************************************************************************/
typedef struct l1_data_axis{
	ap_uint<L1_PAYLOAD> payload;
	ap_uint<MODULE_IDENTIFICATION_BITS> dst_module;
}l1_data_axis;

//Send total no. of sections all 8 layers
typedef ap_uint<NUM_SECTION_WIDTH*NUM_LAYERS> mux_cfg;


