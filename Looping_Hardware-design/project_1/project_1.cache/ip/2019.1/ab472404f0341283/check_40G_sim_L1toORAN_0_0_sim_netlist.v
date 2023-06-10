// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Mar  9 15:50:43 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1toORAN_0_0_sim_netlist.v
// Design      : check_40G_sim_L1toORAN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN
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
    numBeams_V_V_TREADY);
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

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]L1_axis_V_TDATA;
  wire L1_axis_V_TREADY;
  wire L1_axis_V_TVALID;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
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
  wire count_load_reg_1066;
  wire \count_load_reg_1066[0]_i_1_n_0 ;
  wire \count_load_reg_1066[0]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire [59:0]\^extension_header_V_TDATA ;
  wire extension_header_V_TREADY;
  wire extension_header_V_TVALID;
  wire extension_header_V_TVALID_INST_0_i_1_n_0;
  wire extension_header_V_TVALID_INST_0_i_2_n_0;
  wire extn_hdr_RAD_V0;
  wire grp_fu_279_p2;
  wire icmp_ln100_reg_1044;
  wire \icmp_ln100_reg_1044[0]_i_1_n_0 ;
  wire icmp_ln100_reg_1044_pp0_iter10_reg;
  wire \icmp_ln100_reg_1044_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln100_reg_1044_pp0_iter9_reg;
  wire icmp_ln43_reg_1058;
  wire \icmp_ln43_reg_1058[0]_i_1_n_0 ;
  wire icmp_ln43_reg_1058_pp0_iter10_reg;
  wire \icmp_ln43_reg_1058_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln43_reg_1058_pp0_iter9_reg;
  wire icmp_ln73_reg_1054;
  wire \icmp_ln73_reg_1054[0]_i_1_n_0 ;
  wire icmp_ln73_reg_1054_pp0_iter10_reg;
  wire \icmp_ln73_reg_1054_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln73_reg_1054_pp0_iter9_reg;
  wire icmp_ln879_fu_310_p2;
  wire icmp_ln879_reg_1026;
  wire \icmp_ln879_reg_1026[0]_i_2_n_0 ;
  wire \icmp_ln879_reg_1026[0]_i_3_n_0 ;
  wire icmp_ln879_reg_1026_pp0_iter10_reg;
  wire \icmp_ln879_reg_1026_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire icmp_ln879_reg_1026_pp0_iter9_reg;
  wire [95:0]\^mux_config_V_V_TDATA ;
  wire mux_config_V_V_TREADY;
  wire mux_config_V_V_TVALID;
  wire [47:47]mux_configs_V;
  wire [2:0]\^numBeams_V_V_TDATA ;
  wire numBeams_V_V_TREADY;
  wire numBeams_V_V_TVALID;
  wire numMatrix_V0;
  wire p_0_in;
  wire p_8_in;
  wire [7:0]p_Result_16_reg_1048;
  wire p_Result_16_reg_10480;
  wire [7:0]p_Result_16_reg_1048_pp0_iter9_reg;
  wire [1:0]p_Result_s_reg_1030;
  wire [1:0]p_Result_s_reg_1030_pp0_iter10_reg;
  wire \p_Result_s_reg_1030_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire \p_Result_s_reg_1030_pp0_iter8_reg_reg[1]_srl8_n_0 ;
  wire [1:0]p_Result_s_reg_1030_pp0_iter9_reg;
  wire [2:0]quot;
  wire [7:0]section_hdr_numPrbu_s;
  wire section_hdr_numPrbu_s0;
  wire \section_hdr_numPrbu_s[7]_i_2_n_0 ;
  wire \section_hdr_numPrbu_s[7]_i_3_n_0 ;
  wire section_hdr_rb_V0;
  wire \section_hdr_reMask_V[11]_i_2_n_0 ;
  wire [63:0]\^section_header_V_TDATA ;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;
  wire [51:1]tmp1_reg_995;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[10]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[11]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[12]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[13]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[14]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[15]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[16]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[17]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[18]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[19]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[20]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[21]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[22]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[23]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[24]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[25]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[26]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[27]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[28]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[29]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[30]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[31]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[32]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[33]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[34]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[35]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[36]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[37]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[38]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[39]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[3]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[40]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[41]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[42]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[4]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[51]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[5]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[6]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[7]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[8]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter8_reg_reg[9]_srl8_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[1]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[2]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[43]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[44]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[45]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[46]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[47]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[48]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[49]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg[50]_srl9_n_0 ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[13] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[14] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[15] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[16] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[17] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[18] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[19] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[20] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[21] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[22] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[23] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[27] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[28] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[29] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[30] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[3] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[4] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[5] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[6] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[7] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ;
  wire \tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ;
  wire tmp_1_reg_1034;
  wire tmp_1_reg_1034_pp0_iter10_reg;
  wire \tmp_1_reg_1034_pp0_iter8_reg_reg[0]_srl8_n_0 ;
  wire tmp_1_reg_1034_pp0_iter9_reg;
  wire tmp_2_reg_1062;
  wire tmp_2_reg_10620;
  wire \tmp_2_reg_1062[0]_i_1_n_0 ;
  wire [7:0]tmp_numPrbu_V_reg_1038;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[0]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[1]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[2]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[3]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[4]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[5]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[6]_srl9_n_0 ;
  wire \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[7]_srl9_n_0 ;
  wire tmp_reg_991_pp0_iter10_reg;
  wire \tmp_reg_991_pp0_iter8_reg_reg[0]_srl9_n_0 ;
  wire tmp_reg_991_pp0_iter9_reg;

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
  assign application_header_V_TDATA[29:16] = \^application_header_V_TDATA [29:16];
  assign application_header_V_TDATA[15] = \<const0> ;
  assign application_header_V_TDATA[14] = \<const0> ;
  assign application_header_V_TDATA[13] = \<const0> ;
  assign application_header_V_TDATA[12] = \<const0> ;
  assign application_header_V_TDATA[11:0] = \^application_header_V_TDATA [11:0];
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
  assign section_header_V_TDATA[63] = \^section_header_V_TDATA [63];
  assign section_header_V_TDATA[62:59] = \^application_header_V_TDATA [51:48];
  assign section_header_V_TDATA[58:48] = \^section_header_V_TDATA [58:48];
  assign section_header_V_TDATA[47:44] = \^application_header_V_TDATA [55:52];
  assign section_header_V_TDATA[43:24] = \^section_header_V_TDATA [43:24];
  assign section_header_V_TDATA[23] = \<const0> ;
  assign section_header_V_TDATA[22] = \<const0> ;
  assign section_header_V_TDATA[21:0] = \^section_header_V_TDATA [21:0];
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    L1_axis_V_TREADY_INST_0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(L1_axis_V_TVALID),
        .O(L1_axis_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1 L1toORAN_udiv_8ns_8ns_3_12_1_U1
       (.D(quot),
        .L1_axis_V_TDATA(L1_axis_V_TDATA[23:16]),
        .Q(section_hdr_numPrbu_s),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1066(count_load_reg_1066),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .icmp_ln100_reg_1044_pp0_iter10_reg(icmp_ln100_reg_1044_pp0_iter10_reg),
        .icmp_ln43_reg_1058_pp0_iter10_reg(icmp_ln43_reg_1058_pp0_iter10_reg),
        .icmp_ln73_reg_1054_pp0_iter10_reg(icmp_ln73_reg_1054_pp0_iter10_reg),
        .icmp_ln879_reg_1026_pp0_iter10_reg(icmp_ln879_reg_1026_pp0_iter10_reg),
        .\loop[7].dividend_tmp_reg[8][0] (p_Result_s_reg_1030_pp0_iter10_reg),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1034_pp0_iter10_reg(tmp_1_reg_1034_pp0_iter10_reg),
        .tmp_2_reg_1062(tmp_2_reg_1062),
        .tmp_reg_991_pp0_iter10_reg(tmp_reg_991_pp0_iter10_reg),
        .\tmp_reg_991_pp0_iter10_reg_reg[0] (L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4));
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
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
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
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    application_header_V_TVALID_INST_0
       (.I0(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I1(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I2(application_header_V_TREADY),
        .I3(icmp_ln43_reg_1058_pp0_iter10_reg),
        .I4(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4),
        .I5(tmp_1_reg_1034_pp0_iter10_reg),
        .O(application_header_V_TVALID));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_dataDirecti_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ),
        .Q(\^application_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ),
        .Q(\^application_header_V_TDATA [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ),
        .Q(\^application_header_V_TDATA [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ),
        .Q(\^application_header_V_TDATA [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_filterIndex_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ),
        .Q(\^application_header_V_TDATA [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ),
        .Q(\^application_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ),
        .Q(\^application_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ),
        .Q(\^application_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_frameId_V_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ),
        .Q(\^application_header_V_TDATA [11]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \appn_hdr_numSections[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .I2(tmp_1_reg_1034_pp0_iter9_reg),
        .I3(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I4(icmp_ln43_reg_1058_pp0_iter9_reg),
        .I5(tmp_2_reg_10620),
        .O(appn_hdr_dataDirecti0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \appn_hdr_numSections[7]_i_2 
       (.I0(icmp_ln879_reg_1026_pp0_iter9_reg),
        .I1(tmp_reg_991_pp0_iter9_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(tmp_2_reg_10620));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[5] ),
        .Q(\^application_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[6] ),
        .Q(\^application_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[7] ),
        .Q(\^application_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ),
        .Q(\^application_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[4] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ),
        .Q(\^application_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[5] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ),
        .Q(\^application_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[6] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ),
        .Q(\^application_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_numSections_reg[7] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ),
        .Q(\^application_header_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ),
        .Q(\^application_header_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ),
        .Q(\^application_header_V_TDATA [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_payloadVers_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ),
        .Q(\^application_header_V_TDATA [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \appn_hdr_sectionType[0]_i_1 
       (.I0(\^application_header_V_TDATA [40]),
        .I1(icmp_ln879_reg_1026_pp0_iter9_reg),
        .I2(tmp_reg_991_pp0_iter9_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\appn_hdr_sectionType[0]_i_2_n_0 ),
        .O(\appn_hdr_sectionType[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \appn_hdr_sectionType[0]_i_2 
       (.I0(icmp_ln43_reg_1058_pp0_iter9_reg),
        .I1(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I2(tmp_1_reg_1034_pp0_iter9_reg),
        .I3(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .I4(ap_enable_reg_pp0_iter10),
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
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[17] ),
        .Q(\^application_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[18] ),
        .Q(\^application_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[19] ),
        .Q(\^application_header_V_TDATA [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[20] ),
        .Q(\^application_header_V_TDATA [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[4] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[21] ),
        .Q(\^application_header_V_TDATA [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_slotID_V_reg[5] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[22] ),
        .Q(\^application_header_V_TDATA [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[13] ),
        .Q(\^application_header_V_TDATA [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[14] ),
        .Q(\^application_header_V_TDATA [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[15] ),
        .Q(\^application_header_V_TDATA [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_startsymbol_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[16] ),
        .Q(\^application_header_V_TDATA [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[0] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[23] ),
        .Q(\^application_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[1] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ),
        .Q(\^application_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[2] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ),
        .Q(\^application_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \appn_hdr_subframeId_s_reg[3] 
       (.C(ap_clk),
        .CE(appn_hdr_dataDirecti0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ),
        .Q(\^application_header_V_TDATA [19]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F22FF00FF00FF00)) 
    \count[0]_i_1 
       (.I0(icmp_ln73_reg_1054_pp0_iter9_reg),
        .I1(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I2(icmp_ln100_reg_1044_pp0_iter9_reg),
        .I3(\count_reg_n_0_[0] ),
        .I4(tmp_1_reg_1034_pp0_iter9_reg),
        .I5(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \count_load_reg_1066[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(tmp_1_reg_1034_pp0_iter9_reg),
        .I2(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I3(icmp_ln100_reg_1044_pp0_iter9_reg),
        .I4(\count_load_reg_1066[0]_i_2_n_0 ),
        .I5(count_load_reg_1066),
        .O(\count_load_reg_1066[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \count_load_reg_1066[0]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(tmp_reg_991_pp0_iter9_reg),
        .I2(icmp_ln879_reg_1026_pp0_iter9_reg),
        .I3(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .O(\count_load_reg_1066[0]_i_2_n_0 ));
  FDRE \count_load_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_load_reg_1066[0]_i_1_n_0 ),
        .Q(count_load_reg_1066),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    extension_header_V_TVALID_INST_0
       (.I0(numBeams_V_V_TREADY),
        .I1(count_load_reg_1066),
        .I2(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I3(extension_header_V_TREADY),
        .I4(extension_header_V_TVALID_INST_0_i_1_n_0),
        .I5(extension_header_V_TVALID_INST_0_i_2_n_0),
        .O(extension_header_V_TVALID));
  LUT2 #(
    .INIT(4'h8)) 
    extension_header_V_TVALID_INST_0_i_1
       (.I0(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I1(icmp_ln100_reg_1044_pp0_iter10_reg),
        .O(extension_header_V_TVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    extension_header_V_TVALID_INST_0_i_2
       (.I0(tmp_1_reg_1034_pp0_iter10_reg),
        .I1(ap_enable_reg_pp0_iter11),
        .I2(icmp_ln879_reg_1026_pp0_iter10_reg),
        .I3(tmp_reg_991_pp0_iter10_reg),
        .O(extension_header_V_TVALID_INST_0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_RAD_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ),
        .Q(\^extension_header_V_TDATA [25]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \extn_hdr_bfWCompHdr_s[7]_i_1 
       (.I0(tmp_1_reg_1034_pp0_iter9_reg),
        .I1(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I2(icmp_ln100_reg_1044_pp0_iter9_reg),
        .I3(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(extn_hdr_RAD_V0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ),
        .Q(\^extension_header_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ),
        .Q(\^extension_header_V_TDATA [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ),
        .Q(\^extension_header_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ),
        .Q(\^extension_header_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ),
        .Q(\^extension_header_V_TDATA [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[13] ),
        .Q(\^extension_header_V_TDATA [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[14] ),
        .Q(\^extension_header_V_TDATA [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_bfWCompHdr_s_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[15] ),
        .Q(\^extension_header_V_TDATA [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_disablebfW_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ),
        .Q(\^extension_header_V_TDATA [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_ef_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ),
        .Q(\^extension_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ),
        .Q(\^extension_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[10] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ),
        .Q(\^extension_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[11] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ),
        .Q(\^extension_header_V_TDATA [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[12] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ),
        .Q(\^extension_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[13] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ),
        .Q(\^extension_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[14] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ),
        .Q(\^extension_header_V_TDATA [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[15] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ),
        .Q(\^extension_header_V_TDATA [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[27] ),
        .Q(\^extension_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[28] ),
        .Q(\^extension_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[29] ),
        .Q(\^extension_header_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[30] ),
        .Q(\^extension_header_V_TDATA [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ),
        .Q(\^extension_header_V_TDATA [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ),
        .Q(\^extension_header_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ),
        .Q(\^extension_header_V_TDATA [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[8] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ),
        .Q(\^extension_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_extLen_V_reg[9] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ),
        .Q(\^extension_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[0] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[0]),
        .Q(\^extension_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[1] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[1]),
        .Q(\^extension_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[2] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[2]),
        .Q(\^extension_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[3] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[3]),
        .Q(\^extension_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[4] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[4]),
        .Q(\^extension_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[5] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[5]),
        .Q(\^extension_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[6] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[6]),
        .Q(\^extension_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \extn_hdr_numBundPRB_s_reg[7] 
       (.C(ap_clk),
        .CE(extn_hdr_RAD_V0),
        .D(p_Result_16_reg_1048_pp0_iter9_reg[7]),
        .Q(\^extension_header_V_TDATA [39]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    \icmp_ln100_reg_1044[0]_i_1 
       (.I0(L1_axis_V_TDATA[47]),
        .I1(L1_axis_V_TDATA[45]),
        .I2(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I3(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .I4(L1_axis_V_TDATA[52]),
        .I5(icmp_ln100_reg_1044),
        .O(\icmp_ln100_reg_1044[0]_i_1_n_0 ));
  FDRE \icmp_ln100_reg_1044_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln100_reg_1044_pp0_iter9_reg),
        .Q(icmp_ln100_reg_1044_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln100_reg_1044_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln100_reg_1044_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln100_reg_1044_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln100_reg_1044),
        .Q(\icmp_ln100_reg_1044_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln100_reg_1044_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln100_reg_1044_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln100_reg_1044_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln100_reg_1044_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln100_reg_1044[0]_i_1_n_0 ),
        .Q(icmp_ln100_reg_1044),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln43_reg_1058[0]_i_1 
       (.I0(grp_fu_279_p2),
        .I1(L1_axis_V_TDATA[53]),
        .I2(L1_axis_V_TDATA[52]),
        .I3(p_8_in),
        .I4(icmp_ln43_reg_1058),
        .O(\icmp_ln43_reg_1058[0]_i_1_n_0 ));
  FDRE \icmp_ln43_reg_1058_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln43_reg_1058_pp0_iter9_reg),
        .Q(icmp_ln43_reg_1058_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln43_reg_1058_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln43_reg_1058_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln43_reg_1058_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln43_reg_1058),
        .Q(\icmp_ln43_reg_1058_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln43_reg_1058_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln43_reg_1058_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln43_reg_1058_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln43_reg_1058_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln43_reg_1058[0]_i_1_n_0 ),
        .Q(icmp_ln43_reg_1058),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln73_reg_1054[0]_i_1 
       (.I0(grp_fu_279_p2),
        .I1(L1_axis_V_TDATA[53]),
        .I2(p_8_in),
        .I3(L1_axis_V_TDATA[52]),
        .I4(icmp_ln73_reg_1054),
        .O(\icmp_ln73_reg_1054[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \icmp_ln73_reg_1054[0]_i_2 
       (.I0(L1_axis_V_TDATA[47]),
        .I1(L1_axis_V_TDATA[45]),
        .I2(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .O(grp_fu_279_p2));
  FDRE \icmp_ln73_reg_1054_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln73_reg_1054_pp0_iter9_reg),
        .Q(icmp_ln73_reg_1054_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln73_reg_1054_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln73_reg_1054_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln73_reg_1054_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln73_reg_1054),
        .Q(\icmp_ln73_reg_1054_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln73_reg_1054_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln73_reg_1054_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln73_reg_1054_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln73_reg_1054_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln73_reg_1054[0]_i_1_n_0 ),
        .Q(icmp_ln73_reg_1054),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \icmp_ln879_reg_1026[0]_i_1 
       (.I0(\icmp_ln879_reg_1026[0]_i_2_n_0 ),
        .I1(\icmp_ln879_reg_1026[0]_i_3_n_0 ),
        .I2(L1_axis_V_TDATA[55]),
        .I3(L1_axis_V_TDATA[54]),
        .O(icmp_ln879_fu_310_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln879_reg_1026[0]_i_2 
       (.I0(L1_axis_V_TDATA[63]),
        .I1(L1_axis_V_TDATA[62]),
        .I2(L1_axis_V_TDATA[61]),
        .I3(L1_axis_V_TDATA[60]),
        .O(\icmp_ln879_reg_1026[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln879_reg_1026[0]_i_3 
       (.I0(L1_axis_V_TDATA[59]),
        .I1(L1_axis_V_TDATA[58]),
        .I2(L1_axis_V_TDATA[57]),
        .I3(L1_axis_V_TDATA[56]),
        .O(\icmp_ln879_reg_1026[0]_i_3_n_0 ));
  FDRE \icmp_ln879_reg_1026_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln879_reg_1026_pp0_iter9_reg),
        .Q(icmp_ln879_reg_1026_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln879_reg_1026_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln879_reg_1026_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \icmp_ln879_reg_1026_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(icmp_ln879_reg_1026),
        .Q(\icmp_ln879_reg_1026_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \icmp_ln879_reg_1026_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\icmp_ln879_reg_1026_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(icmp_ln879_reg_1026_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln879_reg_1026_reg[0] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(icmp_ln879_fu_310_p2),
        .Q(icmp_ln879_reg_1026),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    mux_config_V_V_TVALID_INST_0
       (.I0(tmp_2_reg_1062),
        .I1(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I2(mux_config_V_V_TREADY),
        .I3(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I4(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4),
        .O(mux_config_V_V_TVALID));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mux_configs_V[47]_i_1 
       (.I0(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I1(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I2(tmp_2_reg_1062),
        .I3(ap_enable_reg_pp0_iter11),
        .I4(icmp_ln879_reg_1026_pp0_iter10_reg),
        .I5(tmp_reg_991_pp0_iter10_reg),
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
    .INIT(64'h8000000000000000)) 
    numBeams_V_V_TVALID_INST_0
       (.I0(extension_header_V_TVALID_INST_0_i_1_n_0),
        .I1(numBeams_V_V_TREADY),
        .I2(extension_header_V_TREADY),
        .I3(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I4(count_load_reg_1066),
        .I5(extension_header_V_TVALID_INST_0_i_2_n_0),
        .O(numBeams_V_V_TVALID));
  LUT5 #(
    .INIT(32'h00000080)) 
    \numMatrix_V[2]_i_1 
       (.I0(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I1(icmp_ln100_reg_1044_pp0_iter10_reg),
        .I2(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I3(tmp_1_reg_1034_pp0_iter10_reg),
        .I4(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4),
        .O(numMatrix_V0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[0] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(quot[0]),
        .Q(\^numBeams_V_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[1] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(quot[1]),
        .Q(\^numBeams_V_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numMatrix_V_reg[2] 
       (.C(ap_clk),
        .CE(numMatrix_V0),
        .D(quot[2]),
        .Q(\^numBeams_V_V_TDATA [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \p_Result_16_reg_1048[7]_i_1 
       (.I0(\section_hdr_numPrbu_s[7]_i_2_n_0 ),
        .I1(L1_axis_V_TDATA[43]),
        .I2(L1_axis_V_TDATA[45]),
        .I3(L1_axis_V_TDATA[52]),
        .I4(L1_axis_V_TDATA[47]),
        .I5(\section_hdr_numPrbu_s[7]_i_3_n_0 ),
        .O(p_Result_16_reg_10480));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[0]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[0]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[0]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[1]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[1]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[1]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[2]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[2]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[2]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[3]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[3]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[3]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[4]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[4]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[4]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[5]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[5]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[5]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[6]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[6]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[6]));
  (* srl_bus_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\p_Result_16_reg_1048_pp0_iter9_reg_reg[7]_srl9 " *) 
  SRL16E \p_Result_16_reg_1048_pp0_iter9_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_16_reg_1048[7]),
        .Q(p_Result_16_reg_1048_pp0_iter9_reg[7]));
  FDRE \p_Result_16_reg_1048_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[16]),
        .Q(p_Result_16_reg_1048[0]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[17]),
        .Q(p_Result_16_reg_1048[1]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[18]),
        .Q(p_Result_16_reg_1048[2]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[19]),
        .Q(p_Result_16_reg_1048[3]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[20]),
        .Q(p_Result_16_reg_1048[4]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[21]),
        .Q(p_Result_16_reg_1048[5]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[22]),
        .Q(p_Result_16_reg_1048[6]),
        .R(1'b0));
  FDRE \p_Result_16_reg_1048_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_16_reg_10480),
        .D(L1_axis_V_TDATA[23]),
        .Q(p_Result_16_reg_1048[7]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1030_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .Q(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1030_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .Q(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_s_reg_1030_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\p_Result_s_reg_1030_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \p_Result_s_reg_1030_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_s_reg_1030[0]),
        .Q(\p_Result_s_reg_1030_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  (* srl_bus_name = "inst/\p_Result_s_reg_1030_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\p_Result_s_reg_1030_pp0_iter8_reg_reg[1]_srl8 " *) 
  SRL16E \p_Result_s_reg_1030_pp0_iter8_reg_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(p_Result_s_reg_1030[1]),
        .Q(\p_Result_s_reg_1030_pp0_iter8_reg_reg[1]_srl8_n_0 ));
  FDRE \p_Result_s_reg_1030_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_Result_s_reg_1030_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1030_pp0_iter9_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\p_Result_s_reg_1030_pp0_iter8_reg_reg[1]_srl8_n_0 ),
        .Q(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1030_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(L1_axis_V_TDATA[52]),
        .Q(p_Result_s_reg_1030[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1030_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(L1_axis_V_TDATA[53]),
        .Q(p_Result_s_reg_1030[1]),
        .R(1'b0));
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
       (.I0(L1_axis_V_TDATA[48]),
        .I1(L1_axis_V_TDATA[49]),
        .I2(L1_axis_V_TDATA[50]),
        .I3(L1_axis_V_TDATA[51]),
        .I4(L1_axis_V_TDATA[46]),
        .I5(L1_axis_V_TDATA[44]),
        .O(\section_hdr_numPrbu_s[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \section_hdr_numPrbu_s[7]_i_3 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(L1_axis_V_TVALID),
        .I2(icmp_ln879_fu_310_p2),
        .I3(L1_axis_V_TDATA[53]),
        .O(\section_hdr_numPrbu_s[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[13]),
        .Q(section_hdr_numPrbu_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[14]),
        .Q(section_hdr_numPrbu_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[15]),
        .Q(section_hdr_numPrbu_s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[16]),
        .Q(section_hdr_numPrbu_s[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[17]),
        .Q(section_hdr_numPrbu_s[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[18]),
        .Q(section_hdr_numPrbu_s[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[19]),
        .Q(section_hdr_numPrbu_s[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_numPrbu_s_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_numPrbu_s0),
        .D(L1_axis_V_TDATA[20]),
        .Q(section_hdr_numPrbu_s[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_rb_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[30] ),
        .Q(\^section_header_V_TDATA [12]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \section_hdr_reMask_V[11]_i_1 
       (.I0(tmp_1_reg_1034_pp0_iter9_reg),
        .I1(icmp_ln73_reg_1054_pp0_iter9_reg),
        .I2(p_Result_s_reg_1030_pp0_iter9_reg[0]),
        .I3(\section_hdr_reMask_V[11]_i_2_n_0 ),
        .O(section_hdr_rb_V0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \section_hdr_reMask_V[11]_i_2 
       (.I0(p_Result_s_reg_1030_pp0_iter9_reg[1]),
        .I1(icmp_ln879_reg_1026_pp0_iter9_reg),
        .I2(tmp_reg_991_pp0_iter9_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter10),
        .O(\section_hdr_reMask_V[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[1]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[10] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ),
        .Q(\^section_header_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[11] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ),
        .Q(\^section_header_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[2]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[3] ),
        .Q(\^section_header_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[4] ),
        .Q(\^section_header_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[5] ),
        .Q(\^section_header_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[6] ),
        .Q(\^section_header_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[7] ),
        .Q(\^section_header_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ),
        .Q(\^section_header_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[8] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ),
        .Q(\^section_header_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_reMask_V_reg[9] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ),
        .Q(\^section_header_V_TDATA [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ),
        .Q(\^section_header_V_TDATA [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[10] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ),
        .Q(\^section_header_V_TDATA [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[11] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ),
        .Q(\^section_header_V_TDATA [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ),
        .Q(\^section_header_V_TDATA [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ),
        .Q(\^section_header_V_TDATA [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ),
        .Q(\^section_header_V_TDATA [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ),
        .Q(\^section_header_V_TDATA [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ),
        .Q(\^section_header_V_TDATA [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ),
        .Q(\^section_header_V_TDATA [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ),
        .Q(\^section_header_V_TDATA [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[8] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ),
        .Q(\^section_header_V_TDATA [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_sectionI_reg[9] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ),
        .Q(\^section_header_V_TDATA [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[21] ),
        .Q(\^section_header_V_TDATA [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[1] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[22] ),
        .Q(\^section_header_V_TDATA [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[2] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[23] ),
        .Q(\^section_header_V_TDATA [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[3] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ),
        .Q(\^section_header_V_TDATA [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[4] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ),
        .Q(\^section_header_V_TDATA [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[5] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ),
        .Q(\^section_header_V_TDATA [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[6] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[27] ),
        .Q(\^section_header_V_TDATA [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_startPrb_reg[7] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[28] ),
        .Q(\^section_header_V_TDATA [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_hdr_symInc_V_reg[0] 
       (.C(ap_clk),
        .CE(section_hdr_rb_V0),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[29] ),
        .Q(\^section_header_V_TDATA [13]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    section_header_V_TVALID_INST_0
       (.I0(p_Result_s_reg_1030_pp0_iter10_reg[1]),
        .I1(p_Result_s_reg_1030_pp0_iter10_reg[0]),
        .I2(section_header_V_TREADY),
        .I3(icmp_ln73_reg_1054_pp0_iter10_reg),
        .I4(L1toORAN_udiv_8ns_8ns_3_12_1_U1_n_4),
        .I5(tmp_1_reg_1034_pp0_iter10_reg),
        .O(section_header_V_TVALID));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ),
        .Q(\^mux_config_V_V_TDATA [91]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ),
        .Q(\^mux_config_V_V_TDATA [92]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ),
        .Q(\^mux_config_V_V_TDATA [93]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[13] ),
        .Q(\^mux_config_V_V_TDATA [94]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[14] ),
        .Q(\^mux_config_V_V_TDATA [95]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[15] ),
        .Q(\^mux_config_V_V_TDATA [72]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[16] ),
        .Q(\^mux_config_V_V_TDATA [73]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[17] ),
        .Q(\^mux_config_V_V_TDATA [74]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[18] ),
        .Q(\^mux_config_V_V_TDATA [75]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[19] ),
        .Q(\^mux_config_V_V_TDATA [76]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[20] ),
        .Q(\^extension_header_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[21] ),
        .Q(\^extension_header_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[22] ),
        .Q(\^extension_header_V_TDATA [59]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[23] ),
        .Q(\^section_header_V_TDATA [63]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ),
        .Q(\^section_header_V_TDATA [48]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ),
        .Q(\^section_header_V_TDATA [49]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ),
        .Q(\^section_header_V_TDATA [50]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[27] ),
        .Q(\^section_header_V_TDATA [51]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[28] ),
        .Q(\^section_header_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[29] ),
        .Q(\^section_header_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[30] ),
        .Q(\^section_header_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ),
        .Q(\^section_header_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ),
        .Q(\^section_header_V_TDATA [56]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ),
        .Q(\^section_header_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ),
        .Q(\^section_header_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ),
        .Q(\^application_header_V_TDATA [48]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ),
        .Q(\^application_header_V_TDATA [49]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ),
        .Q(\^application_header_V_TDATA [50]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ),
        .Q(\^application_header_V_TDATA [51]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ),
        .Q(\^application_header_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[3] ),
        .Q(\^mux_config_V_V_TDATA [84]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ),
        .Q(\^application_header_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ),
        .Q(\^application_header_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ),
        .Q(\^application_header_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[43]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [52]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[44]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [53]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[45]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [54]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[46]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [55]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[47]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [56]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[48]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [57]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[49]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [58]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[4] ),
        .Q(\^mux_config_V_V_TDATA [85]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg[50]_srl9_n_0 ),
        .Q(\^mux_config_V_V_TDATA [59]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[5] ),
        .Q(\^mux_config_V_V_TDATA [86]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[6] ),
        .Q(\^mux_config_V_V_TDATA [87]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[7] ),
        .Q(\^mux_config_V_V_TDATA [88]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ),
        .Q(\^mux_config_V_V_TDATA [89]),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter10_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ),
        .Q(\^mux_config_V_V_TDATA [90]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[10]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[10]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[10]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[10]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[11]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[11]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[11]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[11]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[12]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[12]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[12]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[12]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[13]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[13]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[13]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[13]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[14]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[14]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[14]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[14]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[15]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[15]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[15]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[15]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[16]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[16]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[16]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[16]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[17]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[17]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[17]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[17]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[18]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[18]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[18]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[18]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[19]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[19]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[19]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[19]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[20]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[20]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[20]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[20]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[21]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[21]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[21]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[21]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[22]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[22]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[22]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[22]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[23]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[23]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[23]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[23]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[24]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[24]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[24]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[24]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[25]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[25]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[25]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[25]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[26]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[26]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[26]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[26]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[27]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[27]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[27]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[27]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[28]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[28]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[28]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[28]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[29]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[29]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[29]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[29]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[30]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[30]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[30]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[30]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[31]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[31]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[31]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[31]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[32]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[32]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[32]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[32]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[33]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[33]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[33]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[33]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[34]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[34]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[34]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[34]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[35]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[35]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[35]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[35]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[36]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[36]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[36]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[36]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[37]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[37]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[37]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[37]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[38]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[38]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[38]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[38]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[39]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[39]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[39]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[39]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[3]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[3]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[3]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[40]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[40]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[40]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[40]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[41]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[41]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[41]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[41]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[42]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[42]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[42]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[42]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[4]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[4]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[4]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[51]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[51]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[51]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[51]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[5]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[5]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[5]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[6]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[6]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[6]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[7]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[7]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[7]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[8]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[8]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[8]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[8]_srl8_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter8_reg_reg[9]_srl8 " *) 
  SRL16E \tmp1_reg_995_pp0_iter8_reg_reg[9]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[9]),
        .Q(\tmp1_reg_995_pp0_iter8_reg_reg[9]_srl8_n_0 ));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[10]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[11]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[12]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[13]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[14]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[15]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[16]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[17]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[18]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[19]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[19] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[1]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[1]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[1]_srl9_n_0 ));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[20]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[21]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[22]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[23]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[24]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[25]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[26]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[27]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[28]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[29]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[29] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[2]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[2]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[2]_srl9_n_0 ));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[30]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[31]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[32]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[33]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[34]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[35]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[36]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[37]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[38]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[39]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[3]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[40]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[41]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[42]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[42] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[43]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[43]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[43]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[43]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[44]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[44]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[44]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[44]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[45]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[45]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[45]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[45]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[46]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[46]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[46]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[46]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[47]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[47]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[47]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[47]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[48]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[48]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[48]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[48]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[49]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[49]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[49]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[49]_srl9_n_0 ));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[4]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp1_reg_995_pp0_iter9_reg_reg[50]_srl9 " *) 
  SRL16E \tmp1_reg_995_pp0_iter9_reg_reg[50]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp1_reg_995[50]),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg[50]_srl9_n_0 ));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[51]_srl8_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[5]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[6]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[7]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[8]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_pp0_iter9_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp1_reg_995_pp0_iter8_reg_reg[9]_srl8_n_0 ),
        .Q(\tmp1_reg_995_pp0_iter9_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[10] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[10]),
        .Q(tmp1_reg_995[10]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[11] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[11]),
        .Q(tmp1_reg_995[11]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[12] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[12]),
        .Q(tmp1_reg_995[12]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[13] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[13]),
        .Q(tmp1_reg_995[13]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[14] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[14]),
        .Q(tmp1_reg_995[14]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[15] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[15]),
        .Q(tmp1_reg_995[15]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[16] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[16]),
        .Q(tmp1_reg_995[16]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[17] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[17]),
        .Q(tmp1_reg_995[17]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[18] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[18]),
        .Q(tmp1_reg_995[18]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[19] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[19]),
        .Q(tmp1_reg_995[19]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[1] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[1]),
        .Q(tmp1_reg_995[1]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[20] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[20]),
        .Q(tmp1_reg_995[20]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[21] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[21]),
        .Q(tmp1_reg_995[21]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[22] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[22]),
        .Q(tmp1_reg_995[22]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[23] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[23]),
        .Q(tmp1_reg_995[23]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[24] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[24]),
        .Q(tmp1_reg_995[24]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[25] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[25]),
        .Q(tmp1_reg_995[25]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[26] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[26]),
        .Q(tmp1_reg_995[26]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[27] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[27]),
        .Q(tmp1_reg_995[27]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[28] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[28]),
        .Q(tmp1_reg_995[28]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[29] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[29]),
        .Q(tmp1_reg_995[29]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[2] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[2]),
        .Q(tmp1_reg_995[2]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[30] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[30]),
        .Q(tmp1_reg_995[30]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[31] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[31]),
        .Q(tmp1_reg_995[31]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[32] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[32]),
        .Q(tmp1_reg_995[32]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[33] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[33]),
        .Q(tmp1_reg_995[33]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[34] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[34]),
        .Q(tmp1_reg_995[34]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[35] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[35]),
        .Q(tmp1_reg_995[35]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[36] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[36]),
        .Q(tmp1_reg_995[36]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[37] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[37]),
        .Q(tmp1_reg_995[37]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[38] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[38]),
        .Q(tmp1_reg_995[38]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[39] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[39]),
        .Q(tmp1_reg_995[39]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[3] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[3]),
        .Q(tmp1_reg_995[3]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[40] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[40]),
        .Q(tmp1_reg_995[40]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[41] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[41]),
        .Q(tmp1_reg_995[41]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[42] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[42]),
        .Q(tmp1_reg_995[42]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[43] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[43]),
        .Q(tmp1_reg_995[43]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[44] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[44]),
        .Q(tmp1_reg_995[44]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[45] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[45]),
        .Q(tmp1_reg_995[45]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[46] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[46]),
        .Q(tmp1_reg_995[46]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[47] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[47]),
        .Q(tmp1_reg_995[47]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[48] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[48]),
        .Q(tmp1_reg_995[48]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[49] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[49]),
        .Q(tmp1_reg_995[49]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[4] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[4]),
        .Q(tmp1_reg_995[4]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[50] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[50]),
        .Q(tmp1_reg_995[50]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[51] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[51]),
        .Q(tmp1_reg_995[51]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[5] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[5]),
        .Q(tmp1_reg_995[5]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[6] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[6]),
        .Q(tmp1_reg_995[6]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[7] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[7]),
        .Q(tmp1_reg_995[7]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[8] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[8]),
        .Q(tmp1_reg_995[8]),
        .R(1'b0));
  FDRE \tmp1_reg_995_reg[9] 
       (.C(ap_clk),
        .CE(L1_axis_V_TREADY),
        .D(L1_axis_V_TDATA[9]),
        .Q(tmp1_reg_995[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_1_reg_1034[0]_i_1 
       (.I0(icmp_ln879_fu_310_p2),
        .I1(L1_axis_V_TVALID),
        .I2(ap_block_pp0_stage0_11001),
        .O(p_8_in));
  FDRE \tmp_1_reg_1034_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_1_reg_1034_pp0_iter9_reg),
        .Q(tmp_1_reg_1034_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_1_reg_1034_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp_1_reg_1034_pp0_iter8_reg_reg[0]_srl8 " *) 
  SRL16E \tmp_1_reg_1034_pp0_iter8_reg_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_1_reg_1034),
        .Q(\tmp_1_reg_1034_pp0_iter8_reg_reg[0]_srl8_n_0 ));
  FDRE \tmp_1_reg_1034_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_1_reg_1034_pp0_iter8_reg_reg[0]_srl8_n_0 ),
        .Q(tmp_1_reg_1034_pp0_iter9_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_1034_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(L1_axis_V_TDATA[43]),
        .Q(tmp_1_reg_1034),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_2_reg_1062[0]_i_1 
       (.I0(p_0_in),
        .I1(icmp_ln879_reg_1026_pp0_iter9_reg),
        .I2(tmp_reg_991_pp0_iter9_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_2_reg_1062),
        .O(\tmp_2_reg_1062[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_1062_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_1062[0]_i_1_n_0 ),
        .Q(tmp_2_reg_1062),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[0]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [24]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[1]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [25]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[2]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [26]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[3]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [27]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[4]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [28]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[5]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [29]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[6]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [30]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_pp0_iter10_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[7]_srl9_n_0 ),
        .Q(\^section_header_V_TDATA [31]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[0]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[0]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[0]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[1]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[1]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[1]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[2]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[2]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[2]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[3]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[3]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[3]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[4]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[4]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[4]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[5]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[5]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[5]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[6]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[6]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[6]_srl9_n_0 ));
  (* srl_bus_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg " *) 
  (* srl_name = "inst/\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[7]_srl9 " *) 
  SRL16E \tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_numPrbu_V_reg_1038[7]),
        .Q(\tmp_numPrbu_V_reg_1038_pp0_iter9_reg_reg[7]_srl9_n_0 ));
  FDRE \tmp_numPrbu_V_reg_1038_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[0]),
        .Q(tmp_numPrbu_V_reg_1038[0]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[1]),
        .Q(tmp_numPrbu_V_reg_1038[1]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[2]),
        .Q(tmp_numPrbu_V_reg_1038[2]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[3]),
        .Q(tmp_numPrbu_V_reg_1038[3]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[4]),
        .Q(tmp_numPrbu_V_reg_1038[4]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[5]),
        .Q(tmp_numPrbu_V_reg_1038[5]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[6]),
        .Q(tmp_numPrbu_V_reg_1038[6]),
        .R(1'b0));
  FDRE \tmp_numPrbu_V_reg_1038_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(section_hdr_numPrbu_s[7]),
        .Q(tmp_numPrbu_V_reg_1038[7]),
        .R(1'b0));
  FDRE \tmp_reg_991_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_reg_991_pp0_iter9_reg),
        .Q(tmp_reg_991_pp0_iter10_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_reg_991_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\tmp_reg_991_pp0_iter8_reg_reg[0]_srl9 " *) 
  SRL16E \tmp_reg_991_pp0_iter8_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(L1_axis_V_TVALID),
        .Q(\tmp_reg_991_pp0_iter8_reg_reg[0]_srl9_n_0 ));
  FDRE \tmp_reg_991_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_991_pp0_iter8_reg_reg[0]_srl9_n_0 ),
        .Q(tmp_reg_991_pp0_iter9_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1
   (ap_block_pp0_stage0_11001,
    D,
    \tmp_reg_991_pp0_iter10_reg_reg[0] ,
    Q,
    ap_clk,
    \loop[7].dividend_tmp_reg[8][0] ,
    icmp_ln100_reg_1044_pp0_iter10_reg,
    tmp_1_reg_1034_pp0_iter10_reg,
    tmp_reg_991_pp0_iter10_reg,
    icmp_ln879_reg_1026_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    extension_header_V_TREADY,
    count_load_reg_1066,
    tmp_2_reg_1062,
    numBeams_V_V_TREADY,
    mux_config_V_V_TREADY,
    application_header_V_TREADY,
    section_header_V_TREADY,
    icmp_ln43_reg_1058_pp0_iter10_reg,
    icmp_ln73_reg_1054_pp0_iter10_reg,
    L1_axis_V_TDATA);
  output ap_block_pp0_stage0_11001;
  output [2:0]D;
  output \tmp_reg_991_pp0_iter10_reg_reg[0] ;
  input [7:0]Q;
  input ap_clk;
  input [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  input icmp_ln100_reg_1044_pp0_iter10_reg;
  input tmp_1_reg_1034_pp0_iter10_reg;
  input tmp_reg_991_pp0_iter10_reg;
  input icmp_ln879_reg_1026_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input extension_header_V_TREADY;
  input count_load_reg_1066;
  input tmp_2_reg_1062;
  input numBeams_V_V_TREADY;
  input mux_config_V_V_TREADY;
  input application_header_V_TREADY;
  input section_header_V_TREADY;
  input icmp_ln43_reg_1058_pp0_iter10_reg;
  input icmp_ln73_reg_1054_pp0_iter10_reg;
  input [7:0]L1_axis_V_TDATA;

  wire [2:0]D;
  wire [7:0]L1_axis_V_TDATA;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire application_header_V_TREADY;
  wire count_load_reg_1066;
  wire extension_header_V_TREADY;
  wire icmp_ln100_reg_1044_pp0_iter10_reg;
  wire icmp_ln43_reg_1058_pp0_iter10_reg;
  wire icmp_ln73_reg_1054_pp0_iter10_reg;
  wire icmp_ln879_reg_1026_pp0_iter10_reg;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1034_pp0_iter10_reg;
  wire tmp_2_reg_1062;
  wire tmp_reg_991_pp0_iter10_reg;
  wire \tmp_reg_991_pp0_iter10_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1_div L1toORAN_udiv_8ns_8ns_3_12_1_div_U
       (.D(D),
        .E(ap_block_pp0_stage0_11001),
        .L1_axis_V_TDATA(L1_axis_V_TDATA),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1066(count_load_reg_1066),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .icmp_ln100_reg_1044_pp0_iter10_reg(icmp_ln100_reg_1044_pp0_iter10_reg),
        .icmp_ln43_reg_1058_pp0_iter10_reg(icmp_ln43_reg_1058_pp0_iter10_reg),
        .icmp_ln73_reg_1054_pp0_iter10_reg(icmp_ln73_reg_1054_pp0_iter10_reg),
        .icmp_ln879_reg_1026_pp0_iter10_reg(icmp_ln879_reg_1026_pp0_iter10_reg),
        .\loop[7].dividend_tmp_reg[8][0] (\loop[7].dividend_tmp_reg[8][0] ),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1034_pp0_iter10_reg(tmp_1_reg_1034_pp0_iter10_reg),
        .tmp_2_reg_1062(tmp_2_reg_1062),
        .tmp_reg_991_pp0_iter10_reg(tmp_reg_991_pp0_iter10_reg),
        .\tmp_reg_991_pp0_iter10_reg_reg[0] (\tmp_reg_991_pp0_iter10_reg_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1_div
   (E,
    D,
    \tmp_reg_991_pp0_iter10_reg_reg[0] ,
    Q,
    ap_clk,
    \loop[7].dividend_tmp_reg[8][0] ,
    icmp_ln100_reg_1044_pp0_iter10_reg,
    tmp_1_reg_1034_pp0_iter10_reg,
    tmp_reg_991_pp0_iter10_reg,
    icmp_ln879_reg_1026_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    extension_header_V_TREADY,
    count_load_reg_1066,
    tmp_2_reg_1062,
    numBeams_V_V_TREADY,
    mux_config_V_V_TREADY,
    application_header_V_TREADY,
    section_header_V_TREADY,
    icmp_ln43_reg_1058_pp0_iter10_reg,
    icmp_ln73_reg_1054_pp0_iter10_reg,
    L1_axis_V_TDATA);
  output [0:0]E;
  output [2:0]D;
  output \tmp_reg_991_pp0_iter10_reg_reg[0] ;
  input [7:0]Q;
  input ap_clk;
  input [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  input icmp_ln100_reg_1044_pp0_iter10_reg;
  input tmp_1_reg_1034_pp0_iter10_reg;
  input tmp_reg_991_pp0_iter10_reg;
  input icmp_ln879_reg_1026_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input extension_header_V_TREADY;
  input count_load_reg_1066;
  input tmp_2_reg_1062;
  input numBeams_V_V_TREADY;
  input mux_config_V_V_TREADY;
  input application_header_V_TREADY;
  input section_header_V_TREADY;
  input icmp_ln43_reg_1058_pp0_iter10_reg;
  input icmp_ln73_reg_1054_pp0_iter10_reg;
  input [7:0]L1_axis_V_TDATA;

  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]L1_axis_V_TDATA;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3;
  wire L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_4;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire application_header_V_TREADY;
  wire count_load_reg_1066;
  wire [7:7]dividend0;
  wire [7:0]divisor0;
  wire extension_header_V_TREADY;
  wire icmp_ln100_reg_1044_pp0_iter10_reg;
  wire icmp_ln43_reg_1058_pp0_iter10_reg;
  wire icmp_ln73_reg_1054_pp0_iter10_reg;
  wire icmp_ln879_reg_1026_pp0_iter10_reg;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0] ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1034_pp0_iter10_reg;
  wire tmp_2_reg_1062;
  wire tmp_reg_991_pp0_iter10_reg;
  wire \tmp_reg_991_pp0_iter10_reg_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1_div_u L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0
       (.Q(Q[6:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .application_header_V_TREADY(application_header_V_TREADY),
        .count_load_reg_1066(count_load_reg_1066),
        .dividend0(dividend0),
        .\divisor_tmp_reg[0][7]_0 (divisor0),
        .extension_header_V_TREADY(extension_header_V_TREADY),
        .extension_header_V_TREADY_0(E),
        .icmp_ln100_reg_1044_pp0_iter10_reg(icmp_ln100_reg_1044_pp0_iter10_reg),
        .icmp_ln43_reg_1058_pp0_iter10_reg(icmp_ln43_reg_1058_pp0_iter10_reg),
        .icmp_ln73_reg_1054_pp0_iter10_reg(icmp_ln73_reg_1054_pp0_iter10_reg),
        .icmp_ln879_reg_1026_pp0_iter10_reg(icmp_ln879_reg_1026_pp0_iter10_reg),
        .\loop[4].divisor_tmp_reg[5][7]_0 (L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3),
        .\loop[5].divisor_tmp_reg[6][7]_0 (L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_4),
        .\loop[7].dividend_tmp_reg[8] (\loop[7].dividend_tmp_reg[8] ),
        .\loop[7].dividend_tmp_reg[8][0]_0 (\loop[7].dividend_tmp_reg[8][0] ),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .section_header_V_TREADY(section_header_V_TREADY),
        .tmp_1_reg_1034_pp0_iter10_reg(tmp_1_reg_1034_pp0_iter10_reg),
        .tmp_2_reg_1062(tmp_2_reg_1062),
        .tmp_reg_991_pp0_iter10_reg(tmp_reg_991_pp0_iter10_reg),
        .\tmp_reg_991_pp0_iter10_reg_reg[0] (\tmp_reg_991_pp0_iter10_reg_reg[0] ));
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
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\loop[7].dividend_tmp_reg[8] ),
        .Q(D[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/quot_reg " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/quot_reg[1]_srl3 " *) 
  SRL16E \quot_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_4),
        .Q(D[1]));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/quot_reg " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/quot_reg[2]_srl4 " *) 
  SRL16E \quot_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(E),
        .CLK(ap_clk),
        .D(L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0_n_3),
        .Q(D[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN_udiv_8ns_8ns_3_12_1_div_u
   (extension_header_V_TREADY_0,
    \loop[7].dividend_tmp_reg[8] ,
    \tmp_reg_991_pp0_iter10_reg_reg[0] ,
    \loop[4].divisor_tmp_reg[5][7]_0 ,
    \loop[5].divisor_tmp_reg[6][7]_0 ,
    dividend0,
    ap_clk,
    Q,
    \loop[7].dividend_tmp_reg[8][0]_0 ,
    icmp_ln100_reg_1044_pp0_iter10_reg,
    tmp_1_reg_1034_pp0_iter10_reg,
    tmp_reg_991_pp0_iter10_reg,
    icmp_ln879_reg_1026_pp0_iter10_reg,
    ap_enable_reg_pp0_iter11,
    extension_header_V_TREADY,
    count_load_reg_1066,
    tmp_2_reg_1062,
    numBeams_V_V_TREADY,
    mux_config_V_V_TREADY,
    application_header_V_TREADY,
    section_header_V_TREADY,
    icmp_ln43_reg_1058_pp0_iter10_reg,
    icmp_ln73_reg_1054_pp0_iter10_reg,
    \divisor_tmp_reg[0][7]_0 );
  output extension_header_V_TREADY_0;
  output [0:0]\loop[7].dividend_tmp_reg[8] ;
  output \tmp_reg_991_pp0_iter10_reg_reg[0] ;
  output \loop[4].divisor_tmp_reg[5][7]_0 ;
  output \loop[5].divisor_tmp_reg[6][7]_0 ;
  input [0:0]dividend0;
  input ap_clk;
  input [6:0]Q;
  input [1:0]\loop[7].dividend_tmp_reg[8][0]_0 ;
  input icmp_ln100_reg_1044_pp0_iter10_reg;
  input tmp_1_reg_1034_pp0_iter10_reg;
  input tmp_reg_991_pp0_iter10_reg;
  input icmp_ln879_reg_1026_pp0_iter10_reg;
  input ap_enable_reg_pp0_iter11;
  input extension_header_V_TREADY;
  input count_load_reg_1066;
  input tmp_2_reg_1062;
  input numBeams_V_V_TREADY;
  input mux_config_V_V_TREADY;
  input application_header_V_TREADY;
  input section_header_V_TREADY;
  input icmp_ln43_reg_1058_pp0_iter10_reg;
  input icmp_ln73_reg_1054_pp0_iter10_reg;
  input [7:0]\divisor_tmp_reg[0][7]_0 ;

  wire L1_axis_V_TREADY_INST_0_i_2_n_0;
  wire L1_axis_V_TREADY_INST_0_i_3_n_0;
  wire L1_axis_V_TREADY_INST_0_i_4_n_0;
  wire L1_axis_V_TREADY_INST_0_i_5_n_0;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter11;
  wire application_header_V_TREADY;
  wire count_load_reg_1066;
  wire [0:0]dividend0;
  wire \dividend_tmp_reg[0][6]_srl2_n_0 ;
  wire [7:0]\divisor_tmp_reg[0] ;
  wire [7:0]\divisor_tmp_reg[0][7]_0 ;
  wire extension_header_V_TREADY;
  wire extension_header_V_TREADY_0;
  wire icmp_ln100_reg_1044_pp0_iter10_reg;
  wire icmp_ln43_reg_1058_pp0_iter10_reg;
  wire icmp_ln73_reg_1054_pp0_iter10_reg;
  wire icmp_ln879_reg_1026_pp0_iter10_reg;
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
  wire \loop[2].remd_tmp[3][1]_i_2_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][2]_i_2_n_0 ;
  wire \loop[2].remd_tmp[3][3]_i_1_n_0 ;
  wire \loop[2].remd_tmp[3][3]_i_2_n_0 ;
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
  wire \loop[3].remd_tmp[4][1]_i_2_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][2]_i_2_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_1_n_0 ;
  wire \loop[3].remd_tmp[4][3]_i_2_n_0 ;
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
  wire \loop[4].divisor_tmp_reg[5][7]_0 ;
  wire \loop[4].remd_tmp[5][0]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][1]_i_2_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][2]_i_2_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_1_n_0 ;
  wire \loop[4].remd_tmp[5][3]_i_2_n_0 ;
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
  wire \loop[5].divisor_tmp_reg[6][7]_0 ;
  wire \loop[5].remd_tmp[6][0]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][1]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][2]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][3]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][4]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_2_n_0 ;
  wire \loop[5].remd_tmp[6][5]_i_3_n_0 ;
  wire \loop[5].remd_tmp[6][6]_i_1_n_0 ;
  wire \loop[5].remd_tmp[6][6]_i_2_n_0 ;
  wire [6:0]\loop[5].remd_tmp_reg[6] ;
  wire \loop[6].dividend_tmp_reg_n_0_[7][7] ;
  wire [7:0]\loop[6].divisor_tmp_reg[7] ;
  wire \loop[6].remd_tmp[7][0]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][1]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][2]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][3]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][3]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][4]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_2_n_0 ;
  wire \loop[6].remd_tmp[7][5]_i_3_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_1_n_0 ;
  wire \loop[6].remd_tmp[7][6]_i_2_n_0 ;
  wire [6:0]\loop[6].remd_tmp_reg[7] ;
  wire \loop[7].dividend_tmp[8][0]_i_1_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_2_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_3_n_0 ;
  wire \loop[7].dividend_tmp[8][0]_i_4_n_0 ;
  wire [0:0]\loop[7].dividend_tmp_reg[8] ;
  wire [1:0]\loop[7].dividend_tmp_reg[8][0]_0 ;
  wire mux_config_V_V_TREADY;
  wire numBeams_V_V_TREADY;
  wire p_1_in0;
  wire section_header_V_TREADY;
  wire tmp_1_reg_1034_pp0_iter10_reg;
  wire tmp_2_reg_1062;
  wire tmp_reg_991_pp0_iter10_reg;
  wire \tmp_reg_991_pp0_iter10_reg_reg[0] ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    L1_axis_V_TREADY_INST_0_i_1
       (.I0(L1_axis_V_TREADY_INST_0_i_2_n_0),
        .I1(L1_axis_V_TREADY_INST_0_i_3_n_0),
        .I2(L1_axis_V_TREADY_INST_0_i_4_n_0),
        .I3(L1_axis_V_TREADY_INST_0_i_5_n_0),
        .I4(\tmp_reg_991_pp0_iter10_reg_reg[0] ),
        .O(extension_header_V_TREADY_0));
  LUT5 #(
    .INIT(32'h80800F00)) 
    L1_axis_V_TREADY_INST_0_i_2
       (.I0(extension_header_V_TREADY),
        .I1(numBeams_V_V_TREADY),
        .I2(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I3(mux_config_V_V_TREADY),
        .I4(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .O(L1_axis_V_TREADY_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2000200F)) 
    L1_axis_V_TREADY_INST_0_i_3
       (.I0(extension_header_V_TREADY),
        .I1(count_load_reg_1066),
        .I2(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I3(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I4(tmp_2_reg_1062),
        .O(L1_axis_V_TREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AFCC0000AFFF00)) 
    L1_axis_V_TREADY_INST_0_i_4
       (.I0(application_header_V_TREADY),
        .I1(section_header_V_TREADY),
        .I2(icmp_ln43_reg_1058_pp0_iter10_reg),
        .I3(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .I4(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I5(icmp_ln73_reg_1054_pp0_iter10_reg),
        .O(L1_axis_V_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F0A)) 
    L1_axis_V_TREADY_INST_0_i_5
       (.I0(\loop[7].dividend_tmp_reg[8][0]_0 [0]),
        .I1(icmp_ln100_reg_1044_pp0_iter10_reg),
        .I2(tmp_1_reg_1034_pp0_iter10_reg),
        .I3(\loop[7].dividend_tmp_reg[8][0]_0 [1]),
        .O(L1_axis_V_TREADY_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    application_header_V_TVALID_INST_0_i_1
       (.I0(tmp_reg_991_pp0_iter10_reg),
        .I1(icmp_ln879_reg_1026_pp0_iter10_reg),
        .I2(ap_enable_reg_pp0_iter11),
        .O(\tmp_reg_991_pp0_iter10_reg_reg[0] ));
  (* srl_bus_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/dividend_tmp_reg[0] " *) 
  (* srl_name = "inst/\L1toORAN_udiv_8ns_8ns_3_12_1_U1/L1toORAN_udiv_8ns_8ns_3_12_1_div_U/L1toORAN_udiv_8ns_8ns_3_12_1_div_u_0/dividend_tmp_reg[0][6]_srl2 " *) 
  SRL16E \dividend_tmp_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[6]),
        .Q(\dividend_tmp_reg[0][6]_srl2_n_0 ));
  FDRE \dividend_tmp_reg[0][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(dividend0),
        .Q(p_1_in0),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [0]),
        .Q(\divisor_tmp_reg[0] [0]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [1]),
        .Q(\divisor_tmp_reg[0] [1]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [2]),
        .Q(\divisor_tmp_reg[0] [2]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [3]),
        .Q(\divisor_tmp_reg[0] [3]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [4]),
        .Q(\divisor_tmp_reg[0] [4]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [5]),
        .Q(\divisor_tmp_reg[0] [5]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0][7]_0 [6]),
        .Q(\divisor_tmp_reg[0] [6]),
        .R(1'b0));
  FDRE \divisor_tmp_reg[0][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[5]),
        .Q(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ));
  FDRE \loop[0].dividend_tmp_reg[1][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\dividend_tmp_reg[0][6]_srl2_n_0 ),
        .Q(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [0]),
        .Q(\loop[0].divisor_tmp_reg[1] [0]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [1]),
        .Q(\loop[0].divisor_tmp_reg[1] [1]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [2]),
        .Q(\loop[0].divisor_tmp_reg[1] [2]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [3]),
        .Q(\loop[0].divisor_tmp_reg[1] [3]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [4]),
        .Q(\loop[0].divisor_tmp_reg[1] [4]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [5]),
        .Q(\loop[0].divisor_tmp_reg[1] [5]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\divisor_tmp_reg[0] [6]),
        .Q(\loop[0].divisor_tmp_reg[1] [6]),
        .R(1'b0));
  FDRE \loop[0].divisor_tmp_reg[1][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[4]),
        .Q(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ));
  FDRE \loop[1].dividend_tmp_reg[2][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].dividend_tmp_reg[1][6]_srl3_n_0 ),
        .Q(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [0]),
        .Q(\loop[1].divisor_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [1]),
        .Q(\loop[1].divisor_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [2]),
        .Q(\loop[1].divisor_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [3]),
        .Q(\loop[1].divisor_tmp_reg[2] [3]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [4]),
        .Q(\loop[1].divisor_tmp_reg[2] [4]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [5]),
        .Q(\loop[1].divisor_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [6]),
        .Q(\loop[1].divisor_tmp_reg[2] [6]),
        .R(1'b0));
  FDRE \loop[1].divisor_tmp_reg[2][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[0].divisor_tmp_reg[1] [7]),
        .Q(\loop[1].divisor_tmp_reg[2] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \loop[1].remd_tmp[2][0]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[0].dividend_tmp_reg_n_0_[1][7] ),
        .I2(\loop[0].divisor_tmp_reg[1] [0]),
        .O(\loop[1].remd_tmp[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I1(extension_header_V_TREADY_0),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \loop[1].remd_tmp[2][5]_i_1 
       (.I0(\loop[1].remd_tmp[2][1]_i_2_n_0 ),
        .I1(\loop[1].remd_tmp[2][6]_i_2_n_0 ),
        .I2(\loop[0].divisor_tmp_reg[1] [4]),
        .I3(\loop[0].divisor_tmp_reg[1] [5]),
        .O(\loop[1].remd_tmp[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][0]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [0]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][1]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [1]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][2]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [2]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][3]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [3]),
        .R(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][4]_i_2_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [4]),
        .R(\loop[1].remd_tmp[2][4]_i_1_n_0 ));
  FDRE \loop[1].remd_tmp_reg[2][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].remd_tmp[2][5]_i_1_n_0 ),
        .Q(\loop[1].remd_tmp_reg[2] [5]),
        .R(1'b0));
  FDRE \loop[1].remd_tmp_reg[2][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\loop[2].dividend_tmp_reg[3][6]_srl5_n_0 ));
  FDRE \loop[2].dividend_tmp_reg[3][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].dividend_tmp_reg[2][6]_srl4_n_0 ),
        .Q(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [0]),
        .Q(\loop[2].divisor_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [1]),
        .Q(\loop[2].divisor_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [2]),
        .Q(\loop[2].divisor_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [3]),
        .Q(\loop[2].divisor_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [4]),
        .Q(\loop[2].divisor_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [5]),
        .Q(\loop[2].divisor_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [6]),
        .Q(\loop[2].divisor_tmp_reg[3] [6]),
        .R(1'b0));
  FDRE \loop[2].divisor_tmp_reg[3][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[1].divisor_tmp_reg[2] [7]),
        .Q(\loop[2].divisor_tmp_reg[3] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h5DDFA220)) 
    \loop[2].remd_tmp[3][0]_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [0]),
        .I1(\loop[1].divisor_tmp_reg[2] [7]),
        .I2(\loop[1].remd_tmp_reg[2] [6]),
        .I3(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I4(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .O(\loop[2].remd_tmp[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[2].remd_tmp[3][1]_i_1 
       (.I0(\loop[2].remd_tmp[3][1]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [1]),
        .I2(\loop[1].divisor_tmp_reg[2] [7]),
        .I3(\loop[1].remd_tmp_reg[2] [6]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [0]),
        .O(\loop[2].remd_tmp[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop[2].remd_tmp[3][1]_i_2 
       (.I0(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .I1(\loop[1].divisor_tmp_reg[2] [0]),
        .O(\loop[2].remd_tmp[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[2].remd_tmp[3][2]_i_1 
       (.I0(\loop[2].remd_tmp[3][2]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [2]),
        .I2(\loop[1].divisor_tmp_reg[2] [7]),
        .I3(\loop[1].remd_tmp_reg[2] [6]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [1]),
        .O(\loop[2].remd_tmp[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[2].remd_tmp[3][2]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [1]),
        .I1(\loop[1].remd_tmp_reg[2] [0]),
        .I2(\loop[1].divisor_tmp_reg[2] [0]),
        .I3(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .O(\loop[2].remd_tmp[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[2].remd_tmp[3][3]_i_1 
       (.I0(\loop[2].remd_tmp[3][3]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [3]),
        .I2(\loop[1].divisor_tmp_reg[2] [7]),
        .I3(\loop[1].remd_tmp_reg[2] [6]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [2]),
        .O(\loop[2].remd_tmp[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[2].remd_tmp[3][3]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [2]),
        .I1(\loop[1].remd_tmp_reg[2] [1]),
        .I2(\loop[1].dividend_tmp_reg_n_0_[2][7] ),
        .I3(\loop[1].divisor_tmp_reg[2] [0]),
        .I4(\loop[1].remd_tmp_reg[2] [0]),
        .I5(\loop[1].divisor_tmp_reg[2] [1]),
        .O(\loop[2].remd_tmp[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[2].remd_tmp[3][4]_i_1 
       (.I0(\loop[2].remd_tmp[3][4]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [4]),
        .I2(\loop[1].divisor_tmp_reg[2] [7]),
        .I3(\loop[1].remd_tmp_reg[2] [6]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [3]),
        .O(\loop[2].remd_tmp[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[2].remd_tmp[3][4]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [3]),
        .I1(\loop[1].remd_tmp_reg[2] [2]),
        .I2(\loop[2].remd_tmp[3][3]_i_2_n_0 ),
        .O(\loop[2].remd_tmp[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[2].remd_tmp[3][5]_i_1 
       (.I0(\loop[2].remd_tmp[3][5]_i_2_n_0 ),
        .I1(\loop[1].divisor_tmp_reg[2] [5]),
        .I2(\loop[1].divisor_tmp_reg[2] [7]),
        .I3(\loop[1].remd_tmp_reg[2] [6]),
        .I4(\loop[2].remd_tmp[3][5]_i_3_n_0 ),
        .I5(\loop[1].remd_tmp_reg[2] [4]),
        .O(\loop[2].remd_tmp[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[2].remd_tmp[3][5]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [4]),
        .I1(\loop[1].remd_tmp_reg[2] [3]),
        .I2(\loop[2].remd_tmp[3][3]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [2]),
        .I4(\loop[1].divisor_tmp_reg[2] [3]),
        .O(\loop[2].remd_tmp[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[2].remd_tmp[3][5]_i_3 
       (.I0(\loop[1].divisor_tmp_reg[2] [6]),
        .I1(\loop[1].remd_tmp_reg[2] [5]),
        .I2(\loop[2].remd_tmp[3][5]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [4]),
        .I4(\loop[1].divisor_tmp_reg[2] [5]),
        .O(\loop[2].remd_tmp[3][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[2].remd_tmp[3][6]_i_1 
       (.I0(\loop[1].divisor_tmp_reg[2] [7]),
        .I1(\loop[1].remd_tmp_reg[2] [6]),
        .I2(\loop[2].remd_tmp[3][6]_i_2_n_0 ),
        .I3(\loop[1].remd_tmp_reg[2] [5]),
        .I4(\loop[1].divisor_tmp_reg[2] [6]),
        .O(\loop[2].remd_tmp[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[2].remd_tmp[3][6]_i_2 
       (.I0(\loop[1].divisor_tmp_reg[2] [5]),
        .I1(\loop[1].remd_tmp_reg[2] [4]),
        .I2(\loop[2].remd_tmp[3][5]_i_2_n_0 ),
        .O(\loop[2].remd_tmp[3][6]_i_2_n_0 ));
  FDRE \loop[2].remd_tmp_reg[3][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][0]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [0]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][1]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [1]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][2]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [2]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][3]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [3]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][4]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [4]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].remd_tmp[3][5]_i_1_n_0 ),
        .Q(\loop[2].remd_tmp_reg[3] [5]),
        .R(1'b0));
  FDRE \loop[2].remd_tmp_reg[3][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\loop[3].dividend_tmp_reg[4][6]_srl6_n_0 ));
  FDRE \loop[3].dividend_tmp_reg[4][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].dividend_tmp_reg[3][6]_srl5_n_0 ),
        .Q(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [0]),
        .Q(\loop[3].divisor_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [1]),
        .Q(\loop[3].divisor_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [2]),
        .Q(\loop[3].divisor_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [3]),
        .Q(\loop[3].divisor_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [4]),
        .Q(\loop[3].divisor_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [5]),
        .Q(\loop[3].divisor_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [6]),
        .Q(\loop[3].divisor_tmp_reg[4] [6]),
        .R(1'b0));
  FDRE \loop[3].divisor_tmp_reg[4][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[2].divisor_tmp_reg[3] [7]),
        .Q(\loop[3].divisor_tmp_reg[4] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5DDFA220)) 
    \loop[3].remd_tmp[4][0]_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [0]),
        .I1(\loop[2].divisor_tmp_reg[3] [7]),
        .I2(\loop[2].remd_tmp_reg[3] [6]),
        .I3(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I4(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .O(\loop[3].remd_tmp[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[3].remd_tmp[4][1]_i_1 
       (.I0(\loop[3].remd_tmp[4][1]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [1]),
        .I2(\loop[2].divisor_tmp_reg[3] [7]),
        .I3(\loop[2].remd_tmp_reg[3] [6]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [0]),
        .O(\loop[3].remd_tmp[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop[3].remd_tmp[4][1]_i_2 
       (.I0(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .I1(\loop[2].divisor_tmp_reg[3] [0]),
        .O(\loop[3].remd_tmp[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[3].remd_tmp[4][2]_i_1 
       (.I0(\loop[3].remd_tmp[4][2]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [2]),
        .I2(\loop[2].divisor_tmp_reg[3] [7]),
        .I3(\loop[2].remd_tmp_reg[3] [6]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [1]),
        .O(\loop[3].remd_tmp[4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[3].remd_tmp[4][2]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [1]),
        .I1(\loop[2].remd_tmp_reg[3] [0]),
        .I2(\loop[2].divisor_tmp_reg[3] [0]),
        .I3(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .O(\loop[3].remd_tmp[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[3].remd_tmp[4][3]_i_1 
       (.I0(\loop[3].remd_tmp[4][3]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [3]),
        .I2(\loop[2].divisor_tmp_reg[3] [7]),
        .I3(\loop[2].remd_tmp_reg[3] [6]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [2]),
        .O(\loop[3].remd_tmp[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[3].remd_tmp[4][3]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [2]),
        .I1(\loop[2].remd_tmp_reg[3] [1]),
        .I2(\loop[2].dividend_tmp_reg_n_0_[3][7] ),
        .I3(\loop[2].divisor_tmp_reg[3] [0]),
        .I4(\loop[2].remd_tmp_reg[3] [0]),
        .I5(\loop[2].divisor_tmp_reg[3] [1]),
        .O(\loop[3].remd_tmp[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[3].remd_tmp[4][4]_i_1 
       (.I0(\loop[3].remd_tmp[4][4]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [4]),
        .I2(\loop[2].divisor_tmp_reg[3] [7]),
        .I3(\loop[2].remd_tmp_reg[3] [6]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [3]),
        .O(\loop[3].remd_tmp[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[3].remd_tmp[4][4]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [3]),
        .I1(\loop[2].remd_tmp_reg[3] [2]),
        .I2(\loop[3].remd_tmp[4][3]_i_2_n_0 ),
        .O(\loop[3].remd_tmp[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[3].remd_tmp[4][5]_i_1 
       (.I0(\loop[3].remd_tmp[4][5]_i_2_n_0 ),
        .I1(\loop[2].divisor_tmp_reg[3] [5]),
        .I2(\loop[2].divisor_tmp_reg[3] [7]),
        .I3(\loop[2].remd_tmp_reg[3] [6]),
        .I4(\loop[3].remd_tmp[4][5]_i_3_n_0 ),
        .I5(\loop[2].remd_tmp_reg[3] [4]),
        .O(\loop[3].remd_tmp[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[3].remd_tmp[4][5]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [4]),
        .I1(\loop[2].remd_tmp_reg[3] [3]),
        .I2(\loop[3].remd_tmp[4][3]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [2]),
        .I4(\loop[2].divisor_tmp_reg[3] [3]),
        .O(\loop[3].remd_tmp[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[3].remd_tmp[4][5]_i_3 
       (.I0(\loop[2].divisor_tmp_reg[3] [6]),
        .I1(\loop[2].remd_tmp_reg[3] [5]),
        .I2(\loop[3].remd_tmp[4][5]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [4]),
        .I4(\loop[2].divisor_tmp_reg[3] [5]),
        .O(\loop[3].remd_tmp[4][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[3].remd_tmp[4][6]_i_1 
       (.I0(\loop[2].divisor_tmp_reg[3] [7]),
        .I1(\loop[2].remd_tmp_reg[3] [6]),
        .I2(\loop[3].remd_tmp[4][6]_i_2_n_0 ),
        .I3(\loop[2].remd_tmp_reg[3] [5]),
        .I4(\loop[2].divisor_tmp_reg[3] [6]),
        .O(\loop[3].remd_tmp[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[3].remd_tmp[4][6]_i_2 
       (.I0(\loop[2].divisor_tmp_reg[3] [5]),
        .I1(\loop[2].remd_tmp_reg[3] [4]),
        .I2(\loop[3].remd_tmp[4][5]_i_2_n_0 ),
        .O(\loop[3].remd_tmp[4][6]_i_2_n_0 ));
  FDRE \loop[3].remd_tmp_reg[4][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][0]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [0]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][1]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [1]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][2]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [2]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][3]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [3]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][4]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [4]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].remd_tmp[4][5]_i_1_n_0 ),
        .Q(\loop[3].remd_tmp_reg[4] [5]),
        .R(1'b0));
  FDRE \loop[3].remd_tmp_reg[4][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\loop[4].dividend_tmp_reg[5][6]_srl7_n_0 ));
  FDRE \loop[4].dividend_tmp_reg[5][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].dividend_tmp_reg[4][6]_srl6_n_0 ),
        .Q(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [0]),
        .Q(\loop[4].divisor_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [1]),
        .Q(\loop[4].divisor_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [2]),
        .Q(\loop[4].divisor_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [3]),
        .Q(\loop[4].divisor_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [4]),
        .Q(\loop[4].divisor_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [5]),
        .Q(\loop[4].divisor_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [6]),
        .Q(\loop[4].divisor_tmp_reg[5] [6]),
        .R(1'b0));
  FDRE \loop[4].divisor_tmp_reg[5][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[3].divisor_tmp_reg[4] [7]),
        .Q(\loop[4].divisor_tmp_reg[5] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5DDFA220)) 
    \loop[4].remd_tmp[5][0]_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [0]),
        .I1(\loop[3].divisor_tmp_reg[4] [7]),
        .I2(\loop[3].remd_tmp_reg[4] [6]),
        .I3(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I4(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .O(\loop[4].remd_tmp[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[4].remd_tmp[5][1]_i_1 
       (.I0(\loop[4].remd_tmp[5][1]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [1]),
        .I2(\loop[3].divisor_tmp_reg[4] [7]),
        .I3(\loop[3].remd_tmp_reg[4] [6]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [0]),
        .O(\loop[4].remd_tmp[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop[4].remd_tmp[5][1]_i_2 
       (.I0(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .I1(\loop[3].divisor_tmp_reg[4] [0]),
        .O(\loop[4].remd_tmp[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[4].remd_tmp[5][2]_i_1 
       (.I0(\loop[4].remd_tmp[5][2]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [2]),
        .I2(\loop[3].divisor_tmp_reg[4] [7]),
        .I3(\loop[3].remd_tmp_reg[4] [6]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [1]),
        .O(\loop[4].remd_tmp[5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[4].remd_tmp[5][2]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [1]),
        .I1(\loop[3].remd_tmp_reg[4] [0]),
        .I2(\loop[3].divisor_tmp_reg[4] [0]),
        .I3(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .O(\loop[4].remd_tmp[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[4].remd_tmp[5][3]_i_1 
       (.I0(\loop[4].remd_tmp[5][3]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [3]),
        .I2(\loop[3].divisor_tmp_reg[4] [7]),
        .I3(\loop[3].remd_tmp_reg[4] [6]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [2]),
        .O(\loop[4].remd_tmp[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[4].remd_tmp[5][3]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [2]),
        .I1(\loop[3].remd_tmp_reg[4] [1]),
        .I2(\loop[3].dividend_tmp_reg_n_0_[4][7] ),
        .I3(\loop[3].divisor_tmp_reg[4] [0]),
        .I4(\loop[3].remd_tmp_reg[4] [0]),
        .I5(\loop[3].divisor_tmp_reg[4] [1]),
        .O(\loop[4].remd_tmp[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[4].remd_tmp[5][4]_i_1 
       (.I0(\loop[4].remd_tmp[5][4]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [4]),
        .I2(\loop[3].divisor_tmp_reg[4] [7]),
        .I3(\loop[3].remd_tmp_reg[4] [6]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[4].remd_tmp[5][4]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [3]),
        .I1(\loop[3].remd_tmp_reg[4] [2]),
        .I2(\loop[4].remd_tmp[5][3]_i_2_n_0 ),
        .O(\loop[4].remd_tmp[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[4].remd_tmp[5][5]_i_1 
       (.I0(\loop[4].remd_tmp[5][5]_i_2_n_0 ),
        .I1(\loop[3].divisor_tmp_reg[4] [5]),
        .I2(\loop[3].divisor_tmp_reg[4] [7]),
        .I3(\loop[3].remd_tmp_reg[4] [6]),
        .I4(\loop[4].remd_tmp[5][5]_i_3_n_0 ),
        .I5(\loop[3].remd_tmp_reg[4] [4]),
        .O(\loop[4].remd_tmp[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[4].remd_tmp[5][5]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [4]),
        .I1(\loop[3].remd_tmp_reg[4] [3]),
        .I2(\loop[4].remd_tmp[5][3]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [2]),
        .I4(\loop[3].divisor_tmp_reg[4] [3]),
        .O(\loop[4].remd_tmp[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[4].remd_tmp[5][5]_i_3 
       (.I0(\loop[3].divisor_tmp_reg[4] [6]),
        .I1(\loop[3].remd_tmp_reg[4] [5]),
        .I2(\loop[4].remd_tmp[5][5]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [4]),
        .I4(\loop[3].divisor_tmp_reg[4] [5]),
        .O(\loop[4].remd_tmp[5][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[4].remd_tmp[5][6]_i_1 
       (.I0(\loop[3].divisor_tmp_reg[4] [7]),
        .I1(\loop[3].remd_tmp_reg[4] [6]),
        .I2(\loop[4].remd_tmp[5][6]_i_2_n_0 ),
        .I3(\loop[3].remd_tmp_reg[4] [5]),
        .I4(\loop[3].divisor_tmp_reg[4] [6]),
        .O(\loop[4].remd_tmp[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[4].remd_tmp[5][6]_i_2 
       (.I0(\loop[3].divisor_tmp_reg[4] [5]),
        .I1(\loop[3].remd_tmp_reg[4] [4]),
        .I2(\loop[4].remd_tmp[5][5]_i_2_n_0 ),
        .O(\loop[4].remd_tmp[5][6]_i_2_n_0 ));
  FDRE \loop[4].remd_tmp_reg[5][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][0]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [0]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][1]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [1]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][2]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [2]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][3]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [3]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][4]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [4]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].remd_tmp[5][5]_i_1_n_0 ),
        .Q(\loop[4].remd_tmp_reg[5] [5]),
        .R(1'b0));
  FDRE \loop[4].remd_tmp_reg[5][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\loop[5].dividend_tmp_reg[6][6]_srl8_n_0 ));
  FDRE \loop[5].dividend_tmp_reg[6][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].dividend_tmp_reg[5][6]_srl7_n_0 ),
        .Q(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [0]),
        .Q(\loop[5].divisor_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [1]),
        .Q(\loop[5].divisor_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [2]),
        .Q(\loop[5].divisor_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [3]),
        .Q(\loop[5].divisor_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [4]),
        .Q(\loop[5].divisor_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [5]),
        .Q(\loop[5].divisor_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [6]),
        .Q(\loop[5].divisor_tmp_reg[6] [6]),
        .R(1'b0));
  FDRE \loop[5].divisor_tmp_reg[6][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[4].divisor_tmp_reg[5] [7]),
        .Q(\loop[5].divisor_tmp_reg[6] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5DDFA220)) 
    \loop[5].remd_tmp[6][0]_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [0]),
        .I1(\loop[4].divisor_tmp_reg[5] [7]),
        .I2(\loop[4].remd_tmp_reg[5] [6]),
        .I3(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I4(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .O(\loop[5].remd_tmp[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[5].remd_tmp[6][1]_i_1 
       (.I0(\loop[5].remd_tmp[6][1]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [1]),
        .I2(\loop[4].divisor_tmp_reg[5] [7]),
        .I3(\loop[4].remd_tmp_reg[5] [6]),
        .I4(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [0]),
        .O(\loop[5].remd_tmp[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop[5].remd_tmp[6][1]_i_2 
       (.I0(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .I1(\loop[4].divisor_tmp_reg[5] [0]),
        .O(\loop[5].remd_tmp[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[5].remd_tmp[6][2]_i_1 
       (.I0(\loop[5].remd_tmp[6][2]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [2]),
        .I2(\loop[4].divisor_tmp_reg[5] [7]),
        .I3(\loop[4].remd_tmp_reg[5] [6]),
        .I4(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [1]),
        .O(\loop[5].remd_tmp[6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[5].remd_tmp[6][2]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [1]),
        .I1(\loop[4].remd_tmp_reg[5] [0]),
        .I2(\loop[4].divisor_tmp_reg[5] [0]),
        .I3(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .O(\loop[5].remd_tmp[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[5].remd_tmp[6][3]_i_1 
       (.I0(\loop[5].remd_tmp[6][3]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [3]),
        .I2(\loop[4].divisor_tmp_reg[5] [7]),
        .I3(\loop[4].remd_tmp_reg[5] [6]),
        .I4(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [2]),
        .O(\loop[5].remd_tmp[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[5].remd_tmp[6][3]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [2]),
        .I1(\loop[4].remd_tmp_reg[5] [1]),
        .I2(\loop[4].dividend_tmp_reg_n_0_[5][7] ),
        .I3(\loop[4].divisor_tmp_reg[5] [0]),
        .I4(\loop[4].remd_tmp_reg[5] [0]),
        .I5(\loop[4].divisor_tmp_reg[5] [1]),
        .O(\loop[5].remd_tmp[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[5].remd_tmp[6][4]_i_1 
       (.I0(\loop[5].remd_tmp[6][4]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [4]),
        .I2(\loop[4].divisor_tmp_reg[5] [7]),
        .I3(\loop[4].remd_tmp_reg[5] [6]),
        .I4(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[5].remd_tmp[6][4]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [3]),
        .I1(\loop[4].remd_tmp_reg[5] [2]),
        .I2(\loop[5].remd_tmp[6][3]_i_2_n_0 ),
        .O(\loop[5].remd_tmp[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[5].remd_tmp[6][5]_i_1 
       (.I0(\loop[5].remd_tmp[6][5]_i_2_n_0 ),
        .I1(\loop[4].divisor_tmp_reg[5] [5]),
        .I2(\loop[4].divisor_tmp_reg[5] [7]),
        .I3(\loop[4].remd_tmp_reg[5] [6]),
        .I4(\loop[5].remd_tmp[6][5]_i_3_n_0 ),
        .I5(\loop[4].remd_tmp_reg[5] [4]),
        .O(\loop[5].remd_tmp[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[5].remd_tmp[6][5]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [4]),
        .I1(\loop[4].remd_tmp_reg[5] [3]),
        .I2(\loop[5].remd_tmp[6][3]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [2]),
        .I4(\loop[4].divisor_tmp_reg[5] [3]),
        .O(\loop[5].remd_tmp[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[5].remd_tmp[6][5]_i_3 
       (.I0(\loop[4].divisor_tmp_reg[5] [6]),
        .I1(\loop[4].remd_tmp_reg[5] [5]),
        .I2(\loop[5].remd_tmp[6][5]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [4]),
        .I4(\loop[4].divisor_tmp_reg[5] [5]),
        .O(\loop[5].remd_tmp[6][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[5].remd_tmp[6][6]_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [7]),
        .I1(\loop[4].remd_tmp_reg[5] [6]),
        .I2(\loop[5].remd_tmp[6][6]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [5]),
        .I4(\loop[4].divisor_tmp_reg[5] [6]),
        .O(\loop[5].remd_tmp[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[5].remd_tmp[6][6]_i_2 
       (.I0(\loop[4].divisor_tmp_reg[5] [5]),
        .I1(\loop[4].remd_tmp_reg[5] [4]),
        .I2(\loop[5].remd_tmp[6][5]_i_2_n_0 ),
        .O(\loop[5].remd_tmp[6][6]_i_2_n_0 ));
  FDRE \loop[5].remd_tmp_reg[6][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][0]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [0]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][1]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [1]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][2]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [2]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][3]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [3]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][4]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [4]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][5]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [5]),
        .R(1'b0));
  FDRE \loop[5].remd_tmp_reg[6][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].remd_tmp[6][6]_i_1_n_0 ),
        .Q(\loop[5].remd_tmp_reg[6] [6]),
        .R(1'b0));
  FDRE \loop[6].dividend_tmp_reg[7][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].dividend_tmp_reg[6][6]_srl8_n_0 ),
        .Q(\loop[6].dividend_tmp_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [0]),
        .Q(\loop[6].divisor_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [1]),
        .Q(\loop[6].divisor_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [2]),
        .Q(\loop[6].divisor_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [3]),
        .Q(\loop[6].divisor_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [4]),
        .Q(\loop[6].divisor_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [5]),
        .Q(\loop[6].divisor_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [6]),
        .Q(\loop[6].divisor_tmp_reg[7] [6]),
        .R(1'b0));
  FDRE \loop[6].divisor_tmp_reg[7][7] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[5].divisor_tmp_reg[6] [7]),
        .Q(\loop[6].divisor_tmp_reg[7] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5DDFA220)) 
    \loop[6].remd_tmp[7][0]_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [0]),
        .I1(\loop[5].divisor_tmp_reg[6] [7]),
        .I2(\loop[5].remd_tmp_reg[6] [6]),
        .I3(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I4(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .O(\loop[6].remd_tmp[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[6].remd_tmp[7][1]_i_1 
       (.I0(\loop[6].remd_tmp[7][1]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [1]),
        .I2(\loop[5].divisor_tmp_reg[6] [7]),
        .I3(\loop[5].remd_tmp_reg[6] [6]),
        .I4(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \loop[6].remd_tmp[7][1]_i_2 
       (.I0(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .I1(\loop[5].divisor_tmp_reg[6] [0]),
        .O(\loop[6].remd_tmp[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[6].remd_tmp[7][2]_i_1 
       (.I0(\loop[6].remd_tmp[7][2]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [2]),
        .I2(\loop[5].divisor_tmp_reg[6] [7]),
        .I3(\loop[5].remd_tmp_reg[6] [6]),
        .I4(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [1]),
        .O(\loop[6].remd_tmp[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDD4D)) 
    \loop[6].remd_tmp[7][2]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [1]),
        .I1(\loop[5].remd_tmp_reg[6] [0]),
        .I2(\loop[5].divisor_tmp_reg[6] [0]),
        .I3(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .O(\loop[6].remd_tmp[7][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[6].remd_tmp[7][3]_i_1 
       (.I0(\loop[6].remd_tmp[7][3]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [3]),
        .I2(\loop[5].divisor_tmp_reg[6] [7]),
        .I3(\loop[5].remd_tmp_reg[6] [6]),
        .I4(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [2]),
        .O(\loop[6].remd_tmp[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \loop[6].remd_tmp[7][3]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [2]),
        .I1(\loop[5].remd_tmp_reg[6] [1]),
        .I2(\loop[5].dividend_tmp_reg_n_0_[6][7] ),
        .I3(\loop[5].divisor_tmp_reg[6] [0]),
        .I4(\loop[5].remd_tmp_reg[6] [0]),
        .I5(\loop[5].divisor_tmp_reg[6] [1]),
        .O(\loop[6].remd_tmp[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[6].remd_tmp[7][4]_i_1 
       (.I0(\loop[6].remd_tmp[7][4]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [4]),
        .I2(\loop[5].divisor_tmp_reg[6] [7]),
        .I3(\loop[5].remd_tmp_reg[6] [6]),
        .I4(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[6].remd_tmp[7][4]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [3]),
        .I1(\loop[5].remd_tmp_reg[6] [2]),
        .I2(\loop[6].remd_tmp[7][3]_i_2_n_0 ),
        .O(\loop[6].remd_tmp[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F6FF99090900)) 
    \loop[6].remd_tmp[7][5]_i_1 
       (.I0(\loop[6].remd_tmp[7][5]_i_2_n_0 ),
        .I1(\loop[5].divisor_tmp_reg[6] [5]),
        .I2(\loop[5].divisor_tmp_reg[6] [7]),
        .I3(\loop[5].remd_tmp_reg[6] [6]),
        .I4(\loop[6].remd_tmp[7][5]_i_3_n_0 ),
        .I5(\loop[5].remd_tmp_reg[6] [4]),
        .O(\loop[6].remd_tmp[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[6].remd_tmp[7][5]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [4]),
        .I1(\loop[5].remd_tmp_reg[6] [3]),
        .I2(\loop[6].remd_tmp[7][3]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [2]),
        .I4(\loop[5].divisor_tmp_reg[6] [3]),
        .O(\loop[6].remd_tmp[7][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \loop[6].remd_tmp[7][5]_i_3 
       (.I0(\loop[5].divisor_tmp_reg[6] [6]),
        .I1(\loop[5].remd_tmp_reg[6] [5]),
        .I2(\loop[6].remd_tmp[7][5]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [4]),
        .I4(\loop[5].divisor_tmp_reg[6] [5]),
        .O(\loop[6].remd_tmp[7][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2F40F204)) 
    \loop[6].remd_tmp[7][6]_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [7]),
        .I1(\loop[5].remd_tmp_reg[6] [6]),
        .I2(\loop[6].remd_tmp[7][6]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [5]),
        .I4(\loop[5].divisor_tmp_reg[6] [6]),
        .O(\loop[6].remd_tmp[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \loop[6].remd_tmp[7][6]_i_2 
       (.I0(\loop[5].divisor_tmp_reg[6] [5]),
        .I1(\loop[5].remd_tmp_reg[6] [4]),
        .I2(\loop[6].remd_tmp[7][5]_i_2_n_0 ),
        .O(\loop[6].remd_tmp[7][6]_i_2_n_0 ));
  FDRE \loop[6].remd_tmp_reg[7][0] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][0]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [0]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][1] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][1]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [1]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][2] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][2]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [2]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][3] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][3]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [3]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][4] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][4]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [4]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][5] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
        .D(\loop[6].remd_tmp[7][5]_i_1_n_0 ),
        .Q(\loop[6].remd_tmp_reg[7] [5]),
        .R(1'b0));
  FDRE \loop[6].remd_tmp_reg[7][6] 
       (.C(ap_clk),
        .CE(extension_header_V_TREADY_0),
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
        .CE(extension_header_V_TREADY_0),
        .D(\loop[7].dividend_tmp[8][0]_i_1_n_0 ),
        .Q(\loop[7].dividend_tmp_reg[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \quot_reg[1]_srl3_i_1 
       (.I0(\loop[5].divisor_tmp_reg[6] [7]),
        .I1(\loop[5].remd_tmp_reg[6] [6]),
        .I2(\loop[6].remd_tmp[7][6]_i_2_n_0 ),
        .I3(\loop[5].remd_tmp_reg[6] [5]),
        .I4(\loop[5].divisor_tmp_reg[6] [6]),
        .O(\loop[5].divisor_tmp_reg[6][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \quot_reg[2]_srl4_i_1 
       (.I0(\loop[4].divisor_tmp_reg[5] [7]),
        .I1(\loop[4].remd_tmp_reg[5] [6]),
        .I2(\loop[5].remd_tmp[6][6]_i_2_n_0 ),
        .I3(\loop[4].remd_tmp_reg[5] [5]),
        .I4(\loop[4].divisor_tmp_reg[5] [6]),
        .O(\loop[4].divisor_tmp_reg[5][7]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_L1toORAN_0_0,L1toORAN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "L1toORAN,Vivado 2019.1" *) (* hls_module = "yes" *) 
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
    extension_header_V_TVALID,
    extension_header_V_TREADY,
    extension_header_V_TDATA,
    mux_config_V_V_TVALID,
    mux_config_V_V_TREADY,
    mux_config_V_V_TDATA,
    numBeams_V_V_TVALID,
    numBeams_V_V_TREADY,
    numBeams_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_axis_V:application_header_V:section_header_V:extension_header_V:mux_config_V_V:numBeams_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TVALID" *) input L1_axis_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TREADY" *) output L1_axis_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_axis_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_axis_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [63:0]L1_axis_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *) output application_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *) input application_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [63:0]application_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *) output section_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *) input section_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [63:0]section_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TVALID" *) output extension_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TREADY" *) input extension_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 extension_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME extension_header_V, TDATA_NUM_BYTES 9, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [71:0]extension_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TVALID" *) output mux_config_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TREADY" *) input mux_config_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_config_V_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [95:0]mux_config_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TVALID" *) output numBeams_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TREADY" *) input numBeams_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 numBeams_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME numBeams_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [7:0]numBeams_V_V_TDATA;

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
  wire [95:0]mux_config_V_V_TDATA;
  wire mux_config_V_V_TREADY;
  wire mux_config_V_V_TVALID;
  wire [7:0]numBeams_V_V_TDATA;
  wire numBeams_V_V_TREADY;
  wire numBeams_V_V_TVALID;
  wire [63:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1toORAN inst
       (.L1_axis_V_TDATA(L1_axis_V_TDATA),
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
        .mux_config_V_V_TDATA(mux_config_V_V_TDATA),
        .mux_config_V_V_TREADY(mux_config_V_V_TREADY),
        .mux_config_V_V_TVALID(mux_config_V_V_TVALID),
        .numBeams_V_V_TDATA(numBeams_V_V_TDATA),
        .numBeams_V_V_TREADY(numBeams_V_V_TREADY),
        .numBeams_V_V_TVALID(numBeams_V_V_TVALID),
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
