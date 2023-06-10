// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:cplane_packetizer:1.0
// IP Revision: 2104051107

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_cplane_packetizer_0_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  extension_header_V_TVALID,
  extension_header_V_TREADY,
  extension_header_V_TDATA,
  beam_data_TVALID,
  beam_data_TREADY,
  beam_data_TDATA,
  beam_data_TLAST,
  numMatrix_V_V_TVALID,
  numMatrix_V_V_TREADY,
  numMatrix_V_V_TDATA,
  rtcid_V_V_TVALID,
  rtcid_V_V_TREADY,
  rtcid_V_V_TDATA,
  application_header_V_TVALID,
  application_header_V_TREADY,
  application_header_V_TDATA,
  section_header_V_TVALID,
  section_header_V_TREADY,
  section_header_V_TDATA,
  ethernet_header_V_TVALID,
  ethernet_header_V_TREADY,
  ethernet_header_V_TDATA,
  eCPRI_header_V_TVALID,
  eCPRI_header_V_TREADY,
  eCPRI_header_V_TDATA,
  eth_data_TVALID,
  eth_data_TREADY,
  eth_data_TDATA,
  eth_data_TLAST,
  eth_data_TUSER,
  eth_data_TKEEP,
  mdata_numCoeff_V,
  numCoeff_V,
  cstate_out_V
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF extension_header_V:beam_data:numMatrix_V_V:rtcid_V_V:application_header_V:section_header_V:ethernet_header_V:eCPRI_header_V:eth_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TVALID" *)
input wire extension_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TREADY" *)
output wire extension_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME extension_header_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TDATA" *)
input wire [71 : 0] extension_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TVALID" *)
input wire beam_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TREADY" *)
output wire beam_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TDATA" *)
input wire [127 : 0] beam_data_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME beam_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TLAST" *)
input wire [0 : 0] beam_data_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numMatrix_V_V TVALID" *)
input wire numMatrix_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numMatrix_V_V TREADY" *)
output wire numMatrix_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numMatrix_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numMatrix_V_V TDATA" *)
input wire [7 : 0] numMatrix_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TVALID" *)
input wire rtcid_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TREADY" *)
output wire rtcid_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rtcid_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TDATA" *)
input wire [15 : 0] rtcid_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *)
input wire application_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *)
output wire application_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *)
input wire [63 : 0] application_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *)
input wire section_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *)
output wire section_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *)
input wire [63 : 0] section_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ethernet_header_V TVALID" *)
input wire ethernet_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ethernet_header_V TREADY" *)
output wire ethernet_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ethernet_header_V TDATA" *)
input wire [111 : 0] ethernet_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID" *)
input wire eCPRI_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY" *)
output wire eCPRI_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA" *)
input wire [63 : 0] eCPRI_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TVALID" *)
output wire eth_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TREADY" *)
input wire eth_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TDATA" *)
output wire [127 : 0] eth_data_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TLAST" *)
output wire [0 : 0] eth_data_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TUSER" *)
output wire [0 : 0] eth_data_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TKEEP" *)
output wire [15 : 0] eth_data_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdata_numCoeff_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mdata_numCoeff_V DATA" *)
input wire [11 : 0] mdata_numCoeff_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numCoeff_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 numCoeff_V DATA" *)
input wire [4 : 0] numCoeff_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cstate_out_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cstate_out_V DATA" *)
output wire [7 : 0] cstate_out_V;

  cplane_packetizer inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .extension_header_V_TVALID(extension_header_V_TVALID),
    .extension_header_V_TREADY(extension_header_V_TREADY),
    .extension_header_V_TDATA(extension_header_V_TDATA),
    .beam_data_TVALID(beam_data_TVALID),
    .beam_data_TREADY(beam_data_TREADY),
    .beam_data_TDATA(beam_data_TDATA),
    .beam_data_TLAST(beam_data_TLAST),
    .numMatrix_V_V_TVALID(numMatrix_V_V_TVALID),
    .numMatrix_V_V_TREADY(numMatrix_V_V_TREADY),
    .numMatrix_V_V_TDATA(numMatrix_V_V_TDATA),
    .rtcid_V_V_TVALID(rtcid_V_V_TVALID),
    .rtcid_V_V_TREADY(rtcid_V_V_TREADY),
    .rtcid_V_V_TDATA(rtcid_V_V_TDATA),
    .application_header_V_TVALID(application_header_V_TVALID),
    .application_header_V_TREADY(application_header_V_TREADY),
    .application_header_V_TDATA(application_header_V_TDATA),
    .section_header_V_TVALID(section_header_V_TVALID),
    .section_header_V_TREADY(section_header_V_TREADY),
    .section_header_V_TDATA(section_header_V_TDATA),
    .ethernet_header_V_TVALID(ethernet_header_V_TVALID),
    .ethernet_header_V_TREADY(ethernet_header_V_TREADY),
    .ethernet_header_V_TDATA(ethernet_header_V_TDATA),
    .eCPRI_header_V_TVALID(eCPRI_header_V_TVALID),
    .eCPRI_header_V_TREADY(eCPRI_header_V_TREADY),
    .eCPRI_header_V_TDATA(eCPRI_header_V_TDATA),
    .eth_data_TVALID(eth_data_TVALID),
    .eth_data_TREADY(eth_data_TREADY),
    .eth_data_TDATA(eth_data_TDATA),
    .eth_data_TLAST(eth_data_TLAST),
    .eth_data_TUSER(eth_data_TUSER),
    .eth_data_TKEEP(eth_data_TKEEP),
    .mdata_numCoeff_V(mdata_numCoeff_V),
    .numCoeff_V(numCoeff_V),
    .cstate_out_V(cstate_out_V)
  );
endmodule
