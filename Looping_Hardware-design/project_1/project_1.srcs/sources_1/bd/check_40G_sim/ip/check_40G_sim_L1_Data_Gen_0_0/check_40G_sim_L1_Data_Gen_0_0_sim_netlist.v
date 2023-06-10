// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  9 10:51:17 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top check_40G_sim_L1_Data_Gen_0_0 -prefix
//               check_40G_sim_L1_Data_Gen_0_0_ check_40G_sim_L1_Data_Gen_0_0_sim_netlist.v
// Design      : check_40G_sim_L1_Data_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TDATA,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY,
    l1datagen_stateout_V,
    CDATA_COUNTER_V);
  input ap_clk;
  input ap_rst_n;
  output [63:0]L1_data_out_V_TDATA;
  output L1_data_out_V_TVALID;
  input L1_data_out_V_TREADY;
  output [7:0]l1datagen_stateout_V;
  output [7:0]CDATA_COUNTER_V;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]CDATA_COUNTER_V;
  wire \CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ;
  wire L1_data_out_V_1_ack_in33_in;
  wire L1_data_out_V_1_load_A;
  wire L1_data_out_V_1_load_B;
  wire [53:4]L1_data_out_V_1_payload_A;
  wire \L1_data_out_V_1_payload_A[16]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[18]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[19]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[20]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[21]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[22]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[23]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[24]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[25]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[26]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[28]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[29]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[30]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[31]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[32]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[33]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[33]_i_2_n_0 ;
  wire \L1_data_out_V_1_payload_A[35]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[39]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[40]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[41]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[42]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[43]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[44]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[47]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[4]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[51]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[6]_i_1_n_0 ;
  wire [53:4]L1_data_out_V_1_payload_B;
  wire \L1_data_out_V_1_payload_B[33]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_B[35]_i_1_n_0 ;
  wire L1_data_out_V_1_sel;
  wire L1_data_out_V_1_sel_rd_i_1_n_0;
  wire L1_data_out_V_1_sel_wr;
  wire L1_data_out_V_1_sel_wr3;
  wire L1_data_out_V_1_sel_wr_i_1_n_0;
  wire \L1_data_out_V_1_state[0]_i_1_n_0 ;
  wire \L1_data_out_V_1_state[1]_i_1_n_0 ;
  wire [53:4]\^L1_data_out_V_TDATA ;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire [3:1]add_ln700_4_fu_751_p2;
  wire ap_clk;
  wire ap_condition_286;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[51] ;
  wire [43:20]ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[31]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[42]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cplane_data_counter_s0;
  wire [7:0]cplane_data_counter_s_reg;
  wire data_src_state;
  wire \data_src_state[1]_i_4_n_0 ;
  wire [1:0]data_src_state_load_reg_1224;
  wire \data_src_state_reg_n_0_[0] ;
  wire \data_src_state_reg_n_0_[1] ;
  wire ext_ind_V;
  wire ext_ind_V0;
  wire [4:0]ext_ind_V_reg;
  wire [4:1]grp_fu_444_p2;
  wire icmp_ln879_fu_549_p2;
  wire icmp_ln879_reg_1244;
  wire icmp_ln879_reg_1244_pp0_iter1_reg;
  wire icmp_ln895_fu_523_p26_in;
  wire icmp_ln895_reg_1234;
  wire icmp_ln895_reg_1234_pp0_iter1_reg;
  wire [1:0]\^l1datagen_stateout_V ;
  wire mux_1_2;
  wire numBeam_U_n_0;
  wire numBeam_U_n_12;
  wire numBeam_U_n_13;
  wire numBeam_U_n_14;
  wire numBeam_U_n_15;
  wire numBeam_U_n_6;
  wire numBeam_U_n_7;
  wire \numExt_V_reg_n_0_[1] ;
  wire \numExt_V_reg_n_0_[2] ;
  wire \numExt_V_reg_n_0_[3] ;
  wire [3:0]p_0_in;
  wire [2:0]q0;
  wire [3:0]section_count_V_reg;
  wire seq_count_V018_out;
  wire \seq_count_V[0]_i_4_n_0 ;
  wire seq_count_V_load_reg_1229;
  wire \seq_count_V_reg_n_0_[0] ;
  wire \temp_ind_V[0]_i_1_n_0 ;
  wire [0:0]temp_ind_V_reg;
  wire [3:1]temp_ind_V_reg__0;

  assign L1_data_out_V_TDATA[63] = \<const0> ;
  assign L1_data_out_V_TDATA[62] = \<const1> ;
  assign L1_data_out_V_TDATA[61] = \<const1> ;
  assign L1_data_out_V_TDATA[60] = \<const0> ;
  assign L1_data_out_V_TDATA[59] = \<const1> ;
  assign L1_data_out_V_TDATA[58] = \<const0> ;
  assign L1_data_out_V_TDATA[57] = \<const0> ;
  assign L1_data_out_V_TDATA[56] = \<const0> ;
  assign L1_data_out_V_TDATA[55] = \<const0> ;
  assign L1_data_out_V_TDATA[54] = \<const0> ;
  assign L1_data_out_V_TDATA[53:51] = \^L1_data_out_V_TDATA [53:51];
  assign L1_data_out_V_TDATA[50] = \<const0> ;
  assign L1_data_out_V_TDATA[49] = \<const0> ;
  assign L1_data_out_V_TDATA[48] = \<const0> ;
  assign L1_data_out_V_TDATA[47] = \^L1_data_out_V_TDATA [47];
  assign L1_data_out_V_TDATA[46] = \<const0> ;
  assign L1_data_out_V_TDATA[45] = \^L1_data_out_V_TDATA [47];
  assign L1_data_out_V_TDATA[44:39] = \^L1_data_out_V_TDATA [44:39];
  assign L1_data_out_V_TDATA[38] = \<const0> ;
  assign L1_data_out_V_TDATA[37] = \<const0> ;
  assign L1_data_out_V_TDATA[36] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[35:28] = \^L1_data_out_V_TDATA [35:28];
  assign L1_data_out_V_TDATA[27] = \^L1_data_out_V_TDATA [41];
  assign L1_data_out_V_TDATA[26:15] = \^L1_data_out_V_TDATA [26:15];
  assign L1_data_out_V_TDATA[14] = \<const0> ;
  assign L1_data_out_V_TDATA[13] = \<const0> ;
  assign L1_data_out_V_TDATA[12] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[11] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[10] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[9] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[8] = \^L1_data_out_V_TDATA [8];
  assign L1_data_out_V_TDATA[7] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[6] = \^L1_data_out_V_TDATA [6];
  assign L1_data_out_V_TDATA[5] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[4] = \^L1_data_out_V_TDATA [4];
  assign L1_data_out_V_TDATA[3] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[2] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[1] = \^L1_data_out_V_TDATA [39];
  assign L1_data_out_V_TDATA[0] = \<const0> ;
  assign l1datagen_stateout_V[7] = \<const0> ;
  assign l1datagen_stateout_V[6] = \<const0> ;
  assign l1datagen_stateout_V[5] = \<const0> ;
  assign l1datagen_stateout_V[4] = \<const0> ;
  assign l1datagen_stateout_V[3] = \<const0> ;
  assign l1datagen_stateout_V[2] = \<const0> ;
  assign l1datagen_stateout_V[1:0] = \^l1datagen_stateout_V [1:0];
  LUT1 #(
    .INIT(2'h1)) 
    \CDATA_COUNTER_V[0]_INST_0 
       (.I0(cplane_data_counter_s_reg[0]),
        .O(CDATA_COUNTER_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CDATA_COUNTER_V[1]_INST_0 
       (.I0(cplane_data_counter_s_reg[0]),
        .I1(cplane_data_counter_s_reg[1]),
        .O(CDATA_COUNTER_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CDATA_COUNTER_V[2]_INST_0 
       (.I0(cplane_data_counter_s_reg[2]),
        .I1(cplane_data_counter_s_reg[1]),
        .I2(cplane_data_counter_s_reg[0]),
        .O(CDATA_COUNTER_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CDATA_COUNTER_V[3]_INST_0 
       (.I0(cplane_data_counter_s_reg[3]),
        .I1(cplane_data_counter_s_reg[0]),
        .I2(cplane_data_counter_s_reg[1]),
        .I3(cplane_data_counter_s_reg[2]),
        .O(CDATA_COUNTER_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CDATA_COUNTER_V[4]_INST_0 
       (.I0(cplane_data_counter_s_reg[4]),
        .I1(cplane_data_counter_s_reg[2]),
        .I2(cplane_data_counter_s_reg[1]),
        .I3(cplane_data_counter_s_reg[0]),
        .I4(cplane_data_counter_s_reg[3]),
        .O(CDATA_COUNTER_V[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \CDATA_COUNTER_V[5]_INST_0 
       (.I0(cplane_data_counter_s_reg[5]),
        .I1(cplane_data_counter_s_reg[3]),
        .I2(cplane_data_counter_s_reg[0]),
        .I3(cplane_data_counter_s_reg[1]),
        .I4(cplane_data_counter_s_reg[2]),
        .I5(cplane_data_counter_s_reg[4]),
        .O(CDATA_COUNTER_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CDATA_COUNTER_V[6]_INST_0 
       (.I0(cplane_data_counter_s_reg[6]),
        .I1(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ),
        .O(CDATA_COUNTER_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CDATA_COUNTER_V[7]_INST_0 
       (.I0(cplane_data_counter_s_reg[7]),
        .I1(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ),
        .I2(cplane_data_counter_s_reg[6]),
        .O(CDATA_COUNTER_V[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CDATA_COUNTER_V[7]_INST_0_i_1 
       (.I0(cplane_data_counter_s_reg[5]),
        .I1(cplane_data_counter_s_reg[3]),
        .I2(cplane_data_counter_s_reg[0]),
        .I3(cplane_data_counter_s_reg[1]),
        .I4(cplane_data_counter_s_reg[2]),
        .I5(cplane_data_counter_s_reg[4]),
        .O(\CDATA_COUNTER_V[7]_INST_0_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \L1_data_out_V_1_payload_A[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[16] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[16] ),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .O(\L1_data_out_V_1_payload_A[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF30A030A)) 
    \L1_data_out_V_1_payload_A[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(seq_count_V_load_reg_1229),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[18] ),
        .O(\L1_data_out_V_1_payload_A[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \L1_data_out_V_1_payload_A[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[26] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[19] ),
        .O(\L1_data_out_V_1_payload_A[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \L1_data_out_V_1_payload_A[20]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[20] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .O(\L1_data_out_V_1_payload_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \L1_data_out_V_1_payload_A[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[21] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .O(\L1_data_out_V_1_payload_A[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \L1_data_out_V_1_payload_A[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[22] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .O(\L1_data_out_V_1_payload_A[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[23]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[23] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \L1_data_out_V_1_payload_A[24]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[43] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[24] ),
        .O(\L1_data_out_V_1_payload_A[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[25]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[25] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[26]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[26] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \L1_data_out_V_1_payload_A[28]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[28] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[28] ),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .O(\L1_data_out_V_1_payload_A[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \L1_data_out_V_1_payload_A[29]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[29] ),
        .O(\L1_data_out_V_1_payload_A[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \L1_data_out_V_1_payload_A[30]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[30] ),
        .O(\L1_data_out_V_1_payload_A[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    \L1_data_out_V_1_payload_A[31]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[31] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[31] ),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(seq_count_V_load_reg_1229),
        .O(\L1_data_out_V_1_payload_A[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \L1_data_out_V_1_payload_A[32]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[32] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[32] ),
        .O(\L1_data_out_V_1_payload_A[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \L1_data_out_V_1_payload_A[33]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(seq_count_V_load_reg_1229),
        .I3(L1_data_out_V_TVALID),
        .I4(L1_data_out_V_1_ack_in33_in),
        .I5(L1_data_out_V_1_sel_wr),
        .O(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[33]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[33] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \L1_data_out_V_1_payload_A[35]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(L1_data_out_V_TVALID),
        .I3(L1_data_out_V_1_ack_in33_in),
        .I4(L1_data_out_V_1_sel_wr),
        .O(\L1_data_out_V_1_payload_A[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[39]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[39] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \L1_data_out_V_1_payload_A[40]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .O(\L1_data_out_V_1_payload_A[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \L1_data_out_V_1_payload_A[41]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .I1(data_src_state_load_reg_1224[1]),
        .I2(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF33AAF00033AA)) 
    \L1_data_out_V_1_payload_A[42]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(seq_count_V_load_reg_1229),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[42] ),
        .I3(data_src_state_load_reg_1224[0]),
        .I4(data_src_state_load_reg_1224[1]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .O(\L1_data_out_V_1_payload_A[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \L1_data_out_V_1_payload_A[43]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[43] ),
        .I1(seq_count_V_load_reg_1229),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(data_src_state_load_reg_1224[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .O(\L1_data_out_V_1_payload_A[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L1_data_out_V_1_payload_A[44]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \L1_data_out_V_1_payload_A[47]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .O(\L1_data_out_V_1_payload_A[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \L1_data_out_V_1_payload_A[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[39] ),
        .O(\L1_data_out_V_1_payload_A[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \L1_data_out_V_1_payload_A[51]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[51] ),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(data_src_state_load_reg_1224[1]),
        .O(\L1_data_out_V_1_payload_A[51]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \L1_data_out_V_1_payload_A[53]_i_1 
       (.I0(L1_data_out_V_1_sel_wr),
        .I1(L1_data_out_V_1_ack_in33_in),
        .I2(L1_data_out_V_TVALID),
        .O(L1_data_out_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F3A003A)) 
    \L1_data_out_V_1_payload_A[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(seq_count_V_load_reg_1229),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(data_src_state_load_reg_1224[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[39] ),
        .O(\L1_data_out_V_1_payload_A[6]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[15] ),
        .Q(L1_data_out_V_1_payload_A[15]),
        .R(\L1_data_out_V_1_payload_A[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[16]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[17] ),
        .Q(L1_data_out_V_1_payload_A[17]),
        .R(\L1_data_out_V_1_payload_A[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[18]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[19]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[19]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[20]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[20]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[21]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[22]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[22]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[23]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDSE \L1_data_out_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[24]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[24]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDSE \L1_data_out_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[25]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[26]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[28]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[29]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[30]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[31]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[32]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[32]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[33]_i_2_n_0 ),
        .Q(L1_data_out_V_1_payload_A[33]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[34] ),
        .Q(L1_data_out_V_1_payload_A[34]),
        .R(\L1_data_out_V_1_payload_A[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[35] ),
        .Q(L1_data_out_V_1_payload_A[35]),
        .R(\L1_data_out_V_1_payload_A[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[39]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[40]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[42]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[43]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[44]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[47]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[4]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[51]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(data_src_state_load_reg_1224[0]),
        .Q(L1_data_out_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(data_src_state_load_reg_1224[1]),
        .Q(L1_data_out_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[6]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[6]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[39]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[8]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404000400000000)) 
    \L1_data_out_V_1_payload_B[33]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(seq_count_V_load_reg_1229),
        .I3(L1_data_out_V_TVALID),
        .I4(L1_data_out_V_1_ack_in33_in),
        .I5(L1_data_out_V_1_sel_wr),
        .O(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDD0D0000)) 
    \L1_data_out_V_1_payload_B[35]_i_1 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(L1_data_out_V_TVALID),
        .I3(L1_data_out_V_1_ack_in33_in),
        .I4(L1_data_out_V_1_sel_wr),
        .O(\L1_data_out_V_1_payload_B[35]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \L1_data_out_V_1_payload_B[53]_i_1 
       (.I0(L1_data_out_V_1_sel_wr),
        .I1(L1_data_out_V_1_ack_in33_in),
        .I2(L1_data_out_V_TVALID),
        .O(L1_data_out_V_1_load_B));
  FDRE \L1_data_out_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[15] ),
        .Q(L1_data_out_V_1_payload_B[15]),
        .R(\L1_data_out_V_1_payload_B[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[16]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[17] ),
        .Q(L1_data_out_V_1_payload_B[17]),
        .R(\L1_data_out_V_1_payload_B[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[18]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[19]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[19]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[20]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[20]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[21]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[22]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[22]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[23]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDSE \L1_data_out_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[24]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[24]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDSE \L1_data_out_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[25]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[26]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[28]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[29]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[30]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[31]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[32]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[32]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[33]_i_2_n_0 ),
        .Q(L1_data_out_V_1_payload_B[33]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[34] ),
        .Q(L1_data_out_V_1_payload_B[34]),
        .R(\L1_data_out_V_1_payload_B[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[35] ),
        .Q(L1_data_out_V_1_payload_B[35]),
        .R(\L1_data_out_V_1_payload_B[35]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[39]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[40]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[42]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[43]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[44]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[47]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[4]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[51]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(data_src_state_load_reg_1224[0]),
        .Q(L1_data_out_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(data_src_state_load_reg_1224[1]),
        .Q(L1_data_out_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[6]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[6]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[39]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[8]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    L1_data_out_V_1_sel_rd_i_1
       (.I0(L1_data_out_V_TREADY),
        .I1(L1_data_out_V_TVALID),
        .I2(L1_data_out_V_1_sel),
        .O(L1_data_out_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L1_data_out_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(L1_data_out_V_1_sel_rd_i_1_n_0),
        .Q(L1_data_out_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D55FFFFA2AA0000)) 
    L1_data_out_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(L1_data_out_V_TVALID),
        .I2(L1_data_out_V_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(L1_data_out_V_1_ack_in33_in),
        .I5(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L1_data_out_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(L1_data_out_V_1_sel_wr_i_1_n_0),
        .Q(L1_data_out_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8800)) 
    \L1_data_out_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(L1_data_out_V_TREADY),
        .I3(L1_data_out_V_1_ack_in33_in),
        .I4(L1_data_out_V_TVALID),
        .O(\L1_data_out_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8AFFFF)) 
    \L1_data_out_V_1_state[1]_i_1 
       (.I0(L1_data_out_V_1_ack_in33_in),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(L1_data_out_V_TREADY),
        .I4(L1_data_out_V_TVALID),
        .O(\L1_data_out_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L1_data_out_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\L1_data_out_V_1_state[0]_i_1_n_0 ),
        .Q(L1_data_out_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L1_data_out_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\L1_data_out_V_1_state[1]_i_1_n_0 ),
        .Q(L1_data_out_V_1_ack_in33_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[15]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[15]),
        .I1(L1_data_out_V_1_payload_A[15]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[16]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[16]),
        .I1(L1_data_out_V_1_payload_A[16]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[17]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[17]),
        .I1(L1_data_out_V_1_payload_A[17]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[18]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[18]),
        .I1(L1_data_out_V_1_payload_A[18]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[19]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[19]),
        .I1(L1_data_out_V_1_payload_A[19]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[1]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[39]),
        .I1(L1_data_out_V_1_payload_A[39]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [39]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[20]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[20]),
        .I1(L1_data_out_V_1_payload_A[20]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[21]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[21]),
        .I1(L1_data_out_V_1_payload_A[21]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[22]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[22]),
        .I1(L1_data_out_V_1_payload_A[22]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[23]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[23]),
        .I1(L1_data_out_V_1_payload_A[23]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[24]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[24]),
        .I1(L1_data_out_V_1_payload_A[24]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[25]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[25]),
        .I1(L1_data_out_V_1_payload_A[25]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[26]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[26]),
        .I1(L1_data_out_V_1_payload_A[26]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[27]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[41]),
        .I1(L1_data_out_V_1_payload_A[41]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [41]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[28]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[28]),
        .I1(L1_data_out_V_1_payload_A[28]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[29]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[29]),
        .I1(L1_data_out_V_1_payload_A[29]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[30]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[30]),
        .I1(L1_data_out_V_1_payload_A[30]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[31]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[31]),
        .I1(L1_data_out_V_1_payload_A[31]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[32]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[32]),
        .I1(L1_data_out_V_1_payload_A[32]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[33]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[33]),
        .I1(L1_data_out_V_1_payload_A[33]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [33]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[34]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[34]),
        .I1(L1_data_out_V_1_payload_A[34]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [34]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[35]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[35]),
        .I1(L1_data_out_V_1_payload_A[35]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[40]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[40]),
        .I1(L1_data_out_V_1_payload_A[40]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [40]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[42]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[42]),
        .I1(L1_data_out_V_1_payload_A[42]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [42]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[43]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[43]),
        .I1(L1_data_out_V_1_payload_A[43]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [43]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[44]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[44]),
        .I1(L1_data_out_V_1_payload_A[44]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [44]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[45]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[47]),
        .I1(L1_data_out_V_1_payload_A[47]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [47]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[4]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[4]),
        .I1(L1_data_out_V_1_payload_A[4]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[51]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[51]),
        .I1(L1_data_out_V_1_payload_A[51]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [51]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[52]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[52]),
        .I1(L1_data_out_V_1_payload_A[52]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[53]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[53]),
        .I1(L1_data_out_V_1_payload_A[53]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [53]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[6]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[6]),
        .I1(L1_data_out_V_1_payload_A[6]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[8]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[8]),
        .I1(L1_data_out_V_1_payload_A[8]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [8]));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(data_src_state),
        .D(data_src_state),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(data_src_state),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[42]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .I1(\data_src_state_reg_n_0_[0] ),
        .I2(data_src_state),
        .I3(\data_src_state_reg_n_0_[1] ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00AA0CAA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[51]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[51] ),
        .I1(\seq_count_V_reg_n_0_[0] ),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(data_src_state),
        .I4(\data_src_state_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[51]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[42]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327[51]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_327_reg_n_0_[51] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01E005A0)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[16]_i_1 
       (.I0(ext_ind_V_reg[1]),
        .I1(ext_ind_V_reg[0]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[3]),
        .I4(ext_ind_V_reg[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0015FFFE)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[18]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[0]),
        .I2(ext_ind_V_reg[4]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00800001)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[19]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[1]),
        .I2(ext_ind_V_reg[0]),
        .I3(ext_ind_V_reg[4]),
        .I4(ext_ind_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h5E06493A)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[21]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[0]),
        .I2(ext_ind_V_reg[3]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAB003800)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[22]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[1]),
        .I2(ext_ind_V_reg[0]),
        .I3(ext_ind_V_reg[3]),
        .I4(ext_ind_V_reg[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF9E1496C)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[28]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[1]),
        .I2(ext_ind_V_reg[4]),
        .I3(ext_ind_V_reg[0]),
        .I4(ext_ind_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h037107C3)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[29]_i_1 
       (.I0(ext_ind_V_reg[0]),
        .I1(ext_ind_V_reg[2]),
        .I2(ext_ind_V_reg[3]),
        .I3(ext_ind_V_reg[4]),
        .I4(ext_ind_V_reg[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[31]_i_2 
       (.I0(ext_ind_V_reg[4]),
        .I1(ext_ind_V_reg[3]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7F493EF7)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[42]_i_2 
       (.I0(ext_ind_V_reg[4]),
        .I1(ext_ind_V_reg[3]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[42]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_1 
       (.I0(data_src_state),
        .I1(\data_src_state_reg_n_0_[0] ),
        .I2(\data_src_state_reg_n_0_[1] ),
        .O(ap_condition_286));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[16]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[16] ),
        .R(numBeam_U_n_13));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[18]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[18] ),
        .R(numBeam_U_n_13));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[19]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[19] ),
        .R(numBeam_U_n_13));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[20]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[21]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[21] ),
        .R(numBeam_U_n_14));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[22]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[22] ),
        .R(numBeam_U_n_14));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[28]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[28] ),
        .R(numBeam_U_n_14));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[29]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[29] ),
        .R(numBeam_U_n_14));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[30]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[31]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[31] ),
        .R(numBeam_U_n_14));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(numBeam_U_n_15),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[42]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[42] ),
        .R(numBeam_U_n_13));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000280A0)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0E070000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[16]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[3]),
        .I3(section_count_V_reg[2]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF1F80000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[17]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[3]),
        .I3(section_count_V_reg[2]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0108)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[23]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0164)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[24]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFD7F5)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[25]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFD5755)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[26]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFD55)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[28]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0507FFFF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[31]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBAADFFFF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[32]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[33]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1 
       (.I0(data_src_state),
        .I1(\data_src_state_reg_n_0_[0] ),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(\seq_count_V_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_2 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[35]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1 
       (.I0(\seq_count_V_reg_n_0_[0] ),
        .I1(\data_src_state_reg_n_0_[1] ),
        .I2(\data_src_state_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[43]_i_1 
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(\data_src_state_reg_n_0_[1] ),
        .I2(\seq_count_V_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[43]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[15] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[15]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[16] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[16]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[17] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[17]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[17] ),
        .R(1'b0));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[23] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[23]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[23] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[24] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[24]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[24] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[25] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[25]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[26] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[26]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[28] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[28]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[31] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[31]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[32] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[32]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[32] ),
        .R(1'b0));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[33] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[33]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[33] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[34] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[34] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[34]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[35] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[35]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[39] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[39]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg[43] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352[43]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_352_reg_n_0_[43] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \cplane_data_counter_s[7]_i_1 
       (.I0(data_src_state),
        .I1(\^l1datagen_stateout_V [0]),
        .I2(icmp_ln895_reg_1234_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\^l1datagen_stateout_V [1]),
        .I5(icmp_ln879_reg_1244_pp0_iter1_reg),
        .O(cplane_data_counter_s0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[0] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[0]),
        .Q(cplane_data_counter_s_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[1] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[1]),
        .Q(cplane_data_counter_s_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[2] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[2]),
        .Q(cplane_data_counter_s_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[3] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[3]),
        .Q(cplane_data_counter_s_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[4] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[4]),
        .Q(cplane_data_counter_s_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[5] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[5]),
        .Q(cplane_data_counter_s_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[6] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[6]),
        .Q(cplane_data_counter_s_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cplane_data_counter_s_reg[7] 
       (.C(ap_clk),
        .CE(cplane_data_counter_s0),
        .D(CDATA_COUNTER_V[7]),
        .Q(cplane_data_counter_s_reg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_src_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_src_state[1]_i_4 
       (.I0(data_src_state_load_reg_1224[1]),
        .I1(data_src_state_load_reg_1224[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\data_src_state[1]_i_4_n_0 ));
  FDRE \data_src_state_load_reg_1224_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(data_src_state_load_reg_1224[0]),
        .Q(\^l1datagen_stateout_V [0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1224_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(data_src_state_load_reg_1224[1]),
        .Q(\^l1datagen_stateout_V [1]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1224_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\data_src_state_reg_n_0_[0] ),
        .Q(data_src_state_load_reg_1224[0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1224_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\data_src_state_reg_n_0_[1] ),
        .Q(data_src_state_load_reg_1224[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(numBeam_U_n_7),
        .Q(\data_src_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(numBeam_U_n_6),
        .Q(\data_src_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \ext_ind_V[0]_i_1 
       (.I0(ext_ind_V_reg[0]),
        .O(mux_1_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ext_ind_V[1]_i_1 
       (.I0(ext_ind_V_reg[0]),
        .I1(ext_ind_V_reg[1]),
        .O(grp_fu_444_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ext_ind_V[2]_i_1 
       (.I0(ext_ind_V_reg[2]),
        .I1(ext_ind_V_reg[1]),
        .I2(ext_ind_V_reg[0]),
        .O(grp_fu_444_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ext_ind_V[3]_i_1 
       (.I0(ext_ind_V_reg[3]),
        .I1(ext_ind_V_reg[0]),
        .I2(ext_ind_V_reg[1]),
        .I3(ext_ind_V_reg[2]),
        .O(grp_fu_444_p2[3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ext_ind_V[4]_i_1 
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(data_src_state),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(\seq_count_V_reg_n_0_[0] ),
        .O(ext_ind_V));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ext_ind_V[4]_i_3 
       (.I0(ext_ind_V_reg[4]),
        .I1(ext_ind_V_reg[3]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[0]),
        .O(grp_fu_444_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[0] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(mux_1_2),
        .Q(ext_ind_V_reg[0]),
        .R(ext_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[1] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_444_p2[1]),
        .Q(ext_ind_V_reg[1]),
        .R(ext_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[2] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_444_p2[2]),
        .Q(ext_ind_V_reg[2]),
        .R(ext_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[3] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_444_p2[3]),
        .Q(ext_ind_V_reg[3]),
        .R(ext_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[4] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_444_p2[4]),
        .Q(ext_ind_V_reg[4]),
        .R(ext_ind_V));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \icmp_ln879_reg_1244[0]_i_2 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .O(icmp_ln879_fu_549_p2));
  FDRE \icmp_ln879_reg_1244_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(icmp_ln879_reg_1244),
        .Q(icmp_ln879_reg_1244_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln879_reg_1244_reg[0] 
       (.C(ap_clk),
        .CE(numBeam_U_n_12),
        .D(icmp_ln879_fu_549_p2),
        .Q(icmp_ln879_reg_1244),
        .R(1'b0));
  FDRE \icmp_ln895_reg_1234_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(icmp_ln895_reg_1234),
        .Q(icmp_ln895_reg_1234_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln895_reg_1234_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(icmp_ln895_fu_523_p26_in),
        .Q(icmp_ln895_reg_1234),
        .R(1'b0));
  check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen_numBeam numBeam_U
       (.D({numBeam_U_n_6,numBeam_U_n_7}),
        .E(ap_condition_286),
        .L1_data_out_V_1_ack_in33_in(L1_data_out_V_1_ack_in33_in),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .Q(ext_ind_V_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340({ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43],ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[30],ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[20]}),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] (\data_src_state[1]_i_4_n_0 ),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ({temp_ind_V_reg__0,temp_ind_V_reg}),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ({\numExt_V_reg_n_0_[3] ,\numExt_V_reg_n_0_[2] ,\numExt_V_reg_n_0_[1] }),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 (data_src_state_load_reg_1224),
        .ap_rst_n(ap_rst_n),
        .data_src_state(data_src_state),
        .\data_src_state_reg[0] (ext_ind_V0),
        .\data_src_state_reg[1] (numBeam_U_n_12),
        .\data_src_state_reg[1]_0 (numBeam_U_n_14),
        .\data_src_state_reg[1]_1 (\seq_count_V_reg_n_0_[0] ),
        .\data_src_state_reg[1]_2 ({\data_src_state_reg_n_0_[1] ,\data_src_state_reg_n_0_[0] }),
        .icmp_ln879_fu_549_p2(icmp_ln879_fu_549_p2),
        .icmp_ln895_fu_523_p26_in(icmp_ln895_fu_523_p26_in),
        .\q0_reg[0] (L1_data_out_V_TVALID),
        .\q0_reg[2] (q0),
        .\q0_reg[2]_0 (section_count_V_reg),
        .seq_count_V018_out(seq_count_V018_out),
        .\seq_count_V_reg[0] (numBeam_U_n_0),
        .\seq_count_V_reg[0]_0 (\seq_count_V[0]_i_4_n_0 ),
        .\temp_ind_V_reg[0] (numBeam_U_n_13),
        .\temp_ind_V_reg[0]_0 (numBeam_U_n_15));
  LUT4 #(
    .INIT(16'h0800)) 
    \numExt_V[3]_i_1 
       (.I0(data_src_state),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(data_src_state_load_reg_1224[0]),
        .I3(data_src_state_load_reg_1224[1]),
        .O(L1_data_out_V_1_sel_wr3));
  FDRE #(
    .INIT(1'b0)) 
    \numExt_V_reg[1] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_sel_wr3),
        .D(q0[0]),
        .Q(\numExt_V_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numExt_V_reg[2] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_sel_wr3),
        .D(q0[1]),
        .Q(\numExt_V_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numExt_V_reg[3] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_sel_wr3),
        .D(q0[2]),
        .Q(\numExt_V_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(numBeam_U_n_12),
        .D(p_0_in[0]),
        .Q(section_count_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(numBeam_U_n_12),
        .D(p_0_in[1]),
        .Q(section_count_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(numBeam_U_n_12),
        .D(p_0_in[2]),
        .Q(section_count_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(numBeam_U_n_12),
        .D(p_0_in[3]),
        .Q(section_count_V_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \seq_count_V[0]_i_3 
       (.I0(data_src_state),
        .I1(\data_src_state_reg_n_0_[0] ),
        .I2(\data_src_state_reg_n_0_[1] ),
        .O(seq_count_V018_out));
  LUT6 #(
    .INIT(64'hAFAEFFAEAFAEAFAE)) 
    \seq_count_V[0]_i_4 
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(L1_data_out_V_1_ack_in33_in),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(L1_data_out_V_TREADY),
        .I5(L1_data_out_V_TVALID),
        .O(\seq_count_V[0]_i_4_n_0 ));
  FDRE \seq_count_V_load_reg_1229_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\seq_count_V_reg_n_0_[0] ),
        .Q(seq_count_V_load_reg_1229),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_count_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(numBeam_U_n_0),
        .Q(\seq_count_V_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_ind_V[0]_i_1 
       (.I0(temp_ind_V_reg),
        .O(\temp_ind_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_ind_V[1]_i_1 
       (.I0(temp_ind_V_reg),
        .I1(temp_ind_V_reg__0[1]),
        .O(add_ln700_4_fu_751_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \temp_ind_V[2]_i_1 
       (.I0(temp_ind_V_reg__0[2]),
        .I1(temp_ind_V_reg__0[1]),
        .I2(temp_ind_V_reg),
        .O(add_ln700_4_fu_751_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_ind_V[3]_i_1 
       (.I0(temp_ind_V_reg__0[3]),
        .I1(temp_ind_V_reg__0[2]),
        .I2(temp_ind_V_reg),
        .I3(temp_ind_V_reg__0[1]),
        .O(add_ln700_4_fu_751_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(\temp_ind_V[0]_i_1_n_0 ),
        .Q(temp_ind_V_reg),
        .R(numBeam_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(add_ln700_4_fu_751_p2[1]),
        .Q(temp_ind_V_reg__0[1]),
        .R(numBeam_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(add_ln700_4_fu_751_p2[2]),
        .Q(temp_ind_V_reg__0[2]),
        .R(numBeam_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_286),
        .D(add_ln700_4_fu_751_p2[3]),
        .Q(temp_ind_V_reg__0[3]),
        .R(numBeam_U_n_12));
endmodule

module check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen_numBeam
   (\seq_count_V_reg[0] ,
    ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340,
    \data_src_state_reg[0] ,
    data_src_state,
    D,
    icmp_ln895_fu_523_p26_in,
    \q0_reg[2] ,
    \data_src_state_reg[1] ,
    \temp_ind_V_reg[0] ,
    \data_src_state_reg[1]_0 ,
    \temp_ind_V_reg[0]_0 ,
    seq_count_V018_out,
    \data_src_state_reg[1]_1 ,
    \seq_count_V_reg[0]_0 ,
    ap_rst_n,
    Q,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ,
    E,
    \data_src_state_reg[1]_2 ,
    \q0_reg[0] ,
    L1_data_out_V_TREADY,
    ap_enable_reg_pp0_iter2,
    L1_data_out_V_1_ack_in33_in,
    ap_enable_reg_pp0_iter1,
    icmp_ln879_fu_549_p2,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ,
    ap_clk,
    \q0_reg[2]_0 );
  output \seq_count_V_reg[0] ;
  output [2:0]ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340;
  output [0:0]\data_src_state_reg[0] ;
  output data_src_state;
  output [1:0]D;
  output icmp_ln895_fu_523_p26_in;
  output [2:0]\q0_reg[2] ;
  output [0:0]\data_src_state_reg[1] ;
  output \temp_ind_V_reg[0] ;
  output \data_src_state_reg[1]_0 ;
  output [0:0]\temp_ind_V_reg[0]_0 ;
  input seq_count_V018_out;
  input \data_src_state_reg[1]_1 ;
  input \seq_count_V_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]Q;
  input [3:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ;
  input [0:0]E;
  input [1:0]\data_src_state_reg[1]_2 ;
  input \q0_reg[0] ;
  input L1_data_out_V_TREADY;
  input ap_enable_reg_pp0_iter2;
  input L1_data_out_V_1_ack_in33_in;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln879_fu_549_p2;
  input [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ;
  input \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ;
  input [1:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ;
  input ap_clk;
  input [3:0]\q0_reg[2]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire L1_data_out_V_1_ack_in33_in;
  wire L1_data_out_V_TREADY;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [2:0]ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ;
  wire [3:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ;
  wire [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ;
  wire [1:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ;
  wire ap_rst_n;
  wire data_src_state;
  wire [0:0]\data_src_state_reg[0] ;
  wire [0:0]\data_src_state_reg[1] ;
  wire \data_src_state_reg[1]_0 ;
  wire \data_src_state_reg[1]_1 ;
  wire [1:0]\data_src_state_reg[1]_2 ;
  wire icmp_ln879_fu_549_p2;
  wire icmp_ln895_fu_523_p26_in;
  wire \q0_reg[0] ;
  wire [2:0]\q0_reg[2] ;
  wire [3:0]\q0_reg[2]_0 ;
  wire seq_count_V018_out;
  wire \seq_count_V_reg[0] ;
  wire \seq_count_V_reg[0]_0 ;
  wire \temp_ind_V_reg[0] ;
  wire [0:0]\temp_ind_V_reg[0]_0 ;

  check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen_numBeam_rom L1_Data_Gen_numBeam_rom_U
       (.D(D),
        .E(E),
        .L1_data_out_V_1_ack_in33_in(L1_data_out_V_1_ack_in33_in),
        .\L1_data_out_V_1_state_reg[0] (data_src_state),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[1:0]),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] (\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] (\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 (\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 (\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ),
        .ap_rst_n(ap_rst_n),
        .\data_src_state_reg[0] (\data_src_state_reg[0] ),
        .\data_src_state_reg[1] (\data_src_state_reg[1] ),
        .\data_src_state_reg[1]_0 (\data_src_state_reg[1]_0 ),
        .\data_src_state_reg[1]_1 (\data_src_state_reg[1]_1 ),
        .\data_src_state_reg[1]_2 (\data_src_state_reg[1]_2 ),
        .icmp_ln879_fu_549_p2(icmp_ln879_fu_549_p2),
        .icmp_ln895_fu_523_p26_in(icmp_ln895_fu_523_p26_in),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[2]_1 (\q0_reg[2]_0 ),
        .seq_count_V018_out(seq_count_V018_out),
        .\seq_count_V_reg[0] (\seq_count_V_reg[0] ),
        .\seq_count_V_reg[0]_0 (\seq_count_V_reg[0]_0 ),
        .\temp_ind_V_reg[0] (ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[2]),
        .\temp_ind_V_reg[0]_0 (\temp_ind_V_reg[0] ),
        .\temp_ind_V_reg[0]_1 (\temp_ind_V_reg[0]_0 ));
endmodule

module check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen_numBeam_rom
   (\seq_count_V_reg[0] ,
    \temp_ind_V_reg[0] ,
    ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340,
    \data_src_state_reg[0] ,
    \L1_data_out_V_1_state_reg[0] ,
    D,
    icmp_ln895_fu_523_p26_in,
    \q0_reg[2]_0 ,
    \data_src_state_reg[1] ,
    \temp_ind_V_reg[0]_0 ,
    \data_src_state_reg[1]_0 ,
    \temp_ind_V_reg[0]_1 ,
    seq_count_V018_out,
    \data_src_state_reg[1]_1 ,
    \seq_count_V_reg[0]_0 ,
    ap_rst_n,
    Q,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ,
    E,
    \data_src_state_reg[1]_2 ,
    \q0_reg[0]_0 ,
    L1_data_out_V_TREADY,
    ap_enable_reg_pp0_iter2,
    L1_data_out_V_1_ack_in33_in,
    ap_enable_reg_pp0_iter1,
    icmp_ln879_fu_549_p2,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ,
    ap_clk,
    \q0_reg[2]_1 );
  output \seq_count_V_reg[0] ;
  output \temp_ind_V_reg[0] ;
  output [1:0]ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340;
  output [0:0]\data_src_state_reg[0] ;
  output [0:0]\L1_data_out_V_1_state_reg[0] ;
  output [1:0]D;
  output icmp_ln895_fu_523_p26_in;
  output [2:0]\q0_reg[2]_0 ;
  output [0:0]\data_src_state_reg[1] ;
  output \temp_ind_V_reg[0]_0 ;
  output \data_src_state_reg[1]_0 ;
  output [0:0]\temp_ind_V_reg[0]_1 ;
  input seq_count_V018_out;
  input \data_src_state_reg[1]_1 ;
  input \seq_count_V_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]Q;
  input [3:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ;
  input [0:0]E;
  input [1:0]\data_src_state_reg[1]_2 ;
  input \q0_reg[0]_0 ;
  input L1_data_out_V_TREADY;
  input ap_enable_reg_pp0_iter2;
  input L1_data_out_V_1_ack_in33_in;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln879_fu_549_p2;
  input [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ;
  input \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ;
  input [1:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ;
  input ap_clk;
  input [3:0]\q0_reg[2]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire L1_data_out_V_1_ack_in33_in;
  wire [0:0]\L1_data_out_V_1_state_reg[0] ;
  wire L1_data_out_V_TREADY;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [1:0]ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ;
  wire [3:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] ;
  wire [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 ;
  wire [1:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 ;
  wire ap_rst_n;
  wire \data_src_state[1]_i_3_n_0 ;
  wire [0:0]\data_src_state_reg[0] ;
  wire [0:0]\data_src_state_reg[1] ;
  wire \data_src_state_reg[1]_0 ;
  wire \data_src_state_reg[1]_1 ;
  wire [1:0]\data_src_state_reg[1]_2 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire icmp_ln879_fu_549_p2;
  wire icmp_ln895_fu_523_p26_in;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[2]_0 ;
  wire [3:0]\q0_reg[2]_1 ;
  wire seq_count_V018_out;
  wire \seq_count_V[0]_i_2_n_0 ;
  wire \seq_count_V_reg[0] ;
  wire \seq_count_V_reg[0]_0 ;
  wire \temp_ind_V_reg[0] ;
  wire \temp_ind_V_reg[0]_0 ;
  wire [0:0]\temp_ind_V_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hE8F2D278DA78C22A)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[20]_i_1 
       (.I0(\temp_ind_V_reg[0] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[0]));
  LUT6 #(
    .INIT(64'hF7DFFFDDFFDDDFDD)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[30]_i_1 
       (.I0(\temp_ind_V_reg[0] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[31]_i_1 
       (.I0(\data_src_state[1]_i_3_n_0 ),
        .I1(\data_src_state_reg[1]_2 [1]),
        .I2(\data_src_state_reg[1]_2 [0]),
        .I3(\L1_data_out_V_1_state_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .O(\data_src_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[32]_i_1 
       (.I0(\data_src_state[1]_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .O(\temp_ind_V_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC0008000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[42]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I1(\L1_data_out_V_1_state_reg[0] ),
        .I2(\data_src_state_reg[1]_2 [0]),
        .I3(\data_src_state_reg[1]_2 [1]),
        .I4(\data_src_state[1]_i_3_n_0 ),
        .O(\temp_ind_V_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFBBFB)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I1(E),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [3]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_4_n_0 ),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5_n_0 ),
        .O(\temp_ind_V_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEB7D7DBE)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_6_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_7_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [1]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_0 [2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_6_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_7_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [1]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_0 [0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [1]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_0 [1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h77F00FF0)) 
    \data_src_state[0]_i_1 
       (.I0(icmp_ln879_fu_549_p2),
        .I1(\data_src_state[1]_i_3_n_0 ),
        .I2(\data_src_state_reg[1]_1 ),
        .I3(\data_src_state_reg[1]_2 [0]),
        .I4(\data_src_state_reg[1]_2 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h77C0)) 
    \data_src_state[1]_i_2 
       (.I0(\data_src_state[1]_i_3_n_0 ),
        .I1(\data_src_state_reg[1]_2 [0]),
        .I2(\data_src_state_reg[1]_1 ),
        .I3(\data_src_state_reg[1]_2 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFBBBFFF2B222BBB)) 
    \data_src_state[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [3]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43]_0 [2]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[32] ),
        .I4(\q0_reg[2]_0 [2]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5_n_0 ),
        .O(\data_src_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00DF0F)) 
    \data_src_state_load_reg_1224_pp0_iter1_reg[1]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(L1_data_out_V_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(L1_data_out_V_1_ack_in33_in),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\L1_data_out_V_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \ext_ind_V[4]_i_2 
       (.I0(\L1_data_out_V_1_state_reg[0] ),
        .I1(\data_src_state_reg[1]_2 [0]),
        .I2(\data_src_state_reg[1]_2 [1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I4(\data_src_state[1]_i_3_n_0 ),
        .O(\data_src_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02B5)) 
    g0_b0
       (.I0(\q0_reg[2]_1 [0]),
        .I1(\q0_reg[2]_1 [1]),
        .I2(\q0_reg[2]_1 [2]),
        .I3(\q0_reg[2]_1 [3]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00C6)) 
    g0_b1
       (.I0(\q0_reg[2]_1 [0]),
        .I1(\q0_reg[2]_1 [1]),
        .I2(\q0_reg[2]_1 [2]),
        .I3(\q0_reg[2]_1 [3]),
        .O(g0_b1_n_0));
  LUT4 #(
    .INIT(16'h0318)) 
    g0_b2
       (.I0(\q0_reg[2]_1 [0]),
        .I1(\q0_reg[2]_1 [1]),
        .I2(\q0_reg[2]_1 [2]),
        .I3(\q0_reg[2]_1 [3]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln879_reg_1244[0]_i_1 
       (.I0(\data_src_state[1]_i_3_n_0 ),
        .I1(\data_src_state_reg[1]_2 [1]),
        .I2(\data_src_state_reg[1]_2 [0]),
        .I3(\L1_data_out_V_1_state_reg[0] ),
        .O(\data_src_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln895_reg_1234[0]_i_1 
       (.I0(\data_src_state[1]_i_3_n_0 ),
        .O(icmp_ln895_fu_523_p26_in));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\L1_data_out_V_1_state_reg[0] ),
        .D(g0_b0_n_0),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\L1_data_out_V_1_state_reg[0] ),
        .D(g0_b1_n_0),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\L1_data_out_V_1_state_reg[0] ),
        .D(g0_b2_n_0),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h280AAA0A00000000)) 
    \seq_count_V[0]_i_1 
       (.I0(\seq_count_V[0]_i_2_n_0 ),
        .I1(seq_count_V018_out),
        .I2(\data_src_state_reg[1]_1 ),
        .I3(\seq_count_V_reg[0]_0 ),
        .I4(\temp_ind_V_reg[0] ),
        .I5(ap_rst_n),
        .O(\seq_count_V_reg[0] ));
  LUT6 #(
    .INIT(64'h0000044DFFFFFFFF)) 
    \seq_count_V[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [3]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_3_n_0 ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_4_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340[43]_i_5_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_2_reg_340_reg[43] [0]),
        .I5(E),
        .O(\seq_count_V[0]_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_L1_Data_Gen_0_0,L1_Data_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "L1_Data_Gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module check_40G_sim_L1_Data_Gen_0_0
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY,
    L1_data_out_V_TDATA,
    l1datagen_stateout_V,
    CDATA_COUNTER_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_data_out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TVALID" *) output L1_data_out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TREADY" *) input L1_data_out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_data_out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0" *) output [63:0]L1_data_out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 l1datagen_stateout_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME l1datagen_stateout_V, LAYERED_METADATA undef" *) output [7:0]l1datagen_stateout_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 CDATA_COUNTER_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CDATA_COUNTER_V, LAYERED_METADATA undef" *) output [7:0]CDATA_COUNTER_V;

  wire [7:0]CDATA_COUNTER_V;
  wire [63:0]L1_data_out_V_TDATA;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]l1datagen_stateout_V;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  check_40G_sim_L1_Data_Gen_0_0_L1_Data_Gen inst
       (.CDATA_COUNTER_V(CDATA_COUNTER_V),
        .L1_data_out_V_TDATA(L1_data_out_V_TDATA),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .L1_data_out_V_TVALID(L1_data_out_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .l1datagen_stateout_V(l1datagen_stateout_V));
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
