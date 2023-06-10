// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  9 10:51:16 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top check_40G_sim_L1_Data_Gen_0_0 -prefix
//               check_40G_sim_L1_Data_Gen_0_0_ check_40G_sim_L1_Data_Gen_0_0_stub.v
// Design      : check_40G_sim_L1_Data_Gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "L1_Data_Gen,Vivado 2019.1" *)
module check_40G_sim_L1_Data_Gen_0_0(ap_clk, ap_rst_n, L1_data_out_V_TVALID, 
  L1_data_out_V_TREADY, L1_data_out_V_TDATA, l1datagen_stateout_V, CDATA_COUNTER_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,L1_data_out_V_TVALID,L1_data_out_V_TREADY,L1_data_out_V_TDATA[63:0],l1datagen_stateout_V[7:0],CDATA_COUNTER_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  output L1_data_out_V_TVALID;
  input L1_data_out_V_TREADY;
  output [63:0]L1_data_out_V_TDATA;
  output [7:0]l1datagen_stateout_V;
  output [7:0]CDATA_COUNTER_V;
endmodule
