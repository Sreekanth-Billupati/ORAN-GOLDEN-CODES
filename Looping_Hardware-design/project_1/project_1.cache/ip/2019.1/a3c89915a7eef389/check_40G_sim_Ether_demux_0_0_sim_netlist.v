// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 17 10:13:42 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Ether_demux_0_0_sim_netlist.v
// Design      : check_40G_sim_Ether_demux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ether_demux
   (ap_clk,
    ap_rst_n,
    eth_data_rx_TDATA,
    eth_data_rx_TVALID,
    eth_data_rx_TREADY,
    eth_data_rx_TLAST,
    eth_data_rx_TUSER,
    cu_data_out_TDATA,
    cu_data_out_TVALID,
    cu_data_out_TREADY,
    cu_data_out_TLAST,
    cu_data_out_TUSER,
    sync_data_out_TDATA,
    sync_data_out_TVALID,
    sync_data_out_TREADY,
    sync_data_out_TLAST,
    sync_data_out_TUSER,
    mgmt_data_out_TDATA,
    mgmt_data_out_TVALID,
    mgmt_data_out_TREADY,
    mgmt_data_out_TLAST,
    mgmt_data_out_TUSER,
    rx_tstamp_in_V,
    rx_tstamp_out_V_V_TDATA,
    rx_tstamp_out_V_V_TVALID,
    rx_tstamp_out_V_V_TREADY,
    ethernet_demux_state_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]eth_data_rx_TDATA;
  input eth_data_rx_TVALID;
  output eth_data_rx_TREADY;
  input [0:0]eth_data_rx_TLAST;
  input [69:0]eth_data_rx_TUSER;
  output [127:0]cu_data_out_TDATA;
  output cu_data_out_TVALID;
  input cu_data_out_TREADY;
  output [0:0]cu_data_out_TLAST;
  output [69:0]cu_data_out_TUSER;
  output [127:0]sync_data_out_TDATA;
  output sync_data_out_TVALID;
  input sync_data_out_TREADY;
  output [0:0]sync_data_out_TLAST;
  output [69:0]sync_data_out_TUSER;
  output [127:0]mgmt_data_out_TDATA;
  output mgmt_data_out_TVALID;
  input mgmt_data_out_TREADY;
  output [0:0]mgmt_data_out_TLAST;
  output [69:0]mgmt_data_out_TUSER;
  input [79:0]rx_tstamp_in_V;
  output [79:0]rx_tstamp_out_V_V_TDATA;
  output rx_tstamp_out_V_V_TVALID;
  input rx_tstamp_out_V_V_TREADY;
  output [2:0]ethernet_demux_state_out_V;

  wire ap_clk;
  wire cu_data_out_TREADY;
  wire cu_data_out_TVALID;
  wire cu_data_out_TVALID_INST_0_i_1_n_0;
  wire cu_data_out_TVALID_INST_0_i_2_n_0;
  wire cu_data_out_TVALID_INST_0_i_3_n_0;
  wire cu_data_out_TVALID_INST_0_i_4_n_0;
  wire cu_data_out_TVALID_INST_0_i_5_n_0;
  wire cu_data_out_TVALID_INST_0_i_6_n_0;
  wire cu_data_out_TVALID_INST_0_i_7_n_0;
  wire cu_data_out_TVALID_INST_0_i_8_n_0;
  wire [127:0]eth_data_rx_TDATA;
  wire [0:0]eth_data_rx_TLAST;
  wire eth_data_rx_TREADY;
  wire eth_data_rx_TREADY_INST_0_i_10_n_0;
  wire eth_data_rx_TREADY_INST_0_i_11_n_0;
  wire eth_data_rx_TREADY_INST_0_i_12_n_0;
  wire eth_data_rx_TREADY_INST_0_i_13_n_0;
  wire eth_data_rx_TREADY_INST_0_i_14_n_0;
  wire eth_data_rx_TREADY_INST_0_i_15_n_0;
  wire eth_data_rx_TREADY_INST_0_i_16_n_0;
  wire eth_data_rx_TREADY_INST_0_i_17_n_0;
  wire eth_data_rx_TREADY_INST_0_i_18_n_0;
  wire eth_data_rx_TREADY_INST_0_i_19_n_0;
  wire eth_data_rx_TREADY_INST_0_i_1_n_0;
  wire eth_data_rx_TREADY_INST_0_i_20_n_0;
  wire eth_data_rx_TREADY_INST_0_i_21_n_0;
  wire eth_data_rx_TREADY_INST_0_i_22_n_0;
  wire eth_data_rx_TREADY_INST_0_i_23_n_0;
  wire eth_data_rx_TREADY_INST_0_i_24_n_0;
  wire eth_data_rx_TREADY_INST_0_i_25_n_0;
  wire eth_data_rx_TREADY_INST_0_i_2_n_0;
  wire eth_data_rx_TREADY_INST_0_i_3_n_0;
  wire eth_data_rx_TREADY_INST_0_i_4_n_0;
  wire eth_data_rx_TREADY_INST_0_i_5_n_0;
  wire eth_data_rx_TREADY_INST_0_i_6_n_0;
  wire eth_data_rx_TREADY_INST_0_i_7_n_0;
  wire eth_data_rx_TREADY_INST_0_i_8_n_0;
  wire eth_data_rx_TREADY_INST_0_i_9_n_0;
  wire [69:0]eth_data_rx_TUSER;
  wire eth_data_rx_TVALID;
  wire [2:0]ethernet_demux_state_out_V;
  wire mgmt_data_out_TREADY;
  wire mgmt_data_out_TVALID;
  wire mgmt_data_out_TVALID_INST_0_i_1_n_0;
  wire mgmt_data_out_TVALID_INST_0_i_2_n_0;
  wire [79:0]rx_tstamp_in_V;
  wire rx_tstamp_out_V_V_TREADY;
  wire rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0;
  wire rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0;
  wire rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0;
  wire \state_V[0]_i_1_n_0 ;
  wire \state_V[0]_i_2_n_0 ;
  wire \state_V[0]_i_3_n_0 ;
  wire \state_V[0]_i_4_n_0 ;
  wire \state_V[0]_i_5_n_0 ;
  wire \state_V[0]_i_6_n_0 ;
  wire \state_V[0]_i_7_n_0 ;
  wire \state_V[0]_i_8_n_0 ;
  wire \state_V[1]_i_1_n_0 ;
  wire \state_V[1]_i_2_n_0 ;
  wire \state_V[1]_i_3_n_0 ;
  wire \state_V[1]_i_4_n_0 ;
  wire \state_V[2]_i_10_n_0 ;
  wire \state_V[2]_i_11_n_0 ;
  wire \state_V[2]_i_12_n_0 ;
  wire \state_V[2]_i_1_n_0 ;
  wire \state_V[2]_i_2_n_0 ;
  wire \state_V[2]_i_3_n_0 ;
  wire \state_V[2]_i_4_n_0 ;
  wire \state_V[2]_i_5_n_0 ;
  wire \state_V[2]_i_6_n_0 ;
  wire \state_V[2]_i_7_n_0 ;
  wire \state_V[2]_i_8_n_0 ;
  wire \state_V[2]_i_9_n_0 ;
  wire sync_data_out_TREADY;
  wire sync_data_out_TVALID;

  assign cu_data_out_TDATA[127:0] = eth_data_rx_TDATA;
  assign cu_data_out_TLAST[0] = eth_data_rx_TLAST;
  assign cu_data_out_TUSER[69:0] = eth_data_rx_TUSER;
  assign mgmt_data_out_TDATA[127:0] = eth_data_rx_TDATA;
  assign mgmt_data_out_TLAST[0] = eth_data_rx_TLAST;
  assign mgmt_data_out_TUSER[69:0] = eth_data_rx_TUSER;
  assign rx_tstamp_out_V_V_TDATA[79:0] = rx_tstamp_in_V;
  assign rx_tstamp_out_V_V_TVALID = sync_data_out_TVALID;
  assign sync_data_out_TDATA[127:0] = eth_data_rx_TDATA;
  assign sync_data_out_TLAST[0] = eth_data_rx_TLAST;
  assign sync_data_out_TUSER[69:0] = eth_data_rx_TUSER;
  LUT6 #(
    .INIT(64'h000000B0000000A0)) 
    cu_data_out_TVALID_INST_0
       (.I0(ethernet_demux_state_out_V[0]),
        .I1(cu_data_out_TVALID_INST_0_i_1_n_0),
        .I2(cu_data_out_TREADY),
        .I3(ethernet_demux_state_out_V[1]),
        .I4(cu_data_out_TVALID_INST_0_i_2_n_0),
        .I5(cu_data_out_TVALID_INST_0_i_3_n_0),
        .O(cu_data_out_TVALID));
  LUT4 #(
    .INIT(16'hBFFF)) 
    cu_data_out_TVALID_INST_0_i_1
       (.I0(cu_data_out_TVALID_INST_0_i_4_n_0),
        .I1(eth_data_rx_TDATA[101]),
        .I2(eth_data_rx_TDATA[98]),
        .I3(eth_data_rx_TDATA[97]),
        .O(cu_data_out_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cu_data_out_TVALID_INST_0_i_2
       (.I0(ethernet_demux_state_out_V[2]),
        .I1(eth_data_rx_TVALID),
        .O(cu_data_out_TVALID_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    cu_data_out_TVALID_INST_0_i_3
       (.I0(eth_data_rx_TDATA[106]),
        .I1(eth_data_rx_TDATA[109]),
        .I2(eth_data_rx_TDATA[96]),
        .I3(eth_data_rx_TDATA[99]),
        .I4(eth_data_rx_TDATA[105]),
        .I5(cu_data_out_TVALID_INST_0_i_5_n_0),
        .O(cu_data_out_TVALID_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    cu_data_out_TVALID_INST_0_i_4
       (.I0(eth_data_rx_TDATA[103]),
        .I1(eth_data_rx_TDATA[111]),
        .I2(eth_data_rx_TDATA[100]),
        .I3(eth_data_rx_TDATA[102]),
        .O(cu_data_out_TVALID_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cu_data_out_TVALID_INST_0_i_5
       (.I0(cu_data_out_TVALID_INST_0_i_6_n_0),
        .I1(cu_data_out_TVALID_INST_0_i_7_n_0),
        .I2(cu_data_out_TVALID_INST_0_i_8_n_0),
        .I3(eth_data_rx_TREADY_INST_0_i_10_n_0),
        .I4(eth_data_rx_TREADY_INST_0_i_11_n_0),
        .I5(eth_data_rx_TREADY_INST_0_i_12_n_0),
        .O(cu_data_out_TVALID_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    cu_data_out_TVALID_INST_0_i_6
       (.I0(eth_data_rx_TDATA[1]),
        .I1(eth_data_rx_TDATA[32]),
        .I2(eth_data_rx_TDATA[104]),
        .I3(eth_data_rx_TDATA[47]),
        .I4(eth_data_rx_TREADY_INST_0_i_21_n_0),
        .O(cu_data_out_TVALID_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    cu_data_out_TVALID_INST_0_i_7
       (.I0(eth_data_rx_TDATA[33]),
        .I1(eth_data_rx_TDATA[31]),
        .I2(eth_data_rx_TDATA[107]),
        .I3(eth_data_rx_TDATA[23]),
        .I4(eth_data_rx_TREADY_INST_0_i_19_n_0),
        .O(cu_data_out_TVALID_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    cu_data_out_TVALID_INST_0_i_8
       (.I0(eth_data_rx_TDATA[27]),
        .I1(eth_data_rx_TDATA[15]),
        .I2(eth_data_rx_TDATA[3]),
        .I3(eth_data_rx_TDATA[42]),
        .I4(eth_data_rx_TREADY_INST_0_i_16_n_0),
        .O(cu_data_out_TVALID_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    eth_data_rx_TREADY_INST_0
       (.I0(eth_data_rx_TREADY_INST_0_i_1_n_0),
        .I1(mgmt_data_out_TREADY),
        .I2(eth_data_rx_TREADY_INST_0_i_2_n_0),
        .I3(eth_data_rx_TREADY_INST_0_i_3_n_0),
        .I4(eth_data_rx_TREADY_INST_0_i_4_n_0),
        .O(eth_data_rx_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    eth_data_rx_TREADY_INST_0_i_1
       (.I0(eth_data_rx_TVALID),
        .I1(ethernet_demux_state_out_V[2]),
        .I2(ethernet_demux_state_out_V[0]),
        .I3(eth_data_rx_TDATA[109]),
        .I4(eth_data_rx_TDATA[96]),
        .O(eth_data_rx_TREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    eth_data_rx_TREADY_INST_0_i_10
       (.I0(eth_data_rx_TDATA[5]),
        .I1(eth_data_rx_TDATA[36]),
        .I2(eth_data_rx_TDATA[46]),
        .I3(eth_data_rx_TDATA[20]),
        .I4(eth_data_rx_TREADY_INST_0_i_22_n_0),
        .O(eth_data_rx_TREADY_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    eth_data_rx_TREADY_INST_0_i_11
       (.I0(eth_data_rx_TDATA[108]),
        .I1(eth_data_rx_TDATA[43]),
        .I2(eth_data_rx_TDATA[44]),
        .I3(eth_data_rx_TDATA[38]),
        .I4(eth_data_rx_TREADY_INST_0_i_23_n_0),
        .O(eth_data_rx_TREADY_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    eth_data_rx_TREADY_INST_0_i_12
       (.I0(eth_data_rx_TDATA[41]),
        .I1(eth_data_rx_TDATA[39]),
        .I2(eth_data_rx_TDATA[11]),
        .I3(eth_data_rx_TDATA[0]),
        .I4(eth_data_rx_TREADY_INST_0_i_24_n_0),
        .I5(eth_data_rx_TREADY_INST_0_i_25_n_0),
        .O(eth_data_rx_TREADY_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hBABBBBBBBBBBBBBB)) 
    eth_data_rx_TREADY_INST_0_i_13
       (.I0(\state_V[2]_i_4_n_0 ),
        .I1(\state_V[2]_i_3_n_0 ),
        .I2(cu_data_out_TVALID_INST_0_i_4_n_0),
        .I3(eth_data_rx_TDATA[101]),
        .I4(eth_data_rx_TDATA[98]),
        .I5(eth_data_rx_TDATA[97]),
        .O(eth_data_rx_TREADY_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    eth_data_rx_TREADY_INST_0_i_14
       (.I0(eth_data_rx_TVALID),
        .I1(ethernet_demux_state_out_V[0]),
        .I2(ethernet_demux_state_out_V[1]),
        .O(eth_data_rx_TREADY_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    eth_data_rx_TREADY_INST_0_i_15
       (.I0(eth_data_rx_TDATA[97]),
        .I1(eth_data_rx_TDATA[111]),
        .I2(eth_data_rx_TDATA[100]),
        .I3(eth_data_rx_TDATA[103]),
        .O(eth_data_rx_TREADY_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    eth_data_rx_TREADY_INST_0_i_16
       (.I0(eth_data_rx_TDATA[16]),
        .I1(eth_data_rx_TDATA[19]),
        .I2(eth_data_rx_TDATA[26]),
        .I3(eth_data_rx_TDATA[110]),
        .O(eth_data_rx_TREADY_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_17
       (.I0(eth_data_rx_TDATA[42]),
        .I1(eth_data_rx_TDATA[3]),
        .I2(eth_data_rx_TDATA[15]),
        .I3(eth_data_rx_TDATA[27]),
        .O(eth_data_rx_TREADY_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_18
       (.I0(eth_data_rx_TDATA[23]),
        .I1(eth_data_rx_TDATA[107]),
        .I2(eth_data_rx_TDATA[31]),
        .I3(eth_data_rx_TDATA[33]),
        .O(eth_data_rx_TREADY_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_19
       (.I0(eth_data_rx_TDATA[12]),
        .I1(eth_data_rx_TDATA[9]),
        .I2(eth_data_rx_TDATA[22]),
        .I3(eth_data_rx_TDATA[24]),
        .O(eth_data_rx_TREADY_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h00330000F0220000)) 
    eth_data_rx_TREADY_INST_0_i_2
       (.I0(eth_data_rx_TREADY_INST_0_i_5_n_0),
        .I1(ethernet_demux_state_out_V[0]),
        .I2(eth_data_rx_TREADY_INST_0_i_6_n_0),
        .I3(ethernet_demux_state_out_V[1]),
        .I4(eth_data_rx_TVALID),
        .I5(ethernet_demux_state_out_V[2]),
        .O(eth_data_rx_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    eth_data_rx_TREADY_INST_0_i_20
       (.I0(eth_data_rx_TDATA[47]),
        .I1(eth_data_rx_TDATA[104]),
        .I2(eth_data_rx_TDATA[32]),
        .I3(eth_data_rx_TDATA[1]),
        .O(eth_data_rx_TREADY_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_21
       (.I0(eth_data_rx_TDATA[29]),
        .I1(eth_data_rx_TDATA[35]),
        .I2(eth_data_rx_TDATA[37]),
        .I3(eth_data_rx_TDATA[2]),
        .O(eth_data_rx_TREADY_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_22
       (.I0(eth_data_rx_TDATA[13]),
        .I1(eth_data_rx_TDATA[14]),
        .I2(eth_data_rx_TDATA[6]),
        .I3(eth_data_rx_TDATA[10]),
        .O(eth_data_rx_TREADY_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_23
       (.I0(eth_data_rx_TDATA[17]),
        .I1(eth_data_rx_TDATA[21]),
        .I2(eth_data_rx_TDATA[40]),
        .I3(eth_data_rx_TDATA[4]),
        .O(eth_data_rx_TREADY_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_24
       (.I0(eth_data_rx_TDATA[30]),
        .I1(eth_data_rx_TDATA[7]),
        .I2(eth_data_rx_TDATA[28]),
        .I3(eth_data_rx_TDATA[34]),
        .O(eth_data_rx_TREADY_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_rx_TREADY_INST_0_i_25
       (.I0(eth_data_rx_TDATA[18]),
        .I1(eth_data_rx_TDATA[8]),
        .I2(eth_data_rx_TDATA[25]),
        .I3(eth_data_rx_TDATA[45]),
        .O(eth_data_rx_TREADY_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h5555444455554F44)) 
    eth_data_rx_TREADY_INST_0_i_3
       (.I0(eth_data_rx_TREADY_INST_0_i_7_n_0),
        .I1(eth_data_rx_TDATA[109]),
        .I2(eth_data_rx_TREADY_INST_0_i_8_n_0),
        .I3(eth_data_rx_TVALID),
        .I4(ethernet_demux_state_out_V[0]),
        .I5(ethernet_demux_state_out_V[1]),
        .O(eth_data_rx_TREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    eth_data_rx_TREADY_INST_0_i_4
       (.I0(eth_data_rx_TREADY_INST_0_i_9_n_0),
        .I1(eth_data_rx_TREADY_INST_0_i_10_n_0),
        .I2(eth_data_rx_TREADY_INST_0_i_11_n_0),
        .I3(eth_data_rx_TREADY_INST_0_i_12_n_0),
        .I4(eth_data_rx_TREADY_INST_0_i_13_n_0),
        .I5(eth_data_rx_TREADY_INST_0_i_14_n_0),
        .O(eth_data_rx_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    eth_data_rx_TREADY_INST_0_i_5
       (.I0(eth_data_rx_TDATA[98]),
        .I1(eth_data_rx_TDATA[101]),
        .I2(eth_data_rx_TDATA[102]),
        .I3(eth_data_rx_TREADY_INST_0_i_15_n_0),
        .I4(eth_data_rx_TDATA[96]),
        .I5(eth_data_rx_TDATA[109]),
        .O(eth_data_rx_TREADY_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88F0)) 
    eth_data_rx_TREADY_INST_0_i_6
       (.I0(sync_data_out_TREADY),
        .I1(rx_tstamp_out_V_V_TREADY),
        .I2(mgmt_data_out_TREADY),
        .I3(ethernet_demux_state_out_V[0]),
        .O(eth_data_rx_TREADY_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    eth_data_rx_TREADY_INST_0_i_7
       (.I0(ethernet_demux_state_out_V[2]),
        .I1(eth_data_rx_TVALID),
        .I2(ethernet_demux_state_out_V[1]),
        .I3(cu_data_out_TREADY),
        .O(eth_data_rx_TREADY_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    eth_data_rx_TREADY_INST_0_i_8
       (.I0(eth_data_rx_TDATA[96]),
        .I1(rx_tstamp_out_V_V_TREADY),
        .I2(sync_data_out_TREADY),
        .O(eth_data_rx_TREADY_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    eth_data_rx_TREADY_INST_0_i_9
       (.I0(eth_data_rx_TREADY_INST_0_i_16_n_0),
        .I1(eth_data_rx_TREADY_INST_0_i_17_n_0),
        .I2(eth_data_rx_TREADY_INST_0_i_18_n_0),
        .I3(eth_data_rx_TREADY_INST_0_i_19_n_0),
        .I4(eth_data_rx_TREADY_INST_0_i_20_n_0),
        .I5(eth_data_rx_TREADY_INST_0_i_21_n_0),
        .O(eth_data_rx_TREADY_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    mgmt_data_out_TVALID_INST_0
       (.I0(mgmt_data_out_TVALID_INST_0_i_1_n_0),
        .I1(ethernet_demux_state_out_V[1]),
        .I2(eth_data_rx_TVALID),
        .I3(ethernet_demux_state_out_V[2]),
        .I4(ethernet_demux_state_out_V[0]),
        .I5(mgmt_data_out_TREADY),
        .O(mgmt_data_out_TVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mgmt_data_out_TVALID_INST_0_i_1
       (.I0(cu_data_out_TVALID_INST_0_i_5_n_0),
        .I1(eth_data_rx_TDATA[106]),
        .I2(eth_data_rx_TDATA[105]),
        .I3(eth_data_rx_TDATA[99]),
        .I4(eth_data_rx_TREADY_INST_0_i_1_n_0),
        .I5(mgmt_data_out_TVALID_INST_0_i_2_n_0),
        .O(mgmt_data_out_TVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    mgmt_data_out_TVALID_INST_0_i_2
       (.I0(eth_data_rx_TDATA[98]),
        .I1(eth_data_rx_TDATA[101]),
        .I2(eth_data_rx_TDATA[102]),
        .I3(eth_data_rx_TREADY_INST_0_i_15_n_0),
        .I4(mgmt_data_out_TREADY),
        .O(mgmt_data_out_TVALID_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    rx_tstamp_out_V_V_TVALID_INST_0
       (.I0(ethernet_demux_state_out_V[0]),
        .I1(rx_tstamp_out_V_V_TREADY),
        .I2(sync_data_out_TREADY),
        .I3(ethernet_demux_state_out_V[1]),
        .I4(cu_data_out_TVALID_INST_0_i_2_n_0),
        .I5(rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0),
        .O(sync_data_out_TVALID));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    rx_tstamp_out_V_V_TVALID_INST_0_i_1
       (.I0(cu_data_out_TVALID_INST_0_i_5_n_0),
        .I1(rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0),
        .I2(sync_data_out_TREADY),
        .I3(rx_tstamp_out_V_V_TREADY),
        .I4(eth_data_rx_TDATA[96]),
        .I5(rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0),
        .O(rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_tstamp_out_V_V_TVALID_INST_0_i_2
       (.I0(eth_data_rx_TDATA[109]),
        .I1(eth_data_rx_TDATA[106]),
        .I2(eth_data_rx_TDATA[105]),
        .I3(eth_data_rx_TDATA[99]),
        .O(rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    rx_tstamp_out_V_V_TVALID_INST_0_i_3
       (.I0(cu_data_out_TVALID_INST_0_i_1_n_0),
        .I1(ethernet_demux_state_out_V[1]),
        .I2(ethernet_demux_state_out_V[0]),
        .I3(ethernet_demux_state_out_V[2]),
        .I4(eth_data_rx_TVALID),
        .O(rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h3022302270220000)) 
    \state_V[0]_i_1 
       (.I0(ethernet_demux_state_out_V[0]),
        .I1(ethernet_demux_state_out_V[2]),
        .I2(\state_V[0]_i_2_n_0 ),
        .I3(\state_V[0]_i_3_n_0 ),
        .I4(mgmt_data_out_TVALID_INST_0_i_1_n_0),
        .I5(ethernet_demux_state_out_V[1]),
        .O(\state_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAFABABAB)) 
    \state_V[0]_i_2 
       (.I0(\state_V[0]_i_4_n_0 ),
        .I1(\state_V[0]_i_5_n_0 ),
        .I2(rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0),
        .I3(cu_data_out_TREADY),
        .I4(\state_V[0]_i_6_n_0 ),
        .I5(cu_data_out_TVALID_INST_0_i_5_n_0),
        .O(\state_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \state_V[0]_i_3 
       (.I0(eth_data_rx_TREADY_INST_0_i_4_n_0),
        .I1(eth_data_rx_TREADY_INST_0_i_7_n_0),
        .I2(ethernet_demux_state_out_V[0]),
        .I3(eth_data_rx_TDATA[109]),
        .I4(\state_V[0]_i_7_n_0 ),
        .I5(eth_data_rx_TREADY_INST_0_i_2_n_0),
        .O(\state_V[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    \state_V[0]_i_4 
       (.I0(eth_data_rx_TLAST),
        .I1(cu_data_out_TVALID_INST_0_i_2_n_0),
        .I2(ethernet_demux_state_out_V[1]),
        .I3(\state_V[0]_i_8_n_0 ),
        .I4(ethernet_demux_state_out_V[0]),
        .I5(cu_data_out_TREADY),
        .O(\state_V[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state_V[0]_i_5 
       (.I0(eth_data_rx_TDATA[99]),
        .I1(eth_data_rx_TDATA[105]),
        .I2(eth_data_rx_TDATA[106]),
        .I3(eth_data_rx_TDATA[109]),
        .I4(\state_V[0]_i_8_n_0 ),
        .I5(eth_data_rx_TDATA[96]),
        .O(\state_V[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \state_V[0]_i_6 
       (.I0(eth_data_rx_TDATA[105]),
        .I1(eth_data_rx_TDATA[99]),
        .I2(eth_data_rx_TDATA[96]),
        .I3(eth_data_rx_TDATA[109]),
        .I4(eth_data_rx_TDATA[106]),
        .O(\state_V[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \state_V[0]_i_7 
       (.I0(ethernet_demux_state_out_V[1]),
        .I1(ethernet_demux_state_out_V[0]),
        .I2(eth_data_rx_TVALID),
        .I3(sync_data_out_TREADY),
        .I4(rx_tstamp_out_V_V_TREADY),
        .I5(eth_data_rx_TDATA[96]),
        .O(\state_V[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state_V[0]_i_8 
       (.I0(sync_data_out_TREADY),
        .I1(rx_tstamp_out_V_V_TREADY),
        .O(\state_V[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2EEE600000000)) 
    \state_V[1]_i_1 
       (.I0(ethernet_demux_state_out_V[1]),
        .I1(eth_data_rx_TREADY),
        .I2(rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0),
        .I3(\state_V[1]_i_2_n_0 ),
        .I4(mgmt_data_out_TVALID_INST_0_i_1_n_0),
        .I5(\state_V[1]_i_3_n_0 ),
        .O(\state_V[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040550000000000)) 
    \state_V[1]_i_2 
       (.I0(eth_data_rx_TLAST),
        .I1(sync_data_out_TREADY),
        .I2(rx_tstamp_out_V_V_TREADY),
        .I3(mgmt_data_out_TREADY),
        .I4(ethernet_demux_state_out_V[0]),
        .I5(\state_V[1]_i_4_n_0 ),
        .O(\state_V[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \state_V[1]_i_3 
       (.I0(ethernet_demux_state_out_V[0]),
        .I1(ethernet_demux_state_out_V[1]),
        .I2(ethernet_demux_state_out_V[2]),
        .O(\state_V[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state_V[1]_i_4 
       (.I0(ethernet_demux_state_out_V[1]),
        .I1(eth_data_rx_TVALID),
        .I2(ethernet_demux_state_out_V[2]),
        .O(\state_V[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFAE)) 
    \state_V[2]_i_1 
       (.I0(\state_V[2]_i_2_n_0 ),
        .I1(cu_data_out_TVALID_INST_0_i_1_n_0),
        .I2(\state_V[2]_i_3_n_0 ),
        .I3(\state_V[2]_i_4_n_0 ),
        .I4(cu_data_out_TVALID_INST_0_i_5_n_0),
        .I5(\state_V[2]_i_5_n_0 ),
        .O(\state_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state_V[2]_i_10 
       (.I0(eth_data_rx_TVALID),
        .I1(ethernet_demux_state_out_V[2]),
        .I2(ethernet_demux_state_out_V[0]),
        .I3(ethernet_demux_state_out_V[1]),
        .O(\state_V[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_V[2]_i_11 
       (.I0(eth_data_rx_TDATA[96]),
        .I1(eth_data_rx_TDATA[109]),
        .I2(ethernet_demux_state_out_V[0]),
        .O(\state_V[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFDDDD)) 
    \state_V[2]_i_12 
       (.I0(eth_data_rx_TVALID),
        .I1(ethernet_demux_state_out_V[2]),
        .I2(ethernet_demux_state_out_V[1]),
        .I3(cu_data_out_TREADY),
        .I4(ethernet_demux_state_out_V[0]),
        .I5(eth_data_rx_TDATA[109]),
        .O(\state_V[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF4F4)) 
    \state_V[2]_i_2 
       (.I0(eth_data_rx_TDATA[96]),
        .I1(mgmt_data_out_TVALID_INST_0_i_2_n_0),
        .I2(eth_data_rx_TREADY_INST_0_i_14_n_0),
        .I3(cu_data_out_TREADY),
        .I4(eth_data_rx_TDATA[109]),
        .I5(\state_V[2]_i_6_n_0 ),
        .O(\state_V[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_V[2]_i_3 
       (.I0(eth_data_rx_TDATA[109]),
        .I1(eth_data_rx_TDATA[96]),
        .O(\state_V[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FFFFEE)) 
    \state_V[2]_i_4 
       (.I0(eth_data_rx_TDATA[106]),
        .I1(eth_data_rx_TDATA[109]),
        .I2(eth_data_rx_TDATA[96]),
        .I3(eth_data_rx_TDATA[99]),
        .I4(eth_data_rx_TDATA[105]),
        .O(\state_V[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001AAFDFFFFFFFF)) 
    \state_V[2]_i_5 
       (.I0(ethernet_demux_state_out_V[2]),
        .I1(eth_data_rx_TREADY_INST_0_i_2_n_0),
        .I2(\state_V[2]_i_7_n_0 ),
        .I3(eth_data_rx_TREADY_INST_0_i_4_n_0),
        .I4(\state_V[2]_i_8_n_0 ),
        .I5(\state_V[1]_i_3_n_0 ),
        .O(\state_V[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h101F1F1F10101010)) 
    \state_V[2]_i_6 
       (.I0(ethernet_demux_state_out_V[1]),
        .I1(ethernet_demux_state_out_V[0]),
        .I2(ethernet_demux_state_out_V[2]),
        .I3(rx_tstamp_out_V_V_TREADY),
        .I4(sync_data_out_TREADY),
        .I5(eth_data_rx_TDATA[96]),
        .O(\state_V[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \state_V[2]_i_7 
       (.I0(ethernet_demux_state_out_V[0]),
        .I1(cu_data_out_TREADY),
        .I2(ethernet_demux_state_out_V[1]),
        .I3(eth_data_rx_TVALID),
        .I4(ethernet_demux_state_out_V[2]),
        .O(\state_V[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C5D5D0C0CFF5D)) 
    \state_V[2]_i_8 
       (.I0(\state_V[2]_i_9_n_0 ),
        .I1(eth_data_rx_TREADY_INST_0_i_5_n_0),
        .I2(\state_V[2]_i_10_n_0 ),
        .I3(\state_V[2]_i_11_n_0 ),
        .I4(eth_data_rx_TLAST),
        .I5(mgmt_data_out_TREADY),
        .O(\state_V[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3233323302300233)) 
    \state_V[2]_i_9 
       (.I0(mgmt_data_out_TREADY),
        .I1(\state_V[2]_i_12_n_0 ),
        .I2(ethernet_demux_state_out_V[0]),
        .I3(ethernet_demux_state_out_V[1]),
        .I4(eth_data_rx_TDATA[96]),
        .I5(\state_V[0]_i_8_n_0 ),
        .O(\state_V[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_V[0]_i_1_n_0 ),
        .Q(ethernet_demux_state_out_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_V[1]_i_1_n_0 ),
        .Q(ethernet_demux_state_out_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_V[2]_i_1_n_0 ),
        .Q(ethernet_demux_state_out_V[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Ether_demux_0_0,Ether_demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Ether_demux,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    eth_data_rx_TVALID,
    eth_data_rx_TREADY,
    eth_data_rx_TDATA,
    eth_data_rx_TUSER,
    eth_data_rx_TLAST,
    cu_data_out_TVALID,
    cu_data_out_TREADY,
    cu_data_out_TDATA,
    cu_data_out_TUSER,
    cu_data_out_TLAST,
    sync_data_out_TVALID,
    sync_data_out_TREADY,
    sync_data_out_TDATA,
    sync_data_out_TUSER,
    sync_data_out_TLAST,
    mgmt_data_out_TVALID,
    mgmt_data_out_TREADY,
    mgmt_data_out_TDATA,
    mgmt_data_out_TUSER,
    mgmt_data_out_TLAST,
    rx_tstamp_in_V,
    rx_tstamp_out_V_V_TVALID,
    rx_tstamp_out_V_V_TREADY,
    rx_tstamp_out_V_V_TDATA,
    ethernet_demux_state_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eth_data_rx:cu_data_out:sync_data_out:mgmt_data_out:rx_tstamp_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TVALID" *) input eth_data_rx_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TREADY" *) output eth_data_rx_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TDATA" *) input [127:0]eth_data_rx_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TUSER" *) input [69:0]eth_data_rx_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data_rx, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input [0:0]eth_data_rx_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TVALID" *) output cu_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TREADY" *) input cu_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TDATA" *) output [127:0]cu_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TUSER" *) output [69:0]cu_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cu_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [0:0]cu_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TVALID" *) output sync_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TREADY" *) input sync_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TDATA" *) output [127:0]sync_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TUSER" *) output [69:0]sync_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [0:0]sync_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TVALID" *) output mgmt_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TREADY" *) input mgmt_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TDATA" *) output [127:0]mgmt_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TUSER" *) output [69:0]mgmt_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mgmt_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [0:0]mgmt_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rx_tstamp_in_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_tstamp_in_V, LAYERED_METADATA undef" *) input [79:0]rx_tstamp_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TVALID" *) output rx_tstamp_out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TREADY" *) input rx_tstamp_out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_tstamp_out_V_V, TDATA_NUM_BYTES 10, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [79:0]rx_tstamp_out_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ethernet_demux_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ethernet_demux_state_out_V, LAYERED_METADATA undef" *) output [2:0]ethernet_demux_state_out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]cu_data_out_TDATA;
  wire [0:0]cu_data_out_TLAST;
  wire cu_data_out_TREADY;
  wire [69:0]cu_data_out_TUSER;
  wire cu_data_out_TVALID;
  wire [127:0]eth_data_rx_TDATA;
  wire [0:0]eth_data_rx_TLAST;
  wire eth_data_rx_TREADY;
  wire [69:0]eth_data_rx_TUSER;
  wire eth_data_rx_TVALID;
  wire [2:0]ethernet_demux_state_out_V;
  wire [127:0]mgmt_data_out_TDATA;
  wire [0:0]mgmt_data_out_TLAST;
  wire mgmt_data_out_TREADY;
  wire [69:0]mgmt_data_out_TUSER;
  wire mgmt_data_out_TVALID;
  wire [79:0]rx_tstamp_in_V;
  wire [79:0]rx_tstamp_out_V_V_TDATA;
  wire rx_tstamp_out_V_V_TREADY;
  wire rx_tstamp_out_V_V_TVALID;
  wire [127:0]sync_data_out_TDATA;
  wire [0:0]sync_data_out_TLAST;
  wire sync_data_out_TREADY;
  wire [69:0]sync_data_out_TUSER;
  wire sync_data_out_TVALID;

  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ether_demux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cu_data_out_TDATA(cu_data_out_TDATA),
        .cu_data_out_TLAST(cu_data_out_TLAST),
        .cu_data_out_TREADY(cu_data_out_TREADY),
        .cu_data_out_TUSER(cu_data_out_TUSER),
        .cu_data_out_TVALID(cu_data_out_TVALID),
        .eth_data_rx_TDATA(eth_data_rx_TDATA),
        .eth_data_rx_TLAST(eth_data_rx_TLAST),
        .eth_data_rx_TREADY(eth_data_rx_TREADY),
        .eth_data_rx_TUSER(eth_data_rx_TUSER),
        .eth_data_rx_TVALID(eth_data_rx_TVALID),
        .ethernet_demux_state_out_V(ethernet_demux_state_out_V),
        .mgmt_data_out_TDATA(mgmt_data_out_TDATA),
        .mgmt_data_out_TLAST(mgmt_data_out_TLAST),
        .mgmt_data_out_TREADY(mgmt_data_out_TREADY),
        .mgmt_data_out_TUSER(mgmt_data_out_TUSER),
        .mgmt_data_out_TVALID(mgmt_data_out_TVALID),
        .rx_tstamp_in_V(rx_tstamp_in_V),
        .rx_tstamp_out_V_V_TDATA(rx_tstamp_out_V_V_TDATA),
        .rx_tstamp_out_V_V_TREADY(rx_tstamp_out_V_V_TREADY),
        .rx_tstamp_out_V_V_TVALID(rx_tstamp_out_V_V_TVALID),
        .sync_data_out_TDATA(sync_data_out_TDATA),
        .sync_data_out_TLAST(sync_data_out_TLAST),
        .sync_data_out_TREADY(sync_data_out_TREADY),
        .sync_data_out_TUSER(sync_data_out_TUSER),
        .sync_data_out_TVALID(sync_data_out_TVALID));
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
