#include "../lib/oran_header.h"

/*
 * This module will direct the C-plane traffic or the U-plane traffic
 * to the appropriate ports
 * INPUTS : 128 bit axi-stream from ethernet demux indicating that it is
 * 			either control plane or user plane data
 * OUTPUTS : Check if input is control plane or user plane and map to
 * 			appropriate outputs
 *
 */
void ecpri_demux(hls::stream<eth_axis> &CU_data_in,
		hls::stream<eth_axis> &control_data_out,
		hls::stream<eth_axis> &user_data_out,
		ap_uint<2> &ecpri_demux_eth_state_out,
		ap_uint<8> &msg_type_out
		)
{

#pragma HLS INTERFACE axis port=CU_data_in
#pragma HLS INTERFACE axis port=control_data_out
#pragma HLS INTERFACE axis port=user_data_out
#pragma HLS INTERFACE ap_none port=ecpri_demux_eth_state_out
#pragma HLS PIPELINE II =1 enable_flush
#pragma HLS INTERFACE ap_none port=msg_type_out
#pragma HLS INTERFACE ap_ctrl_none port=return

	eth_axis data_in;
	static ap_uint<2> state;
	static ap_uint<8> msg_type;
	ap_uint<8> section_type;
	static bool first_read;

#pragma HLS RESET  variable = state
	ecpri_demux_eth_state_out = state;
	msg_type_out = msg_type;

switch(state){
	case 0:
	{
		data_in = CU_data_in.read(); //eCPRI and Ethernet header
		msg_type = data_in.data.range(127,120);
		first_read = true;
		switch(msg_type){
		case 0:
			user_data_out.write(data_in);
			state = 1;
			break;

		case 2:
			state = 2;
			break;

		default:
			state = 3;
			break;
		} //Filter based on msg_type
	}
	break;

case 1:
	  //if(!CU_data_in.empty())            // Commented 12th April
	  {
		data_in = CU_data_in.read();
		if(data_in.last){
			state = 0;
			user_data_out.write(data_in);
		}
		else{
			user_data_out.write(data_in);
		}
	  }
		break;

	case 2:
		data_in = CU_data_in.read();
		if(first_read){
			first_read = false;
			section_type = data_in.data.range(95,88);
			if(section_type == 1){
				state = 2;
				control_data_out.write(data_in);
			}else{
				state = 3;
			}
		}else if(data_in.last)
		{
			state = 0;
			control_data_out.write(data_in);
		}
		else{
			control_data_out.write(data_in);
	  	}
		break;

	case 3: //Dropping packets in case of mismatch
		data_in = CU_data_in.read();
		if(data_in.last){
			state = 0;
		}
		break;
	}
}

