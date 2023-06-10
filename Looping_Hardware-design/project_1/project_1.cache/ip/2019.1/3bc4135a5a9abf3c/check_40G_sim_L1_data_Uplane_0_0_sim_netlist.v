// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Mar 10 14:36:40 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1_data_Uplane_0_0_sim_netlist.v
// Design      : check_40G_sim_L1_data_Uplane_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "3'b001" *) (* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane
   (ap_clk,
    ap_rst_n,
    app_out_V_V_TDATA,
    app_out_V_V_TVALID,
    app_out_V_V_TREADY,
    sec_out_V_V_TDATA,
    sec_out_V_V_TVALID,
    sec_out_V_V_TREADY,
    L1_state_out);
  input ap_clk;
  input ap_rst_n;
  output [31:0]app_out_V_V_TDATA;
  output app_out_V_V_TVALID;
  input app_out_V_V_TREADY;
  output [47:0]sec_out_V_V_TDATA;
  output sec_out_V_V_TVALID;
  input sec_out_V_V_TREADY;
  output [7:0]L1_state_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]\^L1_state_out ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:20]\^app_out_V_V_TDATA ;
  wire app_out_V_V_TREADY;
  wire app_out_V_V_TVALID;
  wire app_out_V_V_TVALID_INST_0_i_1_n_0;
  wire app_out_V_V_TVALID_INST_0_i_2_n_0;
  wire app_out_V_V_TVALID_INST_0_i_3_n_0;
  wire [3:0]data_src_state;
  wire data_src_state0;
  wire \data_src_state[0]_i_1_n_0 ;
  wire \data_src_state[0]_i_2_n_0 ;
  wire \data_src_state[0]_i_3_n_0 ;
  wire \data_src_state[1]_i_1_n_0 ;
  wire \data_src_state[2]_i_1_n_0 ;
  wire \data_src_state[3]_i_2_n_0 ;
  wire \data_src_state[3]_i_3_n_0 ;
  wire \data_src_state[3]_i_4_n_0 ;
  wire \data_src_state[3]_i_5_n_0 ;
  wire \data_src_state[3]_i_6_n_0 ;
  wire \data_src_state[3]_i_7_n_0 ;
  wire data_src_state_load_reg_2450;
  wire \data_src_state_load_reg_245[3]_i_2_n_0 ;
  wire [31:0]\^sec_out_V_V_TDATA ;
  wire \sec_out_V_V_TDATA[0]_INST_0_i_1_n_0 ;
  wire \sec_out_V_V_TDATA[0]_INST_0_i_2_n_0 ;
  wire \sec_out_V_V_TDATA[25]_INST_0_i_1_n_0 ;
  wire \sec_out_V_V_TDATA[28]_INST_0_i_1_n_0 ;
  wire \sec_out_V_V_TDATA[28]_INST_0_i_2_n_0 ;
  wire \sec_out_V_V_TDATA[28]_INST_0_i_3_n_0 ;
  wire \sec_out_V_V_TDATA[28]_INST_0_i_4_n_0 ;
  wire \sec_out_V_V_TDATA[28]_INST_0_i_5_n_0 ;
  wire \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ;
  wire \sec_out_V_V_TDATA[2]_INST_0_i_1_n_0 ;
  wire sec_out_V_V_TREADY;
  wire sec_out_V_V_TVALID;
  wire sec_out_V_V_TVALID_INST_0_i_1_n_0;
  wire sec_out_V_V_TVALID_INST_0_i_2_n_0;
  wire sec_out_V_V_TVALID_INST_0_i_3_n_0;

  assign L1_state_out[7] = \<const0> ;
  assign L1_state_out[6] = \<const0> ;
  assign L1_state_out[5] = \<const0> ;
  assign L1_state_out[4] = \<const0> ;
  assign L1_state_out[3:0] = \^L1_state_out [3:0];
  assign app_out_V_V_TDATA[31] = \<const0> ;
  assign app_out_V_V_TDATA[30] = \<const0> ;
  assign app_out_V_V_TDATA[29] = \<const0> ;
  assign app_out_V_V_TDATA[28] = \<const0> ;
  assign app_out_V_V_TDATA[27] = \<const0> ;
  assign app_out_V_V_TDATA[26] = \<const1> ;
  assign app_out_V_V_TDATA[25] = \<const0> ;
  assign app_out_V_V_TDATA[24] = \<const0> ;
  assign app_out_V_V_TDATA[23:20] = \^app_out_V_V_TDATA [23:20];
  assign app_out_V_V_TDATA[19] = \<const1> ;
  assign app_out_V_V_TDATA[18] = \<const0> ;
  assign app_out_V_V_TDATA[17] = \<const0> ;
  assign app_out_V_V_TDATA[16] = \<const1> ;
  assign app_out_V_V_TDATA[15] = \<const0> ;
  assign app_out_V_V_TDATA[14] = \<const0> ;
  assign app_out_V_V_TDATA[13] = \<const0> ;
  assign app_out_V_V_TDATA[12] = \<const0> ;
  assign app_out_V_V_TDATA[11] = \<const0> ;
  assign app_out_V_V_TDATA[10] = \<const1> ;
  assign app_out_V_V_TDATA[9] = \<const1> ;
  assign app_out_V_V_TDATA[8] = \<const1> ;
  assign app_out_V_V_TDATA[7] = \<const0> ;
  assign app_out_V_V_TDATA[6] = \<const0> ;
  assign app_out_V_V_TDATA[5] = \<const0> ;
  assign app_out_V_V_TDATA[4] = \<const0> ;
  assign app_out_V_V_TDATA[3] = \<const0> ;
  assign app_out_V_V_TDATA[2] = \<const0> ;
  assign app_out_V_V_TDATA[1] = \<const0> ;
  assign app_out_V_V_TDATA[0] = \<const0> ;
  assign sec_out_V_V_TDATA[47] = \<const0> ;
  assign sec_out_V_V_TDATA[46] = \<const0> ;
  assign sec_out_V_V_TDATA[45] = \<const0> ;
  assign sec_out_V_V_TDATA[44] = \<const0> ;
  assign sec_out_V_V_TDATA[43] = \<const0> ;
  assign sec_out_V_V_TDATA[42] = \<const0> ;
  assign sec_out_V_V_TDATA[41] = \<const0> ;
  assign sec_out_V_V_TDATA[40] = \<const0> ;
  assign sec_out_V_V_TDATA[39] = \<const0> ;
  assign sec_out_V_V_TDATA[38] = \<const0> ;
  assign sec_out_V_V_TDATA[37] = \<const0> ;
  assign sec_out_V_V_TDATA[36] = \<const0> ;
  assign sec_out_V_V_TDATA[35] = \<const0> ;
  assign sec_out_V_V_TDATA[34] = \<const0> ;
  assign sec_out_V_V_TDATA[33] = \<const0> ;
  assign sec_out_V_V_TDATA[32] = \<const0> ;
  assign sec_out_V_V_TDATA[31] = \^sec_out_V_V_TDATA [31];
  assign sec_out_V_V_TDATA[30] = \^sec_out_V_V_TDATA [31];
  assign sec_out_V_V_TDATA[29:24] = \^sec_out_V_V_TDATA [29:24];
  assign sec_out_V_V_TDATA[23] = \<const0> ;
  assign sec_out_V_V_TDATA[22] = \<const0> ;
  assign sec_out_V_V_TDATA[21] = \<const0> ;
  assign sec_out_V_V_TDATA[20] = \<const0> ;
  assign sec_out_V_V_TDATA[19] = \<const0> ;
  assign sec_out_V_V_TDATA[18:16] = \^sec_out_V_V_TDATA [18:16];
  assign sec_out_V_V_TDATA[15] = \^sec_out_V_V_TDATA [31];
  assign sec_out_V_V_TDATA[14] = \^sec_out_V_V_TDATA [18];
  assign sec_out_V_V_TDATA[13] = \^sec_out_V_V_TDATA [13];
  assign sec_out_V_V_TDATA[12] = \^sec_out_V_V_TDATA [17];
  assign sec_out_V_V_TDATA[11] = \<const0> ;
  assign sec_out_V_V_TDATA[10] = \<const0> ;
  assign sec_out_V_V_TDATA[9] = \<const0> ;
  assign sec_out_V_V_TDATA[8] = \<const0> ;
  assign sec_out_V_V_TDATA[7] = \<const0> ;
  assign sec_out_V_V_TDATA[6] = \<const0> ;
  assign sec_out_V_V_TDATA[5] = \<const0> ;
  assign sec_out_V_V_TDATA[4] = \<const0> ;
  assign sec_out_V_V_TDATA[3] = \^sec_out_V_V_TDATA [13];
  assign sec_out_V_V_TDATA[2:0] = \^sec_out_V_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0003000022222222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(sec_out_V_V_TREADY),
        .I3(\data_src_state_load_reg_245[3]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAAAA8AAAAAF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(sec_out_V_V_TREADY),
        .I1(app_out_V_V_TREADY),
        .I2(\^L1_state_out [3]),
        .I3(\^L1_state_out [1]),
        .I4(\^L1_state_out [2]),
        .I5(\^L1_state_out [0]),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF10501050)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(app_out_V_V_TVALID_INST_0_i_3_n_0),
        .I1(app_out_V_V_TREADY),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(sec_out_V_V_TREADY),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\^L1_state_out [3]),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [2]),
        .I4(\^L1_state_out [0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2322)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(sec_out_V_V_TVALID_INST_0_i_3_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[2]_i_3_n_0 ),
        .I3(\ap_CS_fsm[2]_i_4_n_0 ),
        .I4(\ap_CS_fsm[2]_i_5_n_0 ),
        .I5(\ap_CS_fsm[2]_i_6_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(sec_out_V_V_TREADY),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [3]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(app_out_V_V_TREADY),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090010000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [3]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [1]),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
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
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_2_n_0 ),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \app_out_V_V_TDATA[20]_INST_0 
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(\^L1_state_out [0]),
        .O(\^app_out_V_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \app_out_V_V_TDATA[21]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [3]),
        .I4(\^L1_state_out [2]),
        .O(\^app_out_V_V_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \app_out_V_V_TDATA[22]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [0]),
        .I4(\^L1_state_out [3]),
        .O(\^app_out_V_V_TDATA [22]));
  LUT6 #(
    .INIT(64'hAAAABAAFFFFFBFFF)) 
    \app_out_V_V_TDATA[23]_INST_0 
       (.I0(\^L1_state_out [3]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [2]),
        .I4(\^L1_state_out [0]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\^app_out_V_V_TDATA [23]));
  LUT6 #(
    .INIT(64'h1F11000000000000)) 
    app_out_V_V_TVALID_INST_0
       (.I0(app_out_V_V_TVALID_INST_0_i_1_n_0),
        .I1(app_out_V_V_TVALID_INST_0_i_2_n_0),
        .I2(app_out_V_V_TVALID_INST_0_i_3_n_0),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(app_out_V_V_TREADY),
        .I5(sec_out_V_V_TREADY),
        .O(app_out_V_V_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    app_out_V_V_TVALID_INST_0_i_1
       (.I0(\^L1_state_out [3]),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(app_out_V_V_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    app_out_V_V_TVALID_INST_0_i_2
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .O(app_out_V_V_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8009)) 
    app_out_V_V_TVALID_INST_0_i_3
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [3]),
        .I3(\^L1_state_out [0]),
        .O(app_out_V_V_TVALID_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h57FF575757575757)) 
    \data_src_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(app_out_V_V_TVALID_INST_0_i_2_n_0),
        .I2(\data_src_state[0]_i_2_n_0 ),
        .I3(\^L1_state_out [0]),
        .I4(sec_out_V_V_TVALID_INST_0_i_3_n_0),
        .I5(\data_src_state[0]_i_3_n_0 ),
        .O(\data_src_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_src_state[0]_i_2 
       (.I0(app_out_V_V_TREADY),
        .I1(sec_out_V_V_TREADY),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\^L1_state_out [3]),
        .O(\data_src_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \data_src_state[0]_i_3 
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .O(\data_src_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA222888AAAAAAAAA)) 
    \data_src_state[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [3]),
        .I4(\^L1_state_out [0]),
        .I5(sec_out_V_V_TVALID_INST_0_i_3_n_0),
        .O(\data_src_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888AAAA288AAAAA)) 
    \data_src_state[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [1]),
        .I4(sec_out_V_V_TVALID_INST_0_i_3_n_0),
        .I5(\^L1_state_out [3]),
        .O(\data_src_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FF5757)) 
    \data_src_state[3]_i_1 
       (.I0(ap_rst_n),
        .I1(app_out_V_V_TVALID_INST_0_i_2_n_0),
        .I2(app_out_V_V_TVALID_INST_0_i_1_n_0),
        .I3(\data_src_state[3]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(\data_src_state[3]_i_4_n_0 ),
        .O(data_src_state0));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \data_src_state[3]_i_2 
       (.I0(ap_rst_n),
        .I1(\data_src_state[3]_i_5_n_0 ),
        .I2(\data_src_state[3]_i_6_n_0 ),
        .I3(sec_out_V_V_TREADY),
        .I4(app_out_V_V_TREADY),
        .I5(\data_src_state[3]_i_7_n_0 ),
        .O(\data_src_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB001)) 
    \data_src_state[3]_i_3 
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [1]),
        .O(\data_src_state[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_src_state[3]_i_4 
       (.I0(sec_out_V_V_TREADY),
        .I1(app_out_V_V_TREADY),
        .O(\data_src_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \data_src_state[3]_i_5 
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [2]),
        .O(\data_src_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_src_state[3]_i_6 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .O(\data_src_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_src_state[3]_i_7 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [2]),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(\data_src_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \data_src_state_load_reg_245[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(sec_out_V_V_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_src_state_load_reg_245[3]_i_2_n_0 ),
        .O(data_src_state_load_reg_2450));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \data_src_state_load_reg_245[3]_i_2 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [3]),
        .O(\data_src_state_load_reg_245[3]_i_2_n_0 ));
  FDRE \data_src_state_load_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state_load_reg_2450),
        .D(data_src_state[0]),
        .Q(\^L1_state_out [0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state_load_reg_2450),
        .D(data_src_state[1]),
        .Q(\^L1_state_out [1]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(data_src_state_load_reg_2450),
        .D(data_src_state[2]),
        .Q(\^L1_state_out [2]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(data_src_state_load_reg_2450),
        .D(data_src_state[3]),
        .Q(\^L1_state_out [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_src_state_reg[0] 
       (.C(ap_clk),
        .CE(data_src_state0),
        .D(\data_src_state[0]_i_1_n_0 ),
        .Q(data_src_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[1] 
       (.C(ap_clk),
        .CE(data_src_state0),
        .D(\data_src_state[1]_i_1_n_0 ),
        .Q(data_src_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[2] 
       (.C(ap_clk),
        .CE(data_src_state0),
        .D(\data_src_state[2]_i_1_n_0 ),
        .Q(data_src_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[3] 
       (.C(ap_clk),
        .CE(data_src_state0),
        .D(\data_src_state[3]_i_2_n_0 ),
        .Q(data_src_state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8FFF2FFF8FFFF)) 
    \sec_out_V_V_TDATA[0]_INST_0 
       (.I0(\sec_out_V_V_TDATA[28]_INST_0_i_1_n_0 ),
        .I1(\^L1_state_out [3]),
        .I2(app_out_V_V_TVALID_INST_0_i_3_n_0),
        .I3(\sec_out_V_V_TDATA[0]_INST_0_i_1_n_0 ),
        .I4(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I5(\sec_out_V_V_TDATA[0]_INST_0_i_2_n_0 ),
        .O(\^sec_out_V_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1013)) 
    \sec_out_V_V_TDATA[0]_INST_0_i_1 
       (.I0(\^L1_state_out [2]),
        .I1(\^L1_state_out [3]),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(\sec_out_V_V_TDATA[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sec_out_V_V_TDATA[0]_INST_0_i_2 
       (.I0(\^L1_state_out [2]),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [1]),
        .O(\sec_out_V_V_TDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h088D88DDDDDD5DD0)) 
    \sec_out_V_V_TDATA[12]_INST_0 
       (.I0(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [2]),
        .I4(\^L1_state_out [0]),
        .I5(\^L1_state_out [3]),
        .O(\^sec_out_V_V_TDATA [17]));
  LUT6 #(
    .INIT(64'h7800000000000000)) 
    \sec_out_V_V_TDATA[14]_INST_0 
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\^sec_out_V_V_TDATA [18]));
  LUT6 #(
    .INIT(64'h0888888888888880)) 
    \sec_out_V_V_TDATA[15]_INST_0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [2]),
        .I4(\^L1_state_out [1]),
        .I5(\^L1_state_out [3]),
        .O(\^sec_out_V_V_TDATA [31]));
  LUT6 #(
    .INIT(64'h4585858F85858F8A)) 
    \sec_out_V_V_TDATA[16]_INST_0 
       (.I0(\^L1_state_out [3]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I3(\^L1_state_out [0]),
        .I4(\^L1_state_out [2]),
        .I5(\^L1_state_out [1]),
        .O(\^sec_out_V_V_TDATA [16]));
  LUT6 #(
    .INIT(64'h006C006C7E000000)) 
    \sec_out_V_V_TDATA[1]_INST_0 
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [0]),
        .I3(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(\^L1_state_out [3]),
        .O(\^sec_out_V_V_TDATA [1]));
  LUT6 #(
    .INIT(64'hFF5DD557FF00C003)) 
    \sec_out_V_V_TDATA[24]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [3]),
        .I4(\^L1_state_out [2]),
        .I5(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .O(\^sec_out_V_V_TDATA [24]));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAB)) 
    \sec_out_V_V_TDATA[25]_INST_0 
       (.I0(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [1]),
        .I4(\^L1_state_out [3]),
        .I5(\sec_out_V_V_TDATA[25]_INST_0_i_1_n_0 ),
        .O(\^sec_out_V_V_TDATA [25]));
  LUT6 #(
    .INIT(64'h0CCC0ECEC000EEE0)) 
    \sec_out_V_V_TDATA[25]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [0]),
        .I4(\^L1_state_out [3]),
        .I5(\^L1_state_out [2]),
        .O(\sec_out_V_V_TDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0870708000007080)) 
    \sec_out_V_V_TDATA[26]_INST_0 
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [3]),
        .I3(\^L1_state_out [2]),
        .I4(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\^sec_out_V_V_TDATA [26]));
  LUT6 #(
    .INIT(64'h77008E000F0F7E7E)) 
    \sec_out_V_V_TDATA[27]_INST_0 
       (.I0(\^L1_state_out [0]),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [3]),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\^L1_state_out [2]),
        .I5(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .O(\^sec_out_V_V_TDATA [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \sec_out_V_V_TDATA[28]_INST_0 
       (.I0(\sec_out_V_V_TDATA[28]_INST_0_i_1_n_0 ),
        .I1(\sec_out_V_V_TDATA[28]_INST_0_i_2_n_0 ),
        .I2(app_out_V_V_TVALID_INST_0_i_3_n_0),
        .I3(\sec_out_V_V_TDATA[28]_INST_0_i_3_n_0 ),
        .I4(\sec_out_V_V_TDATA[28]_INST_0_i_4_n_0 ),
        .I5(\sec_out_V_V_TDATA[28]_INST_0_i_5_n_0 ),
        .O(\^sec_out_V_V_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \sec_out_V_V_TDATA[28]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [0]),
        .I3(\^L1_state_out [3]),
        .I4(\^L1_state_out [2]),
        .O(\sec_out_V_V_TDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8787870787078707)) 
    \sec_out_V_V_TDATA[28]_INST_0_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\^L1_state_out [3]),
        .I3(\^L1_state_out [2]),
        .I4(\^L1_state_out [0]),
        .I5(\^L1_state_out [1]),
        .O(\sec_out_V_V_TDATA[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    \sec_out_V_V_TDATA[28]_INST_0_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\^L1_state_out [1]),
        .I3(\^L1_state_out [0]),
        .I4(\^L1_state_out [2]),
        .O(\sec_out_V_V_TDATA[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \sec_out_V_V_TDATA[28]_INST_0_i_4 
       (.I0(\^L1_state_out [2]),
        .I1(\^L1_state_out [1]),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\^L1_state_out [3]),
        .O(\sec_out_V_V_TDATA[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10001555)) 
    \sec_out_V_V_TDATA[28]_INST_0_i_5 
       (.I0(\^L1_state_out [3]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [1]),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(\sec_out_V_V_TDATA[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0000083EAAAAAAB)) 
    \sec_out_V_V_TDATA[29]_INST_0 
       (.I0(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [3]),
        .I4(\^L1_state_out [0]),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\^sec_out_V_V_TDATA [29]));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_out_V_V_TDATA[29]_INST_0_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F7E)) 
    \sec_out_V_V_TDATA[2]_INST_0 
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [0]),
        .I2(\^L1_state_out [3]),
        .I3(\^L1_state_out [2]),
        .I4(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I5(\sec_out_V_V_TDATA[2]_INST_0_i_1_n_0 ),
        .O(\^sec_out_V_V_TDATA [2]));
  LUT6 #(
    .INIT(64'h0044444410501040)) 
    \sec_out_V_V_TDATA[2]_INST_0_i_1 
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [2]),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\^L1_state_out [1]),
        .I4(\^L1_state_out [0]),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\sec_out_V_V_TDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \sec_out_V_V_TDATA[3]_INST_0 
       (.I0(\^L1_state_out [1]),
        .I1(\^L1_state_out [2]),
        .I2(\^L1_state_out [0]),
        .I3(\sec_out_V_V_TDATA[29]_INST_0_i_1_n_0 ),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(\^L1_state_out [3]),
        .O(\^sec_out_V_V_TDATA [13]));
  LUT6 #(
    .INIT(64'hFF50FF50FFFFFFD0)) 
    sec_out_V_V_TVALID_INST_0
       (.I0(sec_out_V_V_TVALID_INST_0_i_1_n_0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(sec_out_V_V_TREADY),
        .I3(sec_out_V_V_TVALID_INST_0_i_2_n_0),
        .I4(sec_out_V_V_TVALID_INST_0_i_3_n_0),
        .I5(app_out_V_V_TVALID_INST_0_i_3_n_0),
        .O(sec_out_V_V_TVALID));
  LUT6 #(
    .INIT(64'h8001FFFFFFFFFFFF)) 
    sec_out_V_V_TVALID_INST_0_i_1
       (.I0(\^L1_state_out [3]),
        .I1(\^L1_state_out [1]),
        .I2(\^L1_state_out [2]),
        .I3(\^L1_state_out [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(sec_out_V_V_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    sec_out_V_V_TVALID_INST_0_i_2
       (.I0(\^L1_state_out [2]),
        .I1(\^L1_state_out [3]),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(sec_out_V_V_TREADY),
        .I4(app_out_V_V_TREADY),
        .O(sec_out_V_V_TVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sec_out_V_V_TVALID_INST_0_i_3
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(app_out_V_V_TREADY),
        .I2(sec_out_V_V_TREADY),
        .O(sec_out_V_V_TVALID_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_L1_data_Uplane_0_0,L1_data_Uplane,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "L1_data_Uplane,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    app_out_V_V_TVALID,
    app_out_V_V_TREADY,
    app_out_V_V_TDATA,
    sec_out_V_V_TVALID,
    sec_out_V_V_TREADY,
    sec_out_V_V_TDATA,
    L1_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF app_out_V_V:sec_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 app_out_V_V TVALID" *) output app_out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 app_out_V_V TREADY" *) input app_out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 app_out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_out_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [31:0]app_out_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sec_out_V_V TVALID" *) output sec_out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sec_out_V_V TREADY" *) input sec_out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sec_out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sec_out_V_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 48}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [47:0]sec_out_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 L1_state_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME L1_state_out, LAYERED_METADATA undef" *) output [7:0]L1_state_out;

  wire [7:0]L1_state_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]app_out_V_V_TDATA;
  wire app_out_V_V_TREADY;
  wire app_out_V_V_TVALID;
  wire [47:0]sec_out_V_V_TDATA;
  wire sec_out_V_V_TREADY;
  wire sec_out_V_V_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane inst
       (.L1_state_out(L1_state_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .app_out_V_V_TDATA(app_out_V_V_TDATA),
        .app_out_V_V_TREADY(app_out_V_V_TREADY),
        .app_out_V_V_TVALID(app_out_V_V_TVALID),
        .sec_out_V_V_TDATA(sec_out_V_V_TDATA),
        .sec_out_V_V_TREADY(sec_out_V_V_TREADY),
        .sec_out_V_V_TVALID(sec_out_V_V_TVALID));
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
