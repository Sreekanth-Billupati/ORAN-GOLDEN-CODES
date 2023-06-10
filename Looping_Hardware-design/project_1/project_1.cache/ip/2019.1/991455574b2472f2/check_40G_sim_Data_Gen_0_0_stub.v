// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Mar 17 10:37:40 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Data_Gen_0_0_stub.v
// Design      : check_40G_sim_Data_Gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Data_Gen,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, L1_axis_V_TVALID, 
  L1_axis_V_TREADY, L1_axis_V_TDATA, application_header_V_TVALID, 
  application_header_V_TREADY, application_header_V_TDATA, section_header_V_TVALID, 
  section_header_V_TREADY, section_header_V_TDATA, state_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],state_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input L1_axis_V_TVALID;
  output L1_axis_V_TREADY;
  input [63:0]L1_axis_V_TDATA;
  output application_header_V_TVALID;
  input application_header_V_TREADY;
  output [31:0]application_header_V_TDATA;
  output section_header_V_TVALID;
  input section_header_V_TREADY;
  output [47:0]section_header_V_TDATA;
  output [7:0]state_out_V;
endmodule
