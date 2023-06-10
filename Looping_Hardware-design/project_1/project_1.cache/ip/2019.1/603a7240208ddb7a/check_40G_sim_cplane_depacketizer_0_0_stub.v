// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  9 10:52:46 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_cplane_depacketizer_0_0_stub.v
// Design      : check_40G_sim_cplane_depacketizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cplane_depacketizer,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, eth_data_TVALID, 
  eth_data_TREADY, eth_data_TDATA, eth_data_TLAST, eth_data_TUSER, beam_data_TVALID, 
  beam_data_TREADY, beam_data_TDATA, beam_data_TLAST, beam_info_V_TVALID, 
  beam_info_V_TREADY, beam_info_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],eth_data_TUSER[69:0],beam_data_TVALID,beam_data_TREADY,beam_data_TDATA[127:0],beam_data_TLAST[0:0],beam_info_V_TVALID,beam_info_V_TREADY,beam_info_V_TDATA[63:0]" */;
  input ap_clk;
  input ap_rst_n;
  input eth_data_TVALID;
  output eth_data_TREADY;
  input [127:0]eth_data_TDATA;
  input [0:0]eth_data_TLAST;
  input [69:0]eth_data_TUSER;
  output beam_data_TVALID;
  input beam_data_TREADY;
  output [127:0]beam_data_TDATA;
  output [0:0]beam_data_TLAST;
  output beam_info_V_TVALID;
  input beam_info_V_TREADY;
  output [63:0]beam_info_V_TDATA;
endmodule
