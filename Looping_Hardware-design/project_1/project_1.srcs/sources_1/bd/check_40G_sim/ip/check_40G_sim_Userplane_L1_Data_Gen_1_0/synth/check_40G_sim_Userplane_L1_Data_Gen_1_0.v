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


// IP VLNV: xilinx.com:hls:Userplane_L1_Data_Gen:1.0
// IP Revision: 2112952507

(* X_CORE_INFO = "Userplane_L1_Data_Gen,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "check_40G_sim_Userplane_L1_Data_Gen_1_0,Userplane_L1_Data_Gen,{}" *)
(* CORE_GENERATION_INFO = "check_40G_sim_Userplane_L1_Data_Gen_1_0,Userplane_L1_Data_Gen,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=Userplane_L1_Data_Gen,x_ipVersion=1.0,x_ipCoreRevision=2112952507,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module check_40G_sim_Userplane_L1_Data_Gen_1_0 (
  ap_clk,
  ap_rst_n,
  L1_data_out_V_TVALID,
  L1_data_out_V_TREADY,
  L1_data_out_V_TDATA,
  slot_in_V,
  frameID_in_V,
  st_out_V,
  symbol_number_V
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_data_out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TVALID" *)
output wire L1_data_out_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TREADY" *)
input wire L1_data_out_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_data_out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TDATA" *)
output wire [63 : 0] L1_data_out_V_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slot_in_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 slot_in_V DATA" *)
input wire [5 : 0] slot_in_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frameID_in_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frameID_in_V DATA" *)
input wire [7 : 0] frameID_in_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME st_out_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 st_out_V DATA" *)
output wire [3 : 0] st_out_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_number_V DATA" *)
output wire [5 : 0] symbol_number_V;

  Userplane_L1_Data_Gen inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .L1_data_out_V_TVALID(L1_data_out_V_TVALID),
    .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
    .L1_data_out_V_TDATA(L1_data_out_V_TDATA),
    .slot_in_V(slot_in_V),
    .frameID_in_V(frameID_in_V),
    .st_out_V(st_out_V),
    .symbol_number_V(symbol_number_V)
  );
endmodule
