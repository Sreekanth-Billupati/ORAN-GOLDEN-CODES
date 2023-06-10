// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Mar 20 12:08:06 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Data_Gen_1_0_stub.v
// Design      : check_40G_sim_Data_Gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Data_Gen,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, L1_axis_V_TVALID, 
  L1_axis_V_TREADY, L1_axis_V_TDATA, application_header_TVALID, 
  application_header_TREADY, application_header_TDATA, application_header_TLAST, 
  application_header_TKEEP, section_header_TVALID, section_header_TREADY, 
  section_header_TDATA, section_header_TLAST, section_header_TKEEP, state_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],application_header_TVALID,application_header_TREADY,application_header_TDATA[31:0],application_header_TLAST[0:0],application_header_TKEEP[3:0],section_header_TVALID,section_header_TREADY,section_header_TDATA[47:0],section_header_TLAST[0:0],section_header_TKEEP[5:0],state_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input L1_axis_V_TVALID;
  output L1_axis_V_TREADY;
  input [63:0]L1_axis_V_TDATA;
  output application_header_TVALID;
  input application_header_TREADY;
  output [31:0]application_header_TDATA;
  output [0:0]application_header_TLAST;
  output [3:0]application_header_TKEEP;
  output section_header_TVALID;
  input section_header_TREADY;
  output [47:0]section_header_TDATA;
  output [0:0]section_header_TLAST;
  output [5:0]section_header_TKEEP;
  output [7:0]state_out_V;
endmodule
