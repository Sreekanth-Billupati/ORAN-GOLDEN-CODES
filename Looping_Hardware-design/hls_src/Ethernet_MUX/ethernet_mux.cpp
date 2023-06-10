#include "../lib/oran_header.h"
/*
 * @description: This block filters the incoming control/user plane,
 * sync plane and management plane messages to be forwarded to
 * Ethernet out for transmission.
 *
 * Inputs : Control/User Plane
 * 		  : Sync Plane
 * 		  : Management Plane
 * Outputs: Based on priority
 * 			1. Sync Plane
 * 			2. Control/User Plane
 * 			3. Management Plane
 */

void ethernet_mux(
		hls::stream<eth_axis> &ether_mux_data_in,
		hls::stream<eth_axis> &sync_data_in,
		hls::stream<eth_axis> &mgmt_data_in,
		hls::stream<eth_axis> &eth_data_out,
		ap_uint<16> &ptp_tag_filed_out
		)
{
	eth_axis data_out;

#pragma HLS PIPELINE
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis off port=ether_mux_data_in
#pragma HLS INTERFACE axis off port=mgmt_data_in
#pragma HLS INTERFACE axis off port=sync_data_in
#pragma HLS INTERFACE axis off port=eth_data_out


		if(!sync_data_in.empty()){
				eth_data_out.write(sync_data_in.read());
				ptp_tag_filed_out = 0x05;
			}else if(!ether_mux_data_in.empty()){
				data_out=ether_mux_data_in.read();
				//data_out.keep=0xffff;
				eth_data_out.write(data_out);
				ptp_tag_filed_out = 0x00;
			}else if(!mgmt_data_in.empty()){
				eth_data_out.write(mgmt_data_in.read());
				ptp_tag_filed_out = 0x00;
		}
	} //Function end parenthesis

