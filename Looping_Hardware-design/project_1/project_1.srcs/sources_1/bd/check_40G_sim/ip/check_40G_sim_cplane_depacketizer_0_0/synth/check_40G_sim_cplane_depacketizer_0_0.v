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


// IP VLNV: xilinx.com:hls:cplane_depacketizer:1.0
// IP Revision: 2103191703

(* X_CORE_INFO = "cplane_depacketizer,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "check_40G_sim_cplane_depacketizer_0_0,cplane_depacketizer,{}" *)
(* CORE_GENERATION_INFO = "check_40G_sim_cplane_depacketizer_0_0,cplane_depacketizer,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=cplane_depacketizer,x_ipVersion=1.0,x_ipCoreRevision=2103191703,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_cplane_depacketizer_0_0 (
  ap_clk,
  ap_rst_n,
  eth_data_TVALID,
  eth_data_TREADY,
  eth_data_TDATA,
  eth_data_TLAST,
  eth_data_TUSER,
  beam_data_TVALID,
  beam_data_TREADY,
  beam_data_TDATA,
  beam_data_TLAST,
  beam_info_V_TVALID,
  beam_info_V_TREADY,
  beam_info_V_TDATA
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eth_data:beam_data:beam_info_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TVALID" *)
input wire eth_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TREADY" *)
output wire eth_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TDATA" *)
input wire [127 : 0] eth_data_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TLAST" *)
input wire [0 : 0] eth_data_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TUSER" *)
input wire [69 : 0] eth_data_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TVALID" *)
output wire beam_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TREADY" *)
input wire beam_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TDATA" *)
output wire [127 : 0] beam_data_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME beam_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_data TLAST" *)
output wire [0 : 0] beam_data_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_info_V TVALID" *)
output wire beam_info_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_info_V TREADY" *)
input wire beam_info_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME beam_info_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 beam_info_V TDATA" *)
output wire [63 : 0] beam_info_V_TDATA;

  cplane_depacketizer inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .eth_data_TVALID(eth_data_TVALID),
    .eth_data_TREADY(eth_data_TREADY),
    .eth_data_TDATA(eth_data_TDATA),
    .eth_data_TLAST(eth_data_TLAST),
    .eth_data_TUSER(eth_data_TUSER),
    .beam_data_TVALID(beam_data_TVALID),
    .beam_data_TREADY(beam_data_TREADY),
    .beam_data_TDATA(beam_data_TDATA),
    .beam_data_TLAST(beam_data_TLAST),
    .beam_info_V_TVALID(beam_info_V_TVALID),
    .beam_info_V_TREADY(beam_info_V_TREADY),
    .beam_info_V_TDATA(beam_info_V_TDATA)
  );
endmodule
