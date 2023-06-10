// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Apr  7 16:40:41 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_l1tomplane_0_0_sim_netlist.v
// Design      : check_40G_sim_l1tomplane_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_l1tomplane_0_0,l1tomplane,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "l1tomplane,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    outdata_V_V_TVALID,
    outdata_V_V_TREADY,
    outdata_V_V_TDATA,
    state_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outdata_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outdata_V_V TVALID" *) output outdata_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outdata_V_V TREADY" *) input outdata_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outdata_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outdata_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [63:0]outdata_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out_V, LAYERED_METADATA undef" *) output [1:0]state_out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]outdata_V_V_TDATA;
  wire outdata_V_V_TREADY;
  wire outdata_V_V_TVALID;
  wire [1:0]state_out_V;

  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outdata_V_V_TDATA(outdata_V_V_TDATA),
        .outdata_V_V_TREADY(outdata_V_V_TREADY),
        .outdata_V_V_TVALID(outdata_V_V_TVALID),
        .state_out_V(state_out_V));
endmodule

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane
   (ap_clk,
    ap_rst_n,
    outdata_V_V_TDATA,
    outdata_V_V_TVALID,
    outdata_V_V_TREADY,
    state_out_V);
  input ap_clk;
  input ap_rst_n;
  output [63:0]outdata_V_V_TDATA;
  output outdata_V_V_TVALID;
  input outdata_V_V_TREADY;
  output [1:0]state_out_V;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_CS_iter2_fsm_reg;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1;
  wire ap_clk;
  wire ap_condition_146;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire j_V;
  wire [1:0]j_V__0;
  wire [1:0]j_V_load_reg_80;
  wire [1:0]j_V_reg;
  wire outdata_V_V_1_ack_in;
  wire [60:60]outdata_V_V_1_payload_A;
  wire \outdata_V_V_1_payload_A[60]_i_1_n_0 ;
  wire [60:60]outdata_V_V_1_payload_B;
  wire \outdata_V_V_1_payload_B[60]_i_1_n_0 ;
  wire outdata_V_V_1_sel;
  wire outdata_V_V_1_sel_rd_i_1_n_0;
  wire outdata_V_V_1_sel_wr;
  wire outdata_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outdata_V_V_1_state;
  wire \outdata_V_V_1_state[0]_i_1_n_0 ;
  wire \outdata_V_V_1_state[0]_i_2_n_0 ;
  wire \outdata_V_V_1_state[0]_i_3_n_0 ;
  wire \outdata_V_V_1_state[0]_i_4_n_0 ;
  wire \outdata_V_V_1_state[1]_i_2_n_0 ;
  wire [60:60]\^outdata_V_V_TDATA ;
  wire outdata_V_V_TREADY;
  wire outdata_V_V_TVALID;
  wire [1:0]state_out_V;

  assign outdata_V_V_TDATA[63] = \<const0> ;
  assign outdata_V_V_TDATA[62] = \<const0> ;
  assign outdata_V_V_TDATA[61] = \<const0> ;
  assign outdata_V_V_TDATA[60] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[59] = \<const0> ;
  assign outdata_V_V_TDATA[58] = \<const0> ;
  assign outdata_V_V_TDATA[57] = \<const0> ;
  assign outdata_V_V_TDATA[56] = \<const0> ;
  assign outdata_V_V_TDATA[55] = \<const0> ;
  assign outdata_V_V_TDATA[54] = \<const0> ;
  assign outdata_V_V_TDATA[53] = \<const0> ;
  assign outdata_V_V_TDATA[52] = \<const0> ;
  assign outdata_V_V_TDATA[51] = \<const0> ;
  assign outdata_V_V_TDATA[50] = \<const0> ;
  assign outdata_V_V_TDATA[49] = \<const0> ;
  assign outdata_V_V_TDATA[48] = \<const0> ;
  assign outdata_V_V_TDATA[47] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[46] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[45] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[44] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[43] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[42] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[41] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[40] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[39] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[38] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[37] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[36] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[35] = \<const1> ;
  assign outdata_V_V_TDATA[34] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[33] = \<const1> ;
  assign outdata_V_V_TDATA[32] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[31] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[30] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[29] = \<const1> ;
  assign outdata_V_V_TDATA[28] = \<const1> ;
  assign outdata_V_V_TDATA[27] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[26] = \<const1> ;
  assign outdata_V_V_TDATA[25] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[24] = \<const1> ;
  assign outdata_V_V_TDATA[23] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[22] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[21] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[20] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[19] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[18] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[17] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[16] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[15] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[14] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[13] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[12] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[11] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[10] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[9] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[8] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[7] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[6] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[5] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[4] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[3] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[2] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[1] = \^outdata_V_V_TDATA [60];
  assign outdata_V_V_TDATA[0] = \<const1> ;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_j_V[0]_i_1 
       (.I0(j_V__0[0]),
        .O(j_V_reg[0]));
  LUT6 #(
    .INIT(64'h00000000EBFF0000)) 
    \FSM_sequential_j_V[1]_i_1 
       (.I0(outdata_V_V_1_ack_in),
        .I1(j_V_load_reg_80[1]),
        .I2(j_V_load_reg_80[0]),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I5(j_V__0[1]),
        .O(j_V));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_j_V_reg[0] 
       (.C(ap_clk),
        .CE(j_V),
        .D(j_V_reg[0]),
        .Q(j_V__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:00," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_j_V_reg[1] 
       (.C(ap_clk),
        .CE(j_V),
        .D(j_V__0[0]),
        .Q(j_V__0[1]),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDD55D)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(j_V_load_reg_80[0]),
        .I3(j_V_load_reg_80[1]),
        .I4(outdata_V_V_1_ack_in),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAAAA22A)) 
    \j_V_load_reg_80[1]_i_1 
       (.I0(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(j_V_load_reg_80[0]),
        .I3(j_V_load_reg_80[1]),
        .I4(outdata_V_V_1_ack_in),
        .O(ap_condition_146));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_V_load_reg_80[1]_i_2 
       (.I0(j_V__0[1]),
        .I1(j_V__0[0]),
        .O(j_V_reg[1]));
  LUT5 #(
    .INIT(32'h88888008)) 
    \j_V_load_reg_80_pp0_iter1_reg[1]_i_1 
       (.I0(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(j_V_load_reg_80[0]),
        .I3(j_V_load_reg_80[1]),
        .I4(outdata_V_V_1_ack_in),
        .O(ap_NS_iter2_fsm1));
  FDRE \j_V_load_reg_80_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(j_V_load_reg_80[0]),
        .Q(state_out_V[0]),
        .R(1'b0));
  FDRE \j_V_load_reg_80_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(j_V_load_reg_80[1]),
        .Q(state_out_V[1]),
        .R(1'b0));
  FDRE \j_V_load_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_146),
        .D(j_V_reg[0]),
        .Q(j_V_load_reg_80[0]),
        .R(1'b0));
  FDRE \j_V_load_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_146),
        .D(j_V_reg[1]),
        .Q(j_V_load_reg_80[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF22F200002202)) 
    \outdata_V_V_1_payload_A[60]_i_1 
       (.I0(j_V_load_reg_80[0]),
        .I1(j_V_load_reg_80[1]),
        .I2(outdata_V_V_TVALID),
        .I3(outdata_V_V_1_ack_in),
        .I4(outdata_V_V_1_sel_wr),
        .I5(outdata_V_V_1_payload_A),
        .O(\outdata_V_V_1_payload_A[60]_i_1_n_0 ));
  FDRE \outdata_V_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outdata_V_V_1_payload_A[60]_i_1_n_0 ),
        .Q(outdata_V_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F2FFF2F20200020)) 
    \outdata_V_V_1_payload_B[60]_i_1 
       (.I0(j_V_load_reg_80[0]),
        .I1(j_V_load_reg_80[1]),
        .I2(outdata_V_V_1_sel_wr),
        .I3(outdata_V_V_TVALID),
        .I4(outdata_V_V_1_ack_in),
        .I5(outdata_V_V_1_payload_B),
        .O(\outdata_V_V_1_payload_B[60]_i_1_n_0 ));
  FDRE \outdata_V_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outdata_V_V_1_payload_B[60]_i_1_n_0 ),
        .Q(outdata_V_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outdata_V_V_1_sel_rd_i_1
       (.I0(outdata_V_V_TVALID),
        .I1(outdata_V_V_TREADY),
        .I2(outdata_V_V_1_sel),
        .O(outdata_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outdata_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outdata_V_V_1_sel_rd_i_1_n_0),
        .Q(outdata_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF77FFFFF08800000)) 
    outdata_V_V_1_sel_wr_i_1
       (.I0(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(j_V_load_reg_80[0]),
        .I3(j_V_load_reg_80[1]),
        .I4(outdata_V_V_1_ack_in),
        .I5(outdata_V_V_1_sel_wr),
        .O(outdata_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outdata_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outdata_V_V_1_sel_wr_i_1_n_0),
        .Q(outdata_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00280000AAAAAAAA)) 
    \outdata_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(j_V_load_reg_80[0]),
        .I2(j_V_load_reg_80[1]),
        .I3(\outdata_V_V_1_state[0]_i_2_n_0 ),
        .I4(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .I5(\outdata_V_V_1_state[0]_i_4_n_0 ),
        .O(\outdata_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h14FF)) 
    \outdata_V_V_1_state[0]_i_2 
       (.I0(outdata_V_V_1_ack_in),
        .I1(j_V_load_reg_80[1]),
        .I2(j_V_load_reg_80[0]),
        .I3(ap_CS_iter1_fsm_state2),
        .O(\outdata_V_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000F9F9FFFFFFFF)) 
    \outdata_V_V_1_state[0]_i_3 
       (.I0(state_out_V[0]),
        .I1(state_out_V[1]),
        .I2(outdata_V_V_1_ack_in),
        .I3(outdata_V_V_TREADY),
        .I4(outdata_V_V_TVALID),
        .I5(ap_CS_iter2_fsm_reg),
        .O(\outdata_V_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \outdata_V_V_1_state[0]_i_4 
       (.I0(outdata_V_V_1_ack_in),
        .I1(outdata_V_V_TREADY),
        .I2(outdata_V_V_TVALID),
        .O(\outdata_V_V_1_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \outdata_V_V_1_state[1]_i_1 
       (.I0(outdata_V_V_TREADY),
        .I1(outdata_V_V_TVALID),
        .I2(outdata_V_V_1_ack_in),
        .I3(\outdata_V_V_1_state[1]_i_2_n_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(\outdata_V_V_1_state[0]_i_3_n_0 ),
        .O(outdata_V_V_1_state));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_V_V_1_state[1]_i_2 
       (.I0(j_V_load_reg_80[1]),
        .I1(j_V_load_reg_80[0]),
        .O(\outdata_V_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outdata_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outdata_V_V_1_state[0]_i_1_n_0 ),
        .Q(outdata_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outdata_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outdata_V_V_1_state),
        .Q(outdata_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    \outdata_V_V_TDATA[1]_INST_0 
       (.I0(outdata_V_V_1_payload_B),
        .I1(outdata_V_V_1_payload_A),
        .I2(outdata_V_V_1_sel),
        .O(\^outdata_V_V_TDATA ));
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
