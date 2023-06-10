// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Mar 27 11:32:02 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_tkeep_cleaner_FAPI_0_1_stub.v
// Design      : check_40G_sim_tkeep_cleaner_FAPI_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tkeep_cleaner_FAPI,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, slave_TDATA, slave_TVALID, 
  slave_TLAST, slave_TKEEP, slave_TREADY, master_TDATA, master_TVALID, master_TLAST, 
  master_TKEEP, master_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,slave_TDATA[127:0],slave_TVALID,slave_TLAST,slave_TKEEP[15:0],slave_TREADY,master_TDATA[127:0],master_TVALID,master_TLAST,master_TKEEP[15:0],master_TREADY" */;
  input clk;
  input reset_n;
  input [127:0]slave_TDATA;
  input slave_TVALID;
  input slave_TLAST;
  input [15:0]slave_TKEEP;
  output slave_TREADY;
  output [127:0]master_TDATA;
  output master_TVALID;
  output master_TLAST;
  output [15:0]master_TKEEP;
  input master_TREADY;
endmodule
