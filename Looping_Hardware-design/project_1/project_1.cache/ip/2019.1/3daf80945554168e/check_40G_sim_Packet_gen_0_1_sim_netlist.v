// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan 29 15:06:22 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Packet_gen_0_1_sim_netlist.v
// Design      : check_40G_sim_Packet_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
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
  output [127:0]dout_TDATA;
  output dout_TVALID;
  input dout_TREADY;
  output [69:0]dout_TUSER;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
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
  wire \dout_V_tuser_V_1_state[1]_i_1_n_0 ;
  wire [5:0]i_fu_80_p2;
  wire i_reg_1340;
  wire \i_reg_134[2]_i_2_n_0 ;
  wire \i_reg_134[4]_i_2_n_0 ;
  wire \i_reg_134[5]_i_3_n_0 ;
  wire \i_reg_134[5]_i_4_n_0 ;
  wire \i_reg_134[5]_i_5_n_0 ;
  wire \i_reg_134[5]_i_6_n_0 ;
  wire [5:0]i_reg_134_reg;
  wire icmp_ln18_reg_1300;
  wire \icmp_ln18_reg_130[0]_i_3_n_0 ;
  wire \icmp_ln18_reg_130[0]_i_4_n_0 ;
  wire \icmp_ln18_reg_130[0]_i_5_n_0 ;
  wire \icmp_ln18_reg_130[0]_i_6_n_0 ;
  wire \icmp_ln18_reg_130[0]_i_7_n_0 ;
  wire \icmp_ln18_reg_130[0]_i_8_n_0 ;
  wire icmp_ln18_reg_130_pp0_iter1_reg;
  wire \icmp_ln18_reg_130_reg_n_0_[0] ;
  wire p_40_in;
  wire [65:57]tmp_tuser_V_fu_117_p3;
  wire val_assign_reg_62;
  wire \val_assign_reg_62_reg_n_0_[0] ;
  wire \val_assign_reg_62_reg_n_0_[1] ;
  wire \val_assign_reg_62_reg_n_0_[2] ;
  wire \val_assign_reg_62_reg_n_0_[3] ;
  wire \val_assign_reg_62_reg_n_0_[4] ;
  wire \val_assign_reg_62_reg_n_0_[5] ;

  assign ap_done = ap_ready;
  assign dout_TDATA[127] = \<const0> ;
  assign dout_TDATA[126] = \<const0> ;
  assign dout_TDATA[125] = \<const0> ;
  assign dout_TDATA[124] = \<const0> ;
  assign dout_TDATA[123] = \<const0> ;
  assign dout_TDATA[122] = \<const0> ;
  assign dout_TDATA[121] = \<const0> ;
  assign dout_TDATA[120] = \<const0> ;
  assign dout_TDATA[119] = \<const0> ;
  assign dout_TDATA[118] = \<const0> ;
  assign dout_TDATA[117] = \<const0> ;
  assign dout_TDATA[116] = \<const0> ;
  assign dout_TDATA[115] = \<const0> ;
  assign dout_TDATA[114] = \<const0> ;
  assign dout_TDATA[113] = \<const0> ;
  assign dout_TDATA[112] = \<const0> ;
  assign dout_TDATA[111] = \<const0> ;
  assign dout_TDATA[110] = \<const0> ;
  assign dout_TDATA[109] = \<const0> ;
  assign dout_TDATA[108] = \<const0> ;
  assign dout_TDATA[107] = \<const0> ;
  assign dout_TDATA[106] = \<const0> ;
  assign dout_TDATA[105] = \<const0> ;
  assign dout_TDATA[104] = \<const0> ;
  assign dout_TDATA[103] = \<const0> ;
  assign dout_TDATA[102] = \<const0> ;
  assign dout_TDATA[101] = \<const0> ;
  assign dout_TDATA[100] = \<const0> ;
  assign dout_TDATA[99] = \<const0> ;
  assign dout_TDATA[98] = \<const0> ;
  assign dout_TDATA[97] = \<const0> ;
  assign dout_TDATA[96] = \<const0> ;
  assign dout_TDATA[95] = \<const0> ;
  assign dout_TDATA[94] = \<const0> ;
  assign dout_TDATA[93] = \<const0> ;
  assign dout_TDATA[92] = \<const0> ;
  assign dout_TDATA[91] = \<const0> ;
  assign dout_TDATA[90] = \<const0> ;
  assign dout_TDATA[89] = \<const0> ;
  assign dout_TDATA[88] = \<const0> ;
  assign dout_TDATA[87] = \<const0> ;
  assign dout_TDATA[86] = \<const0> ;
  assign dout_TDATA[85] = \<const0> ;
  assign dout_TDATA[84] = \<const0> ;
  assign dout_TDATA[83] = \<const0> ;
  assign dout_TDATA[82] = \<const0> ;
  assign dout_TDATA[81] = \<const0> ;
  assign dout_TDATA[80] = \<const0> ;
  assign dout_TDATA[79] = \<const0> ;
  assign dout_TDATA[78] = \<const0> ;
  assign dout_TDATA[77] = \<const0> ;
  assign dout_TDATA[76] = \<const0> ;
  assign dout_TDATA[75] = \<const0> ;
  assign dout_TDATA[74] = \<const0> ;
  assign dout_TDATA[73] = \<const0> ;
  assign dout_TDATA[72] = \<const0> ;
  assign dout_TDATA[71] = \<const0> ;
  assign dout_TDATA[70] = \<const0> ;
  assign dout_TDATA[69] = \<const0> ;
  assign dout_TDATA[68] = \<const0> ;
  assign dout_TDATA[67] = \<const0> ;
  assign dout_TDATA[66] = \<const0> ;
  assign dout_TDATA[65] = \<const0> ;
  assign dout_TDATA[64] = \<const0> ;
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
  assign dout_TUSER[69] = \<const0> ;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0232)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EAEAEAC8EAC8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(\icmp_ln18_reg_130[0]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000450045FF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(\icmp_ln18_reg_130[0]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_ready),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF1F1F0FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln18_reg_130_pp0_iter1_reg),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
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
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln18_reg_1300),
        .I5(\icmp_ln18_reg_130[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln18_reg_130[0]_i_3_n_0 ),
        .I4(\i_reg_134[5]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\i_reg_134[5]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hB0B000B000300030)) 
    ap_ready_INST_0
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(dout_TVALID),
        .I4(dout_V_tuser_V_1_ack_in),
        .I5(dout_TREADY),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[0]),
        .I1(dout_V_tdata_V_1_payload_A[0]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[1]),
        .I1(dout_V_tdata_V_1_payload_A[1]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[2]),
        .I1(dout_V_tdata_V_1_payload_A[2]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(dout_V_tdata_V_1_payload_B[3]),
        .I1(dout_V_tdata_V_1_payload_A[3]),
        .I2(dout_V_tdata_V_1_sel),
        .O(\^dout_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TUSER[57]_INST_0 
       (.I0(dout_V_tuser_V_1_payload_B[57]),
        .I1(dout_V_tuser_V_1_payload_A[57]),
        .I2(dout_V_tuser_V_1_sel),
        .O(\^dout_TUSER [57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TUSER[65]_INST_0 
       (.I0(dout_V_tuser_V_1_payload_B[65]),
        .I1(dout_V_tuser_V_1_payload_A[65]),
        .I2(dout_V_tuser_V_1_sel),
        .O(\^dout_TUSER [65]));
  LUT3 #(
    .INIT(8'h45)) 
    \dout_V_tdata_V_1_payload_A[5]_i_1 
       (.I0(dout_V_tdata_V_1_sel_wr),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \dout_V_tdata_V_1_payload_B[5]_i_1 
       (.I0(dout_V_tdata_V_1_sel_wr),
        .I1(dout_V_tdata_V_1_ack_in),
        .I2(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    dout_V_tdata_V_1_sel_wr_i_1
       (.I0(dout_V_tdata_V_1_ack_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
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
    .INIT(32'hBFAA0000)) 
    \dout_V_tdata_V_1_state[0]_i_1 
       (.I0(p_40_in),
        .I1(dout_TREADY),
        .I2(dout_V_tdata_V_1_ack_in),
        .I3(\dout_V_tdata_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\dout_V_tdata_V_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_V_tdata_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF700FFFFFFFF)) 
    \dout_V_tdata_V_1_state[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I3(dout_V_tdata_V_1_ack_in),
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
       (.I0(\val_assign_reg_62_reg_n_0_[2] ),
        .I1(\val_assign_reg_62_reg_n_0_[3] ),
        .I2(\val_assign_reg_62_reg_n_0_[0] ),
        .I3(\val_assign_reg_62_reg_n_0_[1] ),
        .I4(\val_assign_reg_62_reg_n_0_[5] ),
        .I5(\val_assign_reg_62_reg_n_0_[4] ),
        .O(tmp_tuser_V_fu_117_p3[57]));
  LUT3 #(
    .INIT(8'h45)) 
    \dout_V_tuser_V_1_payload_A[65]_i_1 
       (.I0(dout_V_tuser_V_1_sel_wr),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(dout_TVALID),
        .O(dout_V_tuser_V_1_load_A));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \dout_V_tuser_V_1_payload_A[65]_i_2 
       (.I0(\val_assign_reg_62_reg_n_0_[3] ),
        .I1(\val_assign_reg_62_reg_n_0_[2] ),
        .I2(\val_assign_reg_62_reg_n_0_[0] ),
        .I3(\val_assign_reg_62_reg_n_0_[1] ),
        .I4(\val_assign_reg_62_reg_n_0_[5] ),
        .I5(\val_assign_reg_62_reg_n_0_[4] ),
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
    .INIT(8'h8A)) 
    \dout_V_tuser_V_1_payload_B[65]_i_1 
       (.I0(dout_V_tuser_V_1_sel_wr),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(dout_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(64'hBFFFFFFF40000000)) 
    dout_V_tuser_V_1_sel_wr_i_1
       (.I0(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
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
  LUT5 #(
    .INIT(32'hBFA00000)) 
    \dout_V_tuser_V_1_state[0]_i_1 
       (.I0(p_40_in),
        .I1(dout_TREADY),
        .I2(dout_V_tuser_V_1_ack_in),
        .I3(dout_TVALID),
        .I4(ap_rst_n),
        .O(\dout_V_tuser_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dout_V_tuser_V_1_state[1]_i_1 
       (.I0(p_40_in),
        .I1(dout_V_tuser_V_1_ack_in),
        .I2(dout_TREADY),
        .I3(dout_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    \i_reg_134[0]_i_1 
       (.I0(\val_assign_reg_62_reg_n_0_[0] ),
        .I1(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i_reg_134_reg[0]),
        .O(i_fu_80_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_134[1]_i_1 
       (.I0(\val_assign_reg_62_reg_n_0_[0] ),
        .I1(i_reg_134_reg[0]),
        .I2(\val_assign_reg_62_reg_n_0_[1] ),
        .I3(\i_reg_134[5]_i_4_n_0 ),
        .I4(i_reg_134_reg[1]),
        .O(i_fu_80_p2[1]));
  LUT6 #(
    .INIT(64'h57F758F8A707A808)) 
    \i_reg_134[2]_i_1 
       (.I0(\i_reg_134[2]_i_2_n_0 ),
        .I1(\val_assign_reg_62_reg_n_0_[1] ),
        .I2(\i_reg_134[5]_i_4_n_0 ),
        .I3(i_reg_134_reg[1]),
        .I4(\val_assign_reg_62_reg_n_0_[2] ),
        .I5(i_reg_134_reg[2]),
        .O(i_fu_80_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_reg_134[2]_i_2 
       (.I0(i_reg_134_reg[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(\val_assign_reg_62_reg_n_0_[0] ),
        .O(\i_reg_134[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5655A6AA)) 
    \i_reg_134[3]_i_1 
       (.I0(\i_reg_134[4]_i_2_n_0 ),
        .I1(i_reg_134_reg[3]),
        .I2(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_62_reg_n_0_[3] ),
        .O(i_fu_80_p2[3]));
  LUT6 #(
    .INIT(64'h3C3C5AAACCCC5AAA)) 
    \i_reg_134[4]_i_1 
       (.I0(\val_assign_reg_62_reg_n_0_[4] ),
        .I1(i_reg_134_reg[4]),
        .I2(\i_reg_134[4]_i_2_n_0 ),
        .I3(\val_assign_reg_62_reg_n_0_[3] ),
        .I4(\i_reg_134[5]_i_4_n_0 ),
        .I5(i_reg_134_reg[3]),
        .O(i_fu_80_p2[4]));
  LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
    \i_reg_134[4]_i_2 
       (.I0(\val_assign_reg_62_reg_n_0_[2] ),
        .I1(i_reg_134_reg[2]),
        .I2(i_reg_134_reg[1]),
        .I3(\i_reg_134[5]_i_4_n_0 ),
        .I4(\val_assign_reg_62_reg_n_0_[1] ),
        .I5(\i_reg_134[2]_i_2_n_0 ),
        .O(\i_reg_134[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \i_reg_134[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_reg_134[5]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(i_reg_1340));
  LUT5 #(
    .INIT(32'hB8B8B847)) 
    \i_reg_134[5]_i_2 
       (.I0(i_reg_134_reg[5]),
        .I1(\i_reg_134[5]_i_4_n_0 ),
        .I2(\val_assign_reg_62_reg_n_0_[5] ),
        .I3(\i_reg_134[5]_i_5_n_0 ),
        .I4(\i_reg_134[5]_i_6_n_0 ),
        .O(i_fu_80_p2[5]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \i_reg_134[5]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(icmp_ln18_reg_130_pp0_iter1_reg),
        .I2(dout_V_tdata_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .O(\i_reg_134[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_134[5]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .O(\i_reg_134[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_reg_134[5]_i_5 
       (.I0(\val_assign_reg_62_reg_n_0_[0] ),
        .I1(i_reg_134_reg[0]),
        .I2(\val_assign_reg_62_reg_n_0_[1] ),
        .I3(\i_reg_134[5]_i_4_n_0 ),
        .I4(i_reg_134_reg[1]),
        .O(\i_reg_134[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    \i_reg_134[5]_i_6 
       (.I0(i_reg_134_reg[2]),
        .I1(\i_reg_134[5]_i_4_n_0 ),
        .I2(\val_assign_reg_62_reg_n_0_[2] ),
        .I3(i_reg_134_reg[4]),
        .I4(\val_assign_reg_62_reg_n_0_[4] ),
        .I5(\icmp_ln18_reg_130[0]_i_6_n_0 ),
        .O(\i_reg_134[5]_i_6_n_0 ));
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
    .INIT(64'hAA8AAA00AA8AAA8A)) 
    \icmp_ln18_reg_130[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(dout_V_tdata_V_1_ack_in),
        .I4(icmp_ln18_reg_130_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(icmp_ln18_reg_1300));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln18_reg_130[0]_i_2 
       (.I0(\icmp_ln18_reg_130[0]_i_3_n_0 ),
        .O(ap_condition_pp0_exit_iter0_state2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \icmp_ln18_reg_130[0]_i_3 
       (.I0(\icmp_ln18_reg_130[0]_i_4_n_0 ),
        .I1(\i_reg_134[2]_i_2_n_0 ),
        .I2(\icmp_ln18_reg_130[0]_i_5_n_0 ),
        .I3(\icmp_ln18_reg_130[0]_i_6_n_0 ),
        .I4(\icmp_ln18_reg_130[0]_i_7_n_0 ),
        .I5(\icmp_ln18_reg_130[0]_i_8_n_0 ),
        .O(\icmp_ln18_reg_130[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln18_reg_130[0]_i_4 
       (.I0(\val_assign_reg_62_reg_n_0_[5] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(i_reg_134_reg[5]),
        .O(\icmp_ln18_reg_130[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln18_reg_130[0]_i_5 
       (.I0(i_reg_134_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(\val_assign_reg_62_reg_n_0_[1] ),
        .O(\icmp_ln18_reg_130[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln18_reg_130[0]_i_6 
       (.I0(\val_assign_reg_62_reg_n_0_[3] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(i_reg_134_reg[3]),
        .O(\icmp_ln18_reg_130[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \icmp_ln18_reg_130[0]_i_7 
       (.I0(i_reg_134_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(\val_assign_reg_62_reg_n_0_[4] ),
        .O(\icmp_ln18_reg_130[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln18_reg_130[0]_i_8 
       (.I0(i_reg_134_reg[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I4(\val_assign_reg_62_reg_n_0_[2] ),
        .O(\icmp_ln18_reg_130[0]_i_8_n_0 ));
  FDRE \icmp_ln18_reg_130_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln18_reg_1300),
        .D(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .Q(icmp_ln18_reg_130_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln18_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln18_reg_1300),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888808888888)) 
    \val_assign_reg_62[5]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(dout_V_tdata_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .O(val_assign_reg_62));
  LUT4 #(
    .INIT(16'h4000)) 
    \val_assign_reg_62[5]_i_2 
       (.I0(\icmp_ln18_reg_130_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(dout_V_tdata_V_1_ack_in),
        .O(p_40_in));
  FDRE \val_assign_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[0]),
        .Q(\val_assign_reg_62_reg_n_0_[0] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[1] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[1]),
        .Q(\val_assign_reg_62_reg_n_0_[1] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[2] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[2]),
        .Q(\val_assign_reg_62_reg_n_0_[2] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[3] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[3]),
        .Q(\val_assign_reg_62_reg_n_0_[3] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[4] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[4]),
        .Q(\val_assign_reg_62_reg_n_0_[4] ),
        .R(val_assign_reg_62));
  FDRE \val_assign_reg_62_reg[5] 
       (.C(ap_clk),
        .CE(p_40_in),
        .D(i_reg_134_reg[5]),
        .Q(\val_assign_reg_62_reg_n_0_[5] ),
        .R(val_assign_reg_62));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Packet_gen_0_1,Packet_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [127:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [69:0]dout_TUSER;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [127:0]dout_TDATA;
  wire dout_TREADY;
  wire [69:0]dout_TUSER;
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
