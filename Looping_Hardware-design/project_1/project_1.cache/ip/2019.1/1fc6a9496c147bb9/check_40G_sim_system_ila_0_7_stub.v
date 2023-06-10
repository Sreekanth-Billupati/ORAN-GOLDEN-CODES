// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar  5 14:04:16 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_system_ila_0_7_stub.v
// Design      : check_40G_sim_system_ila_0_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_db1a,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, 
  SLOT_0_AXIS_tready, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, 
  SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, 
  SLOT_2_AXIS_tready, SLOT_3_AXIS_tdata, SLOT_3_AXIS_tkeep, SLOT_3_AXIS_tlast, 
  SLOT_3_AXIS_tuser, SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[1:0],probe1[3:0],probe2[11:0],SLOT_0_AXIS_tdata[127:0],SLOT_0_AXIS_tkeep[15:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[69:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[135:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[127:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tdata[127:0],SLOT_3_AXIS_tkeep[15:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tuser[69:0],SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,resetn" */;
  input clk;
  input [1:0]probe0;
  input [3:0]probe1;
  input [11:0]probe2;
  input [127:0]SLOT_0_AXIS_tdata;
  input [15:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [69:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [135:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [127:0]SLOT_2_AXIS_tdata;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [127:0]SLOT_3_AXIS_tdata;
  input [15:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input [69:0]SLOT_3_AXIS_tuser;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input resetn;
endmodule
