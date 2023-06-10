// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar 24 18:49:26 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top check_40G_sim_Userplane_L1_Data_Gen_1_0 -prefix
//               check_40G_sim_Userplane_L1_Data_Gen_1_0_ check_40G_sim_Userplane_L1_Data_Gen_1_0_stub.v
// Design      : check_40G_sim_Userplane_L1_Data_Gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Userplane_L1_Data_Gen,Vivado 2019.1" *)
module check_40G_sim_Userplane_L1_Data_Gen_1_0(ap_clk, ap_rst_n, L1_data_out_V_TVALID, 
  L1_data_out_V_TREADY, L1_data_out_V_TDATA, slot_in_V, frameID_in_V, st_out_V, 
  symbol_number_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,L1_data_out_V_TVALID,L1_data_out_V_TREADY,L1_data_out_V_TDATA[63:0],slot_in_V[5:0],frameID_in_V[7:0],st_out_V[3:0],symbol_number_V[5:0]" */;
  input ap_clk;
  input ap_rst_n;
  output L1_data_out_V_TVALID;
  input L1_data_out_V_TREADY;
  output [63:0]L1_data_out_V_TDATA;
  input [5:0]slot_in_V;
  input [7:0]frameID_in_V;
  output [3:0]st_out_V;
  output [5:0]symbol_number_V;
endmodule
