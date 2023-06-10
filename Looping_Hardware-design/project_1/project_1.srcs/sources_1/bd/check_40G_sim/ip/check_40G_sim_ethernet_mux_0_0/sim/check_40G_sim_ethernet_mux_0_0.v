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


// IP VLNV: xilinx.com:hls:ethernet_mux:1.0
// IP Revision: 2112926427

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_ethernet_mux_0_0 (
  ptp_tag_filed_out_V_ap_vld,
  ap_clk,
  ap_rst_n,
  ether_mux_data_in_TVALID,
  ether_mux_data_in_TREADY,
  ether_mux_data_in_TDATA,
  ether_mux_data_in_TLAST,
  ether_mux_data_in_TUSER,
  ether_mux_data_in_TKEEP,
  sync_data_in_TVALID,
  sync_data_in_TREADY,
  sync_data_in_TDATA,
  sync_data_in_TLAST,
  sync_data_in_TUSER,
  sync_data_in_TKEEP,
  mgmt_data_in_TVALID,
  mgmt_data_in_TREADY,
  mgmt_data_in_TDATA,
  mgmt_data_in_TLAST,
  mgmt_data_in_TUSER,
  mgmt_data_in_TKEEP,
  eth_data_out_TVALID,
  eth_data_out_TREADY,
  eth_data_out_TDATA,
  eth_data_out_TLAST,
  eth_data_out_TUSER,
  eth_data_out_TKEEP,
  ptp_tag_filed_out_V
);

output wire ptp_tag_filed_out_V_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ether_mux_data_in:sync_data_in:mgmt_data_in:eth_data_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TVALID" *)
input wire ether_mux_data_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TREADY" *)
output wire ether_mux_data_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TDATA" *)
input wire [127 : 0] ether_mux_data_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TLAST" *)
input wire [0 : 0] ether_mux_data_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TUSER" *)
input wire [0 : 0] ether_mux_data_in_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ether_mux_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ether_mux_data_in TKEEP" *)
input wire [15 : 0] ether_mux_data_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TVALID" *)
input wire sync_data_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TREADY" *)
output wire sync_data_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TDATA" *)
input wire [127 : 0] sync_data_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TLAST" *)
input wire [0 : 0] sync_data_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TUSER" *)
input wire [0 : 0] sync_data_in_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_in TKEEP" *)
input wire [15 : 0] sync_data_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TVALID" *)
input wire mgmt_data_in_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TREADY" *)
output wire mgmt_data_in_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TDATA" *)
input wire [127 : 0] mgmt_data_in_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TLAST" *)
input wire [0 : 0] mgmt_data_in_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TUSER" *)
input wire [0 : 0] mgmt_data_in_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mgmt_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_in TKEEP" *)
input wire [15 : 0] mgmt_data_in_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TVALID" *)
output wire eth_data_out_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TREADY" *)
input wire eth_data_out_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TDATA" *)
output wire [127 : 0] eth_data_out_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TLAST" *)
output wire [0 : 0] eth_data_out_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TUSER" *)
output wire [0 : 0] eth_data_out_TUSER;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_out TKEEP" *)
output wire [15 : 0] eth_data_out_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ptp_tag_filed_out_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ptp_tag_filed_out_V DATA" *)
output wire [15 : 0] ptp_tag_filed_out_V;

  ethernet_mux inst (
    .ptp_tag_filed_out_V_ap_vld(ptp_tag_filed_out_V_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ether_mux_data_in_TVALID(ether_mux_data_in_TVALID),
    .ether_mux_data_in_TREADY(ether_mux_data_in_TREADY),
    .ether_mux_data_in_TDATA(ether_mux_data_in_TDATA),
    .ether_mux_data_in_TLAST(ether_mux_data_in_TLAST),
    .ether_mux_data_in_TUSER(ether_mux_data_in_TUSER),
    .ether_mux_data_in_TKEEP(ether_mux_data_in_TKEEP),
    .sync_data_in_TVALID(sync_data_in_TVALID),
    .sync_data_in_TREADY(sync_data_in_TREADY),
    .sync_data_in_TDATA(sync_data_in_TDATA),
    .sync_data_in_TLAST(sync_data_in_TLAST),
    .sync_data_in_TUSER(sync_data_in_TUSER),
    .sync_data_in_TKEEP(sync_data_in_TKEEP),
    .mgmt_data_in_TVALID(mgmt_data_in_TVALID),
    .mgmt_data_in_TREADY(mgmt_data_in_TREADY),
    .mgmt_data_in_TDATA(mgmt_data_in_TDATA),
    .mgmt_data_in_TLAST(mgmt_data_in_TLAST),
    .mgmt_data_in_TUSER(mgmt_data_in_TUSER),
    .mgmt_data_in_TKEEP(mgmt_data_in_TKEEP),
    .eth_data_out_TVALID(eth_data_out_TVALID),
    .eth_data_out_TREADY(eth_data_out_TREADY),
    .eth_data_out_TDATA(eth_data_out_TDATA),
    .eth_data_out_TLAST(eth_data_out_TLAST),
    .eth_data_out_TUSER(eth_data_out_TUSER),
    .eth_data_out_TKEEP(eth_data_out_TKEEP),
    .ptp_tag_filed_out_V(ptp_tag_filed_out_V)
  );
endmodule
