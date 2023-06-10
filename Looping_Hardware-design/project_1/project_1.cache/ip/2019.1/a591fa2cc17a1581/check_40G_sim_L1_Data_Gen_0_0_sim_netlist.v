// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  2 14:16:12 2021
// Host        : client52 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1_Data_Gen_0_0_sim_netlist.v
// Design      : check_40G_sim_L1_Data_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TDATA,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  output [63:0]L1_data_out_V_TDATA;
  output L1_data_out_V_TVALID;
  input L1_data_out_V_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_data_src_state[1]_i_2_n_0 ;
  wire \FSM_sequential_data_src_state[1]_i_4_n_0 ;
  wire \FSM_sequential_data_src_state[2]_i_3_n_0 ;
  wire L1_data_out_V_1_ack_in26_in;
  wire L1_data_out_V_1_load_A;
  wire L1_data_out_V_1_load_B;
  wire [53:4]L1_data_out_V_1_payload_A;
  wire \L1_data_out_V_1_payload_A[20]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[23]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[25]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[33]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_A[33]_i_2_n_0 ;
  wire \L1_data_out_V_1_payload_A[41]_i_1_n_0 ;
  wire [53:4]L1_data_out_V_1_payload_B;
  wire \L1_data_out_V_1_payload_B[33]_i_1_n_0 ;
  wire \L1_data_out_V_1_payload_B[41]_i_1_n_0 ;
  wire L1_data_out_V_1_sel;
  wire L1_data_out_V_1_sel_rd_i_1_n_0;
  wire L1_data_out_V_1_sel_wr;
  wire L1_data_out_V_1_sel_wr3;
  wire L1_data_out_V_1_sel_wr_i_1_n_0;
  wire [1:1]L1_data_out_V_1_state;
  wire \L1_data_out_V_1_state[0]_i_1_n_0 ;
  wire [53:4]\^L1_data_out_V_TDATA ;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire [3:1]add_ln700_3_fu_727_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_263;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [43:16]ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[43] ;
  wire ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_src_state;
  wire [2:0]data_src_state__0;
  wire [2:0]data_src_state_load_reg_1174;
  wire [2:2]data_src_state_load_reg_1174_pp0_iter1_reg;
  wire [2:0]data_src_state_reg;
  wire ext_ind_V0;
  wire [4:0]ext_ind_V_reg;
  wire [4:1]grp_fu_410_p2;
  wire mux_1_2;
  wire numBeam_U_n_22;
  wire numBeam_U_n_3;
  wire numBeam_U_n_4;
  wire numBeam_U_n_5;
  wire \numExt_V_reg_n_0_[1] ;
  wire \numExt_V_reg_n_0_[2] ;
  wire \numExt_V_reg_n_0_[3] ;
  wire [53:4]p_0_in__0;
  wire [2:0]q0;
  wire [3:0]section_count_V_reg;
  wire [3:0]select_ln142_fu_526_p3;
  wire \seq_count_V_reg_n_0_[0] ;
  wire temp_ind_V;
  wire \temp_ind_V[0]_i_1_n_0 ;
  wire [0:0]temp_ind_V_reg;
  wire [3:1]temp_ind_V_reg__0;
  wire [51:51]tmp_3_fu_1117_p3;

  assign L1_data_out_V_TDATA[63] = \<const0> ;
  assign L1_data_out_V_TDATA[62] = \<const0> ;
  assign L1_data_out_V_TDATA[61] = \<const0> ;
  assign L1_data_out_V_TDATA[60] = \<const0> ;
  assign L1_data_out_V_TDATA[59] = \<const0> ;
  assign L1_data_out_V_TDATA[58] = \<const0> ;
  assign L1_data_out_V_TDATA[57] = \<const0> ;
  assign L1_data_out_V_TDATA[56] = \<const0> ;
  assign L1_data_out_V_TDATA[55] = \<const0> ;
  assign L1_data_out_V_TDATA[54] = \<const1> ;
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_data_src_state[1]_i_2 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[1]),
        .O(\FSM_sequential_data_src_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_data_src_state[1]_i_4 
       (.I0(data_src_state_load_reg_1174[1]),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(data_src_state_load_reg_1174[2]),
        .O(\FSM_sequential_data_src_state[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_data_src_state[2]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h044C)) 
    \FSM_sequential_data_src_state[2]_i_2 
       (.I0(data_src_state__0[2]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(data_src_state__0[0]),
        .I3(data_src_state__0[1]),
        .O(data_src_state));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \FSM_sequential_data_src_state[2]_i_3 
       (.I0(data_src_state__0[0]),
        .I1(data_src_state__0[1]),
        .I2(\seq_count_V_reg_n_0_[0] ),
        .I3(data_src_state__0[2]),
        .O(\FSM_sequential_data_src_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:011,iSTATE2:001,iSTATE3:000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_data_src_state_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(numBeam_U_n_5),
        .Q(data_src_state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:011,iSTATE2:001,iSTATE3:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_src_state_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(numBeam_U_n_4),
        .Q(data_src_state__0[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:010,iSTATE1:011,iSTATE2:001,iSTATE3:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_src_state_reg[2] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\FSM_sequential_data_src_state[2]_i_3_n_0 ),
        .Q(data_src_state__0[2]),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFAEEAAFF)) 
    \L1_data_out_V_1_payload_A[16]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[16] ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[16] ),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
        .O(p_0_in__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFAAABBFF)) 
    \L1_data_out_V_1_payload_A[18]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(tmp_3_fu_1117_p3),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[18] ),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
        .O(p_0_in__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \L1_data_out_V_1_payload_A[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[19] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[19] ),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \L1_data_out_V_1_payload_A[20]_i_1 
       (.I0(data_src_state_load_reg_1174[1]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[20] ),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[0]),
        .O(\L1_data_out_V_1_payload_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \L1_data_out_V_1_payload_A[21]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[21] ),
        .O(p_0_in__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \L1_data_out_V_1_payload_A[22]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[22] ),
        .O(p_0_in__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \L1_data_out_V_1_payload_A[23]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(data_src_state_load_reg_1174[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[23] ),
        .O(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC005500F00000)) 
    \L1_data_out_V_1_payload_A[24]_i_1 
       (.I0(tmp_3_fu_1117_p3),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[43] ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[24] ),
        .I3(data_src_state_load_reg_1174[2]),
        .I4(data_src_state_load_reg_1174[1]),
        .I5(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \L1_data_out_V_1_payload_A[25]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(data_src_state_load_reg_1174[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[25] ),
        .O(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFAEEAAFF)) 
    \L1_data_out_V_1_payload_A[28]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[28] ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[28] ),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
        .O(p_0_in__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \L1_data_out_V_1_payload_A[29]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[29] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[29]));
  LUT5 #(
    .INIT(32'hFBF3F8F3)) 
    \L1_data_out_V_1_payload_A[30]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[30] ),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .O(p_0_in__0[30]));
  LUT6 #(
    .INIT(64'h00000000CC55F000)) 
    \L1_data_out_V_1_payload_A[31]_i_1 
       (.I0(tmp_3_fu_1117_p3),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[31] ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[31] ),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(data_src_state_load_reg_1174[0]),
        .I5(data_src_state_load_reg_1174[2]),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \L1_data_out_V_1_payload_A[32]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[32] ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[32] ),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[32]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \L1_data_out_V_1_payload_A[33]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(tmp_3_fu_1117_p3),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(L1_data_out_V_1_load_A),
        .O(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \L1_data_out_V_1_payload_A[33]_i_2 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(data_src_state_load_reg_1174[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[33] ),
        .O(\L1_data_out_V_1_payload_A[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF0FB)) 
    \L1_data_out_V_1_payload_A[40]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[40]));
  LUT6 #(
    .INIT(64'h4545454545004545)) 
    \L1_data_out_V_1_payload_A[41]_i_1 
       (.I0(L1_data_out_V_1_sel_wr),
        .I1(L1_data_out_V_1_ack_in26_in),
        .I2(L1_data_out_V_TVALID),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
        .I5(data_src_state_load_reg_1174[2]),
        .O(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBF3F8F3)) 
    \L1_data_out_V_1_payload_A[42]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[42] ),
        .I1(data_src_state_load_reg_1174[0]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .O(p_0_in__0[42]));
  LUT6 #(
    .INIT(64'h00CC00AA00F00000)) 
    \L1_data_out_V_1_payload_A[43]_i_1 
       (.I0(tmp_3_fu_1117_p3),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[43] ),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .I3(data_src_state_load_reg_1174[2]),
        .I4(data_src_state_load_reg_1174[1]),
        .I5(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[43]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \L1_data_out_V_1_payload_A[44]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(data_src_state_load_reg_1174[1]),
        .O(p_0_in__0[44]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \L1_data_out_V_1_payload_A[47]_i_1 
       (.I0(data_src_state_load_reg_1174[2]),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[47]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF0FB)) 
    \L1_data_out_V_1_payload_A[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA0A2)) 
    \L1_data_out_V_1_payload_A[51]_i_1 
       (.I0(tmp_3_fu_1117_p3),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(data_src_state_load_reg_1174[0]),
        .O(p_0_in__0[51]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L1_data_out_V_1_payload_A[52]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[2]),
        .O(p_0_in__0[52]));
  LUT3 #(
    .INIT(8'h0D)) 
    \L1_data_out_V_1_payload_A[53]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_1_ack_in26_in),
        .I2(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L1_data_out_V_1_payload_A[53]_i_2 
       (.I0(data_src_state_load_reg_1174[1]),
        .I1(data_src_state_load_reg_1174[2]),
        .O(p_0_in__0[53]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDCDDDCFF)) 
    \L1_data_out_V_1_payload_A[6]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(tmp_3_fu_1117_p3),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \L1_data_out_V_1_payload_A[8]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[1]),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .O(p_0_in__0[39]));
  FDRE \L1_data_out_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[15] ),
        .Q(L1_data_out_V_1_payload_A[15]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[16]),
        .Q(L1_data_out_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[17] ),
        .Q(L1_data_out_V_1_payload_A[17]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[18]),
        .Q(L1_data_out_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[19]),
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
        .D(p_0_in__0[21]),
        .Q(L1_data_out_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[22]),
        .Q(L1_data_out_V_1_payload_A[22]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[23]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[24]),
        .Q(L1_data_out_V_1_payload_A[24]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[25]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[26] ),
        .Q(L1_data_out_V_1_payload_A[26]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[28]),
        .Q(L1_data_out_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[29]),
        .Q(L1_data_out_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[30]),
        .Q(L1_data_out_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[31]),
        .Q(L1_data_out_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[32]),
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
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[34] ),
        .Q(L1_data_out_V_1_payload_A[34]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[35] ),
        .Q(L1_data_out_V_1_payload_A[35]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .Q(L1_data_out_V_1_payload_A[39]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[40]),
        .Q(L1_data_out_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .Q(L1_data_out_V_1_payload_A[41]),
        .R(\L1_data_out_V_1_payload_A[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[42]),
        .Q(L1_data_out_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[43]),
        .Q(L1_data_out_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[44]),
        .Q(L1_data_out_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[47]),
        .Q(L1_data_out_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[4]),
        .Q(L1_data_out_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[51]),
        .Q(L1_data_out_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[52]),
        .Q(L1_data_out_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[53]),
        .Q(L1_data_out_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[6]),
        .Q(L1_data_out_V_1_payload_A[6]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[39]),
        .Q(L1_data_out_V_1_payload_A[8]),
        .S(\L1_data_out_V_1_payload_A[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \L1_data_out_V_1_payload_B[33]_i_1 
       (.I0(data_src_state_load_reg_1174[0]),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(tmp_3_fu_1117_p3),
        .I3(data_src_state_load_reg_1174[1]),
        .I4(L1_data_out_V_1_load_B),
        .O(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A008A8A)) 
    \L1_data_out_V_1_payload_B[41]_i_1 
       (.I0(L1_data_out_V_1_sel_wr),
        .I1(L1_data_out_V_1_ack_in26_in),
        .I2(L1_data_out_V_TVALID),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
        .I5(data_src_state_load_reg_1174[2]),
        .O(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \L1_data_out_V_1_payload_B[53]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_1_ack_in26_in),
        .I2(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_load_B));
  FDRE \L1_data_out_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[15] ),
        .Q(L1_data_out_V_1_payload_B[15]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[16]),
        .Q(L1_data_out_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[17] ),
        .Q(L1_data_out_V_1_payload_B[17]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[18]),
        .Q(L1_data_out_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[19]),
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
        .D(p_0_in__0[21]),
        .Q(L1_data_out_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[22]),
        .Q(L1_data_out_V_1_payload_B[22]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[23]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[23]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[24]),
        .Q(L1_data_out_V_1_payload_B[24]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\L1_data_out_V_1_payload_A[25]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[25]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[26] ),
        .Q(L1_data_out_V_1_payload_B[26]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[28]),
        .Q(L1_data_out_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[29]),
        .Q(L1_data_out_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[30]),
        .Q(L1_data_out_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[31]),
        .Q(L1_data_out_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[32]),
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
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[34] ),
        .Q(L1_data_out_V_1_payload_B[34]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[35] ),
        .Q(L1_data_out_V_1_payload_B[35]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .Q(L1_data_out_V_1_payload_B[39]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[40]),
        .Q(L1_data_out_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .Q(L1_data_out_V_1_payload_B[41]),
        .R(\L1_data_out_V_1_payload_B[41]_i_1_n_0 ));
  FDRE \L1_data_out_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[42]),
        .Q(L1_data_out_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[43]),
        .Q(L1_data_out_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[44]),
        .Q(L1_data_out_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[47]),
        .Q(L1_data_out_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[4]),
        .Q(L1_data_out_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[51]),
        .Q(L1_data_out_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[52]),
        .Q(L1_data_out_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[53]),
        .Q(L1_data_out_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[6]),
        .Q(L1_data_out_V_1_payload_B[6]),
        .R(1'b0));
  FDSE \L1_data_out_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[39]),
        .Q(L1_data_out_V_1_payload_B[8]),
        .S(\L1_data_out_V_1_payload_B[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    L1_data_out_V_1_sel_rd_i_1
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_TREADY),
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
  LUT4 #(
    .INIT(16'hDF20)) 
    L1_data_out_V_1_sel_wr_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L1_data_out_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(L1_data_out_V_1_sel_wr_i_1_n_0),
        .Q(L1_data_out_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AFF2A2A00000000)) 
    \L1_data_out_V_1_state[0]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_1_ack_in26_in),
        .I2(L1_data_out_V_TREADY),
        .I3(numBeam_U_n_3),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_rst_n),
        .O(\L1_data_out_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2AAFFFF)) 
    \L1_data_out_V_1_state[1]_i_1 
       (.I0(L1_data_out_V_1_ack_in26_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(data_src_state_load_reg_1174[2]),
        .I3(ap_block_pp0_stage0_11001),
        .I4(L1_data_out_V_TVALID),
        .I5(L1_data_out_V_TREADY),
        .O(L1_data_out_V_1_state));
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
        .D(L1_data_out_V_1_state),
        .Q(L1_data_out_V_1_ack_in26_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[15]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[15]),
        .I1(L1_data_out_V_1_payload_A[15]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[16]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[16]),
        .I1(L1_data_out_V_1_payload_A[16]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[17]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[17]),
        .I1(L1_data_out_V_1_payload_A[17]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[18]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[18]),
        .I1(L1_data_out_V_1_payload_A[18]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[19]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[19]),
        .I1(L1_data_out_V_1_payload_A[19]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[1]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[39]),
        .I1(L1_data_out_V_1_payload_A[39]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [39]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[20]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[20]),
        .I1(L1_data_out_V_1_payload_A[20]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[21]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[21]),
        .I1(L1_data_out_V_1_payload_A[21]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[22]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[22]),
        .I1(L1_data_out_V_1_payload_A[22]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[23]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[23]),
        .I1(L1_data_out_V_1_payload_A[23]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[24]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[24]),
        .I1(L1_data_out_V_1_payload_A[24]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[25]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[25]),
        .I1(L1_data_out_V_1_payload_A[25]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[26]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[26]),
        .I1(L1_data_out_V_1_payload_A[26]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[27]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[41]),
        .I1(L1_data_out_V_1_payload_A[41]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [41]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[28]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[28]),
        .I1(L1_data_out_V_1_payload_A[28]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[29]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[29]),
        .I1(L1_data_out_V_1_payload_A[29]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[30]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[30]),
        .I1(L1_data_out_V_1_payload_A[30]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[31]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[31]),
        .I1(L1_data_out_V_1_payload_A[31]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[32]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[32]),
        .I1(L1_data_out_V_1_payload_A[32]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [32]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[33]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[33]),
        .I1(L1_data_out_V_1_payload_A[33]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [33]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[34]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[34]),
        .I1(L1_data_out_V_1_payload_A[34]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [34]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[35]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[35]),
        .I1(L1_data_out_V_1_payload_A[35]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [35]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[40]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[40]),
        .I1(L1_data_out_V_1_payload_A[40]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [40]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[42]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[42]),
        .I1(L1_data_out_V_1_payload_A[42]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [42]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[43]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[43]),
        .I1(L1_data_out_V_1_payload_A[43]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[44]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[44]),
        .I1(L1_data_out_V_1_payload_A[44]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [44]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[45]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[47]),
        .I1(L1_data_out_V_1_payload_A[47]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [47]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[4]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[4]),
        .I1(L1_data_out_V_1_payload_A[4]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[51]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[51]),
        .I1(L1_data_out_V_1_payload_A[51]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [51]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[52]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[52]),
        .I1(L1_data_out_V_1_payload_A[52]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [52]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[53]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[53]),
        .I1(L1_data_out_V_1_payload_A[53]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [53]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[6]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[6]),
        .I1(L1_data_out_V_1_payload_A[6]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_5 
       (.I0(data_src_state__0[2]),
        .I1(data_src_state__0[1]),
        .I2(data_src_state__0[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_5_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[16]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[18]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[19]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[20]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[21]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[22]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[28]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[29]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[30]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[31]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[32]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[42]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01C40000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[15]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[3]),
        .I4(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22200222)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[16]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABEA0000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[17]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[2]),
        .I4(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFE100000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[19]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[3]),
        .I4(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[23]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[3]),
        .I3(section_count_V_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5757755D)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[24]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFDFFFCF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[25]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[3]),
        .I2(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[26]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFD55)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[28]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h555755FF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[31]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFDDDDF7)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[32]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1114)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[33]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\seq_count_V_reg_n_0_[0] ),
        .I2(data_src_state__0[1]),
        .I3(data_src_state__0[0]),
        .I4(data_src_state__0[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_2 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF008000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[35]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[2]),
        .I3(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I4(section_count_V_reg[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[39]_i_1 
       (.I0(data_src_state__0[2]),
        .I1(data_src_state__0[0]),
        .I2(data_src_state__0[1]),
        .I3(\seq_count_V_reg_n_0_[0] ),
        .O(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[43]_i_1 
       (.I0(\seq_count_V_reg_n_0_[0] ),
        .I1(data_src_state__0[1]),
        .I2(data_src_state__0[0]),
        .I3(data_src_state__0[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[43]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[15]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[16]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[17]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[19]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[19] ),
        .R(1'b0));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[23]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[23] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[24]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[25]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[25] ),
        .R(1'b0));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[26]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[26] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[28]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[31]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[32]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[32] ),
        .R(1'b0));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[33]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[33] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ));
  FDSE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[34] ),
        .S(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[34]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[35]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313[43]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_payload_V_reg_313_reg_n_0_[43] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_src_state_load_reg_1174[0]_i_1 
       (.I0(data_src_state__0[2]),
        .I1(data_src_state__0[0]),
        .O(data_src_state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \data_src_state_load_reg_1174[1]_i_1 
       (.I0(data_src_state__0[0]),
        .I1(data_src_state__0[1]),
        .I2(data_src_state__0[2]),
        .O(data_src_state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_src_state_load_reg_1174[2]_i_2 
       (.I0(data_src_state__0[1]),
        .I1(data_src_state__0[0]),
        .I2(data_src_state__0[2]),
        .O(data_src_state_reg[2]));
  FDRE \data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_load_reg_1174[2]),
        .Q(data_src_state_load_reg_1174_pp0_iter1_reg),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1174_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_reg[0]),
        .Q(data_src_state_load_reg_1174[0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1174_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_reg[1]),
        .Q(data_src_state_load_reg_1174[1]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_1174_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_reg[2]),
        .Q(data_src_state_load_reg_1174[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ext_ind_V[0]_i_1 
       (.I0(ext_ind_V_reg[0]),
        .O(mux_1_2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ext_ind_V[1]_i_1 
       (.I0(ext_ind_V_reg[0]),
        .I1(ext_ind_V_reg[1]),
        .O(grp_fu_410_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \ext_ind_V[2]_i_1 
       (.I0(ext_ind_V_reg[1]),
        .I1(ext_ind_V_reg[2]),
        .I2(ext_ind_V_reg[0]),
        .O(grp_fu_410_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ext_ind_V[3]_i_1 
       (.I0(ext_ind_V_reg[3]),
        .I1(ext_ind_V_reg[1]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[0]),
        .O(grp_fu_410_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ext_ind_V[4]_i_2 
       (.I0(ext_ind_V_reg[3]),
        .I1(ext_ind_V_reg[0]),
        .I2(ext_ind_V_reg[2]),
        .I3(ext_ind_V_reg[1]),
        .I4(ext_ind_V_reg[4]),
        .O(grp_fu_410_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[0] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(mux_1_2),
        .Q(ext_ind_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[1] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_410_p2[1]),
        .Q(ext_ind_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[2] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_410_p2[2]),
        .Q(ext_ind_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[3] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_410_p2[3]),
        .Q(ext_ind_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_ind_V_reg[4] 
       (.C(ap_clk),
        .CE(ext_ind_V0),
        .D(grp_fu_410_p2[4]),
        .Q(ext_ind_V_reg[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen_numBeam numBeam_U
       (.D({numBeam_U_n_4,numBeam_U_n_5}),
        .E(ext_ind_V0),
        .\FSM_sequential_data_src_state_reg[1] (data_src_state__0),
        .\FSM_sequential_data_src_state_reg[1]_0 (\FSM_sequential_data_src_state[1]_i_2_n_0 ),
        .\FSM_sequential_data_src_state_reg[2] (temp_ind_V),
        .L1_data_out_V_1_ack_in26_in(L1_data_out_V_1_ack_in26_in),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .Q({temp_ind_V_reg__0,temp_ind_V_reg}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] (ext_ind_V_reg),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ({\numExt_V_reg_n_0_[3] ,\numExt_V_reg_n_0_[2] ,\numExt_V_reg_n_0_[1] }),
        .ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .data_src_state_load_reg_1174_pp0_iter1_reg(data_src_state_load_reg_1174_pp0_iter1_reg),
        .\data_src_state_load_reg_1174_reg[2] (numBeam_U_n_3),
        .\q0_reg[2] (q0),
        .\q0_reg[2]_0 (L1_data_out_V_TVALID),
        .\q0_reg[2]_1 (data_src_state_load_reg_1174),
        .\q0_reg[2]_2 (section_count_V_reg),
        .\seq_count_V_reg[0] (numBeam_U_n_22),
        .\seq_count_V_reg[0]_0 (\seq_count_V_reg_n_0_[0] ),
        .\seq_count_V_reg[0]_1 (\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_5_n_0 ),
        .\seq_count_V_reg[0]_2 (\FSM_sequential_data_src_state[1]_i_4_n_0 ),
        .\temp_ind_V_reg[0] ({ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43:42],ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[32:28],ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[22:18],ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[16]}));
  LUT5 #(
    .INIT(32'h00200000)) 
    \numExt_V[3]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(data_src_state_load_reg_1174[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(data_src_state_load_reg_1174[0]),
        .I4(data_src_state_load_reg_1174[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .O(select_ln142_fu_526_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4A5A)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[3]),
        .O(select_ln142_fu_526_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[2]),
        .O(select_ln142_fu_526_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AA2)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[1]),
        .O(select_ln142_fu_526_p3[3]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(temp_ind_V),
        .D(select_ln142_fu_526_p3[0]),
        .Q(section_count_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(temp_ind_V),
        .D(select_ln142_fu_526_p3[1]),
        .Q(section_count_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(temp_ind_V),
        .D(select_ln142_fu_526_p3[2]),
        .Q(section_count_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(temp_ind_V),
        .D(select_ln142_fu_526_p3[3]),
        .Q(section_count_V_reg[3]),
        .R(1'b0));
  FDRE \seq_count_V_load_reg_1178_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\seq_count_V_reg_n_0_[0] ),
        .Q(tmp_3_fu_1117_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_count_V_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(numBeam_U_n_22),
        .Q(\seq_count_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_ind_V[0]_i_1 
       (.I0(temp_ind_V_reg),
        .O(\temp_ind_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_ind_V[1]_i_1 
       (.I0(temp_ind_V_reg__0[1]),
        .I1(temp_ind_V_reg),
        .O(add_ln700_3_fu_727_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp_ind_V[2]_i_1 
       (.I0(temp_ind_V_reg),
        .I1(temp_ind_V_reg__0[1]),
        .I2(temp_ind_V_reg__0[2]),
        .O(add_ln700_3_fu_727_p2[2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \temp_ind_V[3]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(data_src_state__0[2]),
        .I2(data_src_state__0[1]),
        .I3(data_src_state__0[0]),
        .O(ap_condition_263));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_ind_V[3]_i_3 
       (.I0(temp_ind_V_reg__0[2]),
        .I1(temp_ind_V_reg__0[1]),
        .I2(temp_ind_V_reg),
        .I3(temp_ind_V_reg__0[3]),
        .O(add_ln700_3_fu_727_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_263),
        .D(\temp_ind_V[0]_i_1_n_0 ),
        .Q(temp_ind_V_reg),
        .R(temp_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_263),
        .D(add_ln700_3_fu_727_p2[1]),
        .Q(temp_ind_V_reg__0[1]),
        .R(temp_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_263),
        .D(add_ln700_3_fu_727_p2[2]),
        .Q(temp_ind_V_reg__0[2]),
        .R(temp_ind_V));
  FDRE #(
    .INIT(1'b0)) 
    \temp_ind_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_263),
        .D(add_ln700_3_fu_727_p2[3]),
        .Q(temp_ind_V_reg__0[3]),
        .R(temp_ind_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen_numBeam
   (E,
    ap_block_pp0_stage0_11001,
    \FSM_sequential_data_src_state_reg[2] ,
    \data_src_state_load_reg_1174_reg[2] ,
    D,
    \temp_ind_V_reg[0] ,
    \q0_reg[2] ,
    \seq_count_V_reg[0] ,
    Q,
    \FSM_sequential_data_src_state_reg[1] ,
    data_src_state_load_reg_1174_pp0_iter1_reg,
    \q0_reg[2]_0 ,
    L1_data_out_V_TREADY,
    L1_data_out_V_1_ack_in26_in,
    ap_enable_reg_pp0_iter2,
    \seq_count_V_reg[0]_0 ,
    \FSM_sequential_data_src_state_reg[1]_0 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ,
    \seq_count_V_reg[0]_1 ,
    \seq_count_V_reg[0]_2 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ,
    \q0_reg[2]_1 ,
    ap_enable_reg_pp0_iter1,
    ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131,
    ap_clk,
    \q0_reg[2]_2 );
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output [0:0]\FSM_sequential_data_src_state_reg[2] ;
  output \data_src_state_load_reg_1174_reg[2] ;
  output [1:0]D;
  output [12:0]\temp_ind_V_reg[0] ;
  output [2:0]\q0_reg[2] ;
  output \seq_count_V_reg[0] ;
  input [3:0]Q;
  input [2:0]\FSM_sequential_data_src_state_reg[1] ;
  input [0:0]data_src_state_load_reg_1174_pp0_iter1_reg;
  input \q0_reg[2]_0 ;
  input L1_data_out_V_TREADY;
  input L1_data_out_V_1_ack_in26_in;
  input ap_enable_reg_pp0_iter2;
  input \seq_count_V_reg[0]_0 ;
  input \FSM_sequential_data_src_state_reg[1]_0 ;
  input [4:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ;
  input \seq_count_V_reg[0]_1 ;
  input \seq_count_V_reg[0]_2 ;
  input [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ;
  input [2:0]\q0_reg[2]_1 ;
  input ap_enable_reg_pp0_iter1;
  input ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131;
  input ap_clk;
  input [3:0]\q0_reg[2]_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]\FSM_sequential_data_src_state_reg[1] ;
  wire \FSM_sequential_data_src_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_data_src_state_reg[2] ;
  wire L1_data_out_V_1_ack_in26_in;
  wire L1_data_out_V_TREADY;
  wire [3:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [4:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ;
  wire [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ;
  wire ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131;
  wire [0:0]data_src_state_load_reg_1174_pp0_iter1_reg;
  wire \data_src_state_load_reg_1174_reg[2] ;
  wire [2:0]\q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire [2:0]\q0_reg[2]_1 ;
  wire [3:0]\q0_reg[2]_2 ;
  wire \seq_count_V_reg[0] ;
  wire \seq_count_V_reg[0]_0 ;
  wire \seq_count_V_reg[0]_1 ;
  wire \seq_count_V_reg[0]_2 ;
  wire [12:0]\temp_ind_V_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen_numBeam_rom L1_Data_Gen_numBeam_rom_U
       (.D(D),
        .E(E),
        .\FSM_sequential_data_src_state_reg[1] (\FSM_sequential_data_src_state_reg[1] ),
        .\FSM_sequential_data_src_state_reg[1]_0 (\FSM_sequential_data_src_state_reg[1]_0 ),
        .\FSM_sequential_data_src_state_reg[2] (\FSM_sequential_data_src_state_reg[2] ),
        .L1_data_out_V_1_ack_in26_in(L1_data_out_V_1_ack_in26_in),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] (\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ),
        .\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] (\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ),
        .ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .data_src_state_load_reg_1174_pp0_iter1_reg(data_src_state_load_reg_1174_pp0_iter1_reg),
        .\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] (ap_block_pp0_stage0_11001),
        .\data_src_state_load_reg_1174_reg[2] (\data_src_state_load_reg_1174_reg[2] ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[2]_1 (\q0_reg[2]_0 ),
        .\q0_reg[2]_2 (\q0_reg[2]_1 ),
        .\q0_reg[2]_3 (\q0_reg[2]_2 ),
        .\seq_count_V_reg[0] (\seq_count_V_reg[0] ),
        .\seq_count_V_reg[0]_0 (\seq_count_V_reg[0]_0 ),
        .\seq_count_V_reg[0]_1 (\seq_count_V_reg[0]_1 ),
        .\seq_count_V_reg[0]_2 (\seq_count_V_reg[0]_2 ),
        .\temp_ind_V_reg[0] (\temp_ind_V_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen_numBeam_rom
   (E,
    \data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ,
    \FSM_sequential_data_src_state_reg[2] ,
    \data_src_state_load_reg_1174_reg[2] ,
    D,
    \temp_ind_V_reg[0] ,
    \q0_reg[2]_0 ,
    \seq_count_V_reg[0] ,
    Q,
    \FSM_sequential_data_src_state_reg[1] ,
    data_src_state_load_reg_1174_pp0_iter1_reg,
    \q0_reg[2]_1 ,
    L1_data_out_V_TREADY,
    L1_data_out_V_1_ack_in26_in,
    ap_enable_reg_pp0_iter2,
    \seq_count_V_reg[0]_0 ,
    \FSM_sequential_data_src_state_reg[1]_0 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ,
    \seq_count_V_reg[0]_1 ,
    \seq_count_V_reg[0]_2 ,
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ,
    \q0_reg[2]_2 ,
    ap_enable_reg_pp0_iter1,
    ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131,
    ap_clk,
    \q0_reg[2]_3 );
  output [0:0]E;
  output [0:0]\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ;
  output [0:0]\FSM_sequential_data_src_state_reg[2] ;
  output \data_src_state_load_reg_1174_reg[2] ;
  output [1:0]D;
  output [12:0]\temp_ind_V_reg[0] ;
  output [2:0]\q0_reg[2]_0 ;
  output \seq_count_V_reg[0] ;
  input [3:0]Q;
  input [2:0]\FSM_sequential_data_src_state_reg[1] ;
  input [0:0]data_src_state_load_reg_1174_pp0_iter1_reg;
  input \q0_reg[2]_1 ;
  input L1_data_out_V_TREADY;
  input L1_data_out_V_1_ack_in26_in;
  input ap_enable_reg_pp0_iter2;
  input \seq_count_V_reg[0]_0 ;
  input \FSM_sequential_data_src_state_reg[1]_0 ;
  input [4:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ;
  input \seq_count_V_reg[0]_1 ;
  input \seq_count_V_reg[0]_2 ;
  input [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ;
  input [2:0]\q0_reg[2]_2 ;
  input ap_enable_reg_pp0_iter1;
  input ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131;
  input ap_clk;
  input [3:0]\q0_reg[2]_3 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_data_src_state[1]_i_3_n_0 ;
  wire [2:0]\FSM_sequential_data_src_state_reg[1] ;
  wire \FSM_sequential_data_src_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_data_src_state_reg[2] ;
  wire L1_data_out_V_1_ack_in26_in;
  wire L1_data_out_V_TREADY;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_7_n_0 ;
  wire [4:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] ;
  wire [2:0]\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] ;
  wire ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131;
  wire [0:0]data_src_state_load_reg_1174_pp0_iter1_reg;
  wire [0:0]\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ;
  wire \data_src_state_load_reg_1174_reg[2] ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire [2:0]\q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire [2:0]\q0_reg[2]_2 ;
  wire [3:0]\q0_reg[2]_3 ;
  wire \seq_count_V_reg[0] ;
  wire \seq_count_V_reg[0]_0 ;
  wire \seq_count_V_reg[0]_1 ;
  wire \seq_count_V_reg[0]_2 ;
  wire [12:0]\temp_ind_V_reg[0] ;

  LUT6 #(
    .INIT(64'h5555550055C05500)) 
    \FSM_sequential_data_src_state[0]_i_1 
       (.I0(\seq_count_V_reg[0]_0 ),
        .I1(\FSM_sequential_data_src_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_data_src_state_reg[1]_0 ),
        .I3(\FSM_sequential_data_src_state_reg[1] [0]),
        .I4(\FSM_sequential_data_src_state_reg[1] [1]),
        .I5(\FSM_sequential_data_src_state_reg[1] [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000AFCC00)) 
    \FSM_sequential_data_src_state[1]_i_1 
       (.I0(\FSM_sequential_data_src_state_reg[1]_0 ),
        .I1(\seq_count_V_reg[0]_0 ),
        .I2(\FSM_sequential_data_src_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_data_src_state_reg[1] [2]),
        .I4(\FSM_sequential_data_src_state_reg[1] [1]),
        .I5(\FSM_sequential_data_src_state_reg[1] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hE8E8E8FEFEFEE8FE)) 
    \FSM_sequential_data_src_state[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_3_n_0 ),
        .I3(\q0_reg[2]_0 [2]),
        .I4(\seq_count_V_reg[0]_2 ),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] [2]),
        .O(\FSM_sequential_data_src_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \L1_data_out_V_1_state[0]_i_2 
       (.I0(\q0_reg[2]_2 [2]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\data_src_state_load_reg_1174_reg[2] ));
  LUT6 #(
    .INIT(64'h0000330000132000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I1(\temp_ind_V_reg[0] [12]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .O(\temp_ind_V_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0000000001FF11FE)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I5(\temp_ind_V_reg[0] [12]),
        .O(\temp_ind_V_reg[0] [1]));
  LUT6 #(
    .INIT(64'h1000000000000001)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[19]_i_1 
       (.I0(\temp_ind_V_reg[0] [12]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .O(\temp_ind_V_reg[0] [2]));
  LUT6 #(
    .INIT(64'hE8F2D278DA78C22A)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[20]_i_1 
       (.I0(\temp_ind_V_reg[0] [12]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .O(\temp_ind_V_reg[0] [3]));
  LUT6 #(
    .INIT(64'h7100640064001E00)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I3(\temp_ind_V_reg[0] [12]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .O(\temp_ind_V_reg[0] [4]));
  LUT6 #(
    .INIT(64'hC0D0000050800000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I4(\temp_ind_V_reg[0] [12]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .O(\temp_ind_V_reg[0] [5]));
  LUT6 #(
    .INIT(64'hBA00C300BC005200)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[28]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I3(\temp_ind_V_reg[0] [12]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .O(\temp_ind_V_reg[0] [6]));
  LUT6 #(
    .INIT(64'h040008C40C4008CC)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[29]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I1(\temp_ind_V_reg[0] [12]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .O(\temp_ind_V_reg[0] [7]));
  LUT6 #(
    .INIT(64'hFFEFFF0F7FFFFF8F)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[30]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I2(\temp_ind_V_reg[0] [12]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .O(\temp_ind_V_reg[0] [8]));
  LUT6 #(
    .INIT(64'h00007FFF00000000)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[31]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I5(\temp_ind_V_reg[0] [12]),
        .O(\temp_ind_V_reg[0] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[32]_i_1 
       (.I0(\temp_ind_V_reg[0] [12]),
        .O(\temp_ind_V_reg[0] [10]));
  LUT6 #(
    .INIT(64'h003F00BE005900D7)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[42]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [0]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [3]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [2]),
        .I3(\temp_ind_V_reg[0] [12]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [4]),
        .I5(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[31] [1]),
        .O(\temp_ind_V_reg[0] [11]));
  LUT6 #(
    .INIT(64'hFFFEFEEAFFFFFFFF)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_1 
       (.I0(Q[0]),
        .I1(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_4_n_0 ),
        .I5(\seq_count_V_reg[0]_1 ),
        .O(\temp_ind_V_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h61080861)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_6_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_7_n_0 ),
        .I4(Q[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_7_n_0 ),
        .I4(Q[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555515555555D55)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] [2]),
        .I1(\q0_reg[2]_2 [1]),
        .I2(\q0_reg[2]_2 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_2 [2]),
        .I5(\q0_reg[2]_0 [2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] [0]),
        .I1(\q0_reg[2]_2 [1]),
        .I2(\q0_reg[2]_2 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_2 [2]),
        .I5(\q0_reg[2]_0 [0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303_reg[43] [1]),
        .I1(\q0_reg[2]_2 [1]),
        .I2(\q0_reg[2]_2 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[2]_2 [2]),
        .I5(\q0_reg[2]_0 [1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_payload_V_1_reg_303[43]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0808FFFFAAAA)) 
    \data_src_state_load_reg_1174[2]_i_1 
       (.I0(\data_src_state_load_reg_1174_reg[2] ),
        .I1(data_src_state_load_reg_1174_pp0_iter1_reg),
        .I2(\q0_reg[2]_1 ),
        .I3(L1_data_out_V_TREADY),
        .I4(L1_data_out_V_1_ack_in26_in),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \ext_ind_V[4]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_sequential_data_src_state[1]_i_3_n_0 ),
        .I2(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ),
        .I3(\FSM_sequential_data_src_state_reg[1] [2]),
        .I4(\FSM_sequential_data_src_state_reg[1] [1]),
        .I5(\FSM_sequential_data_src_state_reg[1] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h02B5)) 
    g0_b0
       (.I0(\q0_reg[2]_3 [0]),
        .I1(\q0_reg[2]_3 [1]),
        .I2(\q0_reg[2]_3 [2]),
        .I3(\q0_reg[2]_3 [3]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00C6)) 
    g0_b1
       (.I0(\q0_reg[2]_3 [0]),
        .I1(\q0_reg[2]_3 [1]),
        .I2(\q0_reg[2]_3 [2]),
        .I3(\q0_reg[2]_3 [3]),
        .O(g0_b1_n_0));
  LUT4 #(
    .INIT(16'h0318)) 
    g0_b2
       (.I0(\q0_reg[2]_3 [0]),
        .I1(\q0_reg[2]_3 [1]),
        .I2(\q0_reg[2]_3 [2]),
        .I3(\q0_reg[2]_3 [3]),
        .O(g0_b2_n_0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ),
        .D(g0_b0_n_0),
        .Q(\q0_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ),
        .D(g0_b1_n_0),
        .Q(\q0_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ),
        .D(g0_b2_n_0),
        .Q(\q0_reg[2]_0 [2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCDCDCDFD)) 
    \seq_count_V[0]_i_1 
       (.I0(\seq_count_V_reg[0]_0 ),
        .I1(ap_phi_reg_pp0_iter1_tmp_payload_V_reg_3131),
        .I2(\seq_count_V_reg[0]_1 ),
        .I3(\FSM_sequential_data_src_state[1]_i_3_n_0 ),
        .I4(Q[0]),
        .O(\seq_count_V_reg[0] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \temp_ind_V[3]_i_1 
       (.I0(\FSM_sequential_data_src_state[1]_i_3_n_0 ),
        .I1(\data_src_state_load_reg_1174_pp0_iter1_reg_reg[2] ),
        .I2(\FSM_sequential_data_src_state_reg[1] [2]),
        .I3(\FSM_sequential_data_src_state_reg[1] [1]),
        .I4(\FSM_sequential_data_src_state_reg[1] [0]),
        .O(\FSM_sequential_data_src_state_reg[2] ));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_L1_Data_Gen_0_0,L1_Data_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "L1_Data_Gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY,
    L1_data_out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_data_out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 96968727, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TVALID" *) output L1_data_out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TREADY" *) input L1_data_out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_data_out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 96968727, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [63:0]L1_data_out_V_TDATA;

  wire [63:0]L1_data_out_V_TDATA;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_Data_Gen inst
       (.L1_data_out_V_TDATA(L1_data_out_V_TDATA),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .L1_data_out_V_TVALID(L1_data_out_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
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
