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


// IP VLNV: xilinx.com:hls:Data_Gen:1.0
// IP Revision: 2112960331

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_Data_Gen_1_0 (
  symb_check_V_ap_vld,
  symbol_check_id_V_ap_vld,
  ap_clk,
  ap_rst_n,
  L1_axis_V_TVALID,
  L1_axis_V_TREADY,
  L1_axis_V_TDATA,
  application_header_V_TVALID,
  application_header_V_TREADY,
  application_header_V_TDATA,
  section_header_V_TVALID,
  section_header_V_TREADY,
  section_header_V_TDATA,
  state_out_V,
  symb_check_V,
  symbol_check_id_V
);

output wire symb_check_V_ap_vld;
output wire symbol_check_id_V_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_axis_V:application_header_V:section_header_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TVALID" *)
input wire L1_axis_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TREADY" *)
output wire L1_axis_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_axis_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TDATA" *)
input wire [63 : 0] L1_axis_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *)
output wire application_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *)
input wire application_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *)
output wire [31 : 0] application_header_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *)
output wire section_header_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *)
input wire section_header_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *)
output wire [47 : 0] section_header_V_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out_V DATA" *)
output wire [7 : 0] state_out_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symb_check_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symb_check_V DATA" *)
output wire [5 : 0] symb_check_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_check_id_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_check_id_V DATA" *)
output wire [5 : 0] symbol_check_id_V;

  Data_Gen inst (
    .symb_check_V_ap_vld(symb_check_V_ap_vld),
    .symbol_check_id_V_ap_vld(symbol_check_id_V_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .L1_axis_V_TVALID(L1_axis_V_TVALID),
    .L1_axis_V_TREADY(L1_axis_V_TREADY),
    .L1_axis_V_TDATA(L1_axis_V_TDATA),
    .application_header_V_TVALID(application_header_V_TVALID),
    .application_header_V_TREADY(application_header_V_TREADY),
    .application_header_V_TDATA(application_header_V_TDATA),
    .section_header_V_TVALID(section_header_V_TVALID),
    .section_header_V_TREADY(section_header_V_TREADY),
    .section_header_V_TDATA(section_header_V_TDATA),
    .state_out_V(state_out_V),
    .symb_check_V(symb_check_V),
    .symbol_check_id_V(symbol_check_id_V)
  );
endmodule
