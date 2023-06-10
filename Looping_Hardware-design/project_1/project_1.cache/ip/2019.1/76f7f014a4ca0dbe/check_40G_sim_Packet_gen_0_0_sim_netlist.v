// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Aug 30 21:26:41 2020
// Host        : admin4-OptiPlex-5070 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Packet_gen_0_0_sim_netlist.v
// Design      : check_40G_sim_Packet_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    dout_TDATA,
    dout_TVALID,
    dout_TREADY,
    dout_TUSER);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [63:0]dout_TDATA;
  output dout_TVALID;
  input dout_TREADY;
  output [68:0]dout_TUSER;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter0_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [5:0]\^dout_TDATA ;
  wire dout_TREADY;
  wire [65:57]\^dout_TUSER ;
  wire dout_TVALID;
  wire dout_V_tdata_V_1_ack_in;
  wire dout_V_tdata_V_1_load_A;
  wire dout_V_tdata_V_1_load_B;
  wire [5:0]dout_V_tdata_V_1_payload_A;
  wire [5:0]dout_V_tdata_V_1_payload_B;
  wire dout_V_tdata_V_1_sel;
  wire dout_V_tdata_V_1_sel_rd_i_1_n_0;
  wire dout_V_tdata_V_1_sel_wr;
  wire dout_V_tdata_V_1_sel_wr_i_1_n_0;
  wire \dout_V_tdata_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_tdata_V_1_state[1]_i_2_n_0 ;
  wire \dout_V_tdata_V_1_state_reg_n_0_[0] ;
  wire dout_V_tuser_V_1_ack_in;
  wire dout_V_tuser_V_1_load_A;
  wire dout_V_tuser_V_1_load_B;
  wire [65:57]dout_V_tuser_V_1_payload_A;
  wire [65:57]dout_V_tuser_V_1_payload_B;
  wire dout_V_tuser_V_1_sel;
  wire dout_V_tuser_V_1_sel_rd_i_1_n_0;
  wire dout_V_tuser_V_1_sel_wr;
  wire dout_V_tuser_V_1_sel_wr_i_1_n_0;
  wire \dout_V_tuser_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_tuser_V_1_state[0]_i_2_n_0 ;
  wire \dout_V_tuser_V_1_state[1]_i_1_n_0 ;
  wire exitcond_reg_1300;
  wire \exitcond_reg_130[0]_i_3_n_0 ;
  wire \exitcond_reg_130[0]_i_4_n_0 ;
  wire exitcond_reg_130_pp0_iter1_reg;
  wire \exitcond_reg_130_reg_n_0_[0] ;
  wire [5:0]i_fu_80_p2;
  wire i_reg_1340;
  wire \i_reg_134[3]_i_2_n_0 ;
  wire \i_reg_134[3]_i_3_n_0 ;
  wire \i_reg_134[4]_i_2_n_0 ;
  wire \i_reg_134[4]_i_3_n_0 ;
  wire \i_reg_134[5]_i_4_n_0 ;
  wire \i_reg_134[5]_i_5_n_0 ;
  wire [5:0]i_reg_134_reg;
  wire p_39_in;
  wire [65:57]tmp_tuser_V_fu_117_p3;
  wire val_assign_reg_62;
  wire \val_assign_reg_62_reg_n_0_[0] ;
  wire \val_assign_reg_62_reg_n_0_[1] ;
  wire \val_assign_reg_62_reg_n_0_[2] ;
  wire \val_assign_reg_62_reg_n_0_[3] ;
  wire \val_assign_reg_62_reg_n_0_[4] ;
  wire \val_assign_reg_62_reg_n_0_[5] ;

  assign ap_done = ap_ready;
  assign dout_TDATA[63] = \<const0> ;
  assign dout_TDATA[62] = \<const0> ;
  assign dout_TDATA[61] = \<const0> ;
  assign dout_TDATA[60] = \<const0> ;
  assign dout_TDATA[59] = \<const0> ;
  assign dout_TDATA[58] = \<const0> ;
  assign dout_TDATA[57] = \<const0> ;
  assign dout_TDATA[56] = \<const0> ;
  assign dout_TDATA[55] = \<const0> ;
  assign dout_TDATA[54] = \<const0> ;
  assign dout_TDATA[53] = \<const0> ;
  assign dout_TDATA[52] = \<const0> ;
  assign dout_TDATA[51] = \<const0> ;
  assign dout_TDATA[50] = \<const0> ;
  assign dout_TDATA[49] = \<const0> ;
  assign dout_TDATA[48] = \<const0> ;
  assign dout_TDATA[47] = \<const0> ;
  assign dout_TDATA[46] = \<const0> ;
  assign dout_TDATA[45] = \<const0> ;
  assign dout_TDATA[44] = \<const0> ;
  assign dout_TDATA[43] = \<const0> ;
  assign dout_TDATA[42] = \<const0> ;
  assign dout_TDATA[41] = \<const0> ;
  assign dout_TDATA[40] = \<const0> ;
  assign dout_TDATA[39] = \<const0> ;
  assign dout_TDATA[38] = \<const0> ;
  assign dout_TDATA[37] = \<const0> ;
  assign dout_TDATA[36] = \<const0> ;
  assign dout_TDATA[35] = \<const0> ;
  assign dout_TDATA[34] = \<const0> ;
  assign dout_TDATA[33] = \<const0> ;
  assign dout_TDATA[32] = \<const0> ;
  assign dout_TDATA[31] = \<const0> ;
  assign dout_TDATA[30] = \<const0> ;
  assign dout_TDATA[29] = \<const0> ;
  assign dout_TDATA[28] = \<const0> ;
  assign dout_TDATA[27] = \<const0> ;
  assign dout_TDATA[26] = \<const0> ;
  assign dout_TDATA[25] = \<const0> ;
  assign dout_TDATA[24] = \<const0> ;
  assign dout_TDATA[23] = \<const0> ;
  assign dout_TDATA[22] = \<const0> ;
  assign dout_TDATA[21] = \<const0> ;
  assign dout_TDATA[20] = \<const0> ;
  assign dout_TDATA[19] = \<const0> ;
  assign dout_TDATA[18] = \<const0> ;
  assign dout_TDATA[17] = \<const0> ;
  assign dout_TDATA[16] = \<const0> ;
  assign dout_TDATA[15] = \<const0> ;
  assign dout_TDATA[14] = \<const0> ;
  assign dout_TDATA[13] = \<const0> ;
  assign dout_TDATA[12] = \<const0> ;
  assign dout_TDATA[11] = \<const0> ;
  assign dout_TDATA[10] = \<const0> ;
  assign dout_TDATA[9] = \<const0> ;
  assign dout_TDATA[8] = \<const0> ;
  assign dout_TDATA[7] = \<const0> ;
  assign dout_TDATA[6] = \<const0> ;
  assign dout_TDATA[5:0] = \^dout_TDATA [5:0];
  assign dout_TUSER[68] = \<const0> ;
  assign dout_TUSER[67] = \<const0> ;
  assign dout_TUSER[66] = \<const0> ;
  assign dout_TUSER[65] = \^dout_TUSER [65];
  assign dout_TUSER[64] = \<const0> ;
  assign dout_TUSER[63] = \<const1> ;
  assign dout_TUSER[62] = \<const0> ;
  assign dout_TUSER[61] = \<const0> ;
  assign dout_TUSER[60] = \<const0> ;
  assign dout_TUSER[59] = \<const0> ;
  assign dout_TUSER[58] = \<const0> ;
  assign dout_TUSER[57] = \^dout_TUSER [57];
  assign dout_TUSER[56] = \<const1> ;
  assign dout_TUSER[55] = \<const0> ;
  assign dout_TUSER[54] = \<const0> ;
  assign dout_TUSER[53] = \<const0> ;
  assign dout_TUSER[52] = \<const0> ;
  assign dout_TUSER[51] = \<const0> ;
  assign dout_TUSER[50] = \<const0> ;
  assign dout_TUSER[49] = \<const0> ;
  assign dout_TUSER[48] = \<const0> ;
  assign dout_TUSER[47] = \<const0> ;
  assign dout_TUSER[46] = \<const0> ;
  assign dout_TUSER[45] = \<const0> ;
  assign dout_TUSER[44] = \<const0> ;
  assign dout_TUSER[43] = \<const0> ;
  assign dout_TUSER[42] = \<const0> ;
  assign dout_TUSER[41] = \<const0> ;
  assign dout_TUSER[40] = \<const0> ;
  assign dout_TUSER[39] = \<const0> ;
  assign dout_TUSER[38] = \<const0> ;
  assign dout_TUSER[37] = \<const0> ;
  assign dout_TUSER[36] = \<const0> ;
  assign dout_TUSER[35] = \<const0> ;
  assign dout_TUSER[34] = \<const0> ;
  assign dout_TUSER[33] = \<const0> ;
  assign dout_TUSER[32] = \<const0> ;
  assign dout_TUSER[31] = \<const0> ;
  assign dout_TUSER[30] = \<const0> ;
  assign dout_TUSER[29] = \<const0> ;
  assign dout_TUSER[28] = \<const0> ;
  assign dout_TUSER[27] = \<const0> ;
  assign dout_TUSER[26] = \<const0> ;
  assign dout_TUSER[25] = \<const0> ;
  assign dout_TUSER[24] = \<const0> ;
  assign dout_TUSER[23] = \<const0> ;
  assign dout_TUSER[22] = \<const0> ;
  assign dout_TUSER[21] = \<const0> ;
  assign dout_TUSER[20] = \<const0> ;
  assign dout_TUSER[19] = \<const0> ;
  assign dout_TUSER[18] = \<const0> ;
  assign dout_TUSER[17] = \<const0> ;
  assign dout_TUSER[16] = \<const0> ;
  assign dout_TUSER[15] = \<const0> ;
  assign dout_TUSER[14] = \<const0> ;
  assign dout_TUSER[13] = \<const0> ;
  assign dout_TUSER[12] = \<const0> ;
  assign dout_TUSER[11] = \<const0> ;
  assign dout_TUSER[10] = \<const0> ;
  assign dout_TUSER[9] = \<const0> ;
  assign dout_TUSER[8] = \<const0> ;
  assign dout_TUSER[7] = \<const0> ;
  assign dout_TUSER[6] = \<const0> ;
  assign dout_TUSER[5] = \<const0> ;
  assign dout_TUSER[4] = \<const0> ;
  assign dout_TUSER[3] = \<const0> ;
  assign dout_TUSER[2] = \<const0> ;
  assign dout_TUSER[1] = \<const0> ;
  assign dout_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4404FFFFFFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\exitcond_reg_130[0]_i_4_n_0 ),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000EFEE0000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(exitcond_reg_130_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(dout_V_tdata_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(\ap_CS_fsm[2]_i_4_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\exitcond_reg_130[0]_i_4_n_0 ),
        .I5(\ap_CS_fsm[2]_i_5_n_0 ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(dout_TVALID),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(dout_V_tuser_V_1_ack_in),
        .I4(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(dout_V_tdata_V_1_ack_in),
        .I3(exitcond_reg_130_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8AAA8A8A888A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter0_i_3_n_0),
        .I2(\exitcond_reg_130[0]_i_4_n_0 ),
        .I3(\exitcond_reg_130_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\exitcond_reg_130[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000022F2FFFFFFFF)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(exitcond_reg_130_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_reg_130_reg_n_0_[0] ),
        .I4(dout_V_tdata_V_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8808888888080808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\exitcond_reg_130[0]_i_4_n_0 ),
        .I4(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .I5(\exitcond_reg_130[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hABAABB88ABAAABAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(exitcond_reg_130_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h880088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    ap_ready_INST_0
       (.I0(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(dout_V_tdata_V_1_ack_in),
        .I4(dout_TVALID),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[0]),
        .I1(dout_V_tdata_V_1_payload_A[0]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[1]),
        .I1(dout_V_tdata_V_1_payload_A[1]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[2]),
        .I1(dout_V_tdata_V_1_payload_A[2]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[3]),
        .I1(dout_V_tdata_V_1_payload_A[3]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[4]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[4]),
        .I1(dout_V_tdata_V_1_payload_A[4]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[5]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[5]),
        .I1(dout_V_tdata_V_1_payload_A[5]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TUSER[57]_INST_0 
       (.I0(dout_V_tuser_V_1_payload_B[57]),
        .I1(dout_V_tuser_V_1_payload_A[57]),
        .I2(dout_V_tuser_V_1_sel),
        .O(\^dout_TUSER [57]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TUSER[65]_INST_0 
       (.I0(dout_V_tuser_V_1_payload_B[65]),
        .I1(dout_V_tuser_V_1_payload_A[65]),
        .I2(dout_V_tuser_V_1_sel),
        .O(\^dout_TUSER [65]));
  LUT3 #(
    .INIT(8'h0D)) 
    \dout_V_tdata_V_1_payload_A[5]_i_1 
       (.I0(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(dout_V_tdata_V_1_sel_wr),
        .O(dout_V_tdata_V_1_load_A));
  FDRE \dout_V_tdata_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[0] ),
        .Q(dout_V_tdata_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[1] ),
        .Q(dout_V_tdata_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[2] ),
        .Q(dout_V_tdata_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[3] ),
        .Q(dout_V_tdata_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[4] ),
        .Q(dout_V_tdata_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_A),
        .D(\val_assign_reg_62_reg_n_0_[5] ),
        .Q(dout_V_tdata_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_V_tdata_V_1_payload_B[5]_i_1 
       (.I0(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(dout_V_tdata_V_1_sel_wr),
        .O(dout_V_tdata_V_1_load_B));
  FDRE \dout_V_tdata_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[0] ),
        .Q(dout_V_tdata_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[1] ),
        .Q(dout_V_tdata_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[2] ),
        .Q(dout_V_tdata_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[3] ),
        .Q(dout_V_tdata_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[4] ),
        .Q(dout_V_tdata_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \dout_V_tdata_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(dout_V_tdata_V_1_load_B),
        .D(\val_assign_reg_62_reg_n_0_[5] ),
        .Q(dout_V_tdata_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_tdata_V_1_sel_rd_i_1
       (.I0(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I1(dout_TREADY),
        .I2(dout_V_tdata_V_1_sel),
        .O(dout_V_tdata_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_tdata_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_tdata_V_1_sel_rd_i_1_n_0),
        .Q(dout_V_tdata_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    dout_V_tdata_V_1_sel_wr_i_1
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(dout_V_tdata_V_1_sel_wr),
        .O(dout_V_tdata_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_tdata_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_tdata_V_1_sel_wr_i_1_n_0),
        .Q(dout_V_tdata_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7020F020)) 
    \dout_V_tdata_V_1_state[0]_i_1 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .I2(ap_rst_n),
        .I3(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I4(dout_TREADY),
        .O(\dout_V_tdata_V_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_V_tdata_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \dout_V_tdata_V_1_state[1]_i_2 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(dout_TREADY),
        .I5(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .O(\dout_V_tdata_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_tdata_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_tdata_V_1_state[0]_i_1_n_0 ),
        .Q(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_tdata_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_tdata_V_1_state[1]_i_2_n_0 ),
        .Q(dout_V_tdata_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dout_V_tuser_V_1_payload_A[57]_i_1 
       (.I0(\val_assign_reg_62_reg_n_0_[4] ),
        .I1(\val_assign_reg_62_reg_n_0_[5] ),
        .I2(\val_assign_reg_62_reg_n_0_[2] ),
        .I3(\val_assign_reg_62_reg_n_0_[3] ),
        .I4(\val_assign_reg_62_reg_n_0_[1] ),
        .I5(\val_assign_reg_62_reg_n_0_[0] ),
        .O(tmp_tuser_V_fu_117_p3[57]));
  LUT3 #(
    .INIT(8'h0D)) 
    \dout_V_tuser_V_1_payload_A[65]_i_1 
       (.I0(dout_TVALID),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(dout_V_tuser_V_1_sel_wr),
        .O(dout_V_tuser_V_1_load_A));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \dout_V_tuser_V_1_payload_A[65]_i_2 
       (.I0(\val_assign_reg_62_reg_n_0_[4] ),
        .I1(\val_assign_reg_62_reg_n_0_[5] ),
        .I2(\val_assign_reg_62_reg_n_0_[3] ),
        .I3(\val_assign_reg_62_reg_n_0_[2] ),
        .I4(\val_assign_reg_62_reg_n_0_[1] ),
        .I5(\val_assign_reg_62_reg_n_0_[0] ),
        .O(tmp_tuser_V_fu_117_p3[65]));
  FDRE \dout_V_tuser_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(dout_V_tuser_V_1_load_A),
        .D(tmp_tuser_V_fu_117_p3[57]),
        .Q(dout_V_tuser_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \dout_V_tuser_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(dout_V_tuser_V_1_load_A),
        .D(tmp_tuser_V_fu_117_p3[65]),
        .Q(dout_V_tuser_V_1_payload_A[65]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_V_tuser_V_1_payload_B[65]_i_1 
       (.I0(dout_TVALID),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(dout_V_tuser_V_1_sel_wr),
        .O(dout_V_tuser_V_1_load_B));
  FDRE \dout_V_tuser_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(dout_V_tuser_V_1_load_B),
        .D(tmp_tuser_V_fu_117_p3[57]),
        .Q(dout_V_tuser_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \dout_V_tuser_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(dout_V_tuser_V_1_load_B),
        .D(tmp_tuser_V_fu_117_p3[65]),
        .Q(dout_V_tuser_V_1_payload_B[65]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_tuser_V_1_sel_rd_i_1
       (.I0(dout_TVALID),
        .I1(dout_TREADY),
        .I2(dout_V_tuser_V_1_sel),
        .O(dout_V_tuser_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_tuser_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_tuser_V_1_sel_rd_i_1_n_0),
        .Q(dout_V_tuser_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    dout_V_tuser_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_130_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(dout_V_tdata_V_1_ack_in),
        .I4(dout_V_tuser_V_1_ack_in),
        .I5(dout_V_tuser_V_1_sel_wr),
        .O(dout_V_tuser_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_tuser_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_tuser_V_1_sel_wr_i_1_n_0),
        .Q(dout_V_tuser_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2FFF220000000000)) 
    \dout_V_tuser_V_1_state[0]_i_1 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .I2(dout_TREADY),
        .I3(dout_V_tuser_V_1_ack_in),
        .I4(dout_TVALID),
        .I5(ap_rst_n),
        .O(\dout_V_tuser_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dout_V_tuser_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_130_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\dout_V_tuser_V_1_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    \dout_V_tuser_V_1_state[1]_i_1 
       (.I0(dout_TVALID),
        .I1(dout_TREADY),
        .I2(dout_V_tuser_V_1_ack_in),
        .I3(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .I4(dout_V_tdata_V_1_ack_in),
        .O(\dout_V_tuser_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_tuser_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_tuser_V_1_state[0]_i_1_n_0 ),
        .Q(dout_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_tuser_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_tuser_V_1_state[1]_i_1_n_0 ),
        .Q(dout_V_tuser_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \exitcond_reg_130[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(exitcond_reg_130_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(exitcond_reg_1300));
  LUT4 #(
    .INIT(16'h10DF)) 
    \exitcond_reg_130[0]_i_2 
       (.I0(\exitcond_reg_130[0]_i_3_n_0 ),
        .I1(\exitcond_reg_130_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_reg_130[0]_i_4_n_0 ),
        .O(ap_condition_pp0_exit_iter0_state2));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \exitcond_reg_130[0]_i_3 
       (.I0(i_reg_134_reg[0]),
        .I1(i_reg_134_reg[1]),
        .I2(i_reg_134_reg[5]),
        .I3(i_reg_134_reg[4]),
        .I4(i_reg_134_reg[2]),
        .I5(i_reg_134_reg[3]),
        .O(\exitcond_reg_130[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \exitcond_reg_130[0]_i_4 
       (.I0(\val_assign_reg_62_reg_n_0_[5] ),
        .I1(\val_assign_reg_62_reg_n_0_[0] ),
        .I2(\val_assign_reg_62_reg_n_0_[1] ),
        .I3(\val_assign_reg_62_reg_n_0_[4] ),
        .I4(\val_assign_reg_62_reg_n_0_[2] ),
        .I5(\val_assign_reg_62_reg_n_0_[3] ),
        .O(\exitcond_reg_130[0]_i_4_n_0 ));
  FDRE \exitcond_reg_130_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_1300),
        .D(\exitcond_reg_130_reg_n_0_[0] ),
        .Q(exitcond_reg_130_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_1300),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(\exitcond_reg_130_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h515D)) 
    \i_reg_134[0]_i_1 
       (.I0(\val_assign_reg_62_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(i_reg_134_reg[0]),
        .O(i_fu_80_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FF06666)) 
    \i_reg_134[1]_i_1 
       (.I0(i_reg_134_reg[1]),
        .I1(i_reg_134_reg[0]),
        .I2(\val_assign_reg_62_reg_n_0_[1] ),
        .I3(\val_assign_reg_62_reg_n_0_[0] ),
        .I4(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .O(i_fu_80_p2[1]));
  LUT6 #(
    .INIT(64'hFF0000FF6A6A6A6A)) 
    \i_reg_134[2]_i_1 
       (.I0(i_reg_134_reg[2]),
        .I1(i_reg_134_reg[0]),
        .I2(i_reg_134_reg[1]),
        .I3(\val_assign_reg_62_reg_n_0_[2] ),
        .I4(\i_reg_134[3]_i_3_n_0 ),
        .I5(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .O(i_fu_80_p2[2]));
  LUT6 #(
    .INIT(64'hF00FF0F099999999)) 
    \i_reg_134[3]_i_1 
       (.I0(i_reg_134_reg[3]),
        .I1(\i_reg_134[3]_i_2_n_0 ),
        .I2(\val_assign_reg_62_reg_n_0_[3] ),
        .I3(\i_reg_134[3]_i_3_n_0 ),
        .I4(\val_assign_reg_62_reg_n_0_[2] ),
        .I5(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .O(i_fu_80_p2[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \i_reg_134[3]_i_2 
       (.I0(i_reg_134_reg[1]),
        .I1(i_reg_134_reg[0]),
        .I2(i_reg_134_reg[2]),
        .O(\i_reg_134[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_134[3]_i_3 
       (.I0(\val_assign_reg_62_reg_n_0_[0] ),
        .I1(\val_assign_reg_62_reg_n_0_[1] ),
        .O(\i_reg_134[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F9999)) 
    \i_reg_134[4]_i_1 
       (.I0(i_reg_134_reg[4]),
        .I1(\i_reg_134[4]_i_2_n_0 ),
        .I2(\val_assign_reg_62_reg_n_0_[4] ),
        .I3(\i_reg_134[4]_i_3_n_0 ),
        .I4(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .O(i_fu_80_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_reg_134[4]_i_2 
       (.I0(i_reg_134_reg[1]),
        .I1(i_reg_134_reg[0]),
        .I2(i_reg_134_reg[3]),
        .I3(i_reg_134_reg[2]),
        .O(\i_reg_134[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_reg_134[4]_i_3 
       (.I0(\val_assign_reg_62_reg_n_0_[1] ),
        .I1(\val_assign_reg_62_reg_n_0_[0] ),
        .I2(\val_assign_reg_62_reg_n_0_[3] ),
        .I3(\val_assign_reg_62_reg_n_0_[2] ),
        .O(\i_reg_134[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_134[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .O(i_reg_1340));
  LUT5 #(
    .INIT(32'hF0990F99)) 
    \i_reg_134[5]_i_2 
       (.I0(i_reg_134_reg[5]),
        .I1(\i_reg_134[5]_i_4_n_0 ),
        .I2(\val_assign_reg_62_reg_n_0_[5] ),
        .I3(\dout_V_tuser_V_1_state[0]_i_2_n_0 ),
        .I4(\i_reg_134[5]_i_5_n_0 ),
        .O(i_fu_80_p2[5]));
  LUT5 #(
    .INIT(32'hEFAAEFEF)) 
    \i_reg_134[5]_i_3 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(\exitcond_reg_130_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond_reg_130_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_reg_134[5]_i_4 
       (.I0(i_reg_134_reg[4]),
        .I1(i_reg_134_reg[2]),
        .I2(i_reg_134_reg[3]),
        .I3(i_reg_134_reg[1]),
        .I4(i_reg_134_reg[0]),
        .O(\i_reg_134[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_reg_134[5]_i_5 
       (.I0(\val_assign_reg_62_reg_n_0_[4] ),
        .I1(\val_assign_reg_62_reg_n_0_[2] ),
        .I2(\val_assign_reg_62_reg_n_0_[3] ),
        .I3(\val_assign_reg_62_reg_n_0_[1] ),
        .I4(\val_assign_reg_62_reg_n_0_[0] ),
        .O(\i_reg_134[5]_i_5_n_0 ));
  FDRE \i_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[0]),
        .Q(i_reg_134_reg[0]),
        .R(1'b0));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[1]),
        .Q(i_reg_134_reg[1]),
        .R(1'b0));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[2]),
        .Q(i_reg_134_reg[2]),
        .R(1'b0));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[3]),
        .Q(i_reg_134_reg[3]),
        .R(1'b0));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[4]),
        .Q(i_reg_134_reg[4]),
        .R(1'b0));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(i_fu_80_p2[5]),
        .Q(i_reg_134_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FF000000000000)) 
    \val_assign_reg_62[5]_i_1 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(val_assign_reg_62));
  LUT4 #(
    .INIT(16'h0800)) 
    \val_assign_reg_62[5]_i_2 
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_130_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(p_39_in));
  FDRE \val_assign_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[0]),
        .Q(\val_assign_reg_62_reg_n_0_[0] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[1] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[1]),
        .Q(\val_assign_reg_62_reg_n_0_[1] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[2] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[2]),
        .Q(\val_assign_reg_62_reg_n_0_[2] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[3] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[3]),
        .Q(\val_assign_reg_62_reg_n_0_[3] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[4] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[4]),
        .Q(\val_assign_reg_62_reg_n_0_[4] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[5] 
       (.C(ap_clk),
        .CE(p_39_in),
        .D(i_reg_134_reg[5]),
        .Q(\val_assign_reg_62_reg_n_0_[5] ),
        .R(val_assign_reg_62));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Packet_gen_0_0,Packet_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Packet_gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    dout_TVALID,
    dout_TREADY,
    dout_TDATA,
    dout_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [63:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 8, TUSER_WIDTH 69, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 69} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 69}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [68:0]dout_TUSER;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [63:0]dout_TDATA;
  wire dout_TREADY;
  wire [68:0]dout_TUSER;
  wire dout_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .dout_TDATA(dout_TDATA),
        .dout_TREADY(dout_TREADY),
        .dout_TUSER(dout_TUSER),
        .dout_TVALID(dout_TVALID));
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
