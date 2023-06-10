// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  2 17:59:52 2021
// Host        : client52 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_cplane_packetizer_0_0_stub.v
// Design      : check_40G_sim_cplane_packetizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cplane_packetizer,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, extension_header_V_TVALID, extension_header_V_TREADY, 
  extension_header_V_TDATA, beam_data_TVALID, beam_data_TREADY, beam_data_TDATA, 
  beam_data_TLAST, numMatrix_V_V_TVALID, numMatrix_V_V_TREADY, numMatrix_V_V_TDATA, 
  rtcid_V_V_TVALID, rtcid_V_V_TREADY, rtcid_V_V_TDATA, application_header_V_TVALID, 
  application_header_V_TREADY, application_header_V_TDATA, section_header_V_TVALID, 
  section_header_V_TREADY, section_header_V_TDATA, ethernet_header_V_TVALID, 
  ethernet_header_V_TREADY, ethernet_header_V_TDATA, eCPRI_header_V_TVALID, 
  eCPRI_header_V_TREADY, eCPRI_header_V_TDATA, eth_data_TVALID, eth_data_TREADY, 
  eth_data_TDATA, eth_data_TLAST, eth_data_TUSER, eth_data_TKEEP, mdata_numCoeff_V, 
  numCoeff_V, cstate_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,extension_header_V_TVALID,extension_header_V_TREADY,extension_header_V_TDATA[71:0],beam_data_TVALID,beam_data_TREADY,beam_data_TDATA[127:0],beam_data_TLAST[0:0],numMatrix_V_V_TVALID,numMatrix_V_V_TREADY,numMatrix_V_V_TDATA[7:0],rtcid_V_V_TVALID,rtcid_V_V_TREADY,rtcid_V_V_TDATA[15:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[63:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[63:0],ethernet_header_V_TVALID,ethernet_header_V_TREADY,ethernet_header_V_TDATA[111:0],eCPRI_header_V_TVALID,eCPRI_header_V_TREADY,eCPRI_header_V_TDATA[47:0],eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],eth_data_TUSER[0:0],eth_data_TKEEP[15:0],mdata_numCoeff_V[11:0],numCoeff_V[4:0],cstate_out_V[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input extension_header_V_TVALID;
  output extension_header_V_TREADY;
  input [71:0]extension_header_V_TDATA;
  input beam_data_TVALID;
  output beam_data_TREADY;
  input [127:0]beam_data_TDATA;
  input [0:0]beam_data_TLAST;
  input numMatrix_V_V_TVALID;
  output numMatrix_V_V_TREADY;
  input [7:0]numMatrix_V_V_TDATA;
  input rtcid_V_V_TVALID;
  output rtcid_V_V_TREADY;
  input [15:0]rtcid_V_V_TDATA;
  input application_header_V_TVALID;
  output application_header_V_TREADY;
  input [63:0]application_header_V_TDATA;
  input section_header_V_TVALID;
  output section_header_V_TREADY;
  input [63:0]section_header_V_TDATA;
  input ethernet_header_V_TVALID;
  output ethernet_header_V_TREADY;
  input [111:0]ethernet_header_V_TDATA;
  input eCPRI_header_V_TVALID;
  output eCPRI_header_V_TREADY;
  input [47:0]eCPRI_header_V_TDATA;
  output eth_data_TVALID;
  input eth_data_TREADY;
  output [127:0]eth_data_TDATA;
  output [0:0]eth_data_TLAST;
  output [0:0]eth_data_TUSER;
  output [15:0]eth_data_TKEEP;
  input [11:0]mdata_numCoeff_V;
  input [4:0]numCoeff_V;
  output [7:0]cstate_out_V;
endmodule
