// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Mar 27 11:31:54 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sai/Desktop/Looping_Hardware-design/project_1/project_1.srcs/sources_1/bd/check_40G_sim/ip/check_40G_sim_Data_Gen_1_0/check_40G_sim_Data_Gen_1_0_stub.v
// Design      : check_40G_sim_Data_Gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Data_Gen,Vivado 2019.1" *)
module check_40G_sim_Data_Gen_1_0(symb_check_V_ap_vld, 
  symbol_check_id_V_ap_vld, ap_clk, ap_rst_n, L1_axis_V_TVALID, L1_axis_V_TREADY, 
  L1_axis_V_TDATA, application_header_V_TVALID, application_header_V_TREADY, 
  application_header_V_TDATA, section_header_V_TVALID, section_header_V_TREADY, 
  section_header_V_TDATA, state_out_V, symb_check_V, symbol_check_id_V)
/* synthesis syn_black_box black_box_pad_pin="symb_check_V_ap_vld,symbol_check_id_V_ap_vld,ap_clk,ap_rst_n,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],state_out_V[7:0],symb_check_V[5:0],symbol_check_id_V[5:0]" */;
  output symb_check_V_ap_vld;
  output symbol_check_id_V_ap_vld;
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
  output [5:0]symb_check_V;
  output [5:0]symbol_check_id_V;
endmodule
