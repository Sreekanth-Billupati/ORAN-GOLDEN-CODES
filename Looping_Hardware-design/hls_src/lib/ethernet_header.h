/***********************************************************************
 * @description:
 * ORAN_IQ					  : Identification of user plane data
 * ORAN_CTRL				  : Identification of control plane data
 * payload_bits				  : Indication of byte number of payload
 * DST_MAC_ADDR				  : MAC address of destination module
 * SRC_MAC_ADDR				  : MAC address of source module
 * ECPRI_ETHTYPE			  : Identifier for eCPRI protocol within Ethernet
 * 								Applicable for control and user plane data
 * IPv4_ETHTYPE				  : Identifier for IPv4 protocol within Ethernet
 * 								Applicable for management plane data
 * PTP_ETHTYPE				  : Identifier for PTP protocol within Ethernet
 * 								Applicable for sync message data
 * MAC_ADDRESS_OF_THIS_DEVICE : If this field matches dst_mac_address, forward data
 ***********************************************************************/

#define ORAN_IQ 0x00
#define ORAN_CTRL 0x02
#define payload_bits 11 //log(1500)
#define DST_MAC_ADDR 0xFFFFFFFFFFFF
#define SRC_MAC_ADDR 0xEEEEEEEEEEEE
#define ECPRI_ETHTYPE 0xFEAE
//#define ECPRI_ETHTYPE_1 0xFEAE
#define IPv4_ETHTYPE 0x0800
#define PTP_ETHTYPE 0x88F7
#define MAC_ADDRESS_OF_THIS_DEVICE 0xFFFFFFFFFFFF

/***********************************************************************
 * Structure to represent ethernet header
 * dmac        : MAC Address of the destination module
 * smac		   : MAC Address of the source module
 * ethtype     : Ethertype to indicate underlying protocol within Ethernet
 * 				 payload
 * tstamp_axis : Interface the timestamp value from the Ethernet but pass
 * 				 through the timestamp only for PTP messages. Applicable
 * 				 when module is in RX mode.
 * ***********************************************************************/
typedef ap_uint<80> tstamp_axis;

typedef struct eth_header{
	ap_uint<48> dmac;
	ap_uint<48> smac;
	ap_uint<16> ethtype;
}ethernet_header_axis;

