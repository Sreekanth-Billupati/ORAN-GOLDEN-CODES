// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Mar  4 16:09:22 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Ethernet_demux_0_0_stub.v
// Design      : check_40G_sim_Ethernet_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ethernet_demux,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, eth_data_rx_TVALID, 
  eth_data_rx_TREADY, eth_data_rx_TDATA, eth_data_rx_TKEEP, eth_data_rx_TUSER, 
  eth_data_rx_TLAST, cu_data_out_TVALID, cu_data_out_TREADY, cu_data_out_TDATA, 
  cu_data_out_TKEEP, cu_data_out_TUSER, cu_data_out_TLAST, sync_data_out_TVALID, 
  sync_data_out_TREADY, sync_data_out_TDATA, sync_data_out_TKEEP, sync_data_out_TUSER, 
  sync_data_out_TLAST, mgmt_data_out_TVALID, mgmt_data_out_TREADY, mgmt_data_out_TDATA, 
  mgmt_data_out_TKEEP, mgmt_data_out_TUSER, mgmt_data_out_TLAST, rx_tstamp_in_V, 
  rx_tstamp_out_V_V_TVALID, rx_tstamp_out_V_V_TREADY, rx_tstamp_out_V_V_TDATA, 
  ethernet_demux_state_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,eth_data_rx_TVALID,eth_data_rx_TREADY,eth_data_rx_TDATA[127:0],eth_data_rx_TKEEP[15:0],eth_data_rx_TUSER[69:0],eth_data_rx_TLAST[0:0],cu_data_out_TVALID,cu_data_out_TREADY,cu_data_out_TDATA[127:0],cu_data_out_TKEEP[15:0],cu_data_out_TUSER[69:0],cu_data_out_TLAST[0:0],sync_data_out_TVALID,sync_data_out_TREADY,sync_data_out_TDATA[127:0],sync_data_out_TKEEP[15:0],sync_data_out_TUSER[69:0],sync_data_out_TLAST[0:0],mgmt_data_out_TVALID,mgmt_data_out_TREADY,mgmt_data_out_TDATA[127:0],mgmt_data_out_TKEEP[15:0],mgmt_data_out_TUSER[69:0],mgmt_data_out_TLAST[0:0],rx_tstamp_in_V[79:0],rx_tstamp_out_V_V_TVALID,rx_tstamp_out_V_V_TREADY,rx_tstamp_out_V_V_TDATA[79:0],ethernet_demux_state_out_V[2:0]" */;
  input ap_clk;
  input ap_rst_n;
  input eth_data_rx_TVALID;
  output eth_data_rx_TREADY;
  input [127:0]eth_data_rx_TDATA;
  input [15:0]eth_data_rx_TKEEP;
  input [69:0]eth_data_rx_TUSER;
  input [0:0]eth_data_rx_TLAST;
  output cu_data_out_TVALID;
  input cu_data_out_TREADY;
  output [127:0]cu_data_out_TDATA;
  output [15:0]cu_data_out_TKEEP;
  output [69:0]cu_data_out_TUSER;
  output [0:0]cu_data_out_TLAST;
  output sync_data_out_TVALID;
  input sync_data_out_TREADY;
  output [127:0]sync_data_out_TDATA;
  output [15:0]sync_data_out_TKEEP;
  output [69:0]sync_data_out_TUSER;
  output [0:0]sync_data_out_TLAST;
  output mgmt_data_out_TVALID;
  input mgmt_data_out_TREADY;
  output [127:0]mgmt_data_out_TDATA;
  output [15:0]mgmt_data_out_TKEEP;
  output [69:0]mgmt_data_out_TUSER;
  output [0:0]mgmt_data_out_TLAST;
  input [79:0]rx_tstamp_in_V;
  output rx_tstamp_out_V_V_TVALID;
  input rx_tstamp_out_V_V_TREADY;
  output [79:0]rx_tstamp_out_V_V_TDATA;
  output [2:0]ethernet_demux_state_out_V;
endmodule
