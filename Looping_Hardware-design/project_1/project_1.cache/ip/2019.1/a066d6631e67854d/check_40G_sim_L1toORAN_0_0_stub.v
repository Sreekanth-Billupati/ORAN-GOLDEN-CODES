// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Feb 12 14:50:45 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1toORAN_0_0_stub.v
// Design      : check_40G_sim_L1toORAN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "L1toORAN,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, L1_axis_V_TVALID, L1_axis_V_TREADY, L1_axis_V_TDATA, mux_config_V_V_TVALID, 
  mux_config_V_V_TREADY, mux_config_V_V_TDATA, extension_header_V_TVALID, 
  extension_header_V_TREADY, extension_header_V_TDATA, numBeams_V_V_TVALID, 
  numBeams_V_V_TREADY, numBeams_V_V_TDATA, section_header_V_TVALID, 
  section_header_V_TREADY, section_header_V_TDATA, application_header_V_TVALID, 
  application_header_V_TREADY, application_header_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],mux_config_V_V_TVALID,mux_config_V_V_TREADY,mux_config_V_V_TDATA[95:0],extension_header_V_TVALID,extension_header_V_TREADY,extension_header_V_TDATA[71:0],numBeams_V_V_TVALID,numBeams_V_V_TREADY,numBeams_V_V_TDATA[7:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[63:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input L1_axis_V_TVALID;
  output L1_axis_V_TREADY;
  input [63:0]L1_axis_V_TDATA;
  output mux_config_V_V_TVALID;
  input mux_config_V_V_TREADY;
  output [95:0]mux_config_V_V_TDATA;
  output extension_header_V_TVALID;
  input extension_header_V_TREADY;
  output [71:0]extension_header_V_TDATA;
  output numBeams_V_V_TVALID;
  input numBeams_V_V_TREADY;
  output [7:0]numBeams_V_V_TDATA;
  output section_header_V_TVALID;
  input section_header_V_TREADY;
  output [63:0]section_header_V_TDATA;
  output application_header_V_TVALID;
  input application_header_V_TREADY;
  output [63:0]application_header_V_TDATA;
endmodule
