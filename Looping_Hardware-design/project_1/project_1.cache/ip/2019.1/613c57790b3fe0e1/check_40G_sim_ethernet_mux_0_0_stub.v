// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Mar  9 15:49:26 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ethernet_mux_0_0_stub.v
// Design      : check_40G_sim_ethernet_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet_mux,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ptp_tag_filed_out_V_ap_vld, ap_clk, ap_rst_n, 
  ether_mux_data_in_TVALID, ether_mux_data_in_TREADY, ether_mux_data_in_TDATA, 
  ether_mux_data_in_TLAST, ether_mux_data_in_TUSER, sync_data_in_TVALID, 
  sync_data_in_TREADY, sync_data_in_TDATA, sync_data_in_TLAST, sync_data_in_TUSER, 
  mgmt_data_in_TVALID, mgmt_data_in_TREADY, mgmt_data_in_TDATA, mgmt_data_in_TLAST, 
  mgmt_data_in_TUSER, eth_data_out_TVALID, eth_data_out_TREADY, eth_data_out_TDATA, 
  eth_data_out_TLAST, eth_data_out_TUSER, ptp_tag_filed_out_V)
/* synthesis syn_black_box black_box_pad_pin="ptp_tag_filed_out_V_ap_vld,ap_clk,ap_rst_n,ether_mux_data_in_TVALID,ether_mux_data_in_TREADY,ether_mux_data_in_TDATA[127:0],ether_mux_data_in_TLAST[0:0],ether_mux_data_in_TUSER[69:0],sync_data_in_TVALID,sync_data_in_TREADY,sync_data_in_TDATA[127:0],sync_data_in_TLAST[0:0],sync_data_in_TUSER[69:0],mgmt_data_in_TVALID,mgmt_data_in_TREADY,mgmt_data_in_TDATA[127:0],mgmt_data_in_TLAST[0:0],mgmt_data_in_TUSER[69:0],eth_data_out_TVALID,eth_data_out_TREADY,eth_data_out_TDATA[127:0],eth_data_out_TLAST[0:0],eth_data_out_TUSER[69:0],ptp_tag_filed_out_V[15:0]" */;
  output ptp_tag_filed_out_V_ap_vld;
  input ap_clk;
  input ap_rst_n;
  input ether_mux_data_in_TVALID;
  output ether_mux_data_in_TREADY;
  input [127:0]ether_mux_data_in_TDATA;
  input [0:0]ether_mux_data_in_TLAST;
  input [69:0]ether_mux_data_in_TUSER;
  input sync_data_in_TVALID;
  output sync_data_in_TREADY;
  input [127:0]sync_data_in_TDATA;
  input [0:0]sync_data_in_TLAST;
  input [69:0]sync_data_in_TUSER;
  input mgmt_data_in_TVALID;
  output mgmt_data_in_TREADY;
  input [127:0]mgmt_data_in_TDATA;
  input [0:0]mgmt_data_in_TLAST;
  input [69:0]mgmt_data_in_TUSER;
  output eth_data_out_TVALID;
  input eth_data_out_TREADY;
  output [127:0]eth_data_out_TDATA;
  output [0:0]eth_data_out_TLAST;
  output [69:0]eth_data_out_TUSER;
  output [15:0]ptp_tag_filed_out_V;
endmodule
