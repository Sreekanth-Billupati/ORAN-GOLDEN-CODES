// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  9 15:11:44 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Data_Gen_1_0_sim_netlist.v
// Design      : check_40G_sim_Data_Gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Gen
   (ap_clk,
    ap_rst_n,
    L1_axis_V_TDATA,
    L1_axis_V_TVALID,
    L1_axis_V_TREADY,
    application_header_V_TDATA,
    application_header_V_TVALID,
    application_header_V_TREADY,
    section_header_V_TDATA,
    section_header_V_TVALID,
    section_header_V_TREADY,
    state_out_V);
  input ap_clk;
  input ap_rst_n;
  input [63:0]L1_axis_V_TDATA;
  input L1_axis_V_TVALID;
  output L1_axis_V_TREADY;
  output [31:0]application_header_V_TDATA;
  output application_header_V_TVALID;
  input application_header_V_TREADY;
  output [47:0]section_header_V_TDATA;
  output section_header_V_TVALID;
  input section_header_V_TREADY;
  output [7:0]state_out_V;

  wire \<const0> ;
  wire [63:0]L1_axis_V_TDATA;
  wire L1_axis_V_TREADY;
  wire L1_axis_V_TREADY_INST_0_i_1_n_0;
  wire L1_axis_V_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire icmp_ln879_fu_149_p2;
  wire icmp_ln879_reg_295;
  wire [1:0]p_Result_1_reg_299;
  wire p_Result_1_reg_2990;
  wire \p_Result_1_reg_299[1]_i_2_n_0 ;
  wire [31:0]\^section_header_V_TDATA ;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;
  wire state_V0;
  wire [1:0]\^state_out_V ;
  wire tmp_reg_279;
  wire \tmp_reg_279[0]_i_1_n_0 ;
  wire \tmp_reg_279[0]_i_2_n_0 ;

  assign application_header_V_TDATA[31:28] = \^section_header_V_TDATA [17:14];
  assign application_header_V_TDATA[27:20] = \^section_header_V_TDATA [31:24];
  assign application_header_V_TDATA[19:16] = \^section_header_V_TDATA [21:18];
  assign application_header_V_TDATA[15:12] = \^section_header_V_TDATA [3:0];
  assign application_header_V_TDATA[11] = \^section_header_V_TDATA [12];
  assign application_header_V_TDATA[10] = \^section_header_V_TDATA [13];
  assign application_header_V_TDATA[9:8] = \^section_header_V_TDATA [23:22];
  assign application_header_V_TDATA[7:0] = \^section_header_V_TDATA [11:4];
  assign section_header_V_TDATA[47] = \<const0> ;
  assign section_header_V_TDATA[46] = \<const0> ;
  assign section_header_V_TDATA[45] = \<const0> ;
  assign section_header_V_TDATA[44] = \<const0> ;
  assign section_header_V_TDATA[43] = \<const0> ;
  assign section_header_V_TDATA[42] = \<const0> ;
  assign section_header_V_TDATA[41] = \<const0> ;
  assign section_header_V_TDATA[40] = \<const0> ;
  assign section_header_V_TDATA[39] = \<const0> ;
  assign section_header_V_TDATA[38] = \<const0> ;
  assign section_header_V_TDATA[37] = \<const0> ;
  assign section_header_V_TDATA[36] = \<const0> ;
  assign section_header_V_TDATA[35] = \<const0> ;
  assign section_header_V_TDATA[34] = \<const0> ;
  assign section_header_V_TDATA[33] = \<const0> ;
  assign section_header_V_TDATA[32] = \<const0> ;
  assign section_header_V_TDATA[31:0] = \^section_header_V_TDATA [31:0];
  assign state_out_V[7] = \<const0> ;
  assign state_out_V[6] = \<const0> ;
  assign state_out_V[5] = \<const0> ;
  assign state_out_V[4] = \<const0> ;
  assign state_out_V[3] = \<const0> ;
  assign state_out_V[2] = \<const0> ;
  assign state_out_V[1:0] = \^state_out_V [1:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00000000)) 
    L1_axis_V_TREADY_INST_0
       (.I0(L1_axis_V_TREADY_INST_0_i_1_n_0),
        .I1(application_header_V_TREADY),
        .I2(p_Result_1_reg_299[0]),
        .I3(section_header_V_TREADY),
        .I4(p_Result_1_reg_299[1]),
        .I5(L1_axis_V_TVALID),
        .O(L1_axis_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    L1_axis_V_TREADY_INST_0_i_1
       (.I0(icmp_ln879_reg_295),
        .I1(tmp_reg_279),
        .I2(ap_enable_reg_pp0_iter1),
        .O(L1_axis_V_TREADY_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_n),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    application_header_V_TVALID_INST_0
       (.I0(application_header_V_TREADY),
        .I1(p_Result_1_reg_299[0]),
        .I2(p_Result_1_reg_299[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_reg_279),
        .I5(icmp_ln879_reg_295),
        .O(application_header_V_TVALID));
  LUT5 #(
    .INIT(32'h00400000)) 
    \icmp_ln879_reg_295[0]_i_1 
       (.I0(L1_axis_V_TDATA[59]),
        .I1(L1_axis_V_TDATA[60]),
        .I2(L1_axis_V_TDATA[61]),
        .I3(L1_axis_V_TDATA[63]),
        .I4(L1_axis_V_TDATA[62]),
        .O(icmp_ln879_fu_149_p2));
  FDRE \icmp_ln879_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(icmp_ln879_fu_149_p2),
        .Q(icmp_ln879_reg_295),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA888A8)) 
    \p_Result_1_reg_299[1]_i_1 
       (.I0(\p_Result_1_reg_299[1]_i_2_n_0 ),
        .I1(L1_axis_V_TREADY_INST_0_i_1_n_0),
        .I2(application_header_V_TREADY),
        .I3(p_Result_1_reg_299[0]),
        .I4(section_header_V_TREADY),
        .I5(p_Result_1_reg_299[1]),
        .O(p_Result_1_reg_2990));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \p_Result_1_reg_299[1]_i_2 
       (.I0(L1_axis_V_TDATA[61]),
        .I1(L1_axis_V_TDATA[62]),
        .I2(L1_axis_V_TDATA[60]),
        .I3(L1_axis_V_TDATA[59]),
        .I4(L1_axis_V_TDATA[63]),
        .I5(L1_axis_V_TVALID),
        .O(\p_Result_1_reg_299[1]_i_2_n_0 ));
  FDRE \p_Result_1_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_2990),
        .D(L1_axis_V_TDATA[52]),
        .Q(p_Result_1_reg_299[0]),
        .R(1'b0));
  FDRE \p_Result_1_reg_299_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_2990),
        .D(L1_axis_V_TDATA[53]),
        .Q(p_Result_1_reg_299[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    section_header_V_TVALID_INST_0
       (.I0(section_header_V_TREADY),
        .I1(p_Result_1_reg_299[0]),
        .I2(p_Result_1_reg_299[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_reg_279),
        .I5(icmp_ln879_reg_295),
        .O(section_header_V_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \state_V[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \state_V[1]_i_2 
       (.I0(p_Result_1_reg_299[1]),
        .I1(section_header_V_TREADY),
        .I2(p_Result_1_reg_299[0]),
        .I3(application_header_V_TREADY),
        .I4(L1_axis_V_TREADY_INST_0_i_1_n_0),
        .O(state_V0));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[0] 
       (.C(ap_clk),
        .CE(state_V0),
        .D(p_Result_1_reg_299[0]),
        .Q(\^state_out_V [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[1] 
       (.C(ap_clk),
        .CE(state_V0),
        .D(p_Result_1_reg_299[1]),
        .Q(\^state_out_V [1]),
        .R(ap_rst_n_inv));
  FDRE \tmp1_reg_283_reg[20] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[20]),
        .Q(\^section_header_V_TDATA [24]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[21] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[21]),
        .Q(\^section_header_V_TDATA [25]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[22] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[22]),
        .Q(\^section_header_V_TDATA [26]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[23] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[23]),
        .Q(\^section_header_V_TDATA [27]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[24] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[24]),
        .Q(\^section_header_V_TDATA [28]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[25] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[25]),
        .Q(\^section_header_V_TDATA [29]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[26] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[26]),
        .Q(\^section_header_V_TDATA [30]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[27] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[27]),
        .Q(\^section_header_V_TDATA [31]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[28] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[28]),
        .Q(\^section_header_V_TDATA [14]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[29] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[29]),
        .Q(\^section_header_V_TDATA [15]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[30] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[30]),
        .Q(\^section_header_V_TDATA [16]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[31] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[31]),
        .Q(\^section_header_V_TDATA [17]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[32] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[32]),
        .Q(\^section_header_V_TDATA [18]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[33] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[33]),
        .Q(\^section_header_V_TDATA [19]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[34] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[34]),
        .Q(\^section_header_V_TDATA [20]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[35] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[35]),
        .Q(\^section_header_V_TDATA [21]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[36] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[36]),
        .Q(\^section_header_V_TDATA [22]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[37] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[37]),
        .Q(\^section_header_V_TDATA [23]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[38] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[38]),
        .Q(\^section_header_V_TDATA [13]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[39] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[39]),
        .Q(\^section_header_V_TDATA [12]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[40] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[40]),
        .Q(\^section_header_V_TDATA [0]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[41] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[41]),
        .Q(\^section_header_V_TDATA [1]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[42] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[42]),
        .Q(\^section_header_V_TDATA [2]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[43] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[43]),
        .Q(\^section_header_V_TDATA [3]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[44] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[44]),
        .Q(\^section_header_V_TDATA [4]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[45] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[45]),
        .Q(\^section_header_V_TDATA [5]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[46] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[46]),
        .Q(\^section_header_V_TDATA [6]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[47] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[47]),
        .Q(\^section_header_V_TDATA [7]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[48] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[48]),
        .Q(\^section_header_V_TDATA [8]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[49] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[49]),
        .Q(\^section_header_V_TDATA [9]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[50] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[50]),
        .Q(\^section_header_V_TDATA [10]),
        .R(1'b0));
  FDRE \tmp1_reg_283_reg[51] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[51]),
        .Q(\^section_header_V_TDATA [11]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \tmp_reg_279[0]_i_1 
       (.I0(L1_axis_V_TVALID),
        .I1(\tmp_reg_279[0]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_reg_279),
        .I4(icmp_ln879_reg_295),
        .O(\tmp_reg_279[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \tmp_reg_279[0]_i_2 
       (.I0(application_header_V_TREADY),
        .I1(p_Result_1_reg_299[0]),
        .I2(section_header_V_TREADY),
        .I3(p_Result_1_reg_299[1]),
        .O(\tmp_reg_279[0]_i_2_n_0 ));
  FDRE \tmp_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_279[0]_i_1_n_0 ),
        .Q(tmp_reg_279),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Data_Gen_1_0,Data_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Data_Gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    state_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_axis_V:application_header_V:section_header_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TVALID" *) input L1_axis_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TREADY" *) output L1_axis_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_axis_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [63:0]L1_axis_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *) output application_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *) input application_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [31:0]application_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *) output section_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *) input section_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [47:0]section_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out_V, LAYERED_METADATA undef" *) output [7:0]state_out_V;

  wire [63:0]L1_axis_V_TDATA;
  wire L1_axis_V_TREADY;
  wire L1_axis_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire [47:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;
  wire [7:0]state_out_V;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Gen inst
       (.L1_axis_V_TDATA(L1_axis_V_TDATA),
        .L1_axis_V_TREADY(L1_axis_V_TREADY),
        .L1_axis_V_TVALID(L1_axis_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .application_header_V_TDATA(application_header_V_TDATA),
        .application_header_V_TREADY(application_header_V_TREADY),
        .application_header_V_TVALID(application_header_V_TVALID),
        .section_header_V_TDATA(section_header_V_TDATA),
        .section_header_V_TREADY(section_header_V_TREADY),
        .section_header_V_TVALID(section_header_V_TVALID),
        .state_out_V(state_out_V));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
