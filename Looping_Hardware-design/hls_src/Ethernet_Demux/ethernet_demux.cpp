/*
#include "../lib/oran_header.h"

 * This module accepts the data from the axi-stream receive port of
 * Ethernet.This module should be preceeded by a FIFO of depth 1500B
 * a ethernet receive doesn't have ready with the axi interface
 * INPUT : 128 bit rx_axis of Ethernet
 * OUTPUT : Filter out mgmt plane data, sync plane data and control/user plane data
 * 			based on Ethertype and direct them to appropriate ports
 * State 0: Beginning of an Ethernet packet. Check Ethernet headers to match dmac and ethertype
 * State 1: Write Ctrl or User plane data on the port till tlast = 1 to be processed by eCPRI MUX
 * State 2: Write Management plane data on the port till tlast = 1 to be processed by M-plane block
 * State 3: Write Sync plane data along with the appropriate time stamps on the port till tlast = 1 to be processed by PTP module
 * State 4: Either Destination Address doesn't match or Ethertype doesn't match so drop packets
 *
 * Timestamping is enabled for all msgs but is required only for PTP messages so when a PTP msg is received
 * timestamp is read and written (valid = 1) else (valid = 0)
 *

void Ethernet_demux(
		hls::stream<eth_axis> &eth_data_rx,
		hls::stream<eth_axis> &cu_data_out,
		hls::stream<eth_axis> &sync_data_out,
		hls::stream<eth_axis> &mgmt_data_out,
		tstamp_axis &rx_tstamp_in,
		hls::stream<tstamp_axis> &rx_tstamp_out,
		ap_uint<3> &ethernet_demux_state_out
		)
{

#pragma HLS INTERFACE ap_none port=rx_tstamp_in
#pragma HLS INTERFACE axis port=rx_tstamp_out
#pragma HLS INTERFACE axis port=mgmt_data_out
#pragma HLS INTERFACE axis port=sync_data_out
#pragma HLS INTERFACE axis port=cu_data_out
#pragma HLS INTERFACE axis port=eth_data_rx
#pragma HLS PIPELINE II =1 enable_flush
#pragma HLS INTERFACE ap_none port=ethernet_demux_state_out
#pragma HLS INTERFACE ap_ctrl_none port=return
	static eth_axis eth_data_in;
	static eth_axis eth_data_in_1;
	tstamp_axis timestamp;
	static ap_uint<4> state;
	ethernet_header_axis exp_eth_hdr;
	exp_eth_hdr.dmac = MAC_ADDRESS_OF_THIS_DEVICE;
#pragma HLS RESET variable=state
	ethernet_demux_state_out = state;
	switch(state){


	case 0 :
		eth_data_in_1 = eth_data_rx.read();
		eth_data_in.data.range(95,0) = eth_data_in_1.data.range(95,0);

		state = 1;

		break;

	case 1:
		eth_data_in_1 = eth_data_rx.read();
		eth_data_in.data.range(127,96) = eth_data_in_1.data.range(31,0);

		eth_data_in.keep = 0xFFFF;
		eth_data_in.last = 0;
		cu_data_out.write(eth_data_in);

		state = 2;
	break;

	case 2:
		eth_data_in.data.range(95,0) = eth_data_in_1.data.range(127,32);
		eth_data_in.data.range(127,96) = 0;
		eth_data_in.keep = 0xFFF;
		eth_data_in.last = 0;
		cu_data_out.write(eth_data_in);

			state = 3;
		break;

	case 3:

		exp_eth_hdr.ethtype = 0xFEAE;

			switch(exp_eth_hdr.ethtype){

			case IPv4_ETHTYPE:
				mgmt_data_out.write(eth_data_in);
				state = 5;
				break;

			case PTP_ETHTYPE:
				sync_data_out.write(eth_data_in);
				rx_tstamp_out.write(rx_tstamp_in); //Timestamp is required only for PTP messages
				state = 6;
				break;

			case ECPRI_ETHTYPE:
				//cu_data_out.write(eth_data_in);
				state = 4;
				break;

			default:
				state = 7; //Drop packets if EtherType doesn't match if any of these
				break;
			}

		break;

	case 4: //Direct to user and control plane port
		eth_data_in = eth_data_rx.read();
		eth_data_in.keep = 0xFFFF;
		cu_data_out.write(eth_data_in);
		if(eth_data_in.last)
			{
			state = 0; //If entire packet is read, read another packet
		//	eth_data_in.last= 1; // added to check tlast near end of packet --05/03/2021
			}

		else
		{
			//eth_data_in.last= 0;
			state= 4;
		}

		break;

	case 5: //Direct to management plane port
		eth_data_in = eth_data_rx.read();
		mgmt_data_out.write(eth_data_in);
		if(eth_data_in.last){
		state = 0; //If entire packet is read, read another packet
		}else{
			state = 5;
		}
		break;

	case 6: //Direct to sync plane port
		eth_data_in = eth_data_rx.read();
		sync_data_out.write(eth_data_in);
		rx_tstamp_out.write(rx_tstamp_in); //Timestamp is required only for PTP messages
		if(eth_data_in.last){
			state = 0; //If entire packet is read, read another packet
		}else{
			state = 6;
		}
		break;

	case 7:
		eth_data_in = eth_data_rx.read();
		if(eth_data_in.last){
			state = 0; //If entire packet is dropped, read another packet
		}else{
			state = 7;
		}
		break;

	default:
		state = 0;
		break;
	}
}
*/
#include "../lib/oran_header.h"
/*
 * This module accepts the data from the axi-stream receive port of
 * Ethernet.This module should be preceeded by a FIFO of depth 1500B
 * a ethernet receive doesn't have ready with the axi interface
 * INPUT : 128 bit rx_axis of Ethernet
 * OUTPUT : Filter out mgmt plane data, sync plane data and control/user plane data
 * 			based on Ethertype and direct them to appropriate ports
 * State 0: Beginning of an Ethernet packet. Check Ethernet headers to match dmac and ethertype
 * State 1: Write Ctrl or User plane data on the port till tlast = 1 to be processed by eCPRI MUX
 * State 2: Write Management plane data on the port till tlast = 1 to be processed by M-plane block
 * State 3: Write Sync plane data along with the appropriate time stamps on the port till tlast = 1 to be processed by PTP module
 * State 4: Either Destination Address doesn't match or Ethertype doesn't match so drop packets
 *
 * Timestamping is enabled for all msgs but is required only for PTP messages so when a PTP msg is received
 * timestamp is read and written (valid = 1) else (valid = 0)
 *
 */
