// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  2 17:59:38 2021
// Host        : client52 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Userplane_L1_Data_Gen_1_0_sim_netlist.v
// Design      : check_40G_sim_Userplane_L1_Data_Gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TDATA,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY,
    st_out_V,
    symbol_number_V);
  input ap_clk;
  input ap_rst_n;
  output [63:0]L1_data_out_V_TDATA;
  output L1_data_out_V_TVALID;
  input L1_data_out_V_TREADY;
  output [3:0]st_out_V;
  output [5:0]symbol_number_V;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_data_src_state[0]_i_1_n_0 ;
  wire \FSM_onehot_data_src_state[1]_i_1_n_0 ;
  wire \FSM_onehot_data_src_state[2]_i_3_n_0 ;
  wire \FSM_onehot_data_src_state[2]_i_4_n_0 ;
  wire \FSM_onehot_data_src_state[2]_i_5_n_0 ;
  wire \FSM_onehot_data_src_state[2]_i_6_n_0 ;
  wire \FSM_onehot_data_src_state_reg_n_0_[1] ;
  wire \FSM_onehot_data_src_state_reg_n_0_[2] ;
  wire L1_data_out_V_1_ack_in17_in;
  wire L1_data_out_V_1_load_A;
  wire L1_data_out_V_1_load_B;
  wire [52:20]L1_data_out_V_1_payload_A;
  wire \L1_data_out_V_1_payload_A[32]_i_1_n_0 ;
  wire [52:20]L1_data_out_V_1_payload_B;
  wire \L1_data_out_V_1_payload_B[32]_i_1_n_0 ;
  wire L1_data_out_V_1_sel;
  wire L1_data_out_V_1_sel_rd_i_1_n_0;
  wire L1_data_out_V_1_sel_wr;
  wire L1_data_out_V_1_sel_wr_i_1_n_0;
  wire [1:1]L1_data_out_V_1_state;
  wire \L1_data_out_V_1_state[0]_i_1_n_0 ;
  wire [52:20]\^L1_data_out_V_TDATA ;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire [5:0]add_ln700_fu_159_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_176;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data_src_state;
  wire data_src_state_load_load_fu_119_p1;
  wire [1:0]data_src_state_load_reg_305;
  wire \data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [52:20]p_0_in__0;
  wire [1:0]section_count_V_reg;
  wire [3:2]section_count_V_reg__0;
  wire [1:0]\^st_out_V ;
  wire sym_count_V0;
  wire \sym_count_V[5]_i_3_n_0 ;
  wire [5:0]sym_count_V_reg;
  wire [5:0]symbol_number_V;
  wire [5:0]t_V_reg_310;
  wire [1:0]trunc_ln215_reg_316;

  assign L1_data_out_V_TDATA[63] = \<const0> ;
  assign L1_data_out_V_TDATA[62] = \<const0> ;
  assign L1_data_out_V_TDATA[61] = \<const0> ;
  assign L1_data_out_V_TDATA[60] = \<const0> ;
  assign L1_data_out_V_TDATA[59] = \<const0> ;
  assign L1_data_out_V_TDATA[58] = \<const1> ;
  assign L1_data_out_V_TDATA[57] = \<const0> ;
  assign L1_data_out_V_TDATA[56] = \<const0> ;
  assign L1_data_out_V_TDATA[55] = \<const0> ;
  assign L1_data_out_V_TDATA[54] = \<const1> ;
  assign L1_data_out_V_TDATA[53] = \<const0> ;
  assign L1_data_out_V_TDATA[52:51] = \^L1_data_out_V_TDATA [52:51];
  assign L1_data_out_V_TDATA[50] = \<const0> ;
  assign L1_data_out_V_TDATA[49] = \<const0> ;
  assign L1_data_out_V_TDATA[48] = \<const1> ;
  assign L1_data_out_V_TDATA[47] = \<const0> ;
  assign L1_data_out_V_TDATA[46] = \<const0> ;
  assign L1_data_out_V_TDATA[45] = \^L1_data_out_V_TDATA [52];
  assign L1_data_out_V_TDATA[44] = \<const0> ;
  assign L1_data_out_V_TDATA[43] = \<const0> ;
  assign L1_data_out_V_TDATA[42:40] = \^L1_data_out_V_TDATA [42:40];
  assign L1_data_out_V_TDATA[39] = \<const0> ;
  assign L1_data_out_V_TDATA[38] = \^L1_data_out_V_TDATA [51];
  assign L1_data_out_V_TDATA[37] = \<const0> ;
  assign L1_data_out_V_TDATA[36] = \^L1_data_out_V_TDATA [51];
  assign L1_data_out_V_TDATA[35] = \<const0> ;
  assign L1_data_out_V_TDATA[34] = \^L1_data_out_V_TDATA [51];
  assign L1_data_out_V_TDATA[33:31] = \^L1_data_out_V_TDATA [33:31];
  assign L1_data_out_V_TDATA[30] = \<const0> ;
  assign L1_data_out_V_TDATA[29] = \<const0> ;
  assign L1_data_out_V_TDATA[28] = \^L1_data_out_V_TDATA [42];
  assign L1_data_out_V_TDATA[27] = \^L1_data_out_V_TDATA [31];
  assign L1_data_out_V_TDATA[26] = \^L1_data_out_V_TDATA [32];
  assign L1_data_out_V_TDATA[25:20] = \^L1_data_out_V_TDATA [25:20];
  assign L1_data_out_V_TDATA[19] = \<const0> ;
  assign L1_data_out_V_TDATA[18] = \<const0> ;
  assign L1_data_out_V_TDATA[17] = \<const0> ;
  assign L1_data_out_V_TDATA[16] = \<const0> ;
  assign L1_data_out_V_TDATA[15] = \<const0> ;
  assign L1_data_out_V_TDATA[14] = \<const0> ;
  assign L1_data_out_V_TDATA[13] = \<const0> ;
  assign L1_data_out_V_TDATA[12] = \<const0> ;
  assign L1_data_out_V_TDATA[11] = \<const0> ;
  assign L1_data_out_V_TDATA[10] = \<const0> ;
  assign L1_data_out_V_TDATA[9] = \<const0> ;
  assign L1_data_out_V_TDATA[8] = \<const0> ;
  assign L1_data_out_V_TDATA[7] = \<const0> ;
  assign L1_data_out_V_TDATA[6] = \<const0> ;
  assign L1_data_out_V_TDATA[5] = \<const0> ;
  assign L1_data_out_V_TDATA[4] = \<const0> ;
  assign L1_data_out_V_TDATA[3] = \<const0> ;
  assign L1_data_out_V_TDATA[2] = \<const0> ;
  assign L1_data_out_V_TDATA[1] = \<const0> ;
  assign L1_data_out_V_TDATA[0] = \<const0> ;
  assign st_out_V[3] = \<const0> ;
  assign st_out_V[2] = \<const0> ;
  assign st_out_V[1:0] = \^st_out_V [1:0];
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_data_src_state[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg__0[3]),
        .I2(section_count_V_reg__0[2]),
        .I3(section_count_V_reg[1]),
        .I4(\FSM_onehot_data_src_state_reg_n_0_[2] ),
        .O(\FSM_onehot_data_src_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_data_src_state[1]_i_1 
       (.I0(\FSM_onehot_data_src_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_data_src_state_reg_n_0_[2] ),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg__0[2]),
        .I4(section_count_V_reg__0[3]),
        .I5(section_count_V_reg[0]),
        .O(\FSM_onehot_data_src_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_data_src_state[2]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \FSM_onehot_data_src_state[2]_i_2 
       (.I0(data_src_state_load_load_fu_119_p1),
        .I1(\FSM_onehot_data_src_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_data_src_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_data_src_state[2]_i_5_n_0 ),
        .O(data_src_state));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_data_src_state[2]_i_3 
       (.I0(\FSM_onehot_data_src_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_data_src_state_reg_n_0_[2] ),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg__0[2]),
        .I4(section_count_V_reg__0[3]),
        .I5(section_count_V_reg[0]),
        .O(\FSM_onehot_data_src_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FBF0FB)) 
    \FSM_onehot_data_src_state[2]_i_4 
       (.I0(data_src_state_load_reg_305[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(L1_data_out_V_1_ack_in17_in),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(L1_data_out_V_TVALID),
        .O(\FSM_onehot_data_src_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00B000B000B0)) 
    \FSM_onehot_data_src_state[2]_i_5 
       (.I0(data_src_state_load_reg_305[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\^st_out_V [1]),
        .I3(L1_data_out_V_TVALID),
        .I4(L1_data_out_V_1_ack_in17_in),
        .I5(L1_data_out_V_TREADY),
        .O(\FSM_onehot_data_src_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \FSM_onehot_data_src_state[2]_i_6 
       (.I0(sym_count_V_reg[0]),
        .I1(sym_count_V_reg[4]),
        .I2(sym_count_V_reg[5]),
        .I3(sym_count_V_reg[3]),
        .I4(sym_count_V_reg[1]),
        .I5(sym_count_V_reg[2]),
        .O(\FSM_onehot_data_src_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_src_state_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\FSM_onehot_data_src_state[0]_i_1_n_0 ),
        .Q(data_src_state_load_load_fu_119_p1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_data_src_state_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\FSM_onehot_data_src_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_data_src_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_data_src_state_reg[2] 
       (.C(ap_clk),
        .CE(data_src_state),
        .D(\FSM_onehot_data_src_state[2]_i_3_n_0 ),
        .Q(\FSM_onehot_data_src_state_reg_n_0_[2] ),
        .S(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h020202FE)) 
    \L1_data_out_V_1_payload_A[20]_i_1 
       (.I0(t_V_reg_310[0]),
        .I1(data_src_state_load_reg_305[0]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(trunc_ln215_reg_316[0]),
        .I4(trunc_ln215_reg_316[1]),
        .O(p_0_in__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBBFBBB0)) 
    \L1_data_out_V_1_payload_A[21]_i_1 
       (.I0(trunc_ln215_reg_316[1]),
        .I1(trunc_ln215_reg_316[0]),
        .I2(data_src_state_load_reg_305[0]),
        .I3(data_src_state_load_reg_305[1]),
        .I4(t_V_reg_310[1]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \L1_data_out_V_1_payload_A[22]_i_1 
       (.I0(trunc_ln215_reg_316[1]),
        .I1(data_src_state_load_reg_305[0]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(t_V_reg_310[2]),
        .O(p_0_in__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h222F2220)) 
    \L1_data_out_V_1_payload_A[23]_i_1 
       (.I0(trunc_ln215_reg_316[0]),
        .I1(trunc_ln215_reg_316[1]),
        .I2(data_src_state_load_reg_305[0]),
        .I3(data_src_state_load_reg_305[1]),
        .I4(t_V_reg_310[3]),
        .O(p_0_in__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    \L1_data_out_V_1_payload_A[24]_i_1 
       (.I0(trunc_ln215_reg_316[0]),
        .I1(trunc_ln215_reg_316[1]),
        .I2(data_src_state_load_reg_305[0]),
        .I3(data_src_state_load_reg_305[1]),
        .I4(t_V_reg_310[4]),
        .O(p_0_in__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h020202FE)) 
    \L1_data_out_V_1_payload_A[25]_i_1 
       (.I0(t_V_reg_310[5]),
        .I1(data_src_state_load_reg_305[0]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(trunc_ln215_reg_316[0]),
        .I4(trunc_ln215_reg_316[1]),
        .O(p_0_in__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \L1_data_out_V_1_payload_A[31]_i_1 
       (.I0(data_src_state_load_reg_305[1]),
        .I1(data_src_state_load_reg_305[0]),
        .I2(trunc_ln215_reg_316[1]),
        .O(p_0_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCCFAAAA)) 
    \L1_data_out_V_1_payload_A[32]_i_1 
       (.I0(L1_data_out_V_1_payload_A[32]),
        .I1(trunc_ln215_reg_316[1]),
        .I2(data_src_state_load_reg_305[0]),
        .I3(data_src_state_load_reg_305[1]),
        .I4(L1_data_out_V_1_load_A),
        .O(\L1_data_out_V_1_payload_A[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \L1_data_out_V_1_payload_A[33]_i_1 
       (.I0(trunc_ln215_reg_316[1]),
        .I1(trunc_ln215_reg_316[0]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(data_src_state_load_reg_305[0]),
        .O(p_0_in__0[33]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    \L1_data_out_V_1_payload_A[40]_i_1 
       (.I0(trunc_ln215_reg_316[0]),
        .I1(trunc_ln215_reg_316[1]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(data_src_state_load_reg_305[0]),
        .O(p_0_in__0[40]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \L1_data_out_V_1_payload_A[41]_i_1 
       (.I0(data_src_state_load_reg_305[0]),
        .I1(data_src_state_load_reg_305[1]),
        .I2(trunc_ln215_reg_316[0]),
        .I3(trunc_ln215_reg_316[1]),
        .O(p_0_in__0[41]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \L1_data_out_V_1_payload_A[42]_i_1 
       (.I0(trunc_ln215_reg_316[1]),
        .I1(trunc_ln215_reg_316[0]),
        .I2(data_src_state_load_reg_305[1]),
        .I3(data_src_state_load_reg_305[0]),
        .O(p_0_in__0[42]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \L1_data_out_V_1_payload_A[51]_i_1 
       (.I0(data_src_state_load_reg_305[1]),
        .I1(data_src_state_load_reg_305[0]),
        .O(p_0_in__0[51]));
  LUT3 #(
    .INIT(8'h0D)) 
    \L1_data_out_V_1_payload_A[52]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_1_ack_in17_in),
        .I2(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L1_data_out_V_1_payload_A[52]_i_2 
       (.I0(data_src_state_load_reg_305[0]),
        .I1(data_src_state_load_reg_305[1]),
        .O(p_0_in__0[52]));
  FDRE \L1_data_out_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[20]),
        .Q(L1_data_out_V_1_payload_A[20]),
        .R(1'b0));
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
  FDRE \L1_data_out_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[23]),
        .Q(L1_data_out_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[24]),
        .Q(L1_data_out_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[25]),
        .Q(L1_data_out_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[31]),
        .Q(L1_data_out_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\L1_data_out_V_1_payload_A[32]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[33]),
        .Q(L1_data_out_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[40]),
        .Q(L1_data_out_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[41]),
        .Q(L1_data_out_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_A),
        .D(p_0_in__0[42]),
        .Q(L1_data_out_V_1_payload_A[42]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCCFAAAA)) 
    \L1_data_out_V_1_payload_B[32]_i_1 
       (.I0(L1_data_out_V_1_payload_B[32]),
        .I1(trunc_ln215_reg_316[1]),
        .I2(data_src_state_load_reg_305[0]),
        .I3(data_src_state_load_reg_305[1]),
        .I4(L1_data_out_V_1_load_B),
        .O(\L1_data_out_V_1_payload_B[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \L1_data_out_V_1_payload_B[52]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_1_ack_in17_in),
        .I2(L1_data_out_V_1_sel_wr),
        .O(L1_data_out_V_1_load_B));
  FDRE \L1_data_out_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[20]),
        .Q(L1_data_out_V_1_payload_B[20]),
        .R(1'b0));
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
  FDRE \L1_data_out_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[23]),
        .Q(L1_data_out_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[24]),
        .Q(L1_data_out_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[25]),
        .Q(L1_data_out_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[31]),
        .Q(L1_data_out_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\L1_data_out_V_1_payload_B[32]_i_1_n_0 ),
        .Q(L1_data_out_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[33]),
        .Q(L1_data_out_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[40]),
        .Q(L1_data_out_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[41]),
        .Q(L1_data_out_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \L1_data_out_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(L1_data_out_V_1_load_B),
        .D(p_0_in__0[42]),
        .Q(L1_data_out_V_1_payload_B[42]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  LUT6 #(
    .INIT(64'hFFFF08FF0000F700)) 
    L1_data_out_V_1_sel_wr_i_1
       (.I0(L1_data_out_V_TVALID),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(L1_data_out_V_TREADY),
        .I3(L1_data_out_V_1_ack_in17_in),
        .I4(\data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'h5D000800FF000800)) 
    \L1_data_out_V_1_state[0]_i_1 
       (.I0(L1_data_out_V_1_ack_in17_in),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(data_src_state_load_reg_305[1]),
        .I3(ap_rst_n),
        .I4(L1_data_out_V_TVALID),
        .I5(L1_data_out_V_TREADY),
        .O(\L1_data_out_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFDDDFFDDFFDD)) 
    \L1_data_out_V_1_state[1]_i_1 
       (.I0(L1_data_out_V_TVALID),
        .I1(L1_data_out_V_TREADY),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(L1_data_out_V_1_ack_in17_in),
        .I4(data_src_state_load_reg_305[1]),
        .I5(ap_enable_reg_pp0_iter1),
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
        .Q(L1_data_out_V_1_ack_in17_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[20]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[20]),
        .I1(L1_data_out_V_1_payload_A[20]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[21]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[21]),
        .I1(L1_data_out_V_1_payload_A[21]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[22]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[22]),
        .I1(L1_data_out_V_1_payload_A[22]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[23]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[23]),
        .I1(L1_data_out_V_1_payload_A[23]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[24]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[24]),
        .I1(L1_data_out_V_1_payload_A[24]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[25]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[25]),
        .I1(L1_data_out_V_1_payload_A[25]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[26]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[32]),
        .I1(L1_data_out_V_1_payload_A[32]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[27]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[31]),
        .I1(L1_data_out_V_1_payload_A[31]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[28]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[42]),
        .I1(L1_data_out_V_1_payload_A[42]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [42]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[33]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[33]),
        .I1(L1_data_out_V_1_payload_A[33]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[34]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[51]),
        .I1(L1_data_out_V_1_payload_A[51]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [51]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[40]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[40]),
        .I1(L1_data_out_V_1_payload_A[40]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [40]));
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[41]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[41]),
        .I1(L1_data_out_V_1_payload_A[41]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [41]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \L1_data_out_V_TDATA[45]_INST_0 
       (.I0(L1_data_out_V_1_payload_B[52]),
        .I1(L1_data_out_V_1_payload_A[52]),
        .I2(L1_data_out_V_1_sel),
        .O(\^L1_data_out_V_TDATA [52]));
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
  LUT6 #(
    .INIT(64'hD5FFD5F5D0F0D0F0)) 
    \data_src_state_load_reg_305_pp0_iter1_reg[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(L1_data_out_V_TREADY),
        .I2(L1_data_out_V_1_ack_in17_in),
        .I3(L1_data_out_V_TVALID),
        .I4(\^st_out_V [1]),
        .I5(\data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2_n_0 ),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2 
       (.I0(data_src_state_load_reg_305[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2_n_0 ));
  FDRE \data_src_state_load_reg_305_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_load_reg_305[0]),
        .Q(\^st_out_V [0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_305_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_load_reg_305[1]),
        .Q(\^st_out_V [1]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_src_state_load_load_fu_119_p1),
        .Q(data_src_state_load_reg_305[0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\FSM_onehot_data_src_state_reg_n_0_[1] ),
        .Q(data_src_state_load_reg_305[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg__0[2]),
        .I2(section_count_V_reg__0[3]),
        .I3(section_count_V_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg__0[2]),
        .I1(section_count_V_reg__0[3]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg__0[2]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(p_0_in[0]),
        .Q(section_count_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(p_0_in[1]),
        .Q(section_count_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(p_0_in[2]),
        .Q(section_count_V_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(p_0_in[3]),
        .Q(section_count_V_reg__0[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sym_count_V[0]_i_1 
       (.I0(sym_count_V_reg[0]),
        .O(add_ln700_fu_159_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sym_count_V[1]_i_1 
       (.I0(sym_count_V_reg[0]),
        .I1(sym_count_V_reg[1]),
        .O(add_ln700_fu_159_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sym_count_V[2]_i_1 
       (.I0(sym_count_V_reg[1]),
        .I1(sym_count_V_reg[0]),
        .I2(sym_count_V_reg[2]),
        .O(add_ln700_fu_159_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sym_count_V[3]_i_1 
       (.I0(sym_count_V_reg[0]),
        .I1(sym_count_V_reg[1]),
        .I2(sym_count_V_reg[2]),
        .I3(sym_count_V_reg[3]),
        .O(add_ln700_fu_159_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sym_count_V[4]_i_1 
       (.I0(sym_count_V_reg[0]),
        .I1(sym_count_V_reg[2]),
        .I2(sym_count_V_reg[1]),
        .I3(sym_count_V_reg[3]),
        .I4(sym_count_V_reg[4]),
        .O(add_ln700_fu_159_p2[4]));
  LUT4 #(
    .INIT(16'h00A8)) 
    \sym_count_V[5]_i_1 
       (.I0(data_src_state_load_load_fu_119_p1),
        .I1(\FSM_onehot_data_src_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_data_src_state[2]_i_5_n_0 ),
        .I3(\sym_count_V[5]_i_3_n_0 ),
        .O(sym_count_V0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sym_count_V[5]_i_2 
       (.I0(sym_count_V_reg[4]),
        .I1(sym_count_V_reg[3]),
        .I2(sym_count_V_reg[1]),
        .I3(sym_count_V_reg[2]),
        .I4(sym_count_V_reg[0]),
        .I5(sym_count_V_reg[5]),
        .O(add_ln700_fu_159_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sym_count_V[5]_i_3 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg__0[2]),
        .I2(section_count_V_reg__0[3]),
        .I3(section_count_V_reg[0]),
        .O(\sym_count_V[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \sym_count_V_reg[0] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[0]),
        .Q(sym_count_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_count_V_reg[1] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[1]),
        .Q(sym_count_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_count_V_reg[2] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[2]),
        .Q(sym_count_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_count_V_reg[3] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[3]),
        .Q(sym_count_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_count_V_reg[4] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[4]),
        .Q(sym_count_V_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sym_count_V_reg[5] 
       (.C(ap_clk),
        .CE(sym_count_V0),
        .D(add_ln700_fu_159_p2[5]),
        .Q(sym_count_V_reg[5]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[0]),
        .Q(symbol_number_V[0]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[1]),
        .Q(symbol_number_V[1]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[2]),
        .Q(symbol_number_V[2]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[3]),
        .Q(symbol_number_V[3]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[4]),
        .Q(symbol_number_V[4]),
        .R(1'b0));
  FDRE \t_V_reg_310_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(t_V_reg_310[5]),
        .Q(symbol_number_V[5]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[0]),
        .Q(t_V_reg_310[0]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[1]),
        .Q(t_V_reg_310[1]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[2]),
        .Q(t_V_reg_310[2]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[3]),
        .Q(t_V_reg_310[3]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[4]),
        .Q(t_V_reg_310[4]),
        .R(1'b0));
  FDRE \t_V_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(sym_count_V_reg[5]),
        .Q(t_V_reg_310[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFEFAFE00000000)) 
    \trunc_ln215_reg_316[1]_i_1 
       (.I0(\FSM_onehot_data_src_state[2]_i_5_n_0 ),
        .I1(\data_src_state_load_reg_305_pp0_iter1_reg[1]_i_2_n_0 ),
        .I2(L1_data_out_V_1_ack_in17_in),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(L1_data_out_V_TVALID),
        .I5(data_src_state_load_load_fu_119_p1),
        .O(ap_condition_176));
  FDRE \trunc_ln215_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(section_count_V_reg[0]),
        .Q(trunc_ln215_reg_316[0]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_176),
        .D(section_count_V_reg[1]),
        .Q(trunc_ln215_reg_316[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Userplane_L1_Data_Gen_1_0,Userplane_L1_Data_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Userplane_L1_Data_Gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    L1_data_out_V_TVALID,
    L1_data_out_V_TREADY,
    L1_data_out_V_TDATA,
    st_out_V,
    symbol_number_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_data_out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TVALID" *) output L1_data_out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TREADY" *) input L1_data_out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 L1_data_out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_data_out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [63:0]L1_data_out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 st_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME st_out_V, LAYERED_METADATA undef" *) output [3:0]st_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_number_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef" *) output [5:0]symbol_number_V;

  wire [63:0]L1_data_out_V_TDATA;
  wire L1_data_out_V_TREADY;
  wire L1_data_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]st_out_V;
  wire [5:0]symbol_number_V;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen inst
       (.L1_data_out_V_TDATA(L1_data_out_V_TDATA),
        .L1_data_out_V_TREADY(L1_data_out_V_TREADY),
        .L1_data_out_V_TVALID(L1_data_out_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .st_out_V(st_out_V),
        .symbol_number_V(symbol_number_V));
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
