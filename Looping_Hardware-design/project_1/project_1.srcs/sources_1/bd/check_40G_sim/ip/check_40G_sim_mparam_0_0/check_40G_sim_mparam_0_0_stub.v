// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov 23 12:45:58 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top check_40G_sim_mparam_0_0 -prefix
//               check_40G_sim_mparam_0_0_ check_40G_sim_mparam_0_0_stub.v
// Design      : check_40G_sim_mparam_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mparam,Vivado 2019.1" *)
module check_40G_sim_mparam_0_0(ap_clk, ap_rst_n, indata_V_V_TVALID, 
  indata_V_V_TREADY, indata_V_V_TDATA, out1data_V_TVALID, out1data_V_TREADY, 
  out1data_V_TDATA, out2data_V_V_TVALID, out2data_V_V_TREADY, out2data_V_V_TDATA, 
  state_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,indata_V_V_TVALID,indata_V_V_TREADY,indata_V_V_TDATA[63:0],out1data_V_TVALID,out1data_V_TREADY,out1data_V_TDATA[111:0],out2data_V_V_TVALID,out2data_V_V_TREADY,out2data_V_V_TDATA[15:0],state_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input indata_V_V_TVALID;
  output indata_V_V_TREADY;
  input [63:0]indata_V_V_TDATA;
  output out1data_V_TVALID;
  input out1data_V_TREADY;
  output [111:0]out1data_V_TDATA;
  output out2data_V_V_TVALID;
  input out2data_V_V_TREADY;
  output [15:0]out2data_V_V_TDATA;
  output [7:0]state_out_V;
endmodule
