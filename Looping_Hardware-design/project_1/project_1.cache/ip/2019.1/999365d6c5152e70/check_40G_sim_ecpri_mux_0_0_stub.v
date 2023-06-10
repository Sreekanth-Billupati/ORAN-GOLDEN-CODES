// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 27 14:37:24 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_mux_0_0_stub.v
// Design      : check_40G_sim_ecpri_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ecpri_mux,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, control_data_in_TVALID, 
  control_data_in_TREADY, control_data_in_TDATA, control_data_in_TLAST, 
  control_data_in_TUSER, control_data_in_TKEEP, user_data_in_TVALID, user_data_in_TREADY, 
  user_data_in_TDATA, user_data_in_TLAST, user_data_in_TUSER, user_data_in_TKEEP, 
  mux_data_out_TVALID, mux_data_out_TREADY, mux_data_out_TDATA, mux_data_out_TLAST, 
  mux_data_out_TUSER, mux_data_out_TKEEP, mux_config_in_V_V_TVALID, 
  mux_config_in_V_V_TREADY, mux_config_in_V_V_TDATA, ecpri_mux_state_out_V, 
  num_section_out_V, section_count_out_V, layer_count_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,control_data_in_TVALID,control_data_in_TREADY,control_data_in_TDATA[127:0],control_data_in_TLAST[0:0],control_data_in_TUSER[0:0],control_data_in_TKEEP[15:0],user_data_in_TVALID,user_data_in_TREADY,user_data_in_TDATA[127:0],user_data_in_TLAST[0:0],user_data_in_TUSER[0:0],user_data_in_TKEEP[15:0],mux_data_out_TVALID,mux_data_out_TREADY,mux_data_out_TDATA[127:0],mux_data_out_TLAST[0:0],mux_data_out_TUSER[0:0],mux_data_out_TKEEP[15:0],mux_config_in_V_V_TVALID,mux_config_in_V_V_TREADY,mux_config_in_V_V_TDATA[95:0],ecpri_mux_state_out_V[1:0],num_section_out_V[11:0],section_count_out_V[11:0],layer_count_out_V[2:0]" */;
  input ap_clk;
  input ap_rst_n;
  input control_data_in_TVALID;
  output control_data_in_TREADY;
  input [127:0]control_data_in_TDATA;
  input [0:0]control_data_in_TLAST;
  input [0:0]control_data_in_TUSER;
  input [15:0]control_data_in_TKEEP;
  input user_data_in_TVALID;
  output user_data_in_TREADY;
  input [127:0]user_data_in_TDATA;
  input [0:0]user_data_in_TLAST;
  input [0:0]user_data_in_TUSER;
  input [15:0]user_data_in_TKEEP;
  output mux_data_out_TVALID;
  input mux_data_out_TREADY;
  output [127:0]mux_data_out_TDATA;
  output [0:0]mux_data_out_TLAST;
  output [0:0]mux_data_out_TUSER;
  output [15:0]mux_data_out_TKEEP;
  input mux_config_in_V_V_TVALID;
  output mux_config_in_V_V_TREADY;
  input [95:0]mux_config_in_V_V_TDATA;
  output [1:0]ecpri_mux_state_out_V;
  output [11:0]num_section_out_V;
  output [11:0]section_count_out_V;
  output [2:0]layer_count_out_V;
endmodule
