// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb 22 12:19:26 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_demux_0_0_stub.v
// Design      : check_40G_sim_ecpri_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ecpri_demux,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ctrl_user_data_in_TVALID, 
  ctrl_user_data_in_TREADY, ctrl_user_data_in_TDATA, ctrl_user_data_in_TLAST, 
  ctrl_user_data_in_TKEEP, ctrl_data_out_TVALID, ctrl_data_out_TREADY, 
  ctrl_data_out_TDATA, ctrl_data_out_TLAST, ctrl_data_out_TKEEP, user_data_out_TVALID, 
  user_data_out_TREADY, user_data_out_TDATA, user_data_out_TLAST, user_data_out_TKEEP, 
  ecpri_demux_eth_state_out_V, msg_type_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ctrl_user_data_in_TVALID,ctrl_user_data_in_TREADY,ctrl_user_data_in_TDATA[127:0],ctrl_user_data_in_TLAST[0:0],ctrl_user_data_in_TKEEP[15:0],ctrl_data_out_TVALID,ctrl_data_out_TREADY,ctrl_data_out_TDATA[127:0],ctrl_data_out_TLAST[0:0],ctrl_data_out_TKEEP[15:0],user_data_out_TVALID,user_data_out_TREADY,user_data_out_TDATA[127:0],user_data_out_TLAST[0:0],user_data_out_TKEEP[15:0],ecpri_demux_eth_state_out_V[1:0],msg_type_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ctrl_user_data_in_TVALID;
  output ctrl_user_data_in_TREADY;
  input [127:0]ctrl_user_data_in_TDATA;
  input [0:0]ctrl_user_data_in_TLAST;
  input [15:0]ctrl_user_data_in_TKEEP;
  output ctrl_data_out_TVALID;
  input ctrl_data_out_TREADY;
  output [127:0]ctrl_data_out_TDATA;
  output [0:0]ctrl_data_out_TLAST;
  output [15:0]ctrl_data_out_TKEEP;
  output user_data_out_TVALID;
  input user_data_out_TREADY;
  output [127:0]user_data_out_TDATA;
  output [0:0]user_data_out_TLAST;
  output [15:0]user_data_out_TKEEP;
  output [1:0]ecpri_demux_eth_state_out_V;
  output [7:0]msg_type_out_V;
endmodule
