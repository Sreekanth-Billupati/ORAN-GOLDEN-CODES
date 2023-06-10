// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Mar 10 14:36:44 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_packetiser_0_0_stub.v
// Design      : check_40G_sim_uplane_packetiser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uplane_packetiser,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, section_header_V_TVALID, section_header_V_TREADY, section_header_V_TDATA, 
  IQ_data_V_data_V_TVALID, IQ_data_V_data_V_TREADY, IQ_data_V_data_V_TDATA, 
  application_header_V_TVALID, application_header_V_TREADY, application_header_V_TDATA, 
  Ethernet_header_V_TVALID, Ethernet_header_V_TREADY, Ethernet_header_V_TDATA, 
  eCPRI_header_V_TVALID, eCPRI_header_V_TREADY, eCPRI_header_V_TDATA, eth_data_TVALID, 
  eth_data_TREADY, eth_data_TDATA, eth_data_TLAST, eth_data_TKEEP, state_out, 
  symbol_number_V, Total_PRB_count_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],IQ_data_V_data_V_TVALID,IQ_data_V_data_V_TREADY,IQ_data_V_data_V_TDATA[127:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],Ethernet_header_V_TVALID,Ethernet_header_V_TREADY,Ethernet_header_V_TDATA[111:0],eCPRI_header_V_TVALID,eCPRI_header_V_TREADY,eCPRI_header_V_TDATA[63:0],eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],eth_data_TKEEP[15:0],state_out[7:0],symbol_number_V[3:0],Total_PRB_count_V[11:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input section_header_V_TVALID;
  output section_header_V_TREADY;
  input [47:0]section_header_V_TDATA;
  input IQ_data_V_data_V_TVALID;
  output IQ_data_V_data_V_TREADY;
  input [127:0]IQ_data_V_data_V_TDATA;
  input application_header_V_TVALID;
  output application_header_V_TREADY;
  input [31:0]application_header_V_TDATA;
  input Ethernet_header_V_TVALID;
  output Ethernet_header_V_TREADY;
  input [111:0]Ethernet_header_V_TDATA;
  input eCPRI_header_V_TVALID;
  output eCPRI_header_V_TREADY;
  input [63:0]eCPRI_header_V_TDATA;
  output eth_data_TVALID;
  input eth_data_TREADY;
  output [127:0]eth_data_TDATA;
  output [0:0]eth_data_TLAST;
  output [15:0]eth_data_TKEEP;
  output [7:0]state_out;
  output [3:0]symbol_number_V;
  output [11:0]Total_PRB_count_V;
endmodule
