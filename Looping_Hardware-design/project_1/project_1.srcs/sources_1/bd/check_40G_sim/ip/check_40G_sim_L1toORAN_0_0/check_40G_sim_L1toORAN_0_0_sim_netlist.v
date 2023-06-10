// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Sep 19 09:56:46 2022
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top check_40G_sim_L1toORAN_0_0 -prefix
//               check_40G_sim_L1toORAN_0_0_ check_40G_sim_L1toORAN_0_0_sim_netlist.v
// Design      : check_40G_sim_L1toORAN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module check_40G_sim_L1toORAN_0_0_L1toORAN
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
    extension_header_V_TDATA,
    extension_header_V_TVALID,
    extension_header_V_TREADY,
    mux_config_V_V_TDATA,
    mux_config_V_V_TVALID,
    mux_config_V_V_TREADY,
    numBeams_V_V_TDATA,
    numBeams_V_V_TVALID,
    numBeams_V_V_TREADY,
    l1toc_stateout_V,
    rtcid_V_V_TDATA,
    rtcid_V_V_TVALID,
    rtcid_V_V_TREADY,
    CDATA_COUNTER_V);
  input ap_clk;
  input ap_rst_n;
  input [63:0]L1_axis_V_TDATA;
  input L1_axis_V_TVALID;
  output L1_axis_V_TREADY;
  output [63:0]application_header_V_TDATA;
  output application_header_V_TVALID;
  input application_header_V_TREADY;
  output [63:0]section_header_V_TDATA;
  output section_header_V_TVALID;
  input section_header_V_TREADY;
  output [71:0]extension_header_V_TDATA;
  output extension_header_V_TVALID;
  input extension_header_V_TREADY;
  output [95:0]mux_config_V_V_TDATA;
  output mux_config_V_V_TVALID;
  input mux_config_V_V_TREADY;
  output [7:0]numBeams_V_V_TDATA;
  output numBeams_V_V_TVALID;
  input numBeams_V_V_TREADY;
  output [7:0]l1toc_stateout_V;
  output [15:0]rtcid_V_V_TDATA;
  output rtcid_V_V_TVALID;
  input rtcid_V_V_TREADY;
  output [7:0]CDATA_COUNTER_V;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]CDATA_COUNTER_V;
  wire \CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ;
  wire [63:0]L1_axis_V_TDATA;
  wire L1_axis_V_TREADY;
  wire L1_axis_V_TVALID;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_2;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_5;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [55:0]\^application_header_V_TDATA ;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire appn_hdr_dataDirecti0;
  wire \appn_hdr_sectionType[0]_i_1_n_0 ;
  wire \appn_hdr_sectionType[0]_i_2_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire count_load_reg_1225;
  wire \count_load_reg_1225[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire [7:0]cplane_data_counter_s_reg;
  wire [59:0]\^extension_header_V_TDATA ;
  wire extension_header_V_TREADY;
  wire extension_header_V_TVALID;
  wire extn_hdr_RAD_V0;
  wire grp_fu_328_p2;
  wire icmp_ln125_reg_1199;
  wire \icmp_ln125_reg_1199[0]_i_1_n_0 ;
  wire icmp_ln125_reg_1199_pp0_iter10_reg;
  wire icmp_ln125_reg_1199_pp0_iter11_reg;
  wire \icmp_ln125_reg_1199_pp0_iter9_reg_reg[0]_srl9_n_0 ;
  wire icmp_ln63_reg_1217;
  wire \icmp_ln63_reg_1217[0]_i_1_n_0 ;
  wire icmp_ln63_reg_1217_pp0_iter10_reg;
  wire icmp_ln63_reg_1217_pp0_iter11_reg;
  wire \icmp_ln63_reg_1217_pp0_iter9_reg_reg[0]_srl9_n_0 ;
  wire icmp_ln879_fu_359_p2;
  wire icmp_ln879_reg_1180;
  wire icmp_ln879_reg_1180_pp0_iter10_reg;
  wire icmp_ln879_reg_1180_pp0_iter11_reg;
  wire \icmp_ln879_reg_1180_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln879_reg_1180_pp0_iter9_reg;
  wire icmp_ln899_fu_424_p2;
  wire icmp_ln899_reg_1209;
  wire icmp_ln899_reg_12090;
  wire \icmp_ln899_reg_1209[0]_i_3_n_0 ;
  wire icmp_ln899_reg_1209_pp0_iter10_reg;
  wire \icmp_ln899_reg_1209_pp0_iter9_reg_reg[0]_srl9_n_0 ;
  wire icmp_ln93_reg_1213;
  wire \icmp_ln93_reg_1213[0]_i_1_n_0 ;
  wire icmp_ln93_reg_1213_pp0_iter10_reg;
  wire icmp_ln93_reg_1213_pp0_iter11_reg;
  wire \icmp_ln93_reg_1213_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln93_reg_1213_pp0_iter9_reg;
  wire [1:0]\^l1toc_stateout_V ;
  wire [95:0]\^mux_config_V_V_TDATA ;
  wire mux_config_V_V_TREADY;
  wire mux_config_V_V_TVALID;
  wire [47:47]mux_configs_V;
  wire [2:0]\^numBeams_V_V_TDATA ;
  wire numBeams_V_V_TREADY;
  wire numBeams_V_V_TVALID;
  wire [2:0]numMatrix_V;
  wire numMatrix_V0;
  wire or_ln139_fu_607_p2;
  wire or_ln139_reg_1234;
  wire or_ln139_reg_12340;
  wire [1:0]p_0_in;
  wire p_11_in;
  wire p_39_in;
  wire [7:0]p_Result_19_reg_1203;
  wire [7:0]p_Result_19_reg_1203_pp0_iter10_reg;
  wire [1:0]p_Result_2_reg_1184;
  wire [1:0]p_Result_2_reg_1184_pp0_iter10_reg;
  wire [1:0]p_Result_2_reg_1184_pp0_iter11_reg;
  wire \p_Result_2_reg_1184_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire \p_Result_2_reg_1184_pp0_iter8_reg_reg[1]_srl8_n_0 ;
  wire [1:0]p_Result_2_reg_1184_pp0_iter9_reg;
  wire [1:0]prb_bit_V;
  wire prb_bit_V0;
  wire \prb_bit_V[1]_i_2_n_0 ;
  wire rtcid_V_V_TREADY;
  wire section_hdr_numPrbu_s0;
  wire \section_hdr_numPrbu_s[7]_i_2_n_0 ;
  wire \section_hdr_numPrbu_s[7]_i_3_n_0 ;
  wire section_hdr_rb_V0;
  wire \section_hdr_reMask_V[11]_i_2_n_0 ;
  wire [63:0]\^section_header_V_TDATA ;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;
  wire [2:1]select_ln895_fu_567_p3;
  wire state_V0;
  wire [51:1]tmp1_reg_1147;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[1]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[2]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[43]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[44]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[45]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[46]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[47]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[48]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[49]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg[50]_srl10_n_0 ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[13] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[14] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[15] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[16] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[17] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[18] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[19] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[20] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[21] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[22] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[23] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[3] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[4] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[51] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[5] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[6] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[7] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ;
  wire \tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ;
  wire \tmp1_reg_1147_pp0_iter8_reg_reg[13]_srl8_n_0 ;
  wire \tmp1_reg_1147_pp0_iter8_reg_reg[14]_srl8_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[10]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[11]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[12]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[15]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[16]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[17]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[18]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[19]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[20]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[21]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[22]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[23]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[24]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[25]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[26]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[27]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[28]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[29]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[30]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[31]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[32]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[33]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[34]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[35]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[36]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[37]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[38]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[39]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[3]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[40]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[41]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[42]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[4]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[51]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[5]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[6]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[7]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[8]_srl9_n_0 ;
  wire \tmp1_reg_1147_pp0_iter9_reg_reg[9]_srl9_n_0 ;
  wire tmp_1_reg_1189;
  wire \tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ;
  wire tmp_1_reg_1189_pp0_iter11_reg;
  wire \tmp_1_reg_1189_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire tmp_1_reg_1189_pp0_iter9_reg;
  wire tmp_2_reg_1221;
  wire tmp_2_reg_12210;
  wire \tmp_2_reg_1221[0]_i_1_n_0 ;
  wire \tmp_V_2_reg_1229[2]_i_2_n_0 ;
  wire [7:0]tmp_numPrbu_V_reg_1193;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[0]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[1]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[2]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[3]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[4]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[5]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[6]_srl10_n_0 ;
  wire \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[7]_srl10_n_0 ;
  wire tmp_reg_1143_pp0_iter10_reg;
  wire tmp_reg_1143_pp0_iter11_reg;
  wire \tmp_reg_1143_pp0_iter8_reg_reg[0]_srl9_n_0 ;
  wire tmp_reg_1143_pp0_iter9_reg;
  wire [7:0]value_V;

  assign application_header_V_TDATA[63] = \<const0> ;
  assign application_header_V_TDATA[62] = \<const0> ;
  assign application_header_V_TDATA[61] = \<const0> ;
  assign application_header_V_TDATA[60] = \<const0> ;
  assign application_header_V_TDATA[59] = \<const0> ;
  assign application_header_V_TDATA[58] = \<const0> ;
  assign application_header_V_TDATA[57] = \<const0> ;
  assign application_header_V_TDATA[56] = \<const0> ;
  assign application_header_V_TDATA[55:48] = \^application_header_V_TDATA [55:48];
  assign application_header_V_TDATA[47] = \<const0> ;
  assign application_header_V_TDATA[46] = \<const0> ;
  assign application_header_V_TDATA[45] = \<const0> ;
  assign application_header_V_TDATA[44] = \<const0> ;
  assign application_header_V_TDATA[43] = \<const0> ;
  assign application_header_V_TDATA[42] = \<const0> ;
  assign application_header_V_TDATA[41] = \<const0> ;
  assign application_header_V_TDATA[40:32] = \^application_header_V_TDATA [40:32];
  assign application_header_V_TDATA[31] = \<const0> ;
  assign application_header_V_TDATA[30] = \<const0> ;
  assign application_header_V_TDATA[29:0] = \^application_header_V_TDATA [29:0];
  assign extension_header_V_TDATA[71:61] = \^section_header_V_TDATA [58:48];
  assign extension_header_V_TDATA[60] = \^section_header_V_TDATA [63];
  assign extension_header_V_TDATA[59:57] = \^extension_header_V_TDATA [59:57];
  assign extension_header_V_TDATA[56] = \<const0> ;
  assign extension_header_V_TDATA[55:48] = \^application_header_V_TDATA [55:48];
  assign extension_header_V_TDATA[47:32] = \^extension_header_V_TDATA [47:32];
  assign extension_header_V_TDATA[31] = \<const0> ;
  assign extension_header_V_TDATA[30] = \<const0> ;
  assign extension_header_V_TDATA[29] = \<const0> ;
  assign extension_header_V_TDATA[28] = \<const0> ;
  assign extension_header_V_TDATA[27] = \<const0> ;
  assign extension_header_V_TDATA[26] = \<const0> ;
  assign extension_header_V_TDATA[25:8] = \^extension_header_V_TDATA [25:8];
  assign extension_header_V_TDATA[7] = \<const0> ;
  assign extension_header_V_TDATA[6] = \<const0> ;
  assign extension_header_V_TDATA[5] = \<const0> ;
  assign extension_header_V_TDATA[4] = \<const1> ;
  assign extension_header_V_TDATA[3] = \<const0> ;
  assign extension_header_V_TDATA[2] = \<const1> ;
  assign extension_header_V_TDATA[1] = \<const1> ;
  assign extension_header_V_TDATA[0] = \^extension_header_V_TDATA [0];
  assign l1toc_stateout_V[7] = \<const0> ;
  assign l1toc_stateout_V[6] = \<const0> ;
  assign l1toc_stateout_V[5] = \<const0> ;
  assign l1toc_stateout_V[4] = \<const0> ;
  assign l1toc_stateout_V[3] = \<const0> ;
  assign l1toc_stateout_V[2] = \<const0> ;
  assign l1toc_stateout_V[1:0] = \^l1toc_stateout_V [1:0];
  assign mux_config_V_V_TDATA[95:84] = \^mux_config_V_V_TDATA [95:84];
  assign mux_config_V_V_TDATA[83:81] = \^section_header_V_TDATA [50:48];
  assign mux_config_V_V_TDATA[80] = \^section_header_V_TDATA [63];
  assign mux_config_V_V_TDATA[79:77] = \^extension_header_V_TDATA [59:57];
  assign mux_config_V_V_TDATA[76:72] = \^mux_config_V_V_TDATA [76:72];
  assign mux_config_V_V_TDATA[71:68] = \^application_header_V_TDATA [51:48];
  assign mux_config_V_V_TDATA[67:60] = \^section_header_V_TDATA [58:51];
  assign mux_config_V_V_TDATA[59:52] = \^mux_config_V_V_TDATA [59:52];
  assign mux_config_V_V_TDATA[51:48] = \^application_header_V_TDATA [55:52];
  assign mux_config_V_V_TDATA[47:0] = \^mux_config_V_V_TDATA [47:0];
  assign numBeams_V_V_TDATA[7] = \<const0> ;
  assign numBeams_V_V_TDATA[6] = \<const0> ;
  assign numBeams_V_V_TDATA[5] = \<const0> ;
  assign numBeams_V_V_TDATA[4] = \<const0> ;
  assign numBeams_V_V_TDATA[3] = \<const0> ;
  assign numBeams_V_V_TDATA[2:0] = \^numBeams_V_V_TDATA [2:0];
  assign rtcid_V_V_TDATA[15:13] = \^extension_header_V_TDATA [59:57];
  assign rtcid_V_V_TDATA[12:8] = \^mux_config_V_V_TDATA [76:72];
  assign rtcid_V_V_TDATA[7:0] = \^mux_config_V_V_TDATA [95:88];
  assign rtcid_V_V_TVALID = section_header_V_TVALID;
  assign section_header_V_TDATA[63] = \^section_header_V_TDATA [63];
  assign section_header_V_TDATA[62:59] = \^application_header_V_TDATA [51:48];
  assign section_header_V_TDATA[58:48] = \^section_header_V_TDATA [58:48];
  assign section_header_V_TDATA[47:44] = \^application_header_V_TDATA [55:52];
  assign section_header_V_TDATA[43:24] = \^section_header_V_TDATA [43:24];
  assign section_header_V_TDATA[23] = \<const0> ;
  assign section_header_V_TDATA[22] = \<const0> ;
  assign section_header_V_TDATA[21:0] = \^section_header_V_TDATA [21:0];
  LUT1 #(
    .INIT(2'h1)) 
    \CDATA_COUNTER_V[0]_INST_0 
       (.I0(cplane_data_counter_s_reg[0]),
        .O(CDATA_COUNTER_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CDATA_COUNTER_V[1]_INST_0 
       (.I0(cplane_data_counter_s_reg[0]),
        .I1(cplane_data_counter_s_reg[1]),
        .O(CDATA_COUNTER_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CDATA_COUNTER_V[2]_INST_0 
       (.I0(cplane_data_counter_s_reg[0]),
        .I1(cplane_data_counter_s_reg[1]),
        .I2(cplane_data_counter_s_reg[2]),
        .O(CDATA_COUNTER_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CDATA_COUNTER_V[3]_INST_0 
       (.I0(cplane_data_counter_s_reg[2]),
        .I1(cplane_data_counter_s_reg[1]),
        .I2(cplane_data_counter_s_reg[0]),
        .I3(cplane_data_counter_s_reg[3]),
        .O(CDATA_COUNTER_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CDATA_COUNTER_V[4]_INST_0 
       (.I0(cplane_data_counter_s_reg[3]),
        .I1(cplane_data_counter_s_reg[0]),
        .I2(cplane_data_counter_s_reg[1]),
        .I3(cplane_data_counter_s_reg[2]),
        .I4(cplane_data_counter_s_reg[4]),
        .O(CDATA_COUNTER_V[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CDATA_COUNTER_V[5]_INST_0 
       (.I0(cplane_data_counter_s_reg[2]),
        .I1(cplane_data_counter_s_reg[1]),
        .I2(cplane_data_counter_s_reg[0]),
        .I3(cplane_data_counter_s_reg[3]),
        .I4(cplane_data_counter_s_reg[4]),
        .I5(cplane_data_counter_s_reg[5]),
        .O(CDATA_COUNTER_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \CDATA_COUNTER_V[6]_INST_0 
       (.I0(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ),
        .I1(cplane_data_counter_s_reg[6]),
        .O(CDATA_COUNTER_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \CDATA_COUNTER_V[7]_INST_0 
       (.I0(cplane_data_counter_s_reg[6]),
        .I1(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ),
        .I2(cplane_data_counter_s_reg[7]),
        .O(CDATA_COUNTER_V[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \CDATA_COUNTER_V[7]_INST_0_i_1 
       (.I0(cplane_data_counter_s_reg[5]),
        .I1(cplane_data_counter_s_reg[2]),
        .I2(cplane_data_counter_s_reg[1]),
        .I3(cplane_data_counter_s_reg[0]),
        .I4(cplane_data_counter_s_reg[3]),
        .I5(cplane_data_counter_s_reg[4]),
        .O(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    L1_axis_V_TREADY_INST_0
       (.I0(L1_axis_V_TVALID),
        .I1(ap_block_pp0_stage0_11001),
        .O(L1_axis_V_TREADY));
  check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1 L1toORAN_udiv_8ns_8ns_3_12_1_U1
       (.D({select_ln895_fu_567_p3,L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_5}),
        .L1_axis_V_TDATA(L1_axis_V_TDATA[23:16]),
        .Q(value_V),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1225(count_load_reg_1225),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .icmp_ln125_reg_1199_pp0_iter11_reg(icmp_ln125_reg_1199_pp0_iter11_reg),
        .icmp_ln63_reg_1217_pp0_iter11_reg(icmp_ln63_reg_1217_pp0_iter11_reg),
        .icmp_ln879_reg_1180_pp0_iter11_reg(icmp_ln879_reg_1180_pp0_iter11_reg),
        .icmp_ln93_reg_1213_pp0_iter11_reg(icmp_ln93_reg_1213_pp0_iter11_reg),
        .\loop[7].dividend_tmp_reg[8][0] (p_Result_2_reg_1184_pp0_iter11_reg),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .\numMatrix_V_reg[2] (prb_bit_V),
        .or_ln139_reg_1234(or_ln139_reg_1234),
        .p_39_in(p_39_in),
        .rtcid_V_V_TREADY(rtcid_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1189_pp0_iter11_reg(tmp_1_reg_1189_pp0_iter11_reg),
        .\tmp_1_reg_1189_pp0_iter11_reg_reg[0] (L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_2),
        .tmp_2_reg_1221(tmp_2_reg_1221),
        .tmp_reg_1143_pp0_iter11_reg(tmp_reg_1143_pp0_iter11_reg));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00800000)) 
    application_header_V_TVALID_INST_0
       (.I0(tmp_1_reg_1189_pp0_iter11_reg),
        .I1(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .I2(icmp_ln63_reg_1217_pp0_iter11_reg),
        .I3(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .I4(state_V0),
        .O(application_header_V_TVALID));
  LUT4 #(
    .INIT(16'h8000)) 
    application_header_V_TVALID_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter12),
        .I1(ap_block_pp0_stage0_11001),
        .I2(tmp_reg_1143_pp0_iter11_reg),
        .I3(icmp_ln879_reg_1180_pp0_iter11_reg),
        .O(state_V0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_dataDirecti_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ),
        .Q(\^application_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ),
        .Q(\^application_header_V_TDATA [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ),
        .Q(\^application_header_V_TDATA [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ),
        .Q(\^application_header_V_TDATA [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ),
        .Q(\^application_header_V_TDATA [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ),
        .Q(\^application_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ),
        .Q(\^application_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ),
        .Q(\^application_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ),
        .Q(\^application_header_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[4] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ),
        .Q(\^application_header_V_TDATA [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[5] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ),
        .Q(\^application_header_V_TDATA [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[6] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ),
        .Q(\^application_header_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[7] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ),
        .Q(\^application_header_V_TDATA [15]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \appn_hdr_numSections[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .I3(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I4(icmp_ln63_reg_1217_pp0_iter10_reg),
        .I5(tmp_2_reg_12210),
        .O(appn_hdr_dataDirecti0));
  LUT3 #(
    .INIT(8'h80)) 
    \appn_hdr_numSections[7]_i_2 
       (.I0(tmp_reg_1143_pp0_iter10_reg),
        .I1(icmp_ln879_reg_1180_pp0_iter10_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(tmp_2_reg_12210));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[5] ),
        .Q(\^application_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[6] ),
        .Q(\^application_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[7] ),
        .Q(\^application_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ),
        .Q(\^application_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[4] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ),
        .Q(\^application_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[5] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ),
        .Q(\^application_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[6] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ),
        .Q(\^application_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[7] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ),
        .Q(\^application_header_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ),
        .Q(\^application_header_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ),
        .Q(\^application_header_V_TDATA [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ),
        .Q(\^application_header_V_TDATA [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \appn_hdr_sectionType[0]_i_1 
       (.I0(\^application_header_V_TDATA [40]),
        .I1(tmp_reg_1143_pp0_iter10_reg),
        .I2(icmp_ln879_reg_1180_pp0_iter10_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\appn_hdr_sectionType[0]_i_2_n_0 ),
        .O(\appn_hdr_sectionType[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \appn_hdr_sectionType[0]_i_2 
       (.I0(icmp_ln63_reg_1217_pp0_iter10_reg),
        .I1(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I2(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .I3(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter11),
        .O(\appn_hdr_sectionType[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_sectionType_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\appn_hdr_sectionType[0]_i_1_n_0 ),
        .Q(\^application_header_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[17] ),
        .Q(\^application_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[18] ),
        .Q(\^application_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[19] ),
        .Q(\^application_header_V_TDATA [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[20] ),
        .Q(\^application_header_V_TDATA [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[4] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[21] ),
        .Q(\^application_header_V_TDATA [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[5] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[22] ),
        .Q(\^application_header_V_TDATA [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[13] ),
        .Q(\^application_header_V_TDATA [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[14] ),
        .Q(\^application_header_V_TDATA [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[15] ),
        .Q(\^application_header_V_TDATA [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[16] ),
        .Q(\^application_header_V_TDATA [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[23] ),
        .Q(\^application_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ),
        .Q(\^application_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ),
        .Q(\^application_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ),
        .Q(\^application_header_V_TDATA [19]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3FFF0A00FFFF0000)) 
    \count[0]_i_1 
       (.I0(icmp_ln93_reg_1213_pp0_iter10_reg),
        .I1(icmp_ln125_reg_1199_pp0_iter10_reg),
        .I2(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I3(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \count_load_reg_1225[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln125_reg_1199_pp0_iter10_reg),
        .I3(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I4(\tmp_V_2_reg_1229[2]_i_2_n_0 ),
        .I5(count_load_reg_1225),
        .O(\count_load_reg_1225[0]_i_1_n_0 ));
  FDRE \count_load_reg_1225_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_load_reg_1225[0]_i_1_n_0 ),
        .Q(count_load_reg_1225),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[0] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[0]),
        .Q(cplane_data_counter_s_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[1] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[1]),
        .Q(cplane_data_counter_s_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[2] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[2]),
        .Q(cplane_data_counter_s_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[3] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[3]),
        .Q(cplane_data_counter_s_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[4] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[4]),
        .Q(cplane_data_counter_s_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[5] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[5]),
        .Q(cplane_data_counter_s_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[6] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[6]),
        .Q(cplane_data_counter_s_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[7] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(CDATA_COUNTER_V[7]),
        .Q(cplane_data_counter_s_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    extension_header_V_TVALID_INST_0
       (.I0(tmp_1_reg_1189_pp0_iter11_reg),
        .I1(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .I2(icmp_ln125_reg_1199_pp0_iter11_reg),
        .I3(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .I4(state_V0),
        .O(extension_header_V_TVALID));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_RAD_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ),
        .Q(\^extension_header_V_TDATA [25]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \extn_hdr_bfWCompHdr_s[7]_i_1 
       (.I0(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I1(icmp_ln125_reg_1199_pp0_iter10_reg),
        .I2(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I3(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(extn_hdr_RAD_V0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ),
        .Q(\^extension_header_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ),
        .Q(\^extension_header_V_TDATA [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ),
        .Q(\^extension_header_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ),
        .Q(\^extension_header_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ),
        .Q(\^extension_header_V_TDATA [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[13] ),
        .Q(\^extension_header_V_TDATA [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[14] ),
        .Q(\^extension_header_V_TDATA [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[15] ),
        .Q(\^extension_header_V_TDATA [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_disablebfW_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ),
        .Q(\^extension_header_V_TDATA [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_ef_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ),
        .Q(\^extension_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ),
        .Q(\^extension_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[10] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ),
        .Q(\^extension_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[11] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ),
        .Q(\^extension_header_V_TDATA [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[12] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ),
        .Q(\^extension_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[13] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ),
        .Q(\^extension_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[14] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ),
        .Q(\^extension_header_V_TDATA [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[15] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ),
        .Q(\^extension_header_V_TDATA [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ),
        .Q(\^extension_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ),
        .Q(\^extension_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ),
        .Q(\^extension_header_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ),
        .Q(\^extension_header_V_TDATA [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ),
        .Q(\^extension_header_V_TDATA [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ),
        .Q(\^extension_header_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ),
        .Q(\^extension_header_V_TDATA [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[8] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ),
        .Q(\^extension_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[9] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ),
        .Q(\^extension_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[0]),
        .Q(\^extension_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[1]),
        .Q(\^extension_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[2]),
        .Q(\^extension_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[3]),
        .Q(\^extension_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[4]),
        .Q(\^extension_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[5]),
        .Q(\^extension_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[6]),
        .Q(\^extension_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_19_reg_1203_pp0_iter10_reg[7]),
        .Q(\^extension_header_V_TDATA [39]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \icmp_ln125_reg_1199[0]_i_1 
       (.I0(L1_axis_V_TDATA[47]),
        .I1(L1_axis_V_TDATA[45]),
        .I2(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I3(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .I4(L1_axis_V_TDATA[52]),
        .I5(icmp_ln125_reg_1199),
        .O(\icmp_ln125_reg_1199[0]_i_1_n_0 ));
  FDRE \icmp_ln125_reg_1199_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln125_reg_1199_pp0_iter9_reg_reg[0]_srl9_n_0 ),
        .Q(icmp_ln125_reg_1199_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln125_reg_1199_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln125_reg_1199_pp0_iter10_reg),
        .Q(icmp_ln125_reg_1199_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln125_reg_1199_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln125_reg_1199_pp0_iter9_reg_reg[0]_srl9 " *) 
  SRL16E \icmp_ln125_reg_1199_pp0_iter9_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln125_reg_1199),
        .Q(\icmp_ln125_reg_1199_pp0_iter9_reg_reg[0]_srl9_n_0 ));
  FDRE \icmp_ln125_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln125_reg_1199[0]_i_1_n_0 ),
        .Q(icmp_ln125_reg_1199),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln63_reg_1217[0]_i_1 
       (.I0(grp_fu_328_p2),
        .I1(L1_axis_V_TDATA[53]),
        .I2(L1_axis_V_TDATA[52]),
        .I3(p_11_in),
        .I4(icmp_ln63_reg_1217),
        .O(\icmp_ln63_reg_1217[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \icmp_ln63_reg_1217[0]_i_2 
       (.I0(L1_axis_V_TDATA[47]),
        .I1(L1_axis_V_TDATA[45]),
        .I2(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .O(grp_fu_328_p2));
  FDRE \icmp_ln63_reg_1217_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln63_reg_1217_pp0_iter9_reg_reg[0]_srl9_n_0 ),
        .Q(icmp_ln63_reg_1217_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln63_reg_1217_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln63_reg_1217_pp0_iter10_reg),
        .Q(icmp_ln63_reg_1217_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln63_reg_1217_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln63_reg_1217_pp0_iter9_reg_reg[0]_srl9 " *) 
  SRL16E \icmp_ln63_reg_1217_pp0_iter9_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln63_reg_1217),
        .Q(\icmp_ln63_reg_1217_pp0_iter9_reg_reg[0]_srl9_n_0 ));
  FDRE \icmp_ln63_reg_1217_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln63_reg_1217[0]_i_1_n_0 ),
        .Q(icmp_ln63_reg_1217),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \icmp_ln879_reg_1180[0]_i_1 
       (.I0(L1_axis_V_TDATA[59]),
        .I1(L1_axis_V_TDATA[61]),
        .I2(L1_axis_V_TDATA[60]),
        .I3(L1_axis_V_TDATA[63]),
        .I4(L1_axis_V_TDATA[62]),
        .O(icmp_ln879_fu_359_p2));
  FDRE \icmp_ln879_reg_1180_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln879_reg_1180_pp0_iter9_reg),
        .Q(icmp_ln879_reg_1180_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln879_reg_1180_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln879_reg_1180_pp0_iter10_reg),
        .Q(icmp_ln879_reg_1180_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln879_reg_1180_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln879_reg_1180_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln879_reg_1180_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln879_reg_1180),
        .Q(\icmp_ln879_reg_1180_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln879_reg_1180_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln879_reg_1180_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln879_reg_1180_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln879_reg_1180_reg[0] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(icmp_ln879_fu_359_p2),
        .Q(icmp_ln879_reg_1180),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \icmp_ln899_reg_1209[0]_i_1 
       (.I0(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I1(L1_axis_V_TDATA[43]),
        .I2(L1_axis_V_TDATA[45]),
        .I3(L1_axis_V_TDATA[52]),
        .I4(L1_axis_V_TDATA[47]),
        .I5(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .O(icmp_ln899_reg_12090));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln899_reg_1209[0]_i_2 
       (.I0(\icmp_ln899_reg_1209[0]_i_3_n_0 ),
        .I1(value_V[6]),
        .I2(value_V[7]),
        .I3(value_V[5]),
        .O(icmp_ln899_fu_424_p2));
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \icmp_ln899_reg_1209[0]_i_3 
       (.I0(value_V[3]),
        .I1(value_V[0]),
        .I2(value_V[1]),
        .I3(value_V[2]),
        .I4(value_V[4]),
        .O(\icmp_ln899_reg_1209[0]_i_3_n_0 ));
  FDRE \icmp_ln899_reg_1209_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln899_reg_1209_pp0_iter9_reg_reg[0]_srl9_n_0 ),
        .Q(icmp_ln899_reg_1209_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln899_reg_1209_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln899_reg_1209_pp0_iter9_reg_reg[0]_srl9 " *) 
  SRL16E \icmp_ln899_reg_1209_pp0_iter9_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln899_reg_1209),
        .Q(\icmp_ln899_reg_1209_pp0_iter9_reg_reg[0]_srl9_n_0 ));
  FDRE \icmp_ln899_reg_1209_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(icmp_ln899_fu_424_p2),
        .Q(icmp_ln899_reg_1209),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \icmp_ln93_reg_1213[0]_i_1 
       (.I0(L1_axis_V_TDATA[47]),
        .I1(L1_axis_V_TDATA[45]),
        .I2(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I3(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .I4(L1_axis_V_TDATA[52]),
        .I5(icmp_ln93_reg_1213),
        .O(\icmp_ln93_reg_1213[0]_i_1_n_0 ));
  FDRE \icmp_ln93_reg_1213_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln93_reg_1213_pp0_iter9_reg),
        .Q(icmp_ln93_reg_1213_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln93_reg_1213_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln93_reg_1213_pp0_iter10_reg),
        .Q(icmp_ln93_reg_1213_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln93_reg_1213_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln93_reg_1213_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln93_reg_1213_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln93_reg_1213),
        .Q(\icmp_ln93_reg_1213_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln93_reg_1213_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln93_reg_1213_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln93_reg_1213_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln93_reg_1213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln93_reg_1213[0]_i_1_n_0 ),
        .Q(icmp_ln93_reg_1213),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    mux_config_V_V_TVALID_INST_0
       (.I0(tmp_2_reg_1221),
        .I1(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .I2(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .I3(state_V0),
        .O(mux_config_V_V_TVALID));
  LUT4 #(
    .INIT(16'h0100)) 
    \mux_configs_V[47]_i_1 
       (.I0(tmp_2_reg_1221),
        .I1(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .I2(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .I3(state_V0),
        .O(mux_configs_V));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[0] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [52]),
        .Q(\^mux_config_V_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[10] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [58]),
        .Q(\^mux_config_V_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[11] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [59]),
        .Q(\^mux_config_V_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[12] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [51]),
        .Q(\^mux_config_V_V_TDATA [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[13] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [52]),
        .Q(\^mux_config_V_V_TDATA [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[14] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [53]),
        .Q(\^mux_config_V_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[15] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [54]),
        .Q(\^mux_config_V_V_TDATA [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[16] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [55]),
        .Q(\^mux_config_V_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[17] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [56]),
        .Q(\^mux_config_V_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[18] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [57]),
        .Q(\^mux_config_V_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[19] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [58]),
        .Q(\^mux_config_V_V_TDATA [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[1] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [53]),
        .Q(\^mux_config_V_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[20] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [48]),
        .Q(\^mux_config_V_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[21] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [49]),
        .Q(\^mux_config_V_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[22] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [50]),
        .Q(\^mux_config_V_V_TDATA [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[23] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [51]),
        .Q(\^mux_config_V_V_TDATA [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[24] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [72]),
        .Q(\^mux_config_V_V_TDATA [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[25] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [73]),
        .Q(\^mux_config_V_V_TDATA [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[26] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [74]),
        .Q(\^mux_config_V_V_TDATA [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[27] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [75]),
        .Q(\^mux_config_V_V_TDATA [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[28] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [76]),
        .Q(\^mux_config_V_V_TDATA [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[29] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^extension_header_V_TDATA [57]),
        .Q(\^mux_config_V_V_TDATA [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[2] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [54]),
        .Q(\^mux_config_V_V_TDATA [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[30] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^extension_header_V_TDATA [58]),
        .Q(\^mux_config_V_V_TDATA [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[31] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^extension_header_V_TDATA [59]),
        .Q(\^mux_config_V_V_TDATA [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[32] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [63]),
        .Q(\^mux_config_V_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[33] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [48]),
        .Q(\^mux_config_V_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[34] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [49]),
        .Q(\^mux_config_V_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[35] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^section_header_V_TDATA [50]),
        .Q(\^mux_config_V_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[36] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [84]),
        .Q(\^mux_config_V_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[37] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [85]),
        .Q(\^mux_config_V_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[38] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [86]),
        .Q(\^mux_config_V_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[39] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [87]),
        .Q(\^mux_config_V_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[3] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^application_header_V_TDATA [55]),
        .Q(\^mux_config_V_V_TDATA [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[40] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [88]),
        .Q(\^mux_config_V_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[41] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [89]),
        .Q(\^mux_config_V_V_TDATA [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[42] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [90]),
        .Q(\^mux_config_V_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[43] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [91]),
        .Q(\^mux_config_V_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[44] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [92]),
        .Q(\^mux_config_V_V_TDATA [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[45] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [93]),
        .Q(\^mux_config_V_V_TDATA [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[46] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [94]),
        .Q(\^mux_config_V_V_TDATA [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[47] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [95]),
        .Q(\^mux_config_V_V_TDATA [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[4] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [52]),
        .Q(\^mux_config_V_V_TDATA [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[5] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [53]),
        .Q(\^mux_config_V_V_TDATA [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[6] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [54]),
        .Q(\^mux_config_V_V_TDATA [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[7] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [55]),
        .Q(\^mux_config_V_V_TDATA [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[8] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [56]),
        .Q(\^mux_config_V_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_configs_V_reg[9] 
       (.C(ap_clk),
        .CE(mux_configs_V),
        .D(\^mux_config_V_V_TDATA [57]),
        .Q(\^mux_config_V_V_TDATA [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    numBeams_V_V_TVALID_INST_0
       (.I0(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_2),
        .I1(or_ln139_reg_1234),
        .I2(count_load_reg_1225),
        .I3(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .I4(icmp_ln125_reg_1199_pp0_iter11_reg),
        .I5(state_V0),
        .O(numBeams_V_V_TVALID));
  LUT5 #(
    .INIT(32'h00800000)) 
    \numMatrix_V[2]_i_1 
       (.I0(icmp_ln125_reg_1199_pp0_iter10_reg),
        .I1(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I2(icmp_ln899_reg_1209_pp0_iter10_reg),
        .I3(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I4(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(numMatrix_V0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[0] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_5),
        .Q(numMatrix_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[1] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(select_ln895_fu_567_p3[1]),
        .Q(numMatrix_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[2] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(select_ln895_fu_567_p3[2]),
        .Q(numMatrix_V[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC1)) 
    \or_ln139_reg_1234[0]_i_1 
       (.I0(numMatrix_V[0]),
        .I1(numMatrix_V[1]),
        .I2(numMatrix_V[2]),
        .O(or_ln139_fu_607_p2));
  FDRE \or_ln139_reg_1234_reg[0] 
       (.C(ap_clk),
        .CE(or_ln139_reg_12340),
        .D(or_ln139_fu_607_p2),
        .Q(or_ln139_reg_1234),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[0]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[0]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[0]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[0]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[1]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[1]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[1]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[1]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[2]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[2]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[2]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[2]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[3]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[3]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[3]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[3]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[4]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[4]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[4]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[4]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[5]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[5]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[5]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[5]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[6]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[6]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[6]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[6]));
  (* srl_bus_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\p_Result_19_reg_1203_pp0_iter10_reg_reg[7]_srl10 " *) 
  SRL16E \p_Result_19_reg_1203_pp0_iter10_reg_reg[7]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_19_reg_1203[7]),
        .Q(p_Result_19_reg_1203_pp0_iter10_reg[7]));
  FDRE \p_Result_19_reg_1203_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[16]),
        .Q(p_Result_19_reg_1203[0]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[17]),
        .Q(p_Result_19_reg_1203[1]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[18]),
        .Q(p_Result_19_reg_1203[2]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[19]),
        .Q(p_Result_19_reg_1203[3]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[20]),
        .Q(p_Result_19_reg_1203[4]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[21]),
        .Q(p_Result_19_reg_1203[5]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[22]),
        .Q(p_Result_19_reg_1203[6]),
        .R(1'b0));
  FDRE \p_Result_19_reg_1203_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln899_reg_12090),
        .D(L1_axis_V_TDATA[23]),
        .Q(p_Result_19_reg_1203[7]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_2_reg_1184_pp0_iter9_reg[0]),
        .Q(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_2_reg_1184_pp0_iter9_reg[1]),
        .Q(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .Q(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_pp0_iter11_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .Q(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_2_reg_1184_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\p_Result_2_reg_1184_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \p_Result_2_reg_1184_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_2_reg_1184[0]),
        .Q(\p_Result_2_reg_1184_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\p_Result_2_reg_1184_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\p_Result_2_reg_1184_pp0_iter8_reg_reg[1]_srl8 " *) 
  SRL16E \p_Result_2_reg_1184_pp0_iter8_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_2_reg_1184[1]),
        .Q(\p_Result_2_reg_1184_pp0_iter8_reg_reg[1]_srl8_n_0 ));
  FDRE \p_Result_2_reg_1184_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_Result_2_reg_1184_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(p_Result_2_reg_1184_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_Result_2_reg_1184_pp0_iter8_reg_reg[1]_srl8_n_0 ),
        .Q(p_Result_2_reg_1184_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(L1_axis_V_TDATA[52]),
        .Q(p_Result_2_reg_1184[0]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1184_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(L1_axis_V_TDATA[53]),
        .Q(p_Result_2_reg_1184[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \prb_bit_V[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(p_Result_2_reg_1184_pp0_iter9_reg[1]),
        .I2(p_Result_2_reg_1184_pp0_iter9_reg[0]),
        .I3(\prb_bit_V[1]_i_2_n_0 ),
        .I4(ap_block_pp0_stage0_11001),
        .O(prb_bit_V0));
  LUT4 #(
    .INIT(16'h0800)) 
    \prb_bit_V[1]_i_2 
       (.I0(icmp_ln93_reg_1213_pp0_iter9_reg),
        .I1(tmp_reg_1143_pp0_iter9_reg),
        .I2(tmp_1_reg_1189_pp0_iter9_reg),
        .I3(icmp_ln879_reg_1180_pp0_iter9_reg),
        .O(\prb_bit_V[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prb_bit_V_reg[0] 
       (.C(ap_clk),
        .CE(prb_bit_V0),
        .D(p_0_in[0]),
        .Q(prb_bit_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prb_bit_V_reg[1] 
       (.C(ap_clk),
        .CE(prb_bit_V0),
        .D(p_0_in[1]),
        .Q(prb_bit_V[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    rtcid_V_V_TVALID_INST_0
       (.I0(ap_enable_reg_pp0_iter12),
        .I1(ap_block_pp0_stage0_11001),
        .I2(p_39_in),
        .O(section_header_V_TVALID));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \section_hdr_numPrbu_s[7]_i_1 
       (.I0(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I1(L1_axis_V_TDATA[45]),
        .I2(L1_axis_V_TDATA[43]),
        .I3(L1_axis_V_TDATA[52]),
        .I4(L1_axis_V_TDATA[47]),
        .I5(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .O(section_hdr_numPrbu_s0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \section_hdr_numPrbu_s[7]_i_2 
       (.I0(L1_axis_V_TDATA[49]),
        .I1(L1_axis_V_TDATA[48]),
        .I2(L1_axis_V_TDATA[50]),
        .I3(L1_axis_V_TDATA[51]),
        .I4(L1_axis_V_TDATA[46]),
        .I5(L1_axis_V_TDATA[44]),
        .O(\section_hdr_numPrbu_s[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \section_hdr_numPrbu_s[7]_i_3 
       (.I0(icmp_ln879_fu_359_p2),
        .I1(L1_axis_V_TVALID),
        .I2(ap_block_pp0_stage0_11001),
        .I3(L1_axis_V_TDATA[53]),
        .O(\section_hdr_numPrbu_s[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[13]),
        .Q(value_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[14]),
        .Q(value_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[15]),
        .Q(value_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[16]),
        .Q(value_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[17]),
        .Q(value_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[18]),
        .Q(value_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[19]),
        .Q(value_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[20]),
        .Q(value_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_rb_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ),
        .Q(\^section_header_V_TDATA [12]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \section_hdr_reMask_V[11]_i_1 
       (.I0(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I1(icmp_ln93_reg_1213_pp0_iter10_reg),
        .I2(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I3(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(section_hdr_rb_V0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \section_hdr_reMask_V[11]_i_2 
       (.I0(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .I1(tmp_reg_1143_pp0_iter10_reg),
        .I2(icmp_ln879_reg_1180_pp0_iter10_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter11),
        .O(\section_hdr_reMask_V[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[1]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[10] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ),
        .Q(\^section_header_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[11] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ),
        .Q(\^section_header_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[2]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[3] ),
        .Q(\^section_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[4] ),
        .Q(\^section_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[5] ),
        .Q(\^section_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[6] ),
        .Q(\^section_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[7] ),
        .Q(\^section_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ),
        .Q(\^section_header_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[8] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ),
        .Q(\^section_header_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[9] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ),
        .Q(\^section_header_V_TDATA [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ),
        .Q(\^section_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[10] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ),
        .Q(\^section_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[11] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ),
        .Q(\^section_header_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ),
        .Q(\^section_header_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ),
        .Q(\^section_header_V_TDATA [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ),
        .Q(\^section_header_V_TDATA [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ),
        .Q(\^section_header_V_TDATA [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ),
        .Q(\^section_header_V_TDATA [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ),
        .Q(\^section_header_V_TDATA [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ),
        .Q(\^section_header_V_TDATA [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[8] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ),
        .Q(\^section_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[9] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ),
        .Q(\^section_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[21] ),
        .Q(\^section_header_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[22] ),
        .Q(\^section_header_V_TDATA [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[23] ),
        .Q(\^section_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ),
        .Q(\^section_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ),
        .Q(\^section_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ),
        .Q(\^section_header_V_TDATA [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ),
        .Q(\^section_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ),
        .Q(\^section_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_symInc_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ),
        .Q(\^section_header_V_TDATA [13]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state_V[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[0] 
       (.C(ap_clk),
        .CE(state_V0),
        .D(p_Result_2_reg_1184_pp0_iter11_reg[0]),
        .Q(\^l1toc_stateout_V [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[1] 
       (.C(ap_clk),
        .CE(state_V0),
        .D(p_Result_2_reg_1184_pp0_iter11_reg[1]),
        .Q(\^l1toc_stateout_V [1]),
        .R(ap_rst_n_inv));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[10]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[11]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[12]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[0]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[1]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[15]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[16]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[17]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[18]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[19]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[19] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[1]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[1]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[1]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[1]_srl10_n_0 ));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[20]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[21]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[22]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[23]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[24]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[25]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[26]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[27]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[28]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[29]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[2]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[2]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[2]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[2]_srl10_n_0 ));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[30]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[31]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[32]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[33]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[34]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[35]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[36]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[37]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[38]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[39]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[3]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[40]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[41]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[42]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[43]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[43]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[43]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[43]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[44]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[44]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[44]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[44]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[45]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[45]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[45]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[45]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[46]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[46]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[46]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[46]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[47]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[47]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[47]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[47]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[48]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[48]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[48]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[48]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[49]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[49]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[49]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[49]_srl10_n_0 ));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[4]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter10_reg_reg[50]_srl10 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter10_reg_reg[50]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[50]),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg[50]_srl10_n_0 ));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[51]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[5]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[6]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[7]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[8]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter10_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter9_reg_reg[9]_srl9_n_0 ),
        .Q(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[10] ),
        .Q(\^mux_config_V_V_TDATA [91]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[11] ),
        .Q(\^mux_config_V_V_TDATA [92]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[12] ),
        .Q(\^mux_config_V_V_TDATA [93]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[13] ),
        .Q(\^mux_config_V_V_TDATA [94]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[14] ),
        .Q(\^mux_config_V_V_TDATA [95]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[15] ),
        .Q(\^mux_config_V_V_TDATA [72]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[16] ),
        .Q(\^mux_config_V_V_TDATA [73]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[17] ),
        .Q(\^mux_config_V_V_TDATA [74]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[18] ),
        .Q(\^mux_config_V_V_TDATA [75]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[19] ),
        .Q(\^mux_config_V_V_TDATA [76]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[20] ),
        .Q(\^extension_header_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[21] ),
        .Q(\^extension_header_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[22] ),
        .Q(\^extension_header_V_TDATA [59]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[23] ),
        .Q(\^section_header_V_TDATA [63]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[24] ),
        .Q(\^section_header_V_TDATA [48]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[25] ),
        .Q(\^section_header_V_TDATA [49]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[26] ),
        .Q(\^section_header_V_TDATA [50]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[27] ),
        .Q(\^section_header_V_TDATA [51]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[28] ),
        .Q(\^section_header_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[29] ),
        .Q(\^section_header_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[30] ),
        .Q(\^section_header_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[31] ),
        .Q(\^section_header_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[32] ),
        .Q(\^section_header_V_TDATA [56]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[33] ),
        .Q(\^section_header_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[34] ),
        .Q(\^section_header_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[35] ),
        .Q(\^application_header_V_TDATA [48]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[36] ),
        .Q(\^application_header_V_TDATA [49]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[37] ),
        .Q(\^application_header_V_TDATA [50]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[38] ),
        .Q(\^application_header_V_TDATA [51]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[39] ),
        .Q(\^application_header_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[3] ),
        .Q(\^mux_config_V_V_TDATA [84]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[40] ),
        .Q(\^application_header_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[41] ),
        .Q(\^application_header_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[42] ),
        .Q(\^application_header_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[43]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[44]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[45]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[46]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[47]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [56]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[48]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[49]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[4] ),
        .Q(\^mux_config_V_V_TDATA [85]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg[50]_srl10_n_0 ),
        .Q(\^mux_config_V_V_TDATA [59]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[5] ),
        .Q(\^mux_config_V_V_TDATA [86]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[6] ),
        .Q(\^mux_config_V_V_TDATA [87]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[7] ),
        .Q(\^mux_config_V_V_TDATA [88]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[8] ),
        .Q(\^mux_config_V_V_TDATA [89]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter11_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[9] ),
        .Q(\^mux_config_V_V_TDATA [90]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter8_reg_reg[13]_srl8 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter8_reg_reg[13]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[13]),
        .Q(\tmp1_reg_1147_pp0_iter8_reg_reg[13]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter8_reg_reg[14]_srl8 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter8_reg_reg[14]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[14]),
        .Q(\tmp1_reg_1147_pp0_iter8_reg_reg[14]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[10]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[10]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[10]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[10]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[11]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[11]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[11]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[11]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[12]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[12]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[12]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[12]_srl9_n_0 ));
  FDRE \tmp1_reg_1147_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter8_reg_reg[13]_srl8_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_1147_pp0_iter8_reg_reg[14]_srl8_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[15]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[15]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[15]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[15]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[16]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[16]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[16]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[16]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[17]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[17]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[17]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[17]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[18]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[18]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[18]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[18]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[19]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[19]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[19]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[19]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[20]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[20]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[20]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[20]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[21]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[21]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[21]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[21]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[22]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[22]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[22]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[22]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[23]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[23]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[23]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[23]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[24]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[24]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[24]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[24]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[25]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[25]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[25]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[25]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[26]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[26]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[26]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[26]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[27]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[27]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[27]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[27]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[28]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[28]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[28]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[28]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[29]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[29]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[29]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[29]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[30]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[30]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[30]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[30]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[31]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[31]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[31]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[31]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[32]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[32]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[32]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[32]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[33]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[33]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[33]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[33]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[34]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[34]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[34]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[34]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[35]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[35]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[35]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[35]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[36]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[36]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[36]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[36]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[37]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[37]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[37]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[37]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[38]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[38]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[38]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[38]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[39]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[39]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[39]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[39]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[3]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[3]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[3]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[40]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[40]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[40]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[40]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[41]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[41]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[41]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[41]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[42]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[42]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[42]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[42]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[4]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[4]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[4]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[51]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[51]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[51]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[51]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[5]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[5]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[5]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[6]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[6]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[6]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[7]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[7]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[7]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[8]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[8]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[8]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[8]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_1147_pp0_iter9_reg_reg[9]_srl9 " *) 
  SRL16E \tmp1_reg_1147_pp0_iter9_reg_reg[9]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_1147[9]),
        .Q(\tmp1_reg_1147_pp0_iter9_reg_reg[9]_srl9_n_0 ));
  FDRE \tmp1_reg_1147_reg[10] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[10]),
        .Q(tmp1_reg_1147[10]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[11] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[11]),
        .Q(tmp1_reg_1147[11]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[12] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[12]),
        .Q(tmp1_reg_1147[12]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[13] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[13]),
        .Q(tmp1_reg_1147[13]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[14] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[14]),
        .Q(tmp1_reg_1147[14]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[15] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[15]),
        .Q(tmp1_reg_1147[15]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[16] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[16]),
        .Q(tmp1_reg_1147[16]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[17] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[17]),
        .Q(tmp1_reg_1147[17]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[18] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[18]),
        .Q(tmp1_reg_1147[18]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[19] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[19]),
        .Q(tmp1_reg_1147[19]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[1] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[1]),
        .Q(tmp1_reg_1147[1]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[20] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[20]),
        .Q(tmp1_reg_1147[20]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[21] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[21]),
        .Q(tmp1_reg_1147[21]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[22] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[22]),
        .Q(tmp1_reg_1147[22]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[23] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[23]),
        .Q(tmp1_reg_1147[23]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[24] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[24]),
        .Q(tmp1_reg_1147[24]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[25] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[25]),
        .Q(tmp1_reg_1147[25]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[26] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[26]),
        .Q(tmp1_reg_1147[26]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[27] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[27]),
        .Q(tmp1_reg_1147[27]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[28] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[28]),
        .Q(tmp1_reg_1147[28]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[29] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[29]),
        .Q(tmp1_reg_1147[29]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[2] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[2]),
        .Q(tmp1_reg_1147[2]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[30] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[30]),
        .Q(tmp1_reg_1147[30]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[31] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[31]),
        .Q(tmp1_reg_1147[31]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[32] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[32]),
        .Q(tmp1_reg_1147[32]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[33] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[33]),
        .Q(tmp1_reg_1147[33]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[34] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[34]),
        .Q(tmp1_reg_1147[34]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[35] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[35]),
        .Q(tmp1_reg_1147[35]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[36] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[36]),
        .Q(tmp1_reg_1147[36]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[37] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[37]),
        .Q(tmp1_reg_1147[37]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[38] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[38]),
        .Q(tmp1_reg_1147[38]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[39] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[39]),
        .Q(tmp1_reg_1147[39]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[3] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[3]),
        .Q(tmp1_reg_1147[3]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[40] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[40]),
        .Q(tmp1_reg_1147[40]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[41] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[41]),
        .Q(tmp1_reg_1147[41]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[42] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[42]),
        .Q(tmp1_reg_1147[42]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[43] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[43]),
        .Q(tmp1_reg_1147[43]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[44] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[44]),
        .Q(tmp1_reg_1147[44]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[45] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[45]),
        .Q(tmp1_reg_1147[45]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[46] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[46]),
        .Q(tmp1_reg_1147[46]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[47] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[47]),
        .Q(tmp1_reg_1147[47]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[48] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[48]),
        .Q(tmp1_reg_1147[48]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[49] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[49]),
        .Q(tmp1_reg_1147[49]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[4] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[4]),
        .Q(tmp1_reg_1147[4]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[50] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[50]),
        .Q(tmp1_reg_1147[50]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[51] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[51]),
        .Q(tmp1_reg_1147[51]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[5] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[5]),
        .Q(tmp1_reg_1147[5]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[6] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[6]),
        .Q(tmp1_reg_1147[6]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[7] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[7]),
        .Q(tmp1_reg_1147[7]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[8] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[8]),
        .Q(tmp1_reg_1147[8]),
        .R(1'b0));
  FDRE \tmp1_reg_1147_reg[9] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[9]),
        .Q(tmp1_reg_1147[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_1_reg_1189[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(L1_axis_V_TVALID),
        .I2(icmp_ln879_fu_359_p2),
        .O(p_11_in));
  FDRE \tmp_1_reg_1189_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_reg_1189_pp0_iter9_reg),
        .Q(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_1_reg_1189_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .Q(tmp_1_reg_1189_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_1_reg_1189_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp_1_reg_1189_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \tmp_1_reg_1189_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_1_reg_1189),
        .Q(\tmp_1_reg_1189_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \tmp_1_reg_1189_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_1_reg_1189_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(tmp_1_reg_1189_pp0_iter9_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_1189_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(L1_axis_V_TDATA[43]),
        .Q(tmp_1_reg_1189),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_2_reg_1221[0]_i_1 
       (.I0(\tmp1_reg_1147_pp0_iter10_reg_reg_n_0_[51] ),
        .I1(tmp_reg_1143_pp0_iter10_reg),
        .I2(icmp_ln879_reg_1180_pp0_iter10_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_2_reg_1221),
        .O(\tmp_2_reg_1221[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_1221_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_1221[0]_i_1_n_0 ),
        .Q(tmp_2_reg_1221),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_V_2_reg_1229[2]_i_1 
       (.I0(icmp_ln125_reg_1199_pp0_iter10_reg),
        .I1(p_Result_2_reg_1184_pp0_iter10_reg[0]),
        .I2(\tmp_1_reg_1189_pp0_iter10_reg_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\tmp_V_2_reg_1229[2]_i_2_n_0 ),
        .O(or_ln139_reg_12340));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_V_2_reg_1229[2]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(icmp_ln879_reg_1180_pp0_iter10_reg),
        .I2(tmp_reg_1143_pp0_iter10_reg),
        .I3(p_Result_2_reg_1184_pp0_iter10_reg[1]),
        .O(\tmp_V_2_reg_1229[2]_i_2_n_0 ));
  FDRE \tmp_V_2_reg_1229_reg[0] 
       (.C(ap_clk),
        .CE(or_ln139_reg_12340),
        .D(numMatrix_V[0]),
        .Q(\^numBeams_V_V_TDATA [0]),
        .R(1'b0));
  FDRE \tmp_V_2_reg_1229_reg[1] 
       (.C(ap_clk),
        .CE(or_ln139_reg_12340),
        .D(numMatrix_V[1]),
        .Q(\^numBeams_V_V_TDATA [1]),
        .R(1'b0));
  FDRE \tmp_V_2_reg_1229_reg[2] 
       (.C(ap_clk),
        .CE(or_ln139_reg_12340),
        .D(numMatrix_V[2]),
        .Q(\^numBeams_V_V_TDATA [2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[0]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[0]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[0]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[0]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[1]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[1]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[1]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[1]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[2]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[2]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[2]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[2]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[3]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[3]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[3]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[3]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[4]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[4]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[4]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[4]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[5]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[5]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[5]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[5]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[6]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[6]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[6]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[6]_srl10_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[7]_srl10 " *) 
  SRL16E \tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[7]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1193[7]),
        .Q(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[7]_srl10_n_0 ));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[0]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [24]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[1]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [25]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[2]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [26]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[3]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [27]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[4]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [28]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[5]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [29]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[6]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [30]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_pp0_iter11_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1193_pp0_iter10_reg_reg[7]_srl10_n_0 ),
        .Q(\^section_header_V_TDATA [31]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[0]),
        .Q(tmp_numPrbu_V_reg_1193[0]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[1]),
        .Q(tmp_numPrbu_V_reg_1193[1]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[2]),
        .Q(tmp_numPrbu_V_reg_1193[2]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[3]),
        .Q(tmp_numPrbu_V_reg_1193[3]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[4]),
        .Q(tmp_numPrbu_V_reg_1193[4]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[5]),
        .Q(tmp_numPrbu_V_reg_1193[5]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[6]),
        .Q(tmp_numPrbu_V_reg_1193[6]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1193_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(value_V[7]),
        .Q(tmp_numPrbu_V_reg_1193[7]),
        .R(1'b0));
  FDRE \tmp_reg_1143_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_1143_pp0_iter9_reg),
        .Q(tmp_reg_1143_pp0_iter10_reg),
        .R(1'b0));
  FDRE \tmp_reg_1143_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_1143_pp0_iter10_reg),
        .Q(tmp_reg_1143_pp0_iter11_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_reg_1143_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp_reg_1143_pp0_iter8_reg_reg[0]_srl9 " *) 
  SRL16E \tmp_reg_1143_pp0_iter8_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(L1_axis_V_TVALID),
        .Q(\tmp_reg_1143_pp0_iter8_reg_reg[0]_srl9_n_0 ));
  FDRE \tmp_reg_1143_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_1143_pp0_iter8_reg_reg[0]_srl9_n_0 ),
        .Q(tmp_reg_1143_pp0_iter9_reg),
        .R(1'b0));
endmodule

module check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1
   (ap_block_pp0_stage0_11001,
    p_39_in,
    \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ,
    D,
    Q,
    ap_clk,
    ap_enable_reg_pp0_iter12,
    rtcid_V_V_TREADY,
    section_header_V_TREADY,
    application_header_V_TREADY,
    icmp_ln63_reg_1217_pp0_iter11_reg,
    \loop[7].dividend_tmp_reg[8][0] ,
    icmp_ln125_reg_1199_pp0_iter11_reg,
    extension_header_V_TREADY,
    or_ln139_reg_1234,
    count_load_reg_1225,
    numBeams_V_V_TREADY,
    tmp_1_reg_1189_pp0_iter11_reg,
    icmp_ln93_reg_1213_pp0_iter11_reg,
    tmp_reg_1143_pp0_iter11_reg,
    icmp_ln879_reg_1180_pp0_iter11_reg,
    tmp_2_reg_1221,
    mux_config_V_V_TREADY,
    \numMatrix_V_reg[2] ,
    L1_axis_V_TDATA);
  output ap_block_pp0_stage0_11001;
  output p_39_in;
  output \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  output [2:0]D;
  input [7:0]Q;
  input ap_clk;
  input ap_enable_reg_pp0_iter12;
  input rtcid_V_V_TREADY;
  input section_header_V_TREADY;
  input application_header_V_TREADY;
  input icmp_ln63_reg_1217_pp0_iter11_reg;
  input [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  input icmp_ln125_reg_1199_pp0_iter11_reg;
  input extension_header_V_TREADY;
  input or_ln139_reg_1234;
  input count_load_reg_1225;
  input numBeams_V_V_TREADY;
  input tmp_1_reg_1189_pp0_iter11_reg;
  input icmp_ln93_reg_1213_pp0_iter11_reg;
  input tmp_reg_1143_pp0_iter11_reg;
  input icmp_ln879_reg_1180_pp0_iter11_reg;
  input tmp_2_reg_1221;
  input mux_config_V_V_TREADY;
  input [1:0]\numMatrix_V_reg[2] ;
  input [7:0]L1_axis_V_TDATA;

  wire [2:0]D;
  wire [7:0]L1_axis_V_TDATA;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter12;
  wire application_header_V_TREADY;
  wire count_load_reg_1225;
  wire extension_header_V_TREADY;
  wire icmp_ln125_reg_1199_pp0_iter11_reg;
  wire icmp_ln63_reg_1217_pp0_iter11_reg;
  wire icmp_ln879_reg_1180_pp0_iter11_reg;
  wire icmp_ln93_reg_1213_pp0_iter11_reg;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire [1:0]\numMatrix_V_reg[2] ;
  wire or_ln139_reg_1234;
  wire p_39_in;
  wire rtcid_V_V_TREADY;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1189_pp0_iter11_reg;
  wire \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  wire tmp_2_reg_1221;
  wire tmp_reg_1143_pp0_iter11_reg;

  check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1_div L1toORAN_udiv_8ns_8ns_3_12_1_div_U
       (.D(D),
        .E(ap_block_pp0_stage0_11001),
        .L1_axis_V_TDATA(L1_axis_V_TDATA),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1225(count_load_reg_1225),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .icmp_ln125_reg_1199_pp0_iter11_reg(icmp_ln125_reg_1199_pp0_iter11_reg),
        .icmp_ln63_reg_1217_pp0_iter11_reg(icmp_ln63_reg_1217_pp0_iter11_reg),
        .icmp_ln879_reg_1180_pp0_iter11_reg(icmp_ln879_reg_1180_pp0_iter11_reg),
        .icmp_ln93_reg_1213_pp0_iter11_reg(icmp_ln93_reg_1213_pp0_iter11_reg),
        .\loop[7].dividend_tmp_reg[8][0] (\loop[7].dividend_tmp_reg[8][0] ),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .\numMatrix_V_reg[2] (\numMatrix_V_reg[2] ),
        .or_ln139_reg_1234(or_ln139_reg_1234),
        .p_39_in(p_39_in),
        .rtcid_V_V_TREADY(rtcid_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1189_pp0_iter11_reg(tmp_1_reg_1189_pp0_iter11_reg),
        .\tmp_1_reg_1189_pp0_iter11_reg_reg[0] (\tmp_1_reg_1189_pp0_iter11_reg_reg[0] ),
        .tmp_2_reg_1221(tmp_2_reg_1221),
        .tmp_reg_1143_pp0_iter11_reg(tmp_reg_1143_pp0_iter11_reg));
endmodule

module check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1_div
   (E,
    p_39_in,
    \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ,
    D,
    Q,
    ap_clk,
    ap_enable_reg_pp0_iter12,
    rtcid_V_V_TREADY,
    section_header_V_TREADY,
    application_header_V_TREADY,
    icmp_ln63_reg_1217_pp0_iter11_reg,
    \loop[7].dividend_tmp_reg[8][0] ,
    icmp_ln125_reg_1199_pp0_iter11_reg,
    extension_header_V_TREADY,
    or_ln139_reg_1234,
    count_load_reg_1225,
    numBeams_V_V_TREADY,
    tmp_1_reg_1189_pp0_iter11_reg,
    icmp_ln93_reg_1213_pp0_iter11_reg,
    tmp_reg_1143_pp0_iter11_reg,
    icmp_ln879_reg_1180_pp0_iter11_reg,
    tmp_2_reg_1221,
    mux_config_V_V_TREADY,
    \numMatrix_V_reg[2] ,
    L1_axis_V_TDATA);
  output [0:0]E;
  output p_39_in;
  output \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  output [2:0]D;
  input [7:0]Q;
  input ap_clk;
  input ap_enable_reg_pp0_iter12;
  input rtcid_V_V_TREADY;
  input section_header_V_TREADY;
  input application_header_V_TREADY;
  input icmp_ln63_reg_1217_pp0_iter11_reg;
  input [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  input icmp_ln125_reg_1199_pp0_iter11_reg;
  input extension_header_V_TREADY;
  input or_ln139_reg_1234;
  input count_load_reg_1225;
  input numBeams_V_V_TREADY;
  input tmp_1_reg_1189_pp0_iter11_reg;
  input icmp_ln93_reg_1213_pp0_iter11_reg;
  input tmp_reg_1143_pp0_iter11_reg;
  input icmp_ln879_reg_1180_pp0_iter11_reg;
  input tmp_2_reg_1221;
  input mux_config_V_V_TREADY;
  input [1:0]\numMatrix_V_reg[2] ;
  input [7:0]L1_axis_V_TDATA;

  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]L1_axis_V_TDATA;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_2;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter12;
  wire application_header_V_TREADY;
  wire count_load_reg_1225;
  wire [7:7]dividend0;
  wire [7:0]divisor0;
  wire extension_header_V_TREADY;
  wire icmp_ln125_reg_1199_pp0_iter11_reg;
  wire icmp_ln63_reg_1217_pp0_iter11_reg;
  wire icmp_ln879_reg_1180_pp0_iter11_reg;
  wire icmp_ln93_reg_1213_pp0_iter11_reg;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire [1:0]\numMatrix_V_reg[2] ;
  wire or_ln139_reg_1234;
  wire p_39_in;
  wire [2:0]quot;
  wire rtcid_V_V_TREADY;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1189_pp0_iter11_reg;
  wire \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  wire tmp_2_reg_1221;
  wire tmp_reg_1143_pp0_iter11_reg;

  check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1_div_u L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0
       (.Q(Q[6:0]),
        .ap_clk(ap_clk),
        .ap_clk_0(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_2),
        .ap_clk_1(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter12_reg(E),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1225(count_load_reg_1225),
        .dividend0(dividend0),
        .\divisor_tmp_reg[0][7]_0 (divisor0),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .icmp_ln125_reg_1199_pp0_iter11_reg(icmp_ln125_reg_1199_pp0_iter11_reg),
        .icmp_ln63_reg_1217_pp0_iter11_reg(icmp_ln63_reg_1217_pp0_iter11_reg),
        .icmp_ln879_reg_1180_pp0_iter11_reg(icmp_ln879_reg_1180_pp0_iter11_reg),
        .icmp_ln93_reg_1213_pp0_iter11_reg(icmp_ln93_reg_1213_pp0_iter11_reg),
        .\loop[7].dividend_tmp_reg[8] (\loop[7].dividend_tmp_reg[8] ),
        .\loop[7].dividend_tmp_reg[8][0]_0 (\loop[7].dividend_tmp_reg[8][0] ),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .or_ln139_reg_1234(or_ln139_reg_1234),
        .p_39_in(p_39_in),
        .rtcid_V_V_TREADY(rtcid_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1189_pp0_iter11_reg(tmp_1_reg_1189_pp0_iter11_reg),
        .\tmp_1_reg_1189_pp0_iter11_reg_reg[0] (\tmp_1_reg_1189_pp0_iter11_reg_reg[0] ),
        .tmp_2_reg_1221(tmp_2_reg_1221),
        .tmp_reg_1143_pp0_iter11_reg(tmp_reg_1143_pp0_iter11_reg));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(dividend0),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[0]),
        .Q(divisor0[0]),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[1]),
        .Q(divisor0[1]),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[2]),
        .Q(divisor0[2]),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[3]),
        .Q(divisor0[3]),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[4]),
        .Q(divisor0[4]),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[5]),
        .Q(divisor0[5]),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[6]),
        .Q(divisor0[6]),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(L1_axis_V_TDATA[7]),
        .Q(divisor0[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1E)) 
    \numMatrix_V[0]_i_1 
       (.I0(\numMatrix_V_reg[2] [1]),
        .I1(\numMatrix_V_reg[2] [0]),
        .I2(quot[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \numMatrix_V[1]_i_1 
       (.I0(\numMatrix_V_reg[2] [0]),
        .I1(\numMatrix_V_reg[2] [1]),
        .I2(quot[0]),
        .I3(quot[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \numMatrix_V[2]_i_2 
       (.I0(quot[0]),
        .I1(\numMatrix_V_reg[2] [1]),
        .I2(\numMatrix_V_reg[2] [0]),
        .I3(quot[1]),
        .I4(quot[2]),
        .O(D[2]));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\loop[7].dividend_tmp_reg[8] ),
        .Q(quot[0]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3),
        .Q(quot[1]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_2),
        .Q(quot[2]),
        .R(1'b0));
endmodule

module check_40G_sim_L1toORAN_0_0_L1toORAN_udiv_8ns_8ns_3_12_1_div_u
   (ap_enable_reg_pp0_iter12_reg,
    \loop[7].dividend_tmp_reg[8] ,
    ap_clk_0,
    ap_clk_1,
    p_39_in,
    \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ,
    dividend0,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter12,
    rtcid_V_V_TREADY,
    section_header_V_TREADY,
    application_header_V_TREADY,
    icmp_ln63_reg_1217_pp0_iter11_reg,
    \loop[7].dividend_tmp_reg[8][0]_0 ,
    icmp_ln125_reg_1199_pp0_iter11_reg,
    extension_header_V_TREADY,
    or_ln139_reg_1234,
    count_load_reg_1225,
    numBeams_V_V_TREADY,
    tmp_1_reg_1189_pp0_iter11_reg,
    icmp_ln93_reg_1213_pp0_iter11_reg,
    tmp_reg_1143_pp0_iter11_reg,
    icmp_ln879_reg_1180_pp0_iter11_reg,
    tmp_2_reg_1221,
    mux_config_V_V_TREADY,
    \divisor_tmp_reg[0][7]_0 );
  output ap_enable_reg_pp0_iter12_reg;
  output [0:0]\loop[7].dividend_tmp_reg[8] ;
  output ap_clk_0;
  output ap_clk_1;
  output p_39_in;
  output \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  input [0:0]dividend0;
  input ap_clk;
  input [6:0]Q;
  input ap_enable_reg_pp0_iter12;
  input rtcid_V_V_TREADY;
  input section_header_V_TREADY;
  input application_header_V_TREADY;
  input icmp_ln63_reg_1217_pp0_iter11_reg;
  input [1:0]\loop[7].dividend_tmp_reg[8][0]_0 ;
  input icmp_ln125_reg_1199_pp0_iter11_reg;
  input extension_header_V_TREADY;
  input or_ln139_reg_1234;
  input count_load_reg_1225;
  input numBeams_V_V_TREADY;
  input tmp_1_reg_1189_pp0_iter11_reg;
  input icmp_ln93_reg_1213_pp0_iter11_reg;
  input tmp_reg_1143_pp0_iter11_reg;
  input icmp_ln879_reg_1180_pp0_iter11_reg;
  input tmp_2_reg_1221;
  input mux_config_V_V_TREADY;
  input [7:0]\divisor_tmp_reg[0][7]_0 ;

  wire L1_axis_V_TREADY_INST_0_i_2_n_0;
  wire L1_axis_V_TREADY_INST_0_i_3_n_0;
  wire L1_axis_V_TREADY_INST_0_i_4_n_0;
  wire L1_axis_V_TREADY_INST_0_i_5_n_0;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter12_reg;
  wire application_header_V_TREADY;
  wire count_load_reg_1225;
  wire [0:0]dividend0;
  wire \dividend_tmp_reg[0][6]_srl2_n_0 ;
  wire [7:0]\divisor_tmp_reg[0] ;
  wire [7:0]\divisor_tmp_reg[0][7]_0 ;
  wire extension_header_V_TREADY;
  wire icmp_ln125_reg_1199_pp0_iter11_reg;
  wire icmp_ln63_reg_1217_pp0_iter11_reg;
  wire icmp_ln879_reg_1180_pp0_iter11_reg;
  wire icmp_ln93_reg_1213_pp0_iter11_reg;
  wire \loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ;
  wire \loop[0].dividend_tmp_reg_n_0_[1][7] ;
  wire [7:0]\loop[0].divisor_tmp_reg[1] ;
  wire \loop[0].remd_tmp[1][0]_i_1_n_0 ;
  wire \loop[0].remd_tmp[1][0]_i_2_n_0 ;
  wire [0:0]\loop[0].remd_tmp_reg[1] ;
  wire \loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ;
  wire \loop[1].dividend_tmp_reg_n_0_[2][7] ;
  wire [7:0]\loop[1].divisor_tmp_reg[2] ;
  wire \loop[1].remd_tmp[2][0]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][1]_i_2_n_0 ;
  wire \loop[1].remd_tmp[2][2]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][3]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][4]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][4]_i_2_n_0 ;
  wire \loop[1].remd_tmp[2][4]_i_3_n_0 ;
  wire \loop[1].remd_tmp[2][5]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][6]_i_1_n_0 ;
  wire \loop[1].remd_tmp[2][6]_i_2_n_0 ;
  wire [6:0]\loop[1].remd_tmp_reg[2] ;
  wire \loop[2].dividend_tmp_reg[3][6]_srl5_n_0 ;
  wire \loop[2].dividend_tmp_reg_n_0_[3][7] ;
  wire [7:0]\loop[2].divisor_tmp_reg[3] ;
  wire \loop[2].remd_tmp[3][0]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][1]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_2_n_0 ;
  wire \loop[2].remd_tmp[3][3]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][4]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][4]_i_2_n_0 ;
  wire \loop[2].remd_tmp[3][5]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][5]_i_2_n_0 ;
  wire \loop[2].remd_tmp[3][5]_i_3_n_0 ;
  wire \loop[2].remd_tmp[3][6]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][6]_i_2_n_0 ;
  wire [6:0]\loop[2].remd_tmp_reg[3] ;
  wire \loop[3].dividend_tmp_reg[4][6]_srl6_n_0 ;
  wire \loop[3].dividend_tmp_reg_n_0_[4][7] ;
  wire [7:0]\loop[3].divisor_tmp_reg[4] ;
  wire \loop[3].remd_tmp[4][0]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][1]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_2_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][4]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][4]_i_2_n_0 ;
  wire \loop[3].remd_tmp[4][5]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][5]_i_2_n_0 ;
  wire \loop[3].remd_tmp[4][5]_i_3_n_0 ;
  wire \loop[3].remd_tmp[4][6]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][6]_i_2_n_0 ;
  wire [6:0]\loop[3].remd_tmp_reg[4] ;
  wire \loop[4].dividend_tmp_reg[5][6]_srl7_n_0 ;
  wire \loop[4].dividend_tmp_reg_n_0_[5][7] ;
  wire [7:0]\loop[4].divisor_tmp_reg[5] ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_2_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][4]_i_2_n_0 ;
  wire \loop[4].remd_tmp[5][5]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][5]_i_2_n_0 ;
  wire \loop[4].remd_tmp[5][5]_i_3_n_0 ;
  wire \loop[4].remd_tmp[5][6]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][6]_i_2_n_0 ;
  wire [6:0]\loop[4].remd_tmp_reg[5] ;
  wire \loop[5].dividend_tmp_reg[6][6]_srl8_n_0 ;
  wire \loop[5].dividend_tmp_reg_n_0_[6][7] ;
  wire [7:0]\loop[5].divisor_tmp_reg[6] ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][6]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][6]_i_2_n_0 ;
  wire [6:0]\loop[5].remd_tmp_reg[6] ;
  wire \loop[6].dividend_tmp_reg_n_0_[7][7] ;
  wire [7:0]\loop[6].divisor_tmp_reg[7] ;
  wire \loop[6].remd_tmp[7][0]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][3]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_2_n_0 ;
  wire [6:0]\loop[6].remd_tmp_reg[7] ;
  wire \loop[7].dividend_tmp[8][0]_i_1_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_2_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_3_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_4_n_0 ;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0]_0 ;
  wire \loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ;
  wire \loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire or_ln139_reg_1234;
  wire p_1_in0;
  wire p_39_in;
  wire rtcid_V_V_TREADY;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1189_pp0_iter11_reg;
  wire \tmp_1_reg_1189_pp0_iter11_reg_reg[0] ;
  wire tmp_2_reg_1221;
  wire tmp_reg_1143_pp0_iter11_reg;

  LUT6 #(
    .INIT(64'h5555555577575757)) 
    L1_axis_V_TREADY_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter12),
        .I1(L1_axis_V_TREADY_INST_0_i_2_n_0),
        .I2(p_39_in),
        .I3(rtcid_V_V_TREADY),
        .I4(section_header_V_TREADY),
        .I5(L1_axis_V_TREADY_INST_0_i_3_n_0),
        .O(ap_enable_reg_pp0_iter12_reg));
  LUT6 #(
    .INIT(64'h8888888800000800)) 
    L1_axis_V_TREADY_INST_0_i_2
       (.I0(\tmp_1_reg_1189_pp0_iter11_reg_reg[0] ),
        .I1(L1_axis_V_TREADY_INST_0_i_4_n_0),
        .I2(application_header_V_TREADY),
        .I3(icmp_ln63_reg_1217_pp0_iter11_reg),
        .I4(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I5(L1_axis_V_TREADY_INST_0_i_5_n_0),
        .O(L1_axis_V_TREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    L1_axis_V_TREADY_INST_0_i_3
       (.I0(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I1(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I2(tmp_2_reg_1221),
        .I3(mux_config_V_V_TREADY),
        .I4(tmp_reg_1143_pp0_iter11_reg),
        .I5(icmp_ln879_reg_1180_pp0_iter11_reg),
        .O(L1_axis_V_TREADY_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L1_axis_V_TREADY_INST_0_i_4
       (.I0(icmp_ln879_reg_1180_pp0_iter11_reg),
        .I1(tmp_reg_1143_pp0_iter11_reg),
        .O(L1_axis_V_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808080808880808)) 
    L1_axis_V_TREADY_INST_0_i_5
       (.I0(icmp_ln125_reg_1199_pp0_iter11_reg),
        .I1(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I2(extension_header_V_TREADY),
        .I3(or_ln139_reg_1234),
        .I4(count_load_reg_1225),
        .I5(numBeams_V_V_TREADY),
        .O(L1_axis_V_TREADY_INST_0_i_5_n_0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/dividend_tmp_reg[0][6]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[6]),
        .Q(\dividend_tmp_reg[0][6]_srl2_n_0 ));
  FDRE \dividend_tmp_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(dividend0),
        .Q(p_1_in0),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [0]),
        .Q(\divisor_tmp_reg[0] [0]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [1]),
        .Q(\divisor_tmp_reg[0] [1]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [2]),
        .Q(\divisor_tmp_reg[0] [2]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [3]),
        .Q(\divisor_tmp_reg[0] [3]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [4]),
        .Q(\divisor_tmp_reg[0] [4]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [5]),
        .Q(\divisor_tmp_reg[0] [5]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [6]),
        .Q(\divisor_tmp_reg[0] [6]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0][7]_0 [7]),
        .Q(\divisor_tmp_reg[0] [7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[0].dividend_tmp_reg[1] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[0].dividend_tmp_reg[1][6]_srl3 " *) 
  SRL16E \loop[0].dividend_tmp_reg[1][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[5]),
        .Q(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\dividend_tmp_reg[0][6]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [0]),
        .Q(\loop[0].divisor_tmp_reg[1] [0]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [1]),
        .Q(\loop[0].divisor_tmp_reg[1] [1]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [2]),
        .Q(\loop[0].divisor_tmp_reg[1] [2]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [3]),
        .Q(\loop[0].divisor_tmp_reg[1] [3]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [4]),
        .Q(\loop[0].divisor_tmp_reg[1] [4]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [5]),
        .Q(\loop[0].divisor_tmp_reg[1] [5]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [6]),
        .Q(\loop[0].divisor_tmp_reg[1] [6]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\divisor_tmp_reg[0] [7]),
        .Q(\loop[0].divisor_tmp_reg[1] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \loop[0].remd_tmp[1][0]_i_1 
       (.I0(\divisor_tmp_reg[0] [7]),
        .I1(\divisor_tmp_reg[0] [6]),
        .I2(p_1_in0),
        .I3(\divisor_tmp_reg[0] [5]),
        .I4(\loop[0].remd_tmp[1][0]_i_2_n_0 ),
        .O(\loop[0].remd_tmp[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFF0000)) 
    \loop[0].remd_tmp[1][0]_i_2 
       (.I0(\divisor_tmp_reg[0] [4]),
        .I1(\divisor_tmp_reg[0] [3]),
        .I2(\divisor_tmp_reg[0] [2]),
        .I3(\divisor_tmp_reg[0] [1]),
        .I4(p_1_in0),
        .I5(\divisor_tmp_reg[0] [0]),
        .O(\loop[0].remd_tmp[1][0]_i_2_n_0 ));
  FDRE \loop[0].remd_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].remd_tmp[1][0]_i_1_n_0 ),
        .Q(\loop[0].remd_tmp_reg[1] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[1].dividend_tmp_reg[2] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[1].dividend_tmp_reg[2][6]_srl4 " *) 
  SRL16E \loop[1].dividend_tmp_reg[2][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[4]),
        .Q(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [0]),
        .Q(\loop[1].divisor_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [1]),
        .Q(\loop[1].divisor_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [2]),
        .Q(\loop[1].divisor_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [3]),
        .Q(\loop[1].divisor_tmp_reg[2] [3]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [4]),
        .Q(\loop[1].divisor_tmp_reg[2] [4]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [5]),
        .Q(\loop[1].divisor_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [6]),
        .Q(\loop[1].divisor_tmp_reg[2] [6]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[0].divisor_tmp_reg[1] [7]),
        .Q(\loop[1].divisor_tmp_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I2(\loop[0].divisor_tmp_reg[1] [0]),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAEFB5104)) 
    \loop[1].remd_tmp[2][1]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[0].divisor_tmp_reg[1] [0]),
        .I2(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I3(\loop[0].divisor_tmp_reg[1] [1]),
        .I4(\loop[0].remd_tmp_reg[1] ),
        .O(\loop[1].remd_tmp[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \loop[1].remd_tmp[2][1]_i_2 
       (.I0(\loop[0].divisor_tmp_reg[1] [7]),
        .I1(\loop[0].divisor_tmp_reg[1] [5]),
        .I2(\loop[1].remd_tmp[2][6]_i_2_n_0 ),
        .I3(\loop[0].divisor_tmp_reg[1] [4]),
        .I4(\loop[0].divisor_tmp_reg[1] [6]),
        .O(\loop[1].remd_tmp[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4500554510550010)) 
    \loop[1].remd_tmp[2][2]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I2(\loop[0].divisor_tmp_reg[1] [0]),
        .I3(\loop[0].remd_tmp_reg[1] ),
        .I4(\loop[0].divisor_tmp_reg[1] [1]),
        .I5(\loop[0].divisor_tmp_reg[1] [2]),
        .O(\loop[1].remd_tmp[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD4DFFFF22B2)) 
    \loop[1].remd_tmp[2][3]_i_1 
       (.I0(\loop[0].divisor_tmp_reg[1] [1]),
        .I1(\loop[0].remd_tmp_reg[1] ),
        .I2(\loop[0].divisor_tmp_reg[1] [0]),
        .I3(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I4(\loop[0].divisor_tmp_reg[1] [2]),
        .I5(\loop[0].divisor_tmp_reg[1] [3]),
        .O(\loop[1].remd_tmp[2][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loop[1].remd_tmp[2][4]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter12_reg),
        .O(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004054FFFFBFAB)) 
    \loop[1].remd_tmp[2][4]_i_2 
       (.I0(\loop[0].divisor_tmp_reg[1] [2]),
        .I1(\loop[1].remd_tmp[2][4]_i_3_n_0 ),
        .I2(\loop[0].remd_tmp_reg[1] ),
        .I3(\loop[0].divisor_tmp_reg[1] [1]),
        .I4(\loop[0].divisor_tmp_reg[1] [3]),
        .I5(\loop[0].divisor_tmp_reg[1] [4]),
        .O(\loop[1].remd_tmp[2][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \loop[1].remd_tmp[2][4]_i_3 
       (.I0(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I1(\loop[0].divisor_tmp_reg[1] [0]),
        .O(\loop[1].remd_tmp[2][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \loop[1].remd_tmp[2][5]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[1].remd_tmp[2][6]_i_2_n_0 ),
        .I2(\loop[0].divisor_tmp_reg[1] [4]),
        .I3(\loop[0].divisor_tmp_reg[1] [5]),
        .O(\loop[1].remd_tmp[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00015554)) 
    \loop[1].remd_tmp[2][6]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[0].divisor_tmp_reg[1] [4]),
        .I2(\loop[1].remd_tmp[2][6]_i_2_n_0 ),
        .I3(\loop[0].divisor_tmp_reg[1] [5]),
        .I4(\loop[0].divisor_tmp_reg[1] [6]),
        .O(\loop[1].remd_tmp[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEEFAE)) 
    \loop[1].remd_tmp[2][6]_i_2 
       (.I0(\loop[0].divisor_tmp_reg[1] [3]),
        .I1(\loop[0].divisor_tmp_reg[1] [1]),
        .I2(\loop[0].remd_tmp_reg[1] ),
        .I3(\loop[0].divisor_tmp_reg[1] [0]),
        .I4(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I5(\loop[0].divisor_tmp_reg[1] [2]),
        .O(\loop[1].remd_tmp[2][6]_i_2_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][2]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][3]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [3]),
        .R(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][4]_i_2_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [4]),
        .R(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][5]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].remd_tmp[2][6]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[2].dividend_tmp_reg[3] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[2].dividend_tmp_reg[3][6]_srl5 " *) 
  SRL16E \loop[2].dividend_tmp_reg[3][6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\loop[2].dividend_tmp_reg[3][6]_srl5_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [0]),
        .Q(\loop[2].divisor_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [1]),
        .Q(\loop[2].divisor_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [2]),
        .Q(\loop[2].divisor_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [3]),
        .Q(\loop[2].divisor_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [4]),
        .Q(\loop[2].divisor_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [5]),
        .Q(\loop[2].divisor_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [6]),
        .Q(\loop[2].divisor_tmp_reg[3] [6]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[1].divisor_tmp_reg[2] [7]),
        .Q(\loop[2].divisor_tmp_reg[3] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [0]),
        .I1(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [0]),
        .I1(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .I2(\loop[1].divisor_tmp_reg[2] [1]),
        .I3(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I4(\loop[1].remd_tmp_reg[2] [0]),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[2].remd_tmp[3][2]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [2]),
        .I2(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [1]),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[2].remd_tmp[3][2]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].divisor_tmp_reg[2] [0]),
        .I3(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .O(\loop[2].remd_tmp[3][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[2].remd_tmp[3][3]_i_1 
       (.I0(\loop[2].remd_tmp[3][4]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [3]),
        .I2(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [2]),
        .O(\loop[2].remd_tmp[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF8E710000)) 
    \loop[2].remd_tmp[3][4]_i_1 
       (.I0(\loop[2].remd_tmp[3][4]_i_2_n_0 ),
        .I1(\loop[1].remd_tmp_reg[2] [2]),
        .I2(\loop[1].divisor_tmp_reg[2] [3]),
        .I3(\loop[1].divisor_tmp_reg[2] [4]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [3]),
        .O(\loop[2].remd_tmp[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[2].remd_tmp[3][4]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [2]),
        .I1(\loop[1].remd_tmp_reg[2] [1]),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .I3(\loop[1].divisor_tmp_reg[2] [0]),
        .I4(\loop[1].remd_tmp_reg[2] [0]),
        .I5(\loop[1].divisor_tmp_reg[2] [1]),
        .O(\loop[2].remd_tmp[3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[2].remd_tmp[3][5]_i_1 
       (.I0(\loop[2].remd_tmp[3][5]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [5]),
        .I2(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [4]),
        .O(\loop[2].remd_tmp[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[2].remd_tmp[3][5]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [4]),
        .I1(\loop[1].remd_tmp_reg[2] [3]),
        .I2(\loop[2].remd_tmp[3][4]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [2]),
        .I4(\loop[1].divisor_tmp_reg[2] [3]),
        .O(\loop[2].remd_tmp[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[2].remd_tmp[3][5]_i_3 
       (.I0(\loop[1].divisor_tmp_reg[2] [7]),
        .I1(\loop[1].remd_tmp_reg[2] [6]),
        .I2(\loop[2].remd_tmp[3][6]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [5]),
        .I4(\loop[1].divisor_tmp_reg[2] [6]),
        .O(\loop[2].remd_tmp[3][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[2].remd_tmp[3][6]_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [7]),
        .I1(\loop[1].remd_tmp_reg[2] [6]),
        .I2(\loop[2].remd_tmp[3][6]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [5]),
        .I4(\loop[1].divisor_tmp_reg[2] [6]),
        .O(\loop[2].remd_tmp[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[2].remd_tmp[3][6]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [5]),
        .I1(\loop[1].remd_tmp_reg[2] [4]),
        .I2(\loop[2].remd_tmp[3][5]_i_2_n_0 ),
        .O(\loop[2].remd_tmp[3][6]_i_2_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][3]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][4]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][5]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].remd_tmp[3][6]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[3].dividend_tmp_reg[4] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[3].dividend_tmp_reg[4][6]_srl6 " *) 
  SRL16E \loop[3].dividend_tmp_reg[4][6]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\loop[3].dividend_tmp_reg[4][6]_srl6_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].dividend_tmp_reg[3][6]_srl5_n_0 ),
        .Q(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [0]),
        .Q(\loop[3].divisor_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [1]),
        .Q(\loop[3].divisor_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [2]),
        .Q(\loop[3].divisor_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [3]),
        .Q(\loop[3].divisor_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [4]),
        .Q(\loop[3].divisor_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [5]),
        .Q(\loop[3].divisor_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [6]),
        .Q(\loop[3].divisor_tmp_reg[4] [6]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[2].divisor_tmp_reg[3] [7]),
        .Q(\loop[3].divisor_tmp_reg[4] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [0]),
        .I1(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I2(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [0]),
        .I1(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .I2(\loop[2].divisor_tmp_reg[3] [1]),
        .I3(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I4(\loop[2].remd_tmp_reg[3] [0]),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[3].remd_tmp[4][2]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [2]),
        .I2(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [1]),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[3].remd_tmp[4][2]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [1]),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].divisor_tmp_reg[3] [0]),
        .I3(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .O(\loop[3].remd_tmp[4][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[3].remd_tmp[4][4]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [3]),
        .I2(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF8E710000)) 
    \loop[3].remd_tmp[4][4]_i_1 
       (.I0(\loop[3].remd_tmp[4][4]_i_2_n_0 ),
        .I1(\loop[2].remd_tmp_reg[3] [2]),
        .I2(\loop[2].divisor_tmp_reg[3] [3]),
        .I3(\loop[2].divisor_tmp_reg[3] [4]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [3]),
        .O(\loop[3].remd_tmp[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[3].remd_tmp[4][4]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [2]),
        .I1(\loop[2].remd_tmp_reg[3] [1]),
        .I2(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .I3(\loop[2].divisor_tmp_reg[3] [0]),
        .I4(\loop[2].remd_tmp_reg[3] [0]),
        .I5(\loop[2].divisor_tmp_reg[3] [1]),
        .O(\loop[3].remd_tmp[4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[3].remd_tmp[4][5]_i_1 
       (.I0(\loop[3].remd_tmp[4][5]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [5]),
        .I2(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [4]),
        .O(\loop[3].remd_tmp[4][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[3].remd_tmp[4][5]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [4]),
        .I1(\loop[2].remd_tmp_reg[3] [3]),
        .I2(\loop[3].remd_tmp[4][4]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .I4(\loop[2].divisor_tmp_reg[3] [3]),
        .O(\loop[3].remd_tmp[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[3].remd_tmp[4][5]_i_3 
       (.I0(\loop[2].divisor_tmp_reg[3] [7]),
        .I1(\loop[2].remd_tmp_reg[3] [6]),
        .I2(\loop[3].remd_tmp[4][6]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [5]),
        .I4(\loop[2].divisor_tmp_reg[3] [6]),
        .O(\loop[3].remd_tmp[4][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[3].remd_tmp[4][6]_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [7]),
        .I1(\loop[2].remd_tmp_reg[3] [6]),
        .I2(\loop[3].remd_tmp[4][6]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [5]),
        .I4(\loop[2].divisor_tmp_reg[3] [6]),
        .O(\loop[3].remd_tmp[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[3].remd_tmp[4][6]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [5]),
        .I1(\loop[2].remd_tmp_reg[3] [4]),
        .I2(\loop[3].remd_tmp[4][5]_i_2_n_0 ),
        .O(\loop[3].remd_tmp[4][6]_i_2_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][4]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][5]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].remd_tmp[4][6]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[4].dividend_tmp_reg[5] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[4].dividend_tmp_reg[5][6]_srl7 " *) 
  SRL16E \loop[4].dividend_tmp_reg[5][6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\loop[4].dividend_tmp_reg[5][6]_srl7_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].dividend_tmp_reg[4][6]_srl6_n_0 ),
        .Q(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [0]),
        .Q(\loop[4].divisor_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [1]),
        .Q(\loop[4].divisor_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [2]),
        .Q(\loop[4].divisor_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [3]),
        .Q(\loop[4].divisor_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [4]),
        .Q(\loop[4].divisor_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [5]),
        .Q(\loop[4].divisor_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [6]),
        .Q(\loop[4].divisor_tmp_reg[5] [6]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[3].divisor_tmp_reg[4] [7]),
        .Q(\loop[4].divisor_tmp_reg[5] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [0]),
        .I1(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I2(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [0]),
        .I1(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .I2(\loop[3].divisor_tmp_reg[4] [1]),
        .I3(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I4(\loop[3].remd_tmp_reg[4] [0]),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[4].remd_tmp[5][2]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [2]),
        .I2(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [1]),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[4].remd_tmp[5][2]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [1]),
        .I1(\loop[3].remd_tmp_reg[4] [0]),
        .I2(\loop[3].divisor_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .O(\loop[4].remd_tmp[5][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[4].remd_tmp[5][4]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [3]),
        .I2(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [2]),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF8E710000)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[4].remd_tmp[5][4]_i_2_n_0 ),
        .I1(\loop[3].remd_tmp_reg[4] [2]),
        .I2(\loop[3].divisor_tmp_reg[4] [3]),
        .I3(\loop[3].divisor_tmp_reg[4] [4]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[4].remd_tmp[5][4]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .I3(\loop[3].divisor_tmp_reg[4] [0]),
        .I4(\loop[3].remd_tmp_reg[4] [0]),
        .I5(\loop[3].divisor_tmp_reg[4] [1]),
        .O(\loop[4].remd_tmp[5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[4].remd_tmp[5][5]_i_1 
       (.I0(\loop[4].remd_tmp[5][5]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [5]),
        .I2(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [4]),
        .O(\loop[4].remd_tmp[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[4].remd_tmp[5][5]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [4]),
        .I1(\loop[3].remd_tmp_reg[4] [3]),
        .I2(\loop[4].remd_tmp[5][4]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [2]),
        .I4(\loop[3].divisor_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[4].remd_tmp[5][5]_i_3 
       (.I0(\loop[3].divisor_tmp_reg[4] [7]),
        .I1(\loop[3].remd_tmp_reg[4] [6]),
        .I2(\loop[4].remd_tmp[5][6]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [5]),
        .I4(\loop[3].divisor_tmp_reg[4] [6]),
        .O(\loop[4].remd_tmp[5][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[4].remd_tmp[5][6]_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [7]),
        .I1(\loop[3].remd_tmp_reg[4] [6]),
        .I2(\loop[4].remd_tmp[5][6]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [5]),
        .I4(\loop[3].divisor_tmp_reg[4] [6]),
        .O(\loop[4].remd_tmp[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[4].remd_tmp[5][6]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [5]),
        .I1(\loop[3].remd_tmp_reg[4] [4]),
        .I2(\loop[4].remd_tmp[5][5]_i_2_n_0 ),
        .O(\loop[4].remd_tmp[5][6]_i_2_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][0]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][5]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].remd_tmp[5][6]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [6]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[5].dividend_tmp_reg[6] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[5].dividend_tmp_reg[6][6]_srl8 " *) 
  SRL16E \loop[5].dividend_tmp_reg[6][6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\loop[5].dividend_tmp_reg[6][6]_srl8_n_0 ));
  FDRE \loop[5].dividend_tmp_reg[6][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].dividend_tmp_reg[5][6]_srl7_n_0 ),
        .Q(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [0]),
        .Q(\loop[5].divisor_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [1]),
        .Q(\loop[5].divisor_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [2]),
        .Q(\loop[5].divisor_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [3]),
        .Q(\loop[5].divisor_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [4]),
        .Q(\loop[5].divisor_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [5]),
        .Q(\loop[5].divisor_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [6]),
        .Q(\loop[5].divisor_tmp_reg[6] [6]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[4].divisor_tmp_reg[5] [7]),
        .Q(\loop[5].divisor_tmp_reg[6] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [0]),
        .I1(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I2(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [0]),
        .I1(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .I2(\loop[4].divisor_tmp_reg[5] [1]),
        .I3(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I4(\loop[4].remd_tmp_reg[5] [0]),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[5].remd_tmp[6][2]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [2]),
        .I2(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [1]),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[5].remd_tmp[6][2]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [1]),
        .I1(\loop[4].remd_tmp_reg[5] [0]),
        .I2(\loop[4].divisor_tmp_reg[5] [0]),
        .I3(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .O(\loop[5].remd_tmp[6][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[5].remd_tmp[6][4]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [3]),
        .I2(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [2]),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF8E710000)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[5].remd_tmp[6][4]_i_2_n_0 ),
        .I1(\loop[4].remd_tmp_reg[5] [2]),
        .I2(\loop[4].divisor_tmp_reg[5] [3]),
        .I3(\loop[4].divisor_tmp_reg[5] [4]),
        .I4(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[5].remd_tmp[6][4]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [2]),
        .I1(\loop[4].remd_tmp_reg[5] [1]),
        .I2(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .I3(\loop[4].divisor_tmp_reg[5] [0]),
        .I4(\loop[4].remd_tmp_reg[5] [0]),
        .I5(\loop[4].divisor_tmp_reg[5] [1]),
        .O(\loop[5].remd_tmp[6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[5].remd_tmp[6][5]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [5]),
        .I2(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[5].remd_tmp[6][5]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [4]),
        .I1(\loop[4].remd_tmp_reg[5] [3]),
        .I2(\loop[5].remd_tmp[6][4]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [2]),
        .I4(\loop[4].divisor_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[5].remd_tmp[6][6]_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [7]),
        .I1(\loop[4].remd_tmp_reg[5] [6]),
        .I2(\loop[5].remd_tmp[6][6]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [5]),
        .I4(\loop[4].divisor_tmp_reg[5] [6]),
        .O(\loop[5].remd_tmp[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[5].remd_tmp[6][6]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [5]),
        .I1(\loop[4].remd_tmp_reg[5] [4]),
        .I2(\loop[5].remd_tmp[6][5]_i_2_n_0 ),
        .O(\loop[5].remd_tmp[6][6]_i_2_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].remd_tmp[6][6]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [6]),
        .R(1'b0));
  FDRE \loop[6].dividend_tmp_reg[7][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].dividend_tmp_reg[6][6]_srl8_n_0 ),
        .Q(\loop[6].dividend_tmp_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [0]),
        .Q(\loop[6].divisor_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [1]),
        .Q(\loop[6].divisor_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [2]),
        .Q(\loop[6].divisor_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [3]),
        .Q(\loop[6].divisor_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [4]),
        .Q(\loop[6].divisor_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [5]),
        .Q(\loop[6].divisor_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [6]),
        .Q(\loop[6].divisor_tmp_reg[7] [6]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[5].divisor_tmp_reg[6] [7]),
        .Q(\loop[6].divisor_tmp_reg[7] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \loop[6].remd_tmp[7][0]_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [0]),
        .I1(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I2(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .O(\loop[6].remd_tmp[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2DFFD200)) 
    \loop[6].remd_tmp[7][1]_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [0]),
        .I1(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .I2(\loop[5].divisor_tmp_reg[6] [1]),
        .I3(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I4(\loop[5].remd_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[6].remd_tmp[7][2]_i_1 
       (.I0(\loop[6].remd_tmp[7][2]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [2]),
        .I2(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [1]),
        .O(\loop[6].remd_tmp[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[6].remd_tmp[7][2]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [1]),
        .I1(\loop[5].remd_tmp_reg[6] [0]),
        .I2(\loop[5].divisor_tmp_reg[6] [0]),
        .I3(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .O(\loop[6].remd_tmp[7][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[6].remd_tmp[7][3]_i_1 
       (.I0(\loop[6].remd_tmp[7][4]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [3]),
        .I2(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [2]),
        .O(\loop[6].remd_tmp[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h718EFFFF8E710000)) 
    \loop[6].remd_tmp[7][4]_i_1 
       (.I0(\loop[6].remd_tmp[7][4]_i_2_n_0 ),
        .I1(\loop[5].remd_tmp_reg[6] [2]),
        .I2(\loop[5].divisor_tmp_reg[6] [3]),
        .I3(\loop[5].divisor_tmp_reg[6] [4]),
        .I4(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[6].remd_tmp[7][4]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [2]),
        .I1(\loop[5].remd_tmp_reg[6] [1]),
        .I2(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .I3(\loop[5].divisor_tmp_reg[6] [0]),
        .I4(\loop[5].remd_tmp_reg[6] [0]),
        .I5(\loop[5].divisor_tmp_reg[6] [1]),
        .O(\loop[6].remd_tmp[7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \loop[6].remd_tmp[7][5]_i_1 
       (.I0(\loop[6].remd_tmp[7][5]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [5]),
        .I2(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [4]),
        .O(\loop[6].remd_tmp[7][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[6].remd_tmp[7][5]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [4]),
        .I1(\loop[5].remd_tmp_reg[6] [3]),
        .I2(\loop[6].remd_tmp[7][4]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [2]),
        .I4(\loop[5].divisor_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[6].remd_tmp[7][6]_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [7]),
        .I1(\loop[5].remd_tmp_reg[6] [6]),
        .I2(\loop[6].remd_tmp[7][6]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [5]),
        .I4(\loop[5].divisor_tmp_reg[6] [6]),
        .O(\loop[6].remd_tmp[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[6].remd_tmp[7][6]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [5]),
        .I1(\loop[5].remd_tmp_reg[6] [4]),
        .I2(\loop[6].remd_tmp[7][5]_i_2_n_0 ),
        .O(\loop[6].remd_tmp[7][6]_i_2_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][0]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][1]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][2]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][3]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][4]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][5]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[6].remd_tmp[7][6]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[7].dividend_tmp[8][0]_i_1 
       (.I0(\loop[6].divisor_tmp_reg[7] [7]),
        .I1(\loop[6].remd_tmp_reg[7] [6]),
        .I2(\loop[7].dividend_tmp[8][0]_i_2_n_0 ),
        .O(\loop[7].dividend_tmp[8][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[7].dividend_tmp[8][0]_i_2 
       (.I0(\loop[6].divisor_tmp_reg[7] [6]),
        .I1(\loop[6].remd_tmp_reg[7] [5]),
        .I2(\loop[7].dividend_tmp[8][0]_i_3_n_0 ),
        .I3(\loop[6].remd_tmp_reg[7] [4]),
        .I4(\loop[6].divisor_tmp_reg[7] [5]),
        .O(\loop[7].dividend_tmp[8][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[7].dividend_tmp[8][0]_i_3 
       (.I0(\loop[6].divisor_tmp_reg[7] [4]),
        .I1(\loop[6].remd_tmp_reg[7] [3]),
        .I2(\loop[7].dividend_tmp[8][0]_i_4_n_0 ),
        .I3(\loop[6].remd_tmp_reg[7] [2]),
        .I4(\loop[6].divisor_tmp_reg[7] [3]),
        .O(\loop[7].dividend_tmp[8][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[7].dividend_tmp[8][0]_i_4 
       (.I0(\loop[6].divisor_tmp_reg[7] [2]),
        .I1(\loop[6].remd_tmp_reg[7] [1]),
        .I2(\loop[6].dividend_tmp_reg_n_0_[7][7] ),
        .I3(\loop[6].divisor_tmp_reg[7] [0]),
        .I4(\loop[6].remd_tmp_reg[7] [0]),
        .I5(\loop[6].divisor_tmp_reg[7] [1]),
        .O(\loop[7].dividend_tmp[8][0]_i_4_n_0 ));
  FDRE \loop[7].dividend_tmp_reg[8][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .D(\loop[7].dividend_tmp[8][0]_i_1_n_0 ),
        .Q(\loop[7].dividend_tmp_reg[8] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[7].dividend_tmp_reg[8] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[7].dividend_tmp_reg[8][1]_srl2 " *) 
  SRL16E \loop[7].dividend_tmp_reg[8][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ),
        .Q(ap_clk_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[7].dividend_tmp_reg[8][1]_srl2_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [7]),
        .I1(\loop[5].remd_tmp_reg[6] [6]),
        .I2(\loop[6].remd_tmp[7][6]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [5]),
        .I4(\loop[5].divisor_tmp_reg[6] [6]),
        .O(\loop[7].dividend_tmp_reg[8][1]_srl2_i_1_n_0 ));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[7].dividend_tmp_reg[8] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/loop[7].dividend_tmp_reg[8][2]_srl3 " *) 
  SRL16E \loop[7].dividend_tmp_reg[8][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter12_reg),
        .CLK(ap_clk),
        .D(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ),
        .Q(ap_clk_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[7].dividend_tmp_reg[8][2]_srl3_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [7]),
        .I1(\loop[4].remd_tmp_reg[5] [6]),
        .I2(\loop[5].remd_tmp[6][6]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [5]),
        .I4(\loop[4].divisor_tmp_reg[5] [6]),
        .O(\loop[7].dividend_tmp_reg[8][2]_srl3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    numBeams_V_V_TVALID_INST_0_i_1
       (.I0(tmp_1_reg_1189_pp0_iter11_reg),
        .I1(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .O(\tmp_1_reg_1189_pp0_iter11_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    rtcid_V_V_TVALID_INST_0_i_1
       (.I0(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I1(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I2(icmp_ln93_reg_1213_pp0_iter11_reg),
        .I3(tmp_1_reg_1189_pp0_iter11_reg),
        .I4(tmp_reg_1143_pp0_iter11_reg),
        .I5(icmp_ln879_reg_1180_pp0_iter11_reg),
        .O(p_39_in));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_L1toORAN_0_0,L1toORAN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "L1toORAN,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module check_40G_sim_L1toORAN_0_0
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
    extension_header_V_TVALID,
    extension_header_V_TREADY,
    extension_header_V_TDATA,
    mux_config_V_V_TVALID,
    mux_config_V_V_TREADY,
    mux_config_V_V_TDATA,
    numBeams_V_V_TVALID,
    numBeams_V_V_TREADY,
    numBeams_V_V_TDATA,
    l1toc_stateout_V,
    rtcid_V_V_TVALID,
    rtcid_V_V_TREADY,
    rtcid_V_V_TDATA,
    CDATA_COUNTER_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_axis_V:application_header_V:section_header_V:extension_header_V:mux_config_V_V:numBeams_V_V:rtcid_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TVALID" *) input L1_axis_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TREADY" *) output L1_axis_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_axis_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [63:0]L1_axis_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *) output application_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *) input application_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [63:0]application_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *) output section_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *) input section_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [63:0]section_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TVALID" *) output extension_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TREADY" *) input extension_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME extension_header_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [71:0]extension_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TVALID" *) output mux_config_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TREADY" *) input mux_config_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_config_V_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [95:0]mux_config_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TVALID" *) output numBeams_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TREADY" *) input numBeams_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numBeams_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [7:0]numBeams_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 l1toc_stateout_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1toc_stateout_V, LAYERED_METADATA undef" *) output [7:0]l1toc_stateout_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TVALID" *) output rtcid_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TREADY" *) input rtcid_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rtcid_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rtcid_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [15:0]rtcid_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CDATA_COUNTER_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CDATA_COUNTER_V, LAYERED_METADATA undef" *) output [7:0]CDATA_COUNTER_V;

  wire [7:0]CDATA_COUNTER_V;
  wire [63:0]L1_axis_V_TDATA;
  wire L1_axis_V_TREADY;
  wire L1_axis_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire [71:0]extension_header_V_TDATA;
  wire extension_header_V_TREADY;
  wire extension_header_V_TVALID;
  wire [7:0]l1toc_stateout_V;
  wire [95:0]mux_config_V_V_TDATA;
  wire mux_config_V_V_TREADY;
  wire mux_config_V_V_TVALID;
  wire [7:0]numBeams_V_V_TDATA;
  wire numBeams_V_V_TREADY;
  wire numBeams_V_V_TVALID;
  wire [15:0]rtcid_V_V_TDATA;
  wire rtcid_V_V_TREADY;
  wire rtcid_V_V_TVALID;
  wire [63:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  check_40G_sim_L1toORAN_0_0_L1toORAN inst
       (.CDATA_COUNTER_V(CDATA_COUNTER_V),
        .L1_axis_V_TDATA(L1_axis_V_TDATA),
        .L1_axis_V_TREADY(L1_axis_V_TREADY),
        .L1_axis_V_TVALID(L1_axis_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .application_header_V_TDATA(application_header_V_TDATA),
        .application_header_V_TREADY(application_header_V_TREADY),
        .application_header_V_TVALID(application_header_V_TVALID),
        .extension_header_V_TDATA(extension_header_V_TDATA),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .extension_header_V_TVALID(extension_header_V_TVALID),
        .l1toc_stateout_V(l1toc_stateout_V),
        .mux_config_V_V_TDATA(mux_config_V_V_TDATA),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .mux_config_V_V_TVALID(mux_config_V_V_TVALID),
        .numBeams_V_V_TDATA(numBeams_V_V_TDATA),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .numBeams_V_V_TVALID(numBeams_V_V_TVALID),
        .rtcid_V_V_TDATA(rtcid_V_V_TDATA),
        .rtcid_V_V_TREADY(rtcid_V_V_TREADY),
        .rtcid_V_V_TVALID(rtcid_V_V_TVALID),
        .section_header_V_TDATA(section_header_V_TDATA),
        .section_header_V_TREADY(section_header_V_TREADY),
        .section_header_V_TVALID(section_header_V_TVALID));
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
