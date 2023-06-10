// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Feb 12 14:58:06 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_epacket_gen_0_0_sim_netlist.v
// Design      : check_40G_sim_epacket_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_epacket_gen_0_0,epacket_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "epacket_gen,Vivado 2019.1" *) (* hls_module = "yes" *) 
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
    dout_TLAST,
    dout_TDATA,
    dout_TKEEP,
    count_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *) output [0:0]dout_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [135:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 17, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 136} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 136}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [16:0]dout_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 count_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME count_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [15:0]count_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]count_V;
  wire [135:0]dout_TDATA;
  wire [16:0]dout_TKEEP;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;

  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_epacket_gen inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .count_V(count_V),
        .dout_TDATA(dout_TDATA),
        .dout_TKEEP(dout_TKEEP),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_epacket_gen
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    dout_TREADY,
    dout_TDATA,
    dout_TVALID,
    dout_TKEEP,
    dout_TLAST,
    count_V);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input dout_TREADY;
  output [135:0]dout_TDATA;
  output dout_TVALID;
  output [16:0]dout_TKEEP;
  output [0:0]dout_TLAST;
  input [15:0]count_V;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_iter1_fsm_reg_n_0_[0] ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:0]ap_NS_iter1_fsm;
  wire ap_NS_iter1_fsm3__0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]count_V;
  wire [15:0]\^dout_TDATA ;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire dout_V_data_V_1_ack_in;
  wire dout_V_data_V_1_load_B;
  wire [15:0]dout_V_data_V_1_payload_A;
  wire \dout_V_data_V_1_payload_A[10]_i_2_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_10_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_11_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_12_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_13_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_14_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_15_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_16_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_17_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_18_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_19_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_20_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_21_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_2_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_5_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_6_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_7_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_8_n_0 ;
  wire \dout_V_data_V_1_payload_A[15]_i_9_n_0 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_3 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_4 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_5 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_6 ;
  wire \dout_V_data_V_1_payload_A_reg[15]_i_4_n_7 ;
  wire [15:0]dout_V_data_V_1_payload_B;
  wire \dout_V_data_V_1_payload_B[15]_i_1_n_0 ;
  wire dout_V_data_V_1_sel;
  wire dout_V_data_V_1_sel_rd_i_1_n_0;
  wire dout_V_data_V_1_sel_wr;
  wire dout_V_data_V_1_sel_wr_i_1_n_0;
  wire \dout_V_data_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_data_V_1_state[1]_i_1_n_0 ;
  wire \dout_V_data_V_1_state_reg_n_0_[0] ;
  wire \dout_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \dout_V_keep_V_1_state_reg_n_0_[0] ;
  wire \dout_V_keep_V_1_state_reg_n_0_[1] ;
  wire dout_V_last_V_1_ack_in;
  wire dout_V_last_V_1_payload_A;
  wire \dout_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire dout_V_last_V_1_payload_B;
  wire \dout_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire dout_V_last_V_1_sel;
  wire dout_V_last_V_1_sel_rd_i_1_n_0;
  wire dout_V_last_V_1_sel_wr;
  wire dout_V_last_V_1_sel_wr_i_1_n_0;
  wire \dout_V_last_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_last_V_1_state[1]_i_1_n_0 ;
  wire \message_V[15]_i_1_n_0 ;
  wire [15:0]message_V_reg;
  wire [15:0]tmp_2_fu_93_p2;
  wire [7:6]\NLW_dout_V_data_V_1_payload_A_reg[15]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_dout_V_data_V_1_payload_A_reg[15]_i_4_O_UNCONNECTED ;

  assign dout_TDATA[135] = \<const0> ;
  assign dout_TDATA[134] = \<const0> ;
  assign dout_TDATA[133] = \<const0> ;
  assign dout_TDATA[132] = \<const0> ;
  assign dout_TDATA[131] = \<const0> ;
  assign dout_TDATA[130] = \<const0> ;
  assign dout_TDATA[129] = \<const0> ;
  assign dout_TDATA[128] = \<const0> ;
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
  assign dout_TDATA[15:0] = \^dout_TDATA [15:0];
  assign dout_TKEEP[16] = \<const0> ;
  assign dout_TKEEP[15] = \<const0> ;
  assign dout_TKEEP[14] = \<const0> ;
  assign dout_TKEEP[13] = \<const0> ;
  assign dout_TKEEP[12] = \<const0> ;
  assign dout_TKEEP[11] = \<const0> ;
  assign dout_TKEEP[10] = \<const0> ;
  assign dout_TKEEP[9] = \<const0> ;
  assign dout_TKEEP[8] = \<const0> ;
  assign dout_TKEEP[7] = \<const1> ;
  assign dout_TKEEP[6] = \<const1> ;
  assign dout_TKEEP[5] = \<const1> ;
  assign dout_TKEEP[4] = \<const1> ;
  assign dout_TKEEP[3] = \<const1> ;
  assign dout_TKEEP[2] = \<const1> ;
  assign dout_TKEEP[1] = \<const1> ;
  assign dout_TKEEP[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h31551155)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_start),
        .I2(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(dout_V_data_V_1_ack_in),
        .I4(dout_V_last_V_1_ack_in),
        .O(ap_NS_iter1_fsm[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFAFA2AAA)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(dout_V_last_V_1_ack_in),
        .I2(dout_V_data_V_1_ack_in),
        .I3(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(ap_start),
        .O(ap_NS_iter1_fsm[1]));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[0]),
        .Q(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[1]),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ap_done_INST_0
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(dout_V_last_V_1_ack_in),
        .I2(dout_V_data_V_1_ack_in),
        .I3(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .O(ap_done));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'hD0500000)) 
    ap_ready_INST_0
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(dout_V_last_V_1_ack_in),
        .I2(dout_V_data_V_1_ack_in),
        .I3(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(ap_start),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[0]),
        .I1(dout_V_data_V_1_payload_A[0]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[10]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[10]),
        .I1(dout_V_data_V_1_payload_A[10]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[11]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[11]),
        .I1(dout_V_data_V_1_payload_A[11]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[12]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[12]),
        .I1(dout_V_data_V_1_payload_A[12]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[13]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[13]),
        .I1(dout_V_data_V_1_payload_A[13]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[14]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[14]),
        .I1(dout_V_data_V_1_payload_A[14]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[15]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[15]),
        .I1(dout_V_data_V_1_payload_A[15]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[1]),
        .I1(dout_V_data_V_1_payload_A[1]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[2]),
        .I1(dout_V_data_V_1_payload_A[2]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[3]),
        .I1(dout_V_data_V_1_payload_A[3]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[4]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[4]),
        .I1(dout_V_data_V_1_payload_A[4]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[5]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[5]),
        .I1(dout_V_data_V_1_payload_A[5]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[6]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[6]),
        .I1(dout_V_data_V_1_payload_A[6]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[7]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[7]),
        .I1(dout_V_data_V_1_payload_A[7]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[8]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[8]),
        .I1(dout_V_data_V_1_payload_A[8]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[9]_INST_0 
       (.I0(dout_V_data_V_1_payload_B[9]),
        .I1(dout_V_data_V_1_payload_A[9]),
        .I2(dout_V_data_V_1_sel),
        .O(\^dout_TDATA [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_TLAST[0]_INST_0 
       (.I0(dout_V_last_V_1_payload_B),
        .I1(dout_V_last_V_1_sel),
        .I2(dout_V_last_V_1_payload_A),
        .O(dout_TLAST));
  LUT1 #(
    .INIT(2'h1)) 
    \dout_V_data_V_1_payload_A[0]_i_1 
       (.I0(message_V_reg[0]),
        .O(tmp_2_fu_93_p2[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout_V_data_V_1_payload_A[10]_i_1 
       (.I0(message_V_reg[8]),
        .I1(message_V_reg[6]),
        .I2(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I3(message_V_reg[7]),
        .I4(message_V_reg[9]),
        .I5(message_V_reg[10]),
        .O(tmp_2_fu_93_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dout_V_data_V_1_payload_A[10]_i_2 
       (.I0(message_V_reg[5]),
        .I1(message_V_reg[3]),
        .I2(message_V_reg[1]),
        .I3(message_V_reg[0]),
        .I4(message_V_reg[2]),
        .I5(message_V_reg[4]),
        .O(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout_V_data_V_1_payload_A[11]_i_1 
       (.I0(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ),
        .I1(message_V_reg[11]),
        .O(tmp_2_fu_93_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout_V_data_V_1_payload_A[12]_i_1 
       (.I0(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ),
        .I1(message_V_reg[11]),
        .I2(message_V_reg[12]),
        .O(tmp_2_fu_93_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout_V_data_V_1_payload_A[13]_i_1 
       (.I0(message_V_reg[11]),
        .I1(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ),
        .I2(message_V_reg[12]),
        .I3(message_V_reg[13]),
        .O(tmp_2_fu_93_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dout_V_data_V_1_payload_A[14]_i_1 
       (.I0(message_V_reg[12]),
        .I1(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ),
        .I2(message_V_reg[11]),
        .I3(message_V_reg[13]),
        .I4(message_V_reg[14]),
        .O(tmp_2_fu_93_p2[14]));
  LUT4 #(
    .INIT(16'h2022)) 
    \dout_V_data_V_1_payload_A[15]_i_1 
       (.I0(\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ),
        .I1(dout_V_data_V_1_sel_wr),
        .I2(dout_V_data_V_1_ack_in),
        .I3(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .O(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    \dout_V_data_V_1_payload_A[15]_i_10 
       (.I0(\dout_V_data_V_1_payload_A[15]_i_19_n_0 ),
        .I1(count_V[5]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_20_n_0 ),
        .I3(count_V[4]),
        .I4(message_V_reg[5]),
        .I5(message_V_reg[4]),
        .O(\dout_V_data_V_1_payload_A[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    \dout_V_data_V_1_payload_A[15]_i_11 
       (.I0(message_V_reg[0]),
        .I1(count_V[2]),
        .I2(count_V[0]),
        .I3(count_V[1]),
        .I4(message_V_reg[2]),
        .I5(message_V_reg[1]),
        .O(\dout_V_data_V_1_payload_A[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout_V_data_V_1_payload_A[15]_i_12 
       (.I0(count_V[13]),
        .I1(count_V[11]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_21_n_0 ),
        .I3(count_V[12]),
        .I4(count_V[14]),
        .O(\dout_V_data_V_1_payload_A[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \dout_V_data_V_1_payload_A[15]_i_13 
       (.I0(count_V[12]),
        .I1(\dout_V_data_V_1_payload_A[15]_i_21_n_0 ),
        .I2(count_V[11]),
        .I3(message_V_reg[12]),
        .O(\dout_V_data_V_1_payload_A[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dout_V_data_V_1_payload_A[15]_i_14 
       (.I0(count_V[11]),
        .I1(\dout_V_data_V_1_payload_A[15]_i_21_n_0 ),
        .I2(count_V[12]),
        .O(\dout_V_data_V_1_payload_A[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    \dout_V_data_V_1_payload_A[15]_i_15 
       (.I0(count_V[9]),
        .I1(count_V[7]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ),
        .I3(count_V[6]),
        .I4(count_V[8]),
        .I5(message_V_reg[9]),
        .O(\dout_V_data_V_1_payload_A[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dout_V_data_V_1_payload_A[15]_i_16 
       (.I0(count_V[8]),
        .I1(count_V[6]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ),
        .I3(count_V[7]),
        .I4(count_V[9]),
        .O(\dout_V_data_V_1_payload_A[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout_V_data_V_1_payload_A[15]_i_17 
       (.I0(count_V[4]),
        .I1(count_V[2]),
        .I2(count_V[0]),
        .I3(count_V[1]),
        .I4(count_V[3]),
        .I5(count_V[5]),
        .O(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    \dout_V_data_V_1_payload_A[15]_i_18 
       (.I0(message_V_reg[7]),
        .I1(message_V_reg[8]),
        .I2(count_V[7]),
        .I3(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ),
        .I4(count_V[6]),
        .I5(count_V[8]),
        .O(\dout_V_data_V_1_payload_A[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \dout_V_data_V_1_payload_A[15]_i_19 
       (.I0(count_V[3]),
        .I1(count_V[1]),
        .I2(count_V[0]),
        .I3(count_V[2]),
        .I4(message_V_reg[3]),
        .O(\dout_V_data_V_1_payload_A[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \dout_V_data_V_1_payload_A[15]_i_2 
       (.I0(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I1(dout_V_data_V_1_ack_in),
        .I2(dout_V_data_V_1_sel_wr),
        .O(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dout_V_data_V_1_payload_A[15]_i_20 
       (.I0(count_V[2]),
        .I1(count_V[0]),
        .I2(count_V[1]),
        .I3(count_V[3]),
        .O(\dout_V_data_V_1_payload_A[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dout_V_data_V_1_payload_A[15]_i_21 
       (.I0(count_V[9]),
        .I1(count_V[7]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ),
        .I3(count_V[6]),
        .I4(count_V[8]),
        .I5(count_V[10]),
        .O(\dout_V_data_V_1_payload_A[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout_V_data_V_1_payload_A[15]_i_3 
       (.I0(message_V_reg[13]),
        .I1(message_V_reg[11]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ),
        .I3(message_V_reg[12]),
        .I4(message_V_reg[14]),
        .I5(message_V_reg[15]),
        .O(tmp_2_fu_93_p2[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dout_V_data_V_1_payload_A[15]_i_5 
       (.I0(message_V_reg[10]),
        .I1(message_V_reg[8]),
        .I2(message_V_reg[6]),
        .I3(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I4(message_V_reg[7]),
        .I5(message_V_reg[9]),
        .O(\dout_V_data_V_1_payload_A[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h94)) 
    \dout_V_data_V_1_payload_A[15]_i_6 
       (.I0(message_V_reg[15]),
        .I1(count_V[15]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_12_n_0 ),
        .O(\dout_V_data_V_1_payload_A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    \dout_V_data_V_1_payload_A[15]_i_7 
       (.I0(\dout_V_data_V_1_payload_A[15]_i_13_n_0 ),
        .I1(count_V[14]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_14_n_0 ),
        .I3(count_V[13]),
        .I4(message_V_reg[14]),
        .I5(message_V_reg[13]),
        .O(\dout_V_data_V_1_payload_A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    \dout_V_data_V_1_payload_A[15]_i_8 
       (.I0(\dout_V_data_V_1_payload_A[15]_i_15_n_0 ),
        .I1(count_V[11]),
        .I2(\dout_V_data_V_1_payload_A[15]_i_16_n_0 ),
        .I3(count_V[10]),
        .I4(message_V_reg[11]),
        .I5(message_V_reg[10]),
        .O(\dout_V_data_V_1_payload_A[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \dout_V_data_V_1_payload_A[15]_i_9 
       (.I0(message_V_reg[6]),
        .I1(\dout_V_data_V_1_payload_A[15]_i_17_n_0 ),
        .I2(count_V[6]),
        .I3(\dout_V_data_V_1_payload_A[15]_i_18_n_0 ),
        .O(\dout_V_data_V_1_payload_A[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout_V_data_V_1_payload_A[1]_i_1 
       (.I0(message_V_reg[0]),
        .I1(message_V_reg[1]),
        .O(tmp_2_fu_93_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout_V_data_V_1_payload_A[2]_i_1 
       (.I0(message_V_reg[0]),
        .I1(message_V_reg[1]),
        .I2(message_V_reg[2]),
        .O(tmp_2_fu_93_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout_V_data_V_1_payload_A[3]_i_1 
       (.I0(message_V_reg[1]),
        .I1(message_V_reg[0]),
        .I2(message_V_reg[2]),
        .I3(message_V_reg[3]),
        .O(tmp_2_fu_93_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dout_V_data_V_1_payload_A[4]_i_1 
       (.I0(message_V_reg[2]),
        .I1(message_V_reg[0]),
        .I2(message_V_reg[1]),
        .I3(message_V_reg[3]),
        .I4(message_V_reg[4]),
        .O(tmp_2_fu_93_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout_V_data_V_1_payload_A[5]_i_1 
       (.I0(message_V_reg[3]),
        .I1(message_V_reg[1]),
        .I2(message_V_reg[0]),
        .I3(message_V_reg[2]),
        .I4(message_V_reg[4]),
        .I5(message_V_reg[5]),
        .O(tmp_2_fu_93_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout_V_data_V_1_payload_A[6]_i_1 
       (.I0(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I1(message_V_reg[6]),
        .O(tmp_2_fu_93_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout_V_data_V_1_payload_A[7]_i_1 
       (.I0(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I1(message_V_reg[6]),
        .I2(message_V_reg[7]),
        .O(tmp_2_fu_93_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout_V_data_V_1_payload_A[8]_i_1 
       (.I0(message_V_reg[6]),
        .I1(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I2(message_V_reg[7]),
        .I3(message_V_reg[8]),
        .O(tmp_2_fu_93_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dout_V_data_V_1_payload_A[9]_i_1 
       (.I0(message_V_reg[7]),
        .I1(\dout_V_data_V_1_payload_A[10]_i_2_n_0 ),
        .I2(message_V_reg[6]),
        .I3(message_V_reg[8]),
        .I4(message_V_reg[9]),
        .O(tmp_2_fu_93_p2[9]));
  FDRE \dout_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[0]),
        .Q(dout_V_data_V_1_payload_A[0]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[10]),
        .Q(dout_V_data_V_1_payload_A[10]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[11]),
        .Q(dout_V_data_V_1_payload_A[11]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[12]),
        .Q(dout_V_data_V_1_payload_A[12]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[13]),
        .Q(dout_V_data_V_1_payload_A[13]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[14]),
        .Q(dout_V_data_V_1_payload_A[14]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[15]),
        .Q(dout_V_data_V_1_payload_A[15]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  CARRY8 \dout_V_data_V_1_payload_A_reg[15]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_dout_V_data_V_1_payload_A_reg[15]_i_4_CO_UNCONNECTED [7:6],\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ,\dout_V_data_V_1_payload_A_reg[15]_i_4_n_3 ,\dout_V_data_V_1_payload_A_reg[15]_i_4_n_4 ,\dout_V_data_V_1_payload_A_reg[15]_i_4_n_5 ,\dout_V_data_V_1_payload_A_reg[15]_i_4_n_6 ,\dout_V_data_V_1_payload_A_reg[15]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_V_data_V_1_payload_A_reg[15]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,\dout_V_data_V_1_payload_A[15]_i_6_n_0 ,\dout_V_data_V_1_payload_A[15]_i_7_n_0 ,\dout_V_data_V_1_payload_A[15]_i_8_n_0 ,\dout_V_data_V_1_payload_A[15]_i_9_n_0 ,\dout_V_data_V_1_payload_A[15]_i_10_n_0 ,\dout_V_data_V_1_payload_A[15]_i_11_n_0 }));
  FDRE \dout_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[1]),
        .Q(dout_V_data_V_1_payload_A[1]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[2]),
        .Q(dout_V_data_V_1_payload_A[2]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[3]),
        .Q(dout_V_data_V_1_payload_A[3]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[4]),
        .Q(dout_V_data_V_1_payload_A[4]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[5]),
        .Q(dout_V_data_V_1_payload_A[5]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[6]),
        .Q(dout_V_data_V_1_payload_A[6]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[7]),
        .Q(dout_V_data_V_1_payload_A[7]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[8]),
        .Q(dout_V_data_V_1_payload_A[8]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\dout_V_data_V_1_payload_A[15]_i_2_n_0 ),
        .D(tmp_2_fu_93_p2[9]),
        .Q(dout_V_data_V_1_payload_A[9]),
        .R(\dout_V_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \dout_V_data_V_1_payload_B[15]_i_1 
       (.I0(\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ),
        .I1(dout_V_data_V_1_ack_in),
        .I2(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I3(dout_V_data_V_1_sel_wr),
        .O(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \dout_V_data_V_1_payload_B[15]_i_2 
       (.I0(dout_V_data_V_1_sel_wr),
        .I1(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_V_1_ack_in),
        .O(dout_V_data_V_1_load_B));
  FDRE \dout_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[0]),
        .Q(dout_V_data_V_1_payload_B[0]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[10]),
        .Q(dout_V_data_V_1_payload_B[10]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[11]),
        .Q(dout_V_data_V_1_payload_B[11]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[12]),
        .Q(dout_V_data_V_1_payload_B[12]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[13]),
        .Q(dout_V_data_V_1_payload_B[13]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[14]),
        .Q(dout_V_data_V_1_payload_B[14]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[15]),
        .Q(dout_V_data_V_1_payload_B[15]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[1]),
        .Q(dout_V_data_V_1_payload_B[1]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[2]),
        .Q(dout_V_data_V_1_payload_B[2]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[3]),
        .Q(dout_V_data_V_1_payload_B[3]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[4]),
        .Q(dout_V_data_V_1_payload_B[4]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[5]),
        .Q(dout_V_data_V_1_payload_B[5]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[6]),
        .Q(dout_V_data_V_1_payload_B[6]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[7]),
        .Q(dout_V_data_V_1_payload_B[7]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[8]),
        .Q(dout_V_data_V_1_payload_B[8]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  FDRE \dout_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(dout_V_data_V_1_load_B),
        .D(tmp_2_fu_93_p2[9]),
        .Q(dout_V_data_V_1_payload_B[9]),
        .R(\dout_V_data_V_1_payload_B[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_data_V_1_sel_rd_i_1
       (.I0(dout_TREADY),
        .I1(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_V_1_sel),
        .O(dout_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_V_1_sel_rd_i_1_n_0),
        .Q(dout_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFF5F5F8000A0A0)) 
    dout_V_data_V_1_sel_wr_i_1
       (.I0(ap_start),
        .I1(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(dout_V_data_V_1_ack_in),
        .I3(dout_V_last_V_1_ack_in),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(dout_V_data_V_1_sel_wr),
        .O(dout_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_V_1_sel_wr_i_1_n_0),
        .Q(dout_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08A888A8)) 
    \dout_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_V_1_ack_in),
        .I3(ap_NS_iter1_fsm3__0),
        .I4(dout_TREADY),
        .O(\dout_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \dout_V_data_V_1_state[1]_i_1 
       (.I0(dout_TREADY),
        .I1(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_V_1_ack_in),
        .I3(ap_NS_iter1_fsm3__0),
        .O(\dout_V_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\dout_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_V_1_state[1]_i_1_n_0 ),
        .Q(dout_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08A888A8)) 
    \dout_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(ap_NS_iter1_fsm3__0),
        .I4(dout_TREADY),
        .O(\dout_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \dout_V_keep_V_1_state[1]_i_1 
       (.I0(dout_TREADY),
        .I1(\dout_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(ap_NS_iter1_fsm3__0),
        .O(\dout_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\dout_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \dout_V_last_V_1_payload_A[0]_i_1 
       (.I0(\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ),
        .I1(dout_TVALID),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_V_last_V_1_sel_wr),
        .I4(dout_V_last_V_1_payload_A),
        .O(\dout_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dout_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dout_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \dout_V_last_V_1_payload_B[0]_i_1 
       (.I0(\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ),
        .I1(dout_V_last_V_1_sel_wr),
        .I2(dout_TVALID),
        .I3(dout_V_last_V_1_ack_in),
        .I4(dout_V_last_V_1_payload_B),
        .O(\dout_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dout_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dout_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_last_V_1_sel_rd_i_1
       (.I0(dout_TREADY),
        .I1(dout_TVALID),
        .I2(dout_V_last_V_1_sel),
        .O(dout_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_rd_i_1_n_0),
        .Q(dout_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFF5FFF8000A000)) 
    dout_V_last_V_1_sel_wr_i_1
       (.I0(ap_start),
        .I1(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(dout_V_data_V_1_ack_in),
        .I3(dout_V_last_V_1_ack_in),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(dout_V_last_V_1_sel_wr),
        .O(dout_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_wr_i_1_n_0),
        .Q(dout_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08A888A8)) 
    \dout_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(dout_TVALID),
        .I2(dout_V_last_V_1_ack_in),
        .I3(ap_NS_iter1_fsm3__0),
        .I4(dout_TREADY),
        .O(\dout_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF5F5F)) 
    \dout_V_last_V_1_state[0]_i_2 
       (.I0(ap_start),
        .I1(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(dout_V_data_V_1_ack_in),
        .I3(dout_V_last_V_1_ack_in),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm3__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \dout_V_last_V_1_state[1]_i_1 
       (.I0(dout_TREADY),
        .I1(dout_TVALID),
        .I2(dout_V_last_V_1_ack_in),
        .I3(ap_NS_iter1_fsm3__0),
        .O(\dout_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(dout_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(dout_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA200220000000000)) 
    \message_V[15]_i_1 
       (.I0(\dout_V_data_V_1_payload_A_reg[15]_i_4_n_2 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_V_data_V_1_ack_in),
        .I4(\dout_V_keep_V_1_state_reg_n_0_[1] ),
        .I5(ap_start),
        .O(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[0]),
        .Q(message_V_reg[0]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[10]),
        .Q(message_V_reg[10]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[11]),
        .Q(message_V_reg[11]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[12]),
        .Q(message_V_reg[12]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[13]),
        .Q(message_V_reg[13]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[14]),
        .Q(message_V_reg[14]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[15]),
        .Q(message_V_reg[15]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[1]),
        .Q(message_V_reg[1]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[2]),
        .Q(message_V_reg[2]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[3]),
        .Q(message_V_reg[3]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[4]),
        .Q(message_V_reg[4]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[5]),
        .Q(message_V_reg[5]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[6]),
        .Q(message_V_reg[6]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[7]),
        .Q(message_V_reg[7]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[8]),
        .Q(message_V_reg[8]),
        .R(\message_V[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \message_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(tmp_2_fu_93_p2[9]),
        .Q(message_V_reg[9]),
        .R(\message_V[15]_i_1_n_0 ));
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
