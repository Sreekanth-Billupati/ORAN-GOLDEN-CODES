// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar 24 18:53:43 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top check_40G_sim_system_ila_1_0 -prefix
//               check_40G_sim_system_ila_1_0_ check_40G_sim_system_ila_1_0_stub.v
// Design      : check_40G_sim_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d90a,Vivado 2019.1" *)
module check_40G_sim_system_ila_1_0(clk, probe0, probe1, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, 
  SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, 
  SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, 
  SLOT_2_AXIS_tlast, SLOT_2_AXIS_tuser, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, 
  SLOT_3_AXIS_tdata, SLOT_3_AXIS_tkeep, SLOT_3_AXIS_tlast, SLOT_3_AXIS_tvalid, 
  SLOT_3_AXIS_tready, SLOT_4_AXIS_tdata, SLOT_4_AXIS_tlast, SLOT_4_AXIS_tvalid, 
  SLOT_4_AXIS_tready, SLOT_5_AXIS_tdata, SLOT_5_AXIS_tlast, SLOT_5_AXIS_tvalid, 
  SLOT_5_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0],probe1[7:0],SLOT_0_AXIS_tdata[127:0],SLOT_0_AXIS_tkeep[15:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[63:0],SLOT_1_AXIS_tkeep[7:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[7:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[127:0],SLOT_2_AXIS_tkeep[15:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[0:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tdata[127:0],SLOT_3_AXIS_tkeep[15:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,SLOT_4_AXIS_tdata[47:0],SLOT_4_AXIS_tlast,SLOT_4_AXIS_tvalid,SLOT_4_AXIS_tready,SLOT_5_AXIS_tdata[31:0],SLOT_5_AXIS_tlast,SLOT_5_AXIS_tvalid,SLOT_5_AXIS_tready,resetn" */;
  input clk;
  input [3:0]probe0;
  input [7:0]probe1;
  input [127:0]SLOT_0_AXIS_tdata;
  input [15:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [63:0]SLOT_1_AXIS_tdata;
  input [7:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input [7:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [127:0]SLOT_2_AXIS_tdata;
  input [15:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input [0:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [127:0]SLOT_3_AXIS_tdata;
  input [15:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input [47:0]SLOT_4_AXIS_tdata;
  input SLOT_4_AXIS_tlast;
  input SLOT_4_AXIS_tvalid;
  input SLOT_4_AXIS_tready;
  input [31:0]SLOT_5_AXIS_tdata;
  input SLOT_5_AXIS_tlast;
  input SLOT_5_AXIS_tvalid;
  input SLOT_5_AXIS_tready;
  input resetn;
endmodule
