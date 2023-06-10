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


// IP VLNV: xilinx.com:module_ref:tkeep_cleaner_FAPI:1.0
// IP Revision: 1

(* X_CORE_INFO = "tkeep_cleaner_FAPI,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "check_40G_sim_tkeep_cleaner_FAPI_0_1,tkeep_cleaner_FAPI,{}" *)
(* CORE_GENERATION_INFO = "check_40G_sim_tkeep_cleaner_FAPI_0_1,tkeep_cleaner_FAPI,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=tkeep_cleaner_FAPI,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=128,TKEEP_WIDTH=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_tkeep_cleaner_FAPI_0_1 (
  clk,
  reset_n,
  slave_TDATA,
  slave_TVALID,
  slave_TLAST,
  slave_TKEEP,
  slave_TREADY,
  master_TDATA,
  master_TVALID,
  master_TLAST,
  master_TKEEP,
  master_TREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF master:slave, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave TDATA" *)
input wire [127 : 0] slave_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave TVALID" *)
input wire slave_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave TLAST" *)
input wire slave_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave TKEEP" *)
input wire [15 : 0] slave_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave TREADY" *)
output wire slave_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master TDATA" *)
output wire [127 : 0] master_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master TVALID" *)
output wire master_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master TLAST" *)
output wire master_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master TKEEP" *)
output wire [15 : 0] master_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master TREADY" *)
input wire master_TREADY;

  tkeep_cleaner_FAPI #(
    .DATA_WIDTH(128),
    .TKEEP_WIDTH(16)
  ) inst (
    .clk(clk),
    .reset_n(reset_n),
    .slave_TDATA(slave_TDATA),
    .slave_TVALID(slave_TVALID),
    .slave_TLAST(slave_TLAST),
    .slave_TKEEP(slave_TKEEP),
    .slave_TREADY(slave_TREADY),
    .master_TDATA(master_TDATA),
    .master_TVALID(master_TVALID),
    .master_TLAST(master_TLAST),
    .master_TKEEP(master_TKEEP),
    .master_TREADY(master_TREADY)
  );
endmodule
