// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar  3 19:28:06 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_depacketiser_0_0_stub.v
// Design      : check_40G_sim_uplane_depacketiser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uplane_depacketiser,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, data_in_TVALID, 
  data_in_TREADY, data_in_TDATA, data_in_TLAST, data_out_TVALID, data_out_TREADY, 
  data_out_TDATA, data_out_TLAST, count_PRBs_V, PRB_count_each_section_V, 
  depack_symbol_number_V, iq_msg_state_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,data_in_TVALID,data_in_TREADY,data_in_TDATA[127:0],data_in_TLAST[0:0],data_out_TVALID,data_out_TREADY,data_out_TDATA[127:0],data_out_TLAST[0:0],count_PRBs_V[7:0],PRB_count_each_section_V[11:0],depack_symbol_number_V[3:0],iq_msg_state_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input data_in_TVALID;
  output data_in_TREADY;
  input [127:0]data_in_TDATA;
  input [0:0]data_in_TLAST;
  output data_out_TVALID;
  input data_out_TREADY;
  output [127:0]data_out_TDATA;
  output [0:0]data_out_TLAST;
  input [7:0]count_PRBs_V;
  output [11:0]PRB_count_each_section_V;
  output [3:0]depack_symbol_number_V;
  output [7:0]iq_msg_state_out_V;
endmodule
