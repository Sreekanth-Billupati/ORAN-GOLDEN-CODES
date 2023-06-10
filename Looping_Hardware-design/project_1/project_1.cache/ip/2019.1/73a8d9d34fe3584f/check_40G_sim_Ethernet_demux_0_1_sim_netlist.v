// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 26 14:27:58 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Ethernet_demux_0_1_sim_netlist.v
// Design      : check_40G_sim_Ethernet_demux_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux
   (ap_clk,
    ap_rst_n,
    eth_data_rx_TDATA,
    eth_data_rx_TVALID,
    eth_data_rx_TREADY,
    eth_data_rx_TUSER,
    eth_data_rx_TKEEP,
    eth_data_rx_TLAST,
    cu_data_out_TDATA,
    cu_data_out_TVALID,
    cu_data_out_TREADY,
    cu_data_out_TUSER,
    cu_data_out_TKEEP,
    cu_data_out_TLAST,
    sync_data_out_TDATA,
    sync_data_out_TVALID,
    sync_data_out_TREADY,
    sync_data_out_TUSER,
    sync_data_out_TKEEP,
    sync_data_out_TLAST,
    mgmt_data_out_TDATA,
    mgmt_data_out_TVALID,
    mgmt_data_out_TREADY,
    mgmt_data_out_TUSER,
    mgmt_data_out_TKEEP,
    mgmt_data_out_TLAST,
    rx_tstamp_in_V,
    rx_tstamp_out_V_V_TDATA,
    rx_tstamp_out_V_V_TVALID,
    rx_tstamp_out_V_V_TREADY,
    ethernet_demux_state_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]eth_data_rx_TDATA;
  input eth_data_rx_TVALID;
  output eth_data_rx_TREADY;
  input [0:0]eth_data_rx_TUSER;
  input [15:0]eth_data_rx_TKEEP;
  input [0:0]eth_data_rx_TLAST;
  output [127:0]cu_data_out_TDATA;
  output cu_data_out_TVALID;
  input cu_data_out_TREADY;
  output [0:0]cu_data_out_TUSER;
  output [15:0]cu_data_out_TKEEP;
  output [0:0]cu_data_out_TLAST;
  output [127:0]sync_data_out_TDATA;
  output sync_data_out_TVALID;
  input sync_data_out_TREADY;
  output [0:0]sync_data_out_TUSER;
  output [15:0]sync_data_out_TKEEP;
  output [0:0]sync_data_out_TLAST;
  output [127:0]mgmt_data_out_TDATA;
  output mgmt_data_out_TVALID;
  input mgmt_data_out_TREADY;
  output [0:0]mgmt_data_out_TUSER;
  output [15:0]mgmt_data_out_TKEEP;
  output [0:0]mgmt_data_out_TLAST;
  input [79:0]rx_tstamp_in_V;
  output [79:0]rx_tstamp_out_V_V_TDATA;
  output rx_tstamp_out_V_V_TVALID;
  input rx_tstamp_out_V_V_TREADY;
  output [2:0]ethernet_demux_state_out_V;

  wire \<const0> ;
  wire \FSM_onehot_state_V[0]_i_1_n_0 ;
  wire \FSM_onehot_state_V[1]_i_1_n_0 ;
  wire \FSM_onehot_state_V[1]_i_2_n_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_condition_1154;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]eth_data_rx_TLAST;
  wire eth_data_rx_TREADY;
  wire eth_data_rx_TVALID;
  wire eth_data_rx_V_data_V_0_ack_in;
  wire eth_data_rx_V_data_V_0_ack_out;
  wire \eth_data_rx_V_data_V_0_state[0]_i_1_n_0 ;
  wire \eth_data_rx_V_data_V_0_state[1]_i_1_n_0 ;
  wire \eth_data_rx_V_data_V_0_state_reg_n_0_[0] ;
  wire eth_data_rx_V_last_V_0_payload_A;
  wire \eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire eth_data_rx_V_last_V_0_payload_B;
  wire \eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire eth_data_rx_V_last_V_0_sel;
  wire eth_data_rx_V_last_V_0_sel_rd_i_1_n_0;
  wire eth_data_rx_V_last_V_0_sel_wr;
  wire eth_data_rx_V_last_V_0_sel_wr_i_1_n_0;
  wire [0:0]eth_data_rx_V_last_V_0_state;
  wire \eth_data_rx_V_last_V_0_state[0]_i_1_n_0 ;
  wire \eth_data_rx_V_last_V_0_state[1]_i_2_n_0 ;
  wire [2:2]\^ethernet_demux_state_out_V ;
  wire p_0_in82_in;
  wire [2:2]state_V_load_reg_278;
  wire \state_V_load_reg_278[2]_i_1_n_0 ;
  wire \state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0 ;
  wire [2:2]state_V_reg;

  assign cu_data_out_TDATA[127] = \<const0> ;
  assign cu_data_out_TDATA[126] = \<const0> ;
  assign cu_data_out_TDATA[125] = \<const0> ;
  assign cu_data_out_TDATA[124] = \<const0> ;
  assign cu_data_out_TDATA[123] = \<const0> ;
  assign cu_data_out_TDATA[122] = \<const0> ;
  assign cu_data_out_TDATA[121] = \<const0> ;
  assign cu_data_out_TDATA[120] = \<const0> ;
  assign cu_data_out_TDATA[119] = \<const0> ;
  assign cu_data_out_TDATA[118] = \<const0> ;
  assign cu_data_out_TDATA[117] = \<const0> ;
  assign cu_data_out_TDATA[116] = \<const0> ;
  assign cu_data_out_TDATA[115] = \<const0> ;
  assign cu_data_out_TDATA[114] = \<const0> ;
  assign cu_data_out_TDATA[113] = \<const0> ;
  assign cu_data_out_TDATA[112] = \<const0> ;
  assign cu_data_out_TDATA[111] = \<const0> ;
  assign cu_data_out_TDATA[110] = \<const0> ;
  assign cu_data_out_TDATA[109] = \<const0> ;
  assign cu_data_out_TDATA[108] = \<const0> ;
  assign cu_data_out_TDATA[107] = \<const0> ;
  assign cu_data_out_TDATA[106] = \<const0> ;
  assign cu_data_out_TDATA[105] = \<const0> ;
  assign cu_data_out_TDATA[104] = \<const0> ;
  assign cu_data_out_TDATA[103] = \<const0> ;
  assign cu_data_out_TDATA[102] = \<const0> ;
  assign cu_data_out_TDATA[101] = \<const0> ;
  assign cu_data_out_TDATA[100] = \<const0> ;
  assign cu_data_out_TDATA[99] = \<const0> ;
  assign cu_data_out_TDATA[98] = \<const0> ;
  assign cu_data_out_TDATA[97] = \<const0> ;
  assign cu_data_out_TDATA[96] = \<const0> ;
  assign cu_data_out_TDATA[95] = \<const0> ;
  assign cu_data_out_TDATA[94] = \<const0> ;
  assign cu_data_out_TDATA[93] = \<const0> ;
  assign cu_data_out_TDATA[92] = \<const0> ;
  assign cu_data_out_TDATA[91] = \<const0> ;
  assign cu_data_out_TDATA[90] = \<const0> ;
  assign cu_data_out_TDATA[89] = \<const0> ;
  assign cu_data_out_TDATA[88] = \<const0> ;
  assign cu_data_out_TDATA[87] = \<const0> ;
  assign cu_data_out_TDATA[86] = \<const0> ;
  assign cu_data_out_TDATA[85] = \<const0> ;
  assign cu_data_out_TDATA[84] = \<const0> ;
  assign cu_data_out_TDATA[83] = \<const0> ;
  assign cu_data_out_TDATA[82] = \<const0> ;
  assign cu_data_out_TDATA[81] = \<const0> ;
  assign cu_data_out_TDATA[80] = \<const0> ;
  assign cu_data_out_TDATA[79] = \<const0> ;
  assign cu_data_out_TDATA[78] = \<const0> ;
  assign cu_data_out_TDATA[77] = \<const0> ;
  assign cu_data_out_TDATA[76] = \<const0> ;
  assign cu_data_out_TDATA[75] = \<const0> ;
  assign cu_data_out_TDATA[74] = \<const0> ;
  assign cu_data_out_TDATA[73] = \<const0> ;
  assign cu_data_out_TDATA[72] = \<const0> ;
  assign cu_data_out_TDATA[71] = \<const0> ;
  assign cu_data_out_TDATA[70] = \<const0> ;
  assign cu_data_out_TDATA[69] = \<const0> ;
  assign cu_data_out_TDATA[68] = \<const0> ;
  assign cu_data_out_TDATA[67] = \<const0> ;
  assign cu_data_out_TDATA[66] = \<const0> ;
  assign cu_data_out_TDATA[65] = \<const0> ;
  assign cu_data_out_TDATA[64] = \<const0> ;
  assign cu_data_out_TDATA[63] = \<const0> ;
  assign cu_data_out_TDATA[62] = \<const0> ;
  assign cu_data_out_TDATA[61] = \<const0> ;
  assign cu_data_out_TDATA[60] = \<const0> ;
  assign cu_data_out_TDATA[59] = \<const0> ;
  assign cu_data_out_TDATA[58] = \<const0> ;
  assign cu_data_out_TDATA[57] = \<const0> ;
  assign cu_data_out_TDATA[56] = \<const0> ;
  assign cu_data_out_TDATA[55] = \<const0> ;
  assign cu_data_out_TDATA[54] = \<const0> ;
  assign cu_data_out_TDATA[53] = \<const0> ;
  assign cu_data_out_TDATA[52] = \<const0> ;
  assign cu_data_out_TDATA[51] = \<const0> ;
  assign cu_data_out_TDATA[50] = \<const0> ;
  assign cu_data_out_TDATA[49] = \<const0> ;
  assign cu_data_out_TDATA[48] = \<const0> ;
  assign cu_data_out_TDATA[47] = \<const0> ;
  assign cu_data_out_TDATA[46] = \<const0> ;
  assign cu_data_out_TDATA[45] = \<const0> ;
  assign cu_data_out_TDATA[44] = \<const0> ;
  assign cu_data_out_TDATA[43] = \<const0> ;
  assign cu_data_out_TDATA[42] = \<const0> ;
  assign cu_data_out_TDATA[41] = \<const0> ;
  assign cu_data_out_TDATA[40] = \<const0> ;
  assign cu_data_out_TDATA[39] = \<const0> ;
  assign cu_data_out_TDATA[38] = \<const0> ;
  assign cu_data_out_TDATA[37] = \<const0> ;
  assign cu_data_out_TDATA[36] = \<const0> ;
  assign cu_data_out_TDATA[35] = \<const0> ;
  assign cu_data_out_TDATA[34] = \<const0> ;
  assign cu_data_out_TDATA[33] = \<const0> ;
  assign cu_data_out_TDATA[32] = \<const0> ;
  assign cu_data_out_TDATA[31] = \<const0> ;
  assign cu_data_out_TDATA[30] = \<const0> ;
  assign cu_data_out_TDATA[29] = \<const0> ;
  assign cu_data_out_TDATA[28] = \<const0> ;
  assign cu_data_out_TDATA[27] = \<const0> ;
  assign cu_data_out_TDATA[26] = \<const0> ;
  assign cu_data_out_TDATA[25] = \<const0> ;
  assign cu_data_out_TDATA[24] = \<const0> ;
  assign cu_data_out_TDATA[23] = \<const0> ;
  assign cu_data_out_TDATA[22] = \<const0> ;
  assign cu_data_out_TDATA[21] = \<const0> ;
  assign cu_data_out_TDATA[20] = \<const0> ;
  assign cu_data_out_TDATA[19] = \<const0> ;
  assign cu_data_out_TDATA[18] = \<const0> ;
  assign cu_data_out_TDATA[17] = \<const0> ;
  assign cu_data_out_TDATA[16] = \<const0> ;
  assign cu_data_out_TDATA[15] = \<const0> ;
  assign cu_data_out_TDATA[14] = \<const0> ;
  assign cu_data_out_TDATA[13] = \<const0> ;
  assign cu_data_out_TDATA[12] = \<const0> ;
  assign cu_data_out_TDATA[11] = \<const0> ;
  assign cu_data_out_TDATA[10] = \<const0> ;
  assign cu_data_out_TDATA[9] = \<const0> ;
  assign cu_data_out_TDATA[8] = \<const0> ;
  assign cu_data_out_TDATA[7] = \<const0> ;
  assign cu_data_out_TDATA[6] = \<const0> ;
  assign cu_data_out_TDATA[5] = \<const0> ;
  assign cu_data_out_TDATA[4] = \<const0> ;
  assign cu_data_out_TDATA[3] = \<const0> ;
  assign cu_data_out_TDATA[2] = \<const0> ;
  assign cu_data_out_TDATA[1] = \<const0> ;
  assign cu_data_out_TDATA[0] = \<const0> ;
  assign cu_data_out_TKEEP[15] = \<const0> ;
  assign cu_data_out_TKEEP[14] = \<const0> ;
  assign cu_data_out_TKEEP[13] = \<const0> ;
  assign cu_data_out_TKEEP[12] = \<const0> ;
  assign cu_data_out_TKEEP[11] = \<const0> ;
  assign cu_data_out_TKEEP[10] = \<const0> ;
  assign cu_data_out_TKEEP[9] = \<const0> ;
  assign cu_data_out_TKEEP[8] = \<const0> ;
  assign cu_data_out_TKEEP[7] = \<const0> ;
  assign cu_data_out_TKEEP[6] = \<const0> ;
  assign cu_data_out_TKEEP[5] = \<const0> ;
  assign cu_data_out_TKEEP[4] = \<const0> ;
  assign cu_data_out_TKEEP[3] = \<const0> ;
  assign cu_data_out_TKEEP[2] = \<const0> ;
  assign cu_data_out_TKEEP[1] = \<const0> ;
  assign cu_data_out_TKEEP[0] = \<const0> ;
  assign cu_data_out_TLAST[0] = \<const0> ;
  assign cu_data_out_TUSER[0] = \<const0> ;
  assign cu_data_out_TVALID = \<const0> ;
  assign ethernet_demux_state_out_V[2] = \^ethernet_demux_state_out_V [2];
  assign ethernet_demux_state_out_V[1] = \<const0> ;
  assign ethernet_demux_state_out_V[0] = \<const0> ;
  assign mgmt_data_out_TDATA[127] = \<const0> ;
  assign mgmt_data_out_TDATA[126] = \<const0> ;
  assign mgmt_data_out_TDATA[125] = \<const0> ;
  assign mgmt_data_out_TDATA[124] = \<const0> ;
  assign mgmt_data_out_TDATA[123] = \<const0> ;
  assign mgmt_data_out_TDATA[122] = \<const0> ;
  assign mgmt_data_out_TDATA[121] = \<const0> ;
  assign mgmt_data_out_TDATA[120] = \<const0> ;
  assign mgmt_data_out_TDATA[119] = \<const0> ;
  assign mgmt_data_out_TDATA[118] = \<const0> ;
  assign mgmt_data_out_TDATA[117] = \<const0> ;
  assign mgmt_data_out_TDATA[116] = \<const0> ;
  assign mgmt_data_out_TDATA[115] = \<const0> ;
  assign mgmt_data_out_TDATA[114] = \<const0> ;
  assign mgmt_data_out_TDATA[113] = \<const0> ;
  assign mgmt_data_out_TDATA[112] = \<const0> ;
  assign mgmt_data_out_TDATA[111] = \<const0> ;
  assign mgmt_data_out_TDATA[110] = \<const0> ;
  assign mgmt_data_out_TDATA[109] = \<const0> ;
  assign mgmt_data_out_TDATA[108] = \<const0> ;
  assign mgmt_data_out_TDATA[107] = \<const0> ;
  assign mgmt_data_out_TDATA[106] = \<const0> ;
  assign mgmt_data_out_TDATA[105] = \<const0> ;
  assign mgmt_data_out_TDATA[104] = \<const0> ;
  assign mgmt_data_out_TDATA[103] = \<const0> ;
  assign mgmt_data_out_TDATA[102] = \<const0> ;
  assign mgmt_data_out_TDATA[101] = \<const0> ;
  assign mgmt_data_out_TDATA[100] = \<const0> ;
  assign mgmt_data_out_TDATA[99] = \<const0> ;
  assign mgmt_data_out_TDATA[98] = \<const0> ;
  assign mgmt_data_out_TDATA[97] = \<const0> ;
  assign mgmt_data_out_TDATA[96] = \<const0> ;
  assign mgmt_data_out_TDATA[95] = \<const0> ;
  assign mgmt_data_out_TDATA[94] = \<const0> ;
  assign mgmt_data_out_TDATA[93] = \<const0> ;
  assign mgmt_data_out_TDATA[92] = \<const0> ;
  assign mgmt_data_out_TDATA[91] = \<const0> ;
  assign mgmt_data_out_TDATA[90] = \<const0> ;
  assign mgmt_data_out_TDATA[89] = \<const0> ;
  assign mgmt_data_out_TDATA[88] = \<const0> ;
  assign mgmt_data_out_TDATA[87] = \<const0> ;
  assign mgmt_data_out_TDATA[86] = \<const0> ;
  assign mgmt_data_out_TDATA[85] = \<const0> ;
  assign mgmt_data_out_TDATA[84] = \<const0> ;
  assign mgmt_data_out_TDATA[83] = \<const0> ;
  assign mgmt_data_out_TDATA[82] = \<const0> ;
  assign mgmt_data_out_TDATA[81] = \<const0> ;
  assign mgmt_data_out_TDATA[80] = \<const0> ;
  assign mgmt_data_out_TDATA[79] = \<const0> ;
  assign mgmt_data_out_TDATA[78] = \<const0> ;
  assign mgmt_data_out_TDATA[77] = \<const0> ;
  assign mgmt_data_out_TDATA[76] = \<const0> ;
  assign mgmt_data_out_TDATA[75] = \<const0> ;
  assign mgmt_data_out_TDATA[74] = \<const0> ;
  assign mgmt_data_out_TDATA[73] = \<const0> ;
  assign mgmt_data_out_TDATA[72] = \<const0> ;
  assign mgmt_data_out_TDATA[71] = \<const0> ;
  assign mgmt_data_out_TDATA[70] = \<const0> ;
  assign mgmt_data_out_TDATA[69] = \<const0> ;
  assign mgmt_data_out_TDATA[68] = \<const0> ;
  assign mgmt_data_out_TDATA[67] = \<const0> ;
  assign mgmt_data_out_TDATA[66] = \<const0> ;
  assign mgmt_data_out_TDATA[65] = \<const0> ;
  assign mgmt_data_out_TDATA[64] = \<const0> ;
  assign mgmt_data_out_TDATA[63] = \<const0> ;
  assign mgmt_data_out_TDATA[62] = \<const0> ;
  assign mgmt_data_out_TDATA[61] = \<const0> ;
  assign mgmt_data_out_TDATA[60] = \<const0> ;
  assign mgmt_data_out_TDATA[59] = \<const0> ;
  assign mgmt_data_out_TDATA[58] = \<const0> ;
  assign mgmt_data_out_TDATA[57] = \<const0> ;
  assign mgmt_data_out_TDATA[56] = \<const0> ;
  assign mgmt_data_out_TDATA[55] = \<const0> ;
  assign mgmt_data_out_TDATA[54] = \<const0> ;
  assign mgmt_data_out_TDATA[53] = \<const0> ;
  assign mgmt_data_out_TDATA[52] = \<const0> ;
  assign mgmt_data_out_TDATA[51] = \<const0> ;
  assign mgmt_data_out_TDATA[50] = \<const0> ;
  assign mgmt_data_out_TDATA[49] = \<const0> ;
  assign mgmt_data_out_TDATA[48] = \<const0> ;
  assign mgmt_data_out_TDATA[47] = \<const0> ;
  assign mgmt_data_out_TDATA[46] = \<const0> ;
  assign mgmt_data_out_TDATA[45] = \<const0> ;
  assign mgmt_data_out_TDATA[44] = \<const0> ;
  assign mgmt_data_out_TDATA[43] = \<const0> ;
  assign mgmt_data_out_TDATA[42] = \<const0> ;
  assign mgmt_data_out_TDATA[41] = \<const0> ;
  assign mgmt_data_out_TDATA[40] = \<const0> ;
  assign mgmt_data_out_TDATA[39] = \<const0> ;
  assign mgmt_data_out_TDATA[38] = \<const0> ;
  assign mgmt_data_out_TDATA[37] = \<const0> ;
  assign mgmt_data_out_TDATA[36] = \<const0> ;
  assign mgmt_data_out_TDATA[35] = \<const0> ;
  assign mgmt_data_out_TDATA[34] = \<const0> ;
  assign mgmt_data_out_TDATA[33] = \<const0> ;
  assign mgmt_data_out_TDATA[32] = \<const0> ;
  assign mgmt_data_out_TDATA[31] = \<const0> ;
  assign mgmt_data_out_TDATA[30] = \<const0> ;
  assign mgmt_data_out_TDATA[29] = \<const0> ;
  assign mgmt_data_out_TDATA[28] = \<const0> ;
  assign mgmt_data_out_TDATA[27] = \<const0> ;
  assign mgmt_data_out_TDATA[26] = \<const0> ;
  assign mgmt_data_out_TDATA[25] = \<const0> ;
  assign mgmt_data_out_TDATA[24] = \<const0> ;
  assign mgmt_data_out_TDATA[23] = \<const0> ;
  assign mgmt_data_out_TDATA[22] = \<const0> ;
  assign mgmt_data_out_TDATA[21] = \<const0> ;
  assign mgmt_data_out_TDATA[20] = \<const0> ;
  assign mgmt_data_out_TDATA[19] = \<const0> ;
  assign mgmt_data_out_TDATA[18] = \<const0> ;
  assign mgmt_data_out_TDATA[17] = \<const0> ;
  assign mgmt_data_out_TDATA[16] = \<const0> ;
  assign mgmt_data_out_TDATA[15] = \<const0> ;
  assign mgmt_data_out_TDATA[14] = \<const0> ;
  assign mgmt_data_out_TDATA[13] = \<const0> ;
  assign mgmt_data_out_TDATA[12] = \<const0> ;
  assign mgmt_data_out_TDATA[11] = \<const0> ;
  assign mgmt_data_out_TDATA[10] = \<const0> ;
  assign mgmt_data_out_TDATA[9] = \<const0> ;
  assign mgmt_data_out_TDATA[8] = \<const0> ;
  assign mgmt_data_out_TDATA[7] = \<const0> ;
  assign mgmt_data_out_TDATA[6] = \<const0> ;
  assign mgmt_data_out_TDATA[5] = \<const0> ;
  assign mgmt_data_out_TDATA[4] = \<const0> ;
  assign mgmt_data_out_TDATA[3] = \<const0> ;
  assign mgmt_data_out_TDATA[2] = \<const0> ;
  assign mgmt_data_out_TDATA[1] = \<const0> ;
  assign mgmt_data_out_TDATA[0] = \<const0> ;
  assign mgmt_data_out_TKEEP[15] = \<const0> ;
  assign mgmt_data_out_TKEEP[14] = \<const0> ;
  assign mgmt_data_out_TKEEP[13] = \<const0> ;
  assign mgmt_data_out_TKEEP[12] = \<const0> ;
  assign mgmt_data_out_TKEEP[11] = \<const0> ;
  assign mgmt_data_out_TKEEP[10] = \<const0> ;
  assign mgmt_data_out_TKEEP[9] = \<const0> ;
  assign mgmt_data_out_TKEEP[8] = \<const0> ;
  assign mgmt_data_out_TKEEP[7] = \<const0> ;
  assign mgmt_data_out_TKEEP[6] = \<const0> ;
  assign mgmt_data_out_TKEEP[5] = \<const0> ;
  assign mgmt_data_out_TKEEP[4] = \<const0> ;
  assign mgmt_data_out_TKEEP[3] = \<const0> ;
  assign mgmt_data_out_TKEEP[2] = \<const0> ;
  assign mgmt_data_out_TKEEP[1] = \<const0> ;
  assign mgmt_data_out_TKEEP[0] = \<const0> ;
  assign mgmt_data_out_TLAST[0] = \<const0> ;
  assign mgmt_data_out_TUSER[0] = \<const0> ;
  assign mgmt_data_out_TVALID = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[79] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[78] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[77] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[76] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[75] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[74] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[73] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[72] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[71] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[70] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[69] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[68] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[67] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[66] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[65] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[64] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[63] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[62] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[61] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[60] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[59] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[58] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[57] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[56] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[55] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[54] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[53] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[52] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[51] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[50] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[49] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[48] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[47] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[46] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[45] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[44] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[43] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[42] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[41] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[40] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[39] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[38] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[37] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[36] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[35] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[34] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[33] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[32] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[31] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[30] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[29] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[28] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[27] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[26] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[25] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[24] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[23] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[22] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[21] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[20] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[19] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[18] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[17] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[16] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[15] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[14] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[13] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[12] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[11] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[10] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[9] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[8] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[7] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[6] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[5] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[4] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[3] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[2] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[1] = \<const0> ;
  assign rx_tstamp_out_V_V_TDATA[0] = \<const0> ;
  assign rx_tstamp_out_V_V_TVALID = \<const0> ;
  assign sync_data_out_TDATA[127] = \<const0> ;
  assign sync_data_out_TDATA[126] = \<const0> ;
  assign sync_data_out_TDATA[125] = \<const0> ;
  assign sync_data_out_TDATA[124] = \<const0> ;
  assign sync_data_out_TDATA[123] = \<const0> ;
  assign sync_data_out_TDATA[122] = \<const0> ;
  assign sync_data_out_TDATA[121] = \<const0> ;
  assign sync_data_out_TDATA[120] = \<const0> ;
  assign sync_data_out_TDATA[119] = \<const0> ;
  assign sync_data_out_TDATA[118] = \<const0> ;
  assign sync_data_out_TDATA[117] = \<const0> ;
  assign sync_data_out_TDATA[116] = \<const0> ;
  assign sync_data_out_TDATA[115] = \<const0> ;
  assign sync_data_out_TDATA[114] = \<const0> ;
  assign sync_data_out_TDATA[113] = \<const0> ;
  assign sync_data_out_TDATA[112] = \<const0> ;
  assign sync_data_out_TDATA[111] = \<const0> ;
  assign sync_data_out_TDATA[110] = \<const0> ;
  assign sync_data_out_TDATA[109] = \<const0> ;
  assign sync_data_out_TDATA[108] = \<const0> ;
  assign sync_data_out_TDATA[107] = \<const0> ;
  assign sync_data_out_TDATA[106] = \<const0> ;
  assign sync_data_out_TDATA[105] = \<const0> ;
  assign sync_data_out_TDATA[104] = \<const0> ;
  assign sync_data_out_TDATA[103] = \<const0> ;
  assign sync_data_out_TDATA[102] = \<const0> ;
  assign sync_data_out_TDATA[101] = \<const0> ;
  assign sync_data_out_TDATA[100] = \<const0> ;
  assign sync_data_out_TDATA[99] = \<const0> ;
  assign sync_data_out_TDATA[98] = \<const0> ;
  assign sync_data_out_TDATA[97] = \<const0> ;
  assign sync_data_out_TDATA[96] = \<const0> ;
  assign sync_data_out_TDATA[95] = \<const0> ;
  assign sync_data_out_TDATA[94] = \<const0> ;
  assign sync_data_out_TDATA[93] = \<const0> ;
  assign sync_data_out_TDATA[92] = \<const0> ;
  assign sync_data_out_TDATA[91] = \<const0> ;
  assign sync_data_out_TDATA[90] = \<const0> ;
  assign sync_data_out_TDATA[89] = \<const0> ;
  assign sync_data_out_TDATA[88] = \<const0> ;
  assign sync_data_out_TDATA[87] = \<const0> ;
  assign sync_data_out_TDATA[86] = \<const0> ;
  assign sync_data_out_TDATA[85] = \<const0> ;
  assign sync_data_out_TDATA[84] = \<const0> ;
  assign sync_data_out_TDATA[83] = \<const0> ;
  assign sync_data_out_TDATA[82] = \<const0> ;
  assign sync_data_out_TDATA[81] = \<const0> ;
  assign sync_data_out_TDATA[80] = \<const0> ;
  assign sync_data_out_TDATA[79] = \<const0> ;
  assign sync_data_out_TDATA[78] = \<const0> ;
  assign sync_data_out_TDATA[77] = \<const0> ;
  assign sync_data_out_TDATA[76] = \<const0> ;
  assign sync_data_out_TDATA[75] = \<const0> ;
  assign sync_data_out_TDATA[74] = \<const0> ;
  assign sync_data_out_TDATA[73] = \<const0> ;
  assign sync_data_out_TDATA[72] = \<const0> ;
  assign sync_data_out_TDATA[71] = \<const0> ;
  assign sync_data_out_TDATA[70] = \<const0> ;
  assign sync_data_out_TDATA[69] = \<const0> ;
  assign sync_data_out_TDATA[68] = \<const0> ;
  assign sync_data_out_TDATA[67] = \<const0> ;
  assign sync_data_out_TDATA[66] = \<const0> ;
  assign sync_data_out_TDATA[65] = \<const0> ;
  assign sync_data_out_TDATA[64] = \<const0> ;
  assign sync_data_out_TDATA[63] = \<const0> ;
  assign sync_data_out_TDATA[62] = \<const0> ;
  assign sync_data_out_TDATA[61] = \<const0> ;
  assign sync_data_out_TDATA[60] = \<const0> ;
  assign sync_data_out_TDATA[59] = \<const0> ;
  assign sync_data_out_TDATA[58] = \<const0> ;
  assign sync_data_out_TDATA[57] = \<const0> ;
  assign sync_data_out_TDATA[56] = \<const0> ;
  assign sync_data_out_TDATA[55] = \<const0> ;
  assign sync_data_out_TDATA[54] = \<const0> ;
  assign sync_data_out_TDATA[53] = \<const0> ;
  assign sync_data_out_TDATA[52] = \<const0> ;
  assign sync_data_out_TDATA[51] = \<const0> ;
  assign sync_data_out_TDATA[50] = \<const0> ;
  assign sync_data_out_TDATA[49] = \<const0> ;
  assign sync_data_out_TDATA[48] = \<const0> ;
  assign sync_data_out_TDATA[47] = \<const0> ;
  assign sync_data_out_TDATA[46] = \<const0> ;
  assign sync_data_out_TDATA[45] = \<const0> ;
  assign sync_data_out_TDATA[44] = \<const0> ;
  assign sync_data_out_TDATA[43] = \<const0> ;
  assign sync_data_out_TDATA[42] = \<const0> ;
  assign sync_data_out_TDATA[41] = \<const0> ;
  assign sync_data_out_TDATA[40] = \<const0> ;
  assign sync_data_out_TDATA[39] = \<const0> ;
  assign sync_data_out_TDATA[38] = \<const0> ;
  assign sync_data_out_TDATA[37] = \<const0> ;
  assign sync_data_out_TDATA[36] = \<const0> ;
  assign sync_data_out_TDATA[35] = \<const0> ;
  assign sync_data_out_TDATA[34] = \<const0> ;
  assign sync_data_out_TDATA[33] = \<const0> ;
  assign sync_data_out_TDATA[32] = \<const0> ;
  assign sync_data_out_TDATA[31] = \<const0> ;
  assign sync_data_out_TDATA[30] = \<const0> ;
  assign sync_data_out_TDATA[29] = \<const0> ;
  assign sync_data_out_TDATA[28] = \<const0> ;
  assign sync_data_out_TDATA[27] = \<const0> ;
  assign sync_data_out_TDATA[26] = \<const0> ;
  assign sync_data_out_TDATA[25] = \<const0> ;
  assign sync_data_out_TDATA[24] = \<const0> ;
  assign sync_data_out_TDATA[23] = \<const0> ;
  assign sync_data_out_TDATA[22] = \<const0> ;
  assign sync_data_out_TDATA[21] = \<const0> ;
  assign sync_data_out_TDATA[20] = \<const0> ;
  assign sync_data_out_TDATA[19] = \<const0> ;
  assign sync_data_out_TDATA[18] = \<const0> ;
  assign sync_data_out_TDATA[17] = \<const0> ;
  assign sync_data_out_TDATA[16] = \<const0> ;
  assign sync_data_out_TDATA[15] = \<const0> ;
  assign sync_data_out_TDATA[14] = \<const0> ;
  assign sync_data_out_TDATA[13] = \<const0> ;
  assign sync_data_out_TDATA[12] = \<const0> ;
  assign sync_data_out_TDATA[11] = \<const0> ;
  assign sync_data_out_TDATA[10] = \<const0> ;
  assign sync_data_out_TDATA[9] = \<const0> ;
  assign sync_data_out_TDATA[8] = \<const0> ;
  assign sync_data_out_TDATA[7] = \<const0> ;
  assign sync_data_out_TDATA[6] = \<const0> ;
  assign sync_data_out_TDATA[5] = \<const0> ;
  assign sync_data_out_TDATA[4] = \<const0> ;
  assign sync_data_out_TDATA[3] = \<const0> ;
  assign sync_data_out_TDATA[2] = \<const0> ;
  assign sync_data_out_TDATA[1] = \<const0> ;
  assign sync_data_out_TDATA[0] = \<const0> ;
  assign sync_data_out_TKEEP[15] = \<const0> ;
  assign sync_data_out_TKEEP[14] = \<const0> ;
  assign sync_data_out_TKEEP[13] = \<const0> ;
  assign sync_data_out_TKEEP[12] = \<const0> ;
  assign sync_data_out_TKEEP[11] = \<const0> ;
  assign sync_data_out_TKEEP[10] = \<const0> ;
  assign sync_data_out_TKEEP[9] = \<const0> ;
  assign sync_data_out_TKEEP[8] = \<const0> ;
  assign sync_data_out_TKEEP[7] = \<const0> ;
  assign sync_data_out_TKEEP[6] = \<const0> ;
  assign sync_data_out_TKEEP[5] = \<const0> ;
  assign sync_data_out_TKEEP[4] = \<const0> ;
  assign sync_data_out_TKEEP[3] = \<const0> ;
  assign sync_data_out_TKEEP[2] = \<const0> ;
  assign sync_data_out_TKEEP[1] = \<const0> ;
  assign sync_data_out_TKEEP[0] = \<const0> ;
  assign sync_data_out_TLAST[0] = \<const0> ;
  assign sync_data_out_TUSER[0] = \<const0> ;
  assign sync_data_out_TVALID = \<const0> ;
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_state_V[0]_i_1 
       (.I0(eth_data_rx_V_last_V_0_payload_A),
        .I1(eth_data_rx_V_last_V_0_sel),
        .I2(eth_data_rx_V_last_V_0_payload_B),
        .I3(p_0_in82_in),
        .O(\FSM_onehot_state_V[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_state_V[1]_i_1 
       (.I0(p_0_in82_in),
        .I1(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I2(state_V_reg),
        .O(\FSM_onehot_state_V[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBABF)) 
    \FSM_onehot_state_V[1]_i_2 
       (.I0(p_0_in82_in),
        .I1(eth_data_rx_V_last_V_0_payload_B),
        .I2(eth_data_rx_V_last_V_0_sel),
        .I3(eth_data_rx_V_last_V_0_payload_A),
        .O(\FSM_onehot_state_V[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_V_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_onehot_state_V[1]_i_1_n_0 ),
        .D(\FSM_onehot_state_V[0]_i_1_n_0 ),
        .Q(p_0_in82_in),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_V_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_onehot_state_V[1]_i_1_n_0 ),
        .D(\FSM_onehot_state_V[1]_i_2_n_0 ),
        .Q(state_V_reg),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(p_0_in82_in),
        .I1(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I2(state_V_reg),
        .O(ap_condition_1154));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_condition_1154),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \eth_data_rx_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_0_in82_in),
        .I2(state_V_reg),
        .I3(eth_data_rx_TVALID),
        .I4(eth_data_rx_V_data_V_0_ack_in),
        .I5(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eth_data_rx_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFCFFFEF)) 
    \eth_data_rx_V_data_V_0_state[1]_i_1 
       (.I0(eth_data_rx_V_data_V_0_ack_in),
        .I1(p_0_in82_in),
        .I2(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I3(state_V_reg),
        .I4(eth_data_rx_TVALID),
        .O(\eth_data_rx_V_data_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \eth_data_rx_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \eth_data_rx_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_data_V_0_state[1]_i_1_n_0 ),
        .Q(eth_data_rx_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \eth_data_rx_V_last_V_0_payload_A[0]_i_1 
       (.I0(eth_data_rx_TLAST),
        .I1(eth_data_rx_V_last_V_0_state),
        .I2(eth_data_rx_TREADY),
        .I3(eth_data_rx_V_last_V_0_sel_wr),
        .I4(eth_data_rx_V_last_V_0_payload_A),
        .O(\eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \eth_data_rx_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(eth_data_rx_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \eth_data_rx_V_last_V_0_payload_B[0]_i_1 
       (.I0(eth_data_rx_TLAST),
        .I1(eth_data_rx_V_last_V_0_sel_wr),
        .I2(eth_data_rx_V_last_V_0_state),
        .I3(eth_data_rx_TREADY),
        .I4(eth_data_rx_V_last_V_0_payload_B),
        .O(\eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \eth_data_rx_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(eth_data_rx_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h37FFC800)) 
    eth_data_rx_V_last_V_0_sel_rd_i_1
       (.I0(state_V_reg),
        .I1(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I2(p_0_in82_in),
        .I3(eth_data_rx_V_last_V_0_state),
        .I4(eth_data_rx_V_last_V_0_sel),
        .O(eth_data_rx_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eth_data_rx_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(eth_data_rx_V_last_V_0_sel_rd_i_1_n_0),
        .Q(eth_data_rx_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    eth_data_rx_V_last_V_0_sel_wr_i_1
       (.I0(eth_data_rx_TVALID),
        .I1(eth_data_rx_TREADY),
        .I2(eth_data_rx_V_last_V_0_sel_wr),
        .O(eth_data_rx_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eth_data_rx_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(eth_data_rx_V_last_V_0_sel_wr_i_1_n_0),
        .Q(eth_data_rx_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \eth_data_rx_V_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(eth_data_rx_V_data_V_0_ack_out),
        .I2(eth_data_rx_TVALID),
        .I3(eth_data_rx_TREADY),
        .I4(eth_data_rx_V_last_V_0_state),
        .O(\eth_data_rx_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \eth_data_rx_V_last_V_0_state[0]_i_2 
       (.I0(state_V_reg),
        .I1(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I2(p_0_in82_in),
        .O(eth_data_rx_V_data_V_0_ack_out));
  LUT1 #(
    .INIT(2'h1)) 
    \eth_data_rx_V_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF33F333FFBBFBBB)) 
    \eth_data_rx_V_last_V_0_state[1]_i_2 
       (.I0(eth_data_rx_TREADY),
        .I1(eth_data_rx_V_last_V_0_state),
        .I2(p_0_in82_in),
        .I3(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I4(state_V_reg),
        .I5(eth_data_rx_TVALID),
        .O(\eth_data_rx_V_last_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \eth_data_rx_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(eth_data_rx_V_last_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \eth_data_rx_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eth_data_rx_V_last_V_0_state[1]_i_2_n_0 ),
        .Q(eth_data_rx_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCAC8)) 
    \state_V_load_reg_278[2]_i_1 
       (.I0(state_V_load_reg_278),
        .I1(state_V_reg),
        .I2(\eth_data_rx_V_data_V_0_state_reg_n_0_[0] ),
        .I3(p_0_in82_in),
        .O(\state_V_load_reg_278[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state_V_load_reg_278_pp0_iter1_reg[2]_i_1 
       (.I0(state_V_load_reg_278),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\^ethernet_demux_state_out_V ),
        .O(\state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0 ));
  FDRE \state_V_load_reg_278_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0 ),
        .Q(\^ethernet_demux_state_out_V ),
        .R(1'b0));
  FDRE \state_V_load_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state_V_load_reg_278[2]_i_1_n_0 ),
        .Q(state_V_load_reg_278),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_Ethernet_demux_0_1,Ethernet_demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Ethernet_demux,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    eth_data_rx_TVALID,
    eth_data_rx_TREADY,
    eth_data_rx_TDATA,
    eth_data_rx_TLAST,
    eth_data_rx_TUSER,
    eth_data_rx_TKEEP,
    cu_data_out_TVALID,
    cu_data_out_TREADY,
    cu_data_out_TDATA,
    cu_data_out_TLAST,
    cu_data_out_TUSER,
    cu_data_out_TKEEP,
    sync_data_out_TVALID,
    sync_data_out_TREADY,
    sync_data_out_TDATA,
    sync_data_out_TLAST,
    sync_data_out_TUSER,
    sync_data_out_TKEEP,
    mgmt_data_out_TVALID,
    mgmt_data_out_TREADY,
    mgmt_data_out_TDATA,
    mgmt_data_out_TLAST,
    mgmt_data_out_TUSER,
    mgmt_data_out_TKEEP,
    rx_tstamp_in_V,
    rx_tstamp_out_V_V_TVALID,
    rx_tstamp_out_V_V_TREADY,
    rx_tstamp_out_V_V_TDATA,
    ethernet_demux_state_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eth_data_rx:cu_data_out:sync_data_out:mgmt_data_out:rx_tstamp_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TVALID" *) input eth_data_rx_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TREADY" *) output eth_data_rx_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TDATA" *) input [127:0]eth_data_rx_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TLAST" *) input [0:0]eth_data_rx_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TUSER" *) input [0:0]eth_data_rx_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data_rx TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data_rx, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input [15:0]eth_data_rx_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TVALID" *) output cu_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TREADY" *) input cu_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TDATA" *) output [127:0]cu_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TLAST" *) output [0:0]cu_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TUSER" *) output [0:0]cu_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 cu_data_out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cu_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [15:0]cu_data_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TVALID" *) output sync_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TREADY" *) input sync_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TDATA" *) output [127:0]sync_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TLAST" *) output [0:0]sync_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TUSER" *) output [0:0]sync_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sync_data_out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sync_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [15:0]sync_data_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TVALID" *) output mgmt_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TREADY" *) input mgmt_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TDATA" *) output [127:0]mgmt_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TLAST" *) output [0:0]mgmt_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TUSER" *) output [0:0]mgmt_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mgmt_data_out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mgmt_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [15:0]mgmt_data_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rx_tstamp_in_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_tstamp_in_V, LAYERED_METADATA undef" *) input [79:0]rx_tstamp_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TVALID" *) output rx_tstamp_out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TREADY" *) input rx_tstamp_out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_tstamp_out_V_V, TDATA_NUM_BYTES 10, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [79:0]rx_tstamp_out_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ethernet_demux_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ethernet_demux_state_out_V, LAYERED_METADATA undef" *) output [2:0]ethernet_demux_state_out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]cu_data_out_TDATA;
  wire [15:0]cu_data_out_TKEEP;
  wire [0:0]cu_data_out_TLAST;
  wire cu_data_out_TREADY;
  wire [0:0]cu_data_out_TUSER;
  wire cu_data_out_TVALID;
  wire [127:0]eth_data_rx_TDATA;
  wire [15:0]eth_data_rx_TKEEP;
  wire [0:0]eth_data_rx_TLAST;
  wire eth_data_rx_TREADY;
  wire [0:0]eth_data_rx_TUSER;
  wire eth_data_rx_TVALID;
  wire [2:0]ethernet_demux_state_out_V;
  wire [127:0]mgmt_data_out_TDATA;
  wire [15:0]mgmt_data_out_TKEEP;
  wire [0:0]mgmt_data_out_TLAST;
  wire mgmt_data_out_TREADY;
  wire [0:0]mgmt_data_out_TUSER;
  wire mgmt_data_out_TVALID;
  wire [79:0]rx_tstamp_in_V;
  wire [79:0]rx_tstamp_out_V_V_TDATA;
  wire rx_tstamp_out_V_V_TREADY;
  wire rx_tstamp_out_V_V_TVALID;
  wire [127:0]sync_data_out_TDATA;
  wire [15:0]sync_data_out_TKEEP;
  wire [0:0]sync_data_out_TLAST;
  wire sync_data_out_TREADY;
  wire [0:0]sync_data_out_TUSER;
  wire sync_data_out_TVALID;

  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cu_data_out_TDATA(cu_data_out_TDATA),
        .cu_data_out_TKEEP(cu_data_out_TKEEP),
        .cu_data_out_TLAST(cu_data_out_TLAST),
        .cu_data_out_TREADY(cu_data_out_TREADY),
        .cu_data_out_TUSER(cu_data_out_TUSER),
        .cu_data_out_TVALID(cu_data_out_TVALID),
        .eth_data_rx_TDATA(eth_data_rx_TDATA),
        .eth_data_rx_TKEEP(eth_data_rx_TKEEP),
        .eth_data_rx_TLAST(eth_data_rx_TLAST),
        .eth_data_rx_TREADY(eth_data_rx_TREADY),
        .eth_data_rx_TUSER(eth_data_rx_TUSER),
        .eth_data_rx_TVALID(eth_data_rx_TVALID),
        .ethernet_demux_state_out_V(ethernet_demux_state_out_V),
        .mgmt_data_out_TDATA(mgmt_data_out_TDATA),
        .mgmt_data_out_TKEEP(mgmt_data_out_TKEEP),
        .mgmt_data_out_TLAST(mgmt_data_out_TLAST),
        .mgmt_data_out_TREADY(mgmt_data_out_TREADY),
        .mgmt_data_out_TUSER(mgmt_data_out_TUSER),
        .mgmt_data_out_TVALID(mgmt_data_out_TVALID),
        .rx_tstamp_in_V(rx_tstamp_in_V),
        .rx_tstamp_out_V_V_TDATA(rx_tstamp_out_V_V_TDATA),
        .rx_tstamp_out_V_V_TREADY(rx_tstamp_out_V_V_TREADY),
        .rx_tstamp_out_V_V_TVALID(rx_tstamp_out_V_V_TVALID),
        .sync_data_out_TDATA(sync_data_out_TDATA),
        .sync_data_out_TKEEP(sync_data_out_TKEEP),
        .sync_data_out_TLAST(sync_data_out_TLAST),
        .sync_data_out_TREADY(sync_data_out_TREADY),
        .sync_data_out_TUSER(sync_data_out_TUSER),
        .sync_data_out_TVALID(sync_data_out_TVALID));
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
