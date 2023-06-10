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


// IP VLNV: xilinx.com:hls:uplane_packetiser:1.0
// IP Revision: 2112960316

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_uplane_packetiser_0_0 (
  symbol_id_check_V_ap_vld,
  ap_clk,
  ap_rst_n,
  Ethernet_header_V_TVALID,
  Ethernet_header_V_TREADY,
  Ethernet_header_V_TDATA,
  eCPRI_header_V_TVALID,
  eCPRI_header_V_TREADY,
  eCPRI_header_V_TDATA,
  application_header_V_TVALID,
  application_header_V_TREADY,
  application_header_V_TDATA,
  section_header_V_TVALID,
  section_header_V_TREADY,
  section_header_V_TDATA,
  IQ_data_V_data_V_TVALID,
  IQ_data_V_data_V_TREADY,
  IQ_data_V_data_V_TDATA,
  eth_data_TVALID,
  eth_data_TREADY,
  eth_data_TDATA,
  eth_data_TLAST,
  eth_data_TKEEP,
  state_out,
  symbol_number_V,
  Total_PRB_count_V,
  symbol_id_check_V
);

output wire symbol_id_check_V_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Ethernet_header_V:eCPRI_header_V:application_header_V:section_header_V:IQ_data_V_data_V:eth_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TVALID" *)
input wire Ethernet_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TREADY" *)
output wire Ethernet_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TDATA" *)
input wire [111 : 0] Ethernet_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID" *)
input wire eCPRI_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY" *)
output wire eCPRI_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA" *)
input wire [63 : 0] eCPRI_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *)
input wire application_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *)
output wire application_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *)
input wire [31 : 0] application_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *)
input wire section_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *)
output wire section_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *)
input wire [47 : 0] section_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TVALID" *)
input wire IQ_data_V_data_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TREADY" *)
output wire IQ_data_V_data_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ_data_V_data_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TDATA" *)
input wire [127 : 0] IQ_data_V_data_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TVALID" *)
output wire eth_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TREADY" *)
input wire eth_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TDATA" *)
output wire [127 : 0] eth_data_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TLAST" *)
output wire [0 : 0] eth_data_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TKEEP" *)
output wire [15 : 0] eth_data_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out DATA" *)
output wire [7 : 0] state_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_number_V DATA" *)
output wire [3 : 0] symbol_number_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Total_PRB_count_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Total_PRB_count_V DATA" *)
output wire [11 : 0] Total_PRB_count_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_id_check_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_id_check_V DATA" *)
output wire [5 : 0] symbol_id_check_V;

  uplane_packetiser inst (
    .symbol_id_check_V_ap_vld(symbol_id_check_V_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .Ethernet_header_V_TVALID(Ethernet_header_V_TVALID),
    .Ethernet_header_V_TREADY(Ethernet_header_V_TREADY),
    .Ethernet_header_V_TDATA(Ethernet_header_V_TDATA),
    .eCPRI_header_V_TVALID(eCPRI_header_V_TVALID),
    .eCPRI_header_V_TREADY(eCPRI_header_V_TREADY),
    .eCPRI_header_V_TDATA(eCPRI_header_V_TDATA),
    .application_header_V_TVALID(application_header_V_TVALID),
    .application_header_V_TREADY(application_header_V_TREADY),
    .application_header_V_TDATA(application_header_V_TDATA),
    .section_header_V_TVALID(section_header_V_TVALID),
    .section_header_V_TREADY(section_header_V_TREADY),
    .section_header_V_TDATA(section_header_V_TDATA),
    .IQ_data_V_data_V_TVALID(IQ_data_V_data_V_TVALID),
    .IQ_data_V_data_V_TREADY(IQ_data_V_data_V_TREADY),
    .IQ_data_V_data_V_TDATA(IQ_data_V_data_V_TDATA),
    .eth_data_TVALID(eth_data_TVALID),
    .eth_data_TREADY(eth_data_TREADY),
    .eth_data_TDATA(eth_data_TDATA),
    .eth_data_TLAST(eth_data_TLAST),
    .eth_data_TKEEP(eth_data_TKEEP),
    .state_out(state_out),
    .symbol_number_V(symbol_number_V),
    .Total_PRB_count_V(Total_PRB_count_V),
    .symbol_id_check_V(symbol_id_check_V)
  );
endmodule
