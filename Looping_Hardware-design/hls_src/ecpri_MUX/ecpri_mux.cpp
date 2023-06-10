#include "../lib/oran_header.h"

/*
 * @description: This block filters the incoming control plane and
 * user plane messages encapsulated within ecpri to be forwarded to
 * Ethernet MUX to be filtered with S-plane and M-plane messages.
 * The filtering is based on the configurations describing the number of
 * sections in all layers.
 *
 * Inputs : Control Plane in
 * 		  : User Plane in
 * 		  : MUX  Config in
 * Outputs: Initially Control Plane in and then User plane in
 */

void ecpri_mux(
hls::stream<eth_axis> &control_data_in,
hls::stream<eth_axis> &user_data_in,
hls::stream<eth_axis> &mux_data_out,
hls::stream<mux_cfg> &mux_config_in,
ap_uint<2> &ecpri_mux_state_out,
ap_uint<12> &num_section_out,
ap_uint<12> &section_count_out,
ap_uint<3> &layer_count_out
)
{
#pragma HLS PIPELINE II=1 enable_flush
#pragma HLS DATA_PACK variable=mux_config_in struct_level
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=mux_data_out
#pragma HLS INTERFACE ap_none port=ecpri_mux_state_out

#pragma HLS INTERFACE ap_none port=num_section_out
#pragma HLS INTERFACE ap_none port=section_count_out
#pragma HLS INTERFACE ap_none port=layer_count_out

#pragma HLS INTERFACE axis port=user_data_in
#pragma HLS INTERFACE axis port=control_data_in
#pragma HLS INTERFACE axis port=mux_config_in
//#pragma HLS INTERFACE axis port=user_config_flag

/*
* Temporary and static variables:
* din      :read the control/user plane streaming input and check if a
*   section has ended or not using tlast
* mux_cnfg       :read the number of sections in each layer at the beginning
* layer_count    :counter to maintain the no. of layers processed
* section_count  :counter to maintain the no. of sections processed
* ecpri_mux_state:hold current state of the MUX
*/
eth_axis din;
static mux_cfg mux_cnfg;
//static user_cfg_flag user_cnfg;

static ap_uint<3> layer_count;
static ap_uint<12> section_count;
static ap_uint<12> numSection;
ap_uint<16> eth_type;
ap_uint<6> Symbol_count;
ap_uint<NUM_SECTION_WIDTH *NUM_LAYERS> temp_cnfg;
const ap_uint<4> shift_amount = NUM_SECTION_WIDTH;
num_section_out = numSection;
section_count_out = section_count;
layer_count_out = layer_count;
static ap_uint<8> eth_count=0;
static ap_uint<8> C_eth_count=0;
static ap_uint<8> tlast_counter;


//#pragma HLS RESET  variable = ecpri_mux_state
ecpri_mux_state_out = ecpri_mux_state;

switch(ecpri_mux_state){

case WAIT:
      if(!mux_config_in.empty()){
          ecpri_mux_state = MUX_INIT;
      }
      else{
          ecpri_mux_state = WAIT;

      }
break;

case MUX_INIT:
    mux_cnfg = mux_config_in.read();
    layer_count = 0;
    section_count = 0;
    numSection = mux_cnfg;
    ecpri_mux_state = CTRL_PLANE; // number of sections for Layer 0
    tlast_counter=0;
 break;

case CTRL_PLANE:
      din = control_data_in.read();
      if(din.last==1)
      {
        section_count++;
        if(section_count == numSection){
        layer_count++;
        section_count = 0;
        temp_cnfg = mux_cnfg >> shift_amount;
        numSection = temp_cnfg;
        if(layer_count == 1){
      ecpri_mux_state = USER_PLANE; // All sections of all layers read
      }
      else{
      ecpri_mux_state = CTRL_PLANE; //Control plane sections remaining
        }
      }
        else{
        ecpri_mux_state = CTRL_PLANE;
        }
        }
      else{
      ecpri_mux_state = CTRL_PLANE;
      }
       din.user=0;
      din.keep=0xFFFF;
      mux_data_out.write(din);
break;


case USER_PLANE:

     //if(!user_data_in.empty() && tlast_counter<140)
    if(tlast_counter<140)
    {
     din = user_data_in.read();
     if(din.last==1)
     {
     tlast_counter++;
     }
     else{
     ecpri_mux_state = USER_PLANE;
     }
     din.user=0;
     din.keep=0xFFFF;
     mux_data_out.write(din);
      }
      else
    {
       ecpri_mux_state = WAIT;
      }
break;
}
}