void Ethernet_demux(
		hls::stream<eth_axis> &eth_data_rx,
		hls::stream<eth_axis> &cu_data_out,
		hls::stream<eth_axis> &sync_data_out,
		hls::stream<eth_axis> &mgmt_data_out,
		tstamp_axis &rx_tstamp_in,
		hls::stream<tstamp_axis> &rx_tstamp_out,
		ap_uint<3> &ethernet_demux_state_out
		)
{

#pragma HLS INTERFACE ap_none port=rx_tstamp_in
#pragma HLS INTERFACE axis port=rx_tstamp_out
#pragma HLS INTERFACE axis port=mgmt_data_out
#pragma HLS INTERFACE axis port=sync_data_out
#pragma HLS INTERFACE axis port=cu_data_out
#pragma HLS INTERFACE axis port=eth_data_rx
#pragma HLS PIPELINE II =1 enable_flush
#pragma HLS INTERFACE ap_none port=ethernet_demux_state_out
#pragma HLS INTERFACE ap_ctrl_none port=return
	static eth_axis eth_data_in;
	static eth_axis eth_data_in_1;
	tstamp_axis timestamp;
	static ap_uint<4> state;
	ethernet_header_axis exp_eth_hdr;
	exp_eth_hdr.dmac = MAC_ADDRESS_OF_THIS_DEVICE;
#pragma HLS RESET variable=state
	ethernet_demux_state_out = state;
	switch(state){


	case 0 :
		eth_data_in_1 = eth_data_rx.read();
		eth_data_in.data.range(95,0) = eth_data_in_1.data.range(95,0);
		eth_data_in.data.range(127,96) = 0;
		eth_data_in.keep = 0xFFF;
		eth_data_in.last = 0;
		cu_data_out.write(eth_data_in);
		state = 3;

		break;

	/*case 1:
		eth_data_in_1 = eth_data_rx.read();
		eth_data_in.data.range(127,96) = eth_data_in_1.data.range(31,0);

		eth_data_in.keep = 0xFFFF;
		eth_data_in.last = 0;
		cu_data_out.write(eth_data_in);

		state = 2;
	break;

	case 2:
		eth_data_in.data.range(95,0) = eth_data_in_1.data.range(127,32);
		eth_data_in.data.range(127,96) = 0;
		eth_data_in.keep = 0xFFF;
		eth_data_in.last = 0;
		cu_data_out.write(eth_data_in);

			state = 3;
		break;*/

	case 3:

		exp_eth_hdr.ethtype = 0xFEAE;

			switch(exp_eth_hdr.ethtype){

			case IPv4_ETHTYPE:
				mgmt_data_out.write(eth_data_in);
				state = 5;
				break;

			case PTP_ETHTYPE:
				sync_data_out.write(eth_data_in);
				rx_tstamp_out.write(rx_tstamp_in); //Timestamp is required only for PTP messages
				state = 6;
				break;

			case ECPRI_ETHTYPE:
				//cu_data_out.write(eth_data_in);
				state = 4;
				break;

			default:
				state = 7; //Drop packets if EtherType doesn't match if any of these
				break;
			}

		break;

	case 4: //Direct to user and control plane port
		eth_data_in = eth_data_rx.read();
		//eth_data_in.keep = 0xFFFF;
		if(eth_data_in.last)
			{
			state = 0; //If entire packet is read, read another packet
		//	eth_data_in.last= 1; // added to check tlast near end of packet --05/03/2021
			}

		else
		{
		//	eth_data_in.last= 0;
			state= 4;
		}
		cu_data_out.write(eth_data_in);
		break;

	case 5: //Direct to management plane port
		eth_data_in = eth_data_rx.read();
		mgmt_data_out.write(eth_data_in);
		if(eth_data_in.last){
		state = 0; //If entire packet is read, read another packet
		}else{
			state = 5;
		}
		break;

	case 6: //Direct to sync plane port
		eth_data_in = eth_data_rx.read();
		sync_data_out.write(eth_data_in);
		rx_tstamp_out.write(rx_tstamp_in); //Timestamp is required only for PTP messages
		if(eth_data_in.last){
			state = 0; //If entire packet is read, read another packet
		}else{
			state = 6;
		}
		break;

	case 7:
		eth_data_in = eth_data_rx.read();
		if(eth_data_in.last){
			state = 0; //If entire packet is dropped, read another packet
		}else{
			state = 7;
		}
		break;

	default:
		state = 0;
		break;
	}
}
