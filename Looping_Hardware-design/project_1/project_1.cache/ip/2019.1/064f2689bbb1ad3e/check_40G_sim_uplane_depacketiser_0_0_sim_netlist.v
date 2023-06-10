// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Mar 11 14:26:08 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_depacketiser_0_0_sim_netlist.v
// Design      : check_40G_sim_uplane_depacketiser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_uplane_depacketiser_0_0,uplane_depacketiser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "uplane_depacketiser,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    data_in_TVALID,
    data_in_TREADY,
    data_in_TDATA,
    data_in_TUSER,
    data_in_TLAST,
    data_out_TVALID,
    data_out_TREADY,
    data_out_TDATA,
    data_out_TLAST,
    PRB_count_each_section_V,
    depack_symbol_number_V,
    iq_msg_state_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF data_in:data_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in TVALID" *) input data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in TREADY" *) output data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in TDATA" *) input [127:0]data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in TUSER" *) input [69:0]data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input [0:0]data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TVALID" *) output data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TREADY" *) input data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TDATA" *) output [127:0]data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [0:0]data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 PRB_count_each_section_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PRB_count_each_section_V, LAYERED_METADATA undef" *) output [11:0]PRB_count_each_section_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 depack_symbol_number_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME depack_symbol_number_V, LAYERED_METADATA undef" *) output [3:0]depack_symbol_number_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 iq_msg_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iq_msg_state_out_V, LAYERED_METADATA undef" *) output [7:0]iq_msg_state_out_V;

  wire [11:0]PRB_count_each_section_V;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]data_in_TDATA;
  wire [0:0]data_in_TLAST;
  wire data_in_TREADY;
  wire [69:0]data_in_TUSER;
  wire data_in_TVALID;
  wire [127:0]data_out_TDATA;
  wire [0:0]data_out_TLAST;
  wire data_out_TREADY;
  wire data_out_TVALID;
  wire [3:0]depack_symbol_number_V;
  wire [7:0]iq_msg_state_out_V;

  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_depacketiser inst
       (.PRB_count_each_section_V(PRB_count_each_section_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_in_TDATA(data_in_TDATA),
        .data_in_TLAST(data_in_TLAST),
        .data_in_TREADY(data_in_TREADY),
        .data_in_TUSER(data_in_TUSER),
        .data_in_TVALID(data_in_TVALID),
        .data_out_TDATA(data_out_TDATA),
        .data_out_TLAST(data_out_TLAST),
        .data_out_TREADY(data_out_TREADY),
        .data_out_TVALID(data_out_TVALID),
        .depack_symbol_number_V(depack_symbol_number_V),
        .iq_msg_state_out_V(iq_msg_state_out_V));
endmodule

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_depacketiser
   (ap_clk,
    ap_rst_n,
    data_in_TDATA,
    data_in_TVALID,
    data_in_TREADY,
    data_in_TLAST,
    data_in_TUSER,
    data_out_TDATA,
    data_out_TVALID,
    data_out_TREADY,
    data_out_TLAST,
    PRB_count_each_section_V,
    depack_symbol_number_V,
    iq_msg_state_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]data_in_TDATA;
  input data_in_TVALID;
  output data_in_TREADY;
  input [0:0]data_in_TLAST;
  input [69:0]data_in_TUSER;
  output [127:0]data_out_TDATA;
  output data_out_TVALID;
  input data_out_TREADY;
  output [0:0]data_out_TLAST;
  output [11:0]PRB_count_each_section_V;
  output [3:0]depack_symbol_number_V;
  output [7:0]iq_msg_state_out_V;

  wire \<const0> ;
  wire \App_skip_V[0]_i_1_n_0 ;
  wire App_skip_V_load_reg_1093;
  wire \App_skip_V_load_reg_1093[0]_i_1_n_0 ;
  wire App_skip_V_load_reg_1093_pp0_iter1_reg;
  wire \App_skip_V_reg_n_0_[0] ;
  wire PRB_count_V;
  wire PRB_count_V115_out;
  wire \PRB_count_V[11]_i_2_n_0 ;
  wire \PRB_count_V[11]_i_4_n_0 ;
  wire \PRB_count_V[11]_i_6_n_0 ;
  wire \PRB_count_V_reg_n_0_[0] ;
  wire \PRB_count_V_reg_n_0_[10] ;
  wire \PRB_count_V_reg_n_0_[11] ;
  wire \PRB_count_V_reg_n_0_[1] ;
  wire \PRB_count_V_reg_n_0_[2] ;
  wire \PRB_count_V_reg_n_0_[3] ;
  wire \PRB_count_V_reg_n_0_[4] ;
  wire \PRB_count_V_reg_n_0_[5] ;
  wire \PRB_count_V_reg_n_0_[6] ;
  wire \PRB_count_V_reg_n_0_[7] ;
  wire \PRB_count_V_reg_n_0_[8] ;
  wire \PRB_count_V_reg_n_0_[9] ;
  wire [11:0]PRB_count_each_section_V;
  wire PRB_fragmentation_V;
  wire PRB_fragmentation_V0;
  wire \PRB_fragmentation_V[5]_i_1_n_0 ;
  wire \PRB_fragmentation_V[7]_i_5_n_0 ;
  wire [7:0]PRB_fragmentation_V_reg;
  wire [11:0]add_ln209_1_fu_707_p2;
  wire [11:0]add_ln209_1_reg_1054;
  wire \add_ln209_1_reg_1054[7]_i_2_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_3_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_4_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_5_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_6_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_7_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_8_n_0 ;
  wire \add_ln209_1_reg_1054[7]_i_9_n_0 ;
  wire [11:0]add_ln209_1_reg_1054_pp0_iter1_reg;
  wire \add_ln209_1_reg_1054_reg[11]_i_1_n_5 ;
  wire \add_ln209_1_reg_1054_reg[11]_i_1_n_6 ;
  wire \add_ln209_1_reg_1054_reg[11]_i_1_n_7 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_0 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_1 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_2 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_3 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_4 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_5 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_6 ;
  wire \add_ln209_1_reg_1054_reg[7]_i_1_n_7 ;
  wire [11:0]add_ln209_fu_851_p2;
  wire [11:0]add_ln209_reg_1102;
  wire \add_ln209_reg_1102[7]_i_2_n_0 ;
  wire \add_ln209_reg_1102[7]_i_3_n_0 ;
  wire \add_ln209_reg_1102[7]_i_4_n_0 ;
  wire \add_ln209_reg_1102[7]_i_5_n_0 ;
  wire \add_ln209_reg_1102[7]_i_6_n_0 ;
  wire \add_ln209_reg_1102[7]_i_7_n_0 ;
  wire \add_ln209_reg_1102[7]_i_8_n_0 ;
  wire \add_ln209_reg_1102[7]_i_9_n_0 ;
  wire [11:0]add_ln209_reg_1102_pp0_iter1_reg;
  wire \add_ln209_reg_1102_reg[11]_i_1_n_5 ;
  wire \add_ln209_reg_1102_reg[11]_i_1_n_6 ;
  wire \add_ln209_reg_1102_reg[11]_i_1_n_7 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_0 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_1 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_2 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_3 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_4 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_5 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_6 ;
  wire \add_ln209_reg_1102_reg[7]_i_1_n_7 ;
  wire [9:0]add_ln700_2_fu_585_p2;
  wire [7:0]add_ln700_fu_749_p2;
  wire and_ln140_reg_1080;
  wire \and_ln140_reg_1080[0]_i_1_n_0 ;
  wire \and_ln140_reg_1080[0]_i_2_n_0 ;
  wire and_ln140_reg_1080_pp0_iter1_reg;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_2_n_0 ;
  wire \ap_CS_iter2_fsm[1]_i_3_n_0 ;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter1_fsm2;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_NS_iter2_fsm1;
  wire ap_block_state2_io;
  wire ap_clk;
  wire ap_condition_674;
  wire ap_phi_mux_PRB_fragmentation_V_1_phi_fu_347_p22;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire count_prb_V0;
  wire \count_prb_V[9]_i_10_n_0 ;
  wire \count_prb_V[9]_i_11_n_0 ;
  wire \count_prb_V[9]_i_12_n_0 ;
  wire \count_prb_V[9]_i_13_n_0 ;
  wire \count_prb_V[9]_i_14_n_0 ;
  wire \count_prb_V[9]_i_15_n_0 ;
  wire \count_prb_V[9]_i_5_n_0 ;
  wire \count_prb_V[9]_i_6_n_0 ;
  wire \count_prb_V[9]_i_7_n_0 ;
  wire \count_prb_V[9]_i_8_n_0 ;
  wire \count_prb_V[9]_i_9_n_0 ;
  wire [9:0]count_prb_V_reg;
  wire \count_prb_V_reg[9]_i_4_n_3 ;
  wire \count_prb_V_reg[9]_i_4_n_4 ;
  wire \count_prb_V_reg[9]_i_4_n_5 ;
  wire \count_prb_V_reg[9]_i_4_n_6 ;
  wire \count_prb_V_reg[9]_i_4_n_7 ;
  wire [127:0]data_in_TDATA;
  wire data_in_TREADY;
  wire data_in_TREADY_INST_0_i_1_n_0;
  wire data_in_TREADY_INST_0_i_6_n_0;
  wire data_in_TREADY_INST_0_i_7_n_0;
  wire data_in_TREADY_INST_0_i_8_n_0;
  wire data_in_TVALID;
  wire [127:0]data_out_TDATA;
  wire [0:0]data_out_TLAST;
  wire data_out_TREADY;
  wire data_out_TVALID;
  wire data_out_V_IQ_data_V_1_ack_in;
  wire [127:120]data_out_V_IQ_data_V_1_data_in;
  wire data_out_V_IQ_data_V_1_data_in1;
  wire data_out_V_IQ_data_V_1_load_A;
  wire data_out_V_IQ_data_V_1_load_B;
  wire [127:0]data_out_V_IQ_data_V_1_payload_A;
  wire \data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ;
  wire \data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ;
  wire [127:0]data_out_V_IQ_data_V_1_payload_B;
  wire data_out_V_IQ_data_V_1_sel;
  wire data_out_V_IQ_data_V_1_sel_rd_i_1_n_0;
  wire data_out_V_IQ_data_V_1_sel_wr;
  wire data_out_V_IQ_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]data_out_V_IQ_data_V_1_state;
  wire \data_out_V_IQ_data_V_1_state[0]_i_1_n_0 ;
  wire \data_out_V_IQ_data_V_1_state_reg_n_0_[0] ;
  wire data_out_V_IQ_data_V_1_vld_in;
  wire data_out_V_last_V_1_ack_in;
  wire data_out_V_last_V_1_payload_A;
  wire data_out_V_last_V_1_payload_A0;
  wire \data_out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire data_out_V_last_V_1_payload_B;
  wire \data_out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire data_out_V_last_V_1_sel;
  wire data_out_V_last_V_1_sel_rd_i_1_n_0;
  wire data_out_V_last_V_1_sel_wr;
  wire data_out_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]data_out_V_last_V_1_state;
  wire \data_out_V_last_V_1_state[0]_i_1_n_0 ;
  wire [3:0]depack_symbol_number_V;
  wire [2:0]ecpri_msg_state;
  wire ecpri_msg_state1;
  wire ecpri_msg_state10_out;
  wire ecpri_msg_state127_out;
  wire ecpri_msg_state133_out;
  wire ecpri_msg_state160_out;
  wire ecpri_msg_state2;
  wire \ecpri_msg_state[0]_i_1_n_0 ;
  wire \ecpri_msg_state[0]_i_2_n_0 ;
  wire \ecpri_msg_state[1]_i_10_n_0 ;
  wire \ecpri_msg_state[1]_i_11_n_0 ;
  wire \ecpri_msg_state[1]_i_1_n_0 ;
  wire \ecpri_msg_state[1]_i_2_n_0 ;
  wire \ecpri_msg_state[1]_i_3_n_0 ;
  wire \ecpri_msg_state[1]_i_4_n_0 ;
  wire \ecpri_msg_state[1]_i_5_n_0 ;
  wire \ecpri_msg_state[1]_i_8_n_0 ;
  wire \ecpri_msg_state[1]_i_9_n_0 ;
  wire \ecpri_msg_state[2]_i_1_n_0 ;
  wire \ecpri_msg_state[2]_i_2_n_0 ;
  wire \ecpri_msg_state[2]_i_3_n_0 ;
  wire \ecpri_msg_state[2]_i_4_n_0 ;
  wire \ecpri_msg_state[2]_i_7_n_0 ;
  wire \ecpri_msg_state[2]_i_8_n_0 ;
  wire \ecpri_msg_state[2]_i_9_n_0 ;
  wire [2:0]ecpri_msg_state_load_reg_1041;
  wire icmp_ln879_1_fu_691_p2;
  wire icmp_ln879_2_fu_879_p2;
  wire icmp_ln879_3_fu_885_p2;
  wire icmp_ln879_4_fu_723_p2;
  wire icmp_ln879_fu_757_p211_in;
  wire icmp_ln879_reg_1067;
  wire icmp_ln879_reg_10670;
  wire \icmp_ln879_reg_1067[0]_i_3_n_0 ;
  wire \icmp_ln879_reg_1067[0]_i_4_n_0 ;
  wire \icmp_ln879_reg_1067[0]_i_5_n_0 ;
  wire icmp_ln895_fu_789_p2;
  wire [2:0]\^iq_msg_state_out_V ;
  wire [11:0]p_1_in__0;
  wire p_6_in;
  wire [7:0]reg_609;
  wire reg_6090;
  wire [7:0]reg_613;
  wire [7:0]reg_617;
  wire [7:0]reg_621;
  wire [7:0]reg_625;
  wire [7:0]reg_629;
  wire [7:0]reg_633;
  wire [7:0]reg_637;
  wire [7:0]reg_641;
  wire [7:0]reg_645;
  wire [7:0]reg_649;
  wire [7:0]reg_653;
  wire [7:0]reg_657;
  wire [7:0]reg_661;
  wire [7:0]reg_665;
  wire [7:0]section_Prbu_V;
  wire section_Prbu_V1;
  wire \section_Prbu_V[0]_i_1_n_0 ;
  wire \section_Prbu_V[1]_i_1_n_0 ;
  wire \section_Prbu_V[2]_i_1_n_0 ;
  wire \section_Prbu_V[3]_i_1_n_0 ;
  wire \section_Prbu_V[4]_i_1_n_0 ;
  wire \section_Prbu_V[5]_i_1_n_0 ;
  wire \section_Prbu_V[6]_i_1_n_0 ;
  wire \section_Prbu_V[7]_i_1_n_0 ;
  wire \section_Prbu_V[7]_i_2_n_0 ;
  wire [5:0]symbolID_V;
  wire tmp_1_reg_1089;
  wire \tmp_1_reg_1089[0]_i_1_n_0 ;
  wire tmp_1_reg_1089_pp0_iter1_reg;
  wire [7:0]trunc_ln647_1_reg_1062;
  wire [7:0]trunc_ln647_2_reg_1084;
  wire [7:0]trunc_ln647_reg_1075;
  wire [3:0]trunc_ln_reg_1097;
  wire \trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2_n_0 ;
  wire [7:3]\NLW_add_ln209_1_reg_1054_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_add_ln209_1_reg_1054_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_add_ln209_reg_1102_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_add_ln209_reg_1102_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_count_prb_V_reg[9]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_count_prb_V_reg[9]_i_4_O_UNCONNECTED ;

  assign iq_msg_state_out_V[7] = \<const0> ;
  assign iq_msg_state_out_V[6] = \<const0> ;
  assign iq_msg_state_out_V[5] = \<const0> ;
  assign iq_msg_state_out_V[4] = \<const0> ;
  assign iq_msg_state_out_V[3] = \<const0> ;
  assign iq_msg_state_out_V[2:0] = \^iq_msg_state_out_V [2:0];
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEEF0)) 
    \App_skip_V[0]_i_1 
       (.I0(\PRB_count_V[11]_i_4_n_0 ),
        .I1(icmp_ln879_4_fu_723_p2),
        .I2(ecpri_msg_state1),
        .I3(\App_skip_V_reg_n_0_[0] ),
        .O(\App_skip_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \App_skip_V_load_reg_1093[0]_i_1 
       (.I0(\App_skip_V_reg_n_0_[0] ),
        .I1(ecpri_msg_state1),
        .I2(App_skip_V_load_reg_1093),
        .O(\App_skip_V_load_reg_1093[0]_i_1_n_0 ));
  FDRE \App_skip_V_load_reg_1093_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(App_skip_V_load_reg_1093),
        .Q(App_skip_V_load_reg_1093_pp0_iter1_reg),
        .R(1'b0));
  FDRE \App_skip_V_load_reg_1093_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\App_skip_V_load_reg_1093[0]_i_1_n_0 ),
        .Q(App_skip_V_load_reg_1093),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \App_skip_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\App_skip_V[0]_i_1_n_0 ),
        .Q(\App_skip_V_reg_n_0_[0] ),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[0]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[0]),
        .I3(add_ln209_1_fu_707_p2[0]),
        .O(p_1_in__0[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[10]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[10]),
        .I3(add_ln209_1_fu_707_p2[10]),
        .O(p_1_in__0[10]));
  LUT5 #(
    .INIT(32'hFF0F1101)) 
    \PRB_count_V[11]_i_1 
       (.I0(\PRB_count_V[11]_i_4_n_0 ),
        .I1(icmp_ln879_4_fu_723_p2),
        .I2(ecpri_msg_state1),
        .I3(\App_skip_V_reg_n_0_[0] ),
        .I4(\PRB_count_V[11]_i_6_n_0 ),
        .O(PRB_count_V));
  LUT3 #(
    .INIT(8'hF2)) 
    \PRB_count_V[11]_i_2 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(ecpri_msg_state2),
        .O(\PRB_count_V[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[11]_i_3 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[11]),
        .I3(add_ln209_1_fu_707_p2[11]),
        .O(p_1_in__0[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \PRB_count_V[11]_i_4 
       (.I0(ap_NS_iter1_fsm2),
        .I1(ecpri_msg_state[2]),
        .I2(ecpri_msg_state[1]),
        .I3(ecpri_msg_state[0]),
        .I4(icmp_ln879_1_fu_691_p2),
        .O(\PRB_count_V[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \PRB_count_V[11]_i_5 
       (.I0(symbolID_V[2]),
        .I1(symbolID_V[3]),
        .I2(symbolID_V[1]),
        .I3(symbolID_V[0]),
        .I4(symbolID_V[5]),
        .I5(symbolID_V[4]),
        .O(icmp_ln879_4_fu_723_p2));
  LUT4 #(
    .INIT(16'h0004)) 
    \PRB_count_V[11]_i_6 
       (.I0(ecpri_msg_state[2]),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[0]),
        .I3(ecpri_msg_state[1]),
        .O(\PRB_count_V[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[1]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[1]),
        .I3(add_ln209_1_fu_707_p2[1]),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[2]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[2]),
        .I3(add_ln209_1_fu_707_p2[2]),
        .O(p_1_in__0[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[3]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[3]),
        .I3(add_ln209_1_fu_707_p2[3]),
        .O(p_1_in__0[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[4]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[4]),
        .I3(add_ln209_1_fu_707_p2[4]),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[5]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[5]),
        .I3(add_ln209_1_fu_707_p2[5]),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[6]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[6]),
        .I3(add_ln209_1_fu_707_p2[6]),
        .O(p_1_in__0[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[7]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[7]),
        .I3(add_ln209_1_fu_707_p2[7]),
        .O(p_1_in__0[7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[8]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[8]),
        .I3(add_ln209_1_fu_707_p2[8]),
        .O(p_1_in__0[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \PRB_count_V[9]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(add_ln209_fu_851_p2[9]),
        .I3(add_ln209_1_fu_707_p2[9]),
        .O(p_1_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[0] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[0]),
        .Q(\PRB_count_V_reg_n_0_[0] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[10] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[10]),
        .Q(\PRB_count_V_reg_n_0_[10] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[11] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[11]),
        .Q(\PRB_count_V_reg_n_0_[11] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[1] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[1]),
        .Q(\PRB_count_V_reg_n_0_[1] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[2] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[2]),
        .Q(\PRB_count_V_reg_n_0_[2] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[3] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[3]),
        .Q(\PRB_count_V_reg_n_0_[3] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[4] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[4]),
        .Q(\PRB_count_V_reg_n_0_[4] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[5] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[5]),
        .Q(\PRB_count_V_reg_n_0_[5] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[6] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[6]),
        .Q(\PRB_count_V_reg_n_0_[6] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[7] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[7]),
        .Q(\PRB_count_V_reg_n_0_[7] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[8] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[8]),
        .Q(\PRB_count_V_reg_n_0_[8] ),
        .R(PRB_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[9] 
       (.C(ap_clk),
        .CE(\PRB_count_V[11]_i_2_n_0 ),
        .D(p_1_in__0[9]),
        .Q(\PRB_count_V_reg_n_0_[9] ),
        .R(PRB_count_V));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[0]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[0]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[0]),
        .O(PRB_count_each_section_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[10]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[10]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[10]),
        .O(PRB_count_each_section_V[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[11]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[11]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[11]),
        .O(PRB_count_each_section_V[11]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \PRB_count_each_section_V[11]_INST_0_i_1 
       (.I0(tmp_1_reg_1089_pp0_iter1_reg),
        .I1(App_skip_V_load_reg_1093_pp0_iter1_reg),
        .I2(\^iq_msg_state_out_V [0]),
        .I3(\^iq_msg_state_out_V [2]),
        .I4(\^iq_msg_state_out_V [1]),
        .O(ap_condition_674));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[1]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[1]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[1]),
        .O(PRB_count_each_section_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[2]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[2]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[2]),
        .O(PRB_count_each_section_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[3]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[3]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[3]),
        .O(PRB_count_each_section_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[4]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[4]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[4]),
        .O(PRB_count_each_section_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[5]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[5]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[5]),
        .O(PRB_count_each_section_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[6]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[6]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[6]),
        .O(PRB_count_each_section_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[7]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[7]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[7]),
        .O(PRB_count_each_section_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[8]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[8]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[8]),
        .O(PRB_count_each_section_V[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRB_count_each_section_V[9]_INST_0 
       (.I0(add_ln209_reg_1102_pp0_iter1_reg[9]),
        .I1(ap_condition_674),
        .I2(add_ln209_1_reg_1054_pp0_iter1_reg[9]),
        .O(PRB_count_each_section_V[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \PRB_fragmentation_V[0]_i_1 
       (.I0(PRB_fragmentation_V_reg[0]),
        .O(add_ln700_fu_749_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_fragmentation_V[1]_i_1 
       (.I0(PRB_fragmentation_V_reg[0]),
        .I1(PRB_fragmentation_V_reg[1]),
        .O(add_ln700_fu_749_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \PRB_fragmentation_V[2]_i_1 
       (.I0(PRB_fragmentation_V_reg[0]),
        .I1(PRB_fragmentation_V_reg[1]),
        .I2(PRB_fragmentation_V_reg[2]),
        .O(add_ln700_fu_749_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \PRB_fragmentation_V[3]_i_1 
       (.I0(PRB_fragmentation_V_reg[2]),
        .I1(PRB_fragmentation_V_reg[1]),
        .I2(PRB_fragmentation_V_reg[0]),
        .I3(PRB_fragmentation_V_reg[3]),
        .O(add_ln700_fu_749_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PRB_fragmentation_V[4]_i_1 
       (.I0(PRB_fragmentation_V_reg[3]),
        .I1(PRB_fragmentation_V_reg[0]),
        .I2(PRB_fragmentation_V_reg[1]),
        .I3(PRB_fragmentation_V_reg[2]),
        .I4(PRB_fragmentation_V_reg[4]),
        .O(add_ln700_fu_749_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \PRB_fragmentation_V[5]_i_1 
       (.I0(PRB_fragmentation_V_reg[4]),
        .I1(PRB_fragmentation_V_reg[3]),
        .I2(PRB_fragmentation_V_reg[0]),
        .I3(PRB_fragmentation_V_reg[1]),
        .I4(PRB_fragmentation_V_reg[2]),
        .I5(PRB_fragmentation_V_reg[5]),
        .O(\PRB_fragmentation_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \PRB_fragmentation_V[6]_i_1 
       (.I0(\icmp_ln879_reg_1067[0]_i_5_n_0 ),
        .I1(PRB_fragmentation_V_reg[6]),
        .O(add_ln700_fu_749_p2[6]));
  LUT5 #(
    .INIT(32'h44004F00)) 
    \PRB_fragmentation_V[7]_i_1 
       (.I0(\icmp_ln879_reg_1067[0]_i_3_n_0 ),
        .I1(icmp_ln879_fu_757_p211_in),
        .I2(\PRB_count_V[11]_i_4_n_0 ),
        .I3(ap_phi_mux_PRB_fragmentation_V_1_phi_fu_347_p22),
        .I4(\PRB_fragmentation_V[7]_i_5_n_0 ),
        .O(PRB_fragmentation_V));
  LUT2 #(
    .INIT(4'h8)) 
    \PRB_fragmentation_V[7]_i_2 
       (.I0(ap_NS_iter1_fsm2),
        .I1(ap_phi_mux_PRB_fragmentation_V_1_phi_fu_347_p22),
        .O(PRB_fragmentation_V0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \PRB_fragmentation_V[7]_i_3 
       (.I0(PRB_fragmentation_V_reg[6]),
        .I1(\icmp_ln879_reg_1067[0]_i_5_n_0 ),
        .I2(PRB_fragmentation_V_reg[7]),
        .O(add_ln700_fu_749_p2[7]));
  LUT5 #(
    .INIT(32'h20206020)) 
    \PRB_fragmentation_V[7]_i_4 
       (.I0(ecpri_msg_state[0]),
        .I1(ecpri_msg_state[1]),
        .I2(ecpri_msg_state[2]),
        .I3(icmp_ln879_1_fu_691_p2),
        .I4(icmp_ln879_4_fu_723_p2),
        .O(ap_phi_mux_PRB_fragmentation_V_1_phi_fu_347_p22));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \PRB_fragmentation_V[7]_i_5 
       (.I0(ecpri_msg_state[1]),
        .I1(ecpri_msg_state[2]),
        .I2(ecpri_msg_state[0]),
        .O(\PRB_fragmentation_V[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[0]),
        .Q(PRB_fragmentation_V_reg[0]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[1]),
        .Q(PRB_fragmentation_V_reg[1]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[2]),
        .Q(PRB_fragmentation_V_reg[2]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[3]),
        .Q(PRB_fragmentation_V_reg[3]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[4]),
        .Q(PRB_fragmentation_V_reg[4]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(\PRB_fragmentation_V[5]_i_1_n_0 ),
        .Q(PRB_fragmentation_V_reg[5]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[6]),
        .Q(PRB_fragmentation_V_reg[6]),
        .R(PRB_fragmentation_V));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_V_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation_V0),
        .D(add_ln700_fu_749_p2[7]),
        .Q(PRB_fragmentation_V_reg[7]),
        .R(PRB_fragmentation_V));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_2 
       (.I0(\PRB_count_V_reg_n_0_[7] ),
        .I1(data_in_TDATA[31]),
        .O(\add_ln209_1_reg_1054[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_3 
       (.I0(\PRB_count_V_reg_n_0_[6] ),
        .I1(data_in_TDATA[30]),
        .O(\add_ln209_1_reg_1054[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_4 
       (.I0(\PRB_count_V_reg_n_0_[5] ),
        .I1(data_in_TDATA[29]),
        .O(\add_ln209_1_reg_1054[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_5 
       (.I0(\PRB_count_V_reg_n_0_[4] ),
        .I1(data_in_TDATA[28]),
        .O(\add_ln209_1_reg_1054[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_6 
       (.I0(\PRB_count_V_reg_n_0_[3] ),
        .I1(data_in_TDATA[27]),
        .O(\add_ln209_1_reg_1054[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_7 
       (.I0(\PRB_count_V_reg_n_0_[2] ),
        .I1(data_in_TDATA[26]),
        .O(\add_ln209_1_reg_1054[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_8 
       (.I0(\PRB_count_V_reg_n_0_[1] ),
        .I1(data_in_TDATA[25]),
        .O(\add_ln209_1_reg_1054[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_1_reg_1054[7]_i_9 
       (.I0(\PRB_count_V_reg_n_0_[0] ),
        .I1(data_in_TDATA[24]),
        .O(\add_ln209_1_reg_1054[7]_i_9_n_0 ));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[0]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[10]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[11]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[1]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[2]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[3]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[4]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[5]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[6]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[7]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[8]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_1_reg_1054[9]),
        .Q(add_ln209_1_reg_1054_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[0] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[0]),
        .Q(add_ln209_1_reg_1054[0]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[10] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[10]),
        .Q(add_ln209_1_reg_1054[10]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[11] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[11]),
        .Q(add_ln209_1_reg_1054[11]),
        .R(1'b0));
  CARRY8 \add_ln209_1_reg_1054_reg[11]_i_1 
       (.CI(\add_ln209_1_reg_1054_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln209_1_reg_1054_reg[11]_i_1_CO_UNCONNECTED [7:3],\add_ln209_1_reg_1054_reg[11]_i_1_n_5 ,\add_ln209_1_reg_1054_reg[11]_i_1_n_6 ,\add_ln209_1_reg_1054_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln209_1_reg_1054_reg[11]_i_1_O_UNCONNECTED [7:4],add_ln209_1_fu_707_p2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\PRB_count_V_reg_n_0_[11] ,\PRB_count_V_reg_n_0_[10] ,\PRB_count_V_reg_n_0_[9] ,\PRB_count_V_reg_n_0_[8] }));
  FDRE \add_ln209_1_reg_1054_reg[1] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[1]),
        .Q(add_ln209_1_reg_1054[1]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[2] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[2]),
        .Q(add_ln209_1_reg_1054[2]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[3] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[3]),
        .Q(add_ln209_1_reg_1054[3]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[4] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[4]),
        .Q(add_ln209_1_reg_1054[4]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[5] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[5]),
        .Q(add_ln209_1_reg_1054[5]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[6] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[6]),
        .Q(add_ln209_1_reg_1054[6]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[7] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[7]),
        .Q(add_ln209_1_reg_1054[7]),
        .R(1'b0));
  CARRY8 \add_ln209_1_reg_1054_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln209_1_reg_1054_reg[7]_i_1_n_0 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_1 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_2 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_3 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_4 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_5 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_6 ,\add_ln209_1_reg_1054_reg[7]_i_1_n_7 }),
        .DI({\PRB_count_V_reg_n_0_[7] ,\PRB_count_V_reg_n_0_[6] ,\PRB_count_V_reg_n_0_[5] ,\PRB_count_V_reg_n_0_[4] ,\PRB_count_V_reg_n_0_[3] ,\PRB_count_V_reg_n_0_[2] ,\PRB_count_V_reg_n_0_[1] ,\PRB_count_V_reg_n_0_[0] }),
        .O(add_ln209_1_fu_707_p2[7:0]),
        .S({\add_ln209_1_reg_1054[7]_i_2_n_0 ,\add_ln209_1_reg_1054[7]_i_3_n_0 ,\add_ln209_1_reg_1054[7]_i_4_n_0 ,\add_ln209_1_reg_1054[7]_i_5_n_0 ,\add_ln209_1_reg_1054[7]_i_6_n_0 ,\add_ln209_1_reg_1054[7]_i_7_n_0 ,\add_ln209_1_reg_1054[7]_i_8_n_0 ,\add_ln209_1_reg_1054[7]_i_9_n_0 }));
  FDRE \add_ln209_1_reg_1054_reg[8] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[8]),
        .Q(add_ln209_1_reg_1054[8]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1054_reg[9] 
       (.C(ap_clk),
        .CE(ecpri_msg_state2),
        .D(add_ln209_1_fu_707_p2[9]),
        .Q(add_ln209_1_reg_1054[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_2 
       (.I0(\PRB_count_V_reg_n_0_[7] ),
        .I1(data_in_TDATA[111]),
        .O(\add_ln209_reg_1102[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_3 
       (.I0(\PRB_count_V_reg_n_0_[6] ),
        .I1(data_in_TDATA[110]),
        .O(\add_ln209_reg_1102[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_4 
       (.I0(\PRB_count_V_reg_n_0_[5] ),
        .I1(data_in_TDATA[109]),
        .O(\add_ln209_reg_1102[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_5 
       (.I0(\PRB_count_V_reg_n_0_[4] ),
        .I1(data_in_TDATA[108]),
        .O(\add_ln209_reg_1102[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_6 
       (.I0(\PRB_count_V_reg_n_0_[3] ),
        .I1(data_in_TDATA[107]),
        .O(\add_ln209_reg_1102[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_7 
       (.I0(\PRB_count_V_reg_n_0_[2] ),
        .I1(data_in_TDATA[106]),
        .O(\add_ln209_reg_1102[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_8 
       (.I0(\PRB_count_V_reg_n_0_[1] ),
        .I1(data_in_TDATA[105]),
        .O(\add_ln209_reg_1102[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1102[7]_i_9 
       (.I0(\PRB_count_V_reg_n_0_[0] ),
        .I1(data_in_TDATA[104]),
        .O(\add_ln209_reg_1102[7]_i_9_n_0 ));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[0]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[10]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[11]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[1]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[2]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[3]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[4]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[5]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[6]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[7]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[8]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(add_ln209_reg_1102[9]),
        .Q(add_ln209_reg_1102_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[0] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[0]),
        .Q(add_ln209_reg_1102[0]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[10] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[10]),
        .Q(add_ln209_reg_1102[10]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[11] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[11]),
        .Q(add_ln209_reg_1102[11]),
        .R(1'b0));
  CARRY8 \add_ln209_reg_1102_reg[11]_i_1 
       (.CI(\add_ln209_reg_1102_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln209_reg_1102_reg[11]_i_1_CO_UNCONNECTED [7:3],\add_ln209_reg_1102_reg[11]_i_1_n_5 ,\add_ln209_reg_1102_reg[11]_i_1_n_6 ,\add_ln209_reg_1102_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln209_reg_1102_reg[11]_i_1_O_UNCONNECTED [7:4],add_ln209_fu_851_p2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\PRB_count_V_reg_n_0_[11] ,\PRB_count_V_reg_n_0_[10] ,\PRB_count_V_reg_n_0_[9] ,\PRB_count_V_reg_n_0_[8] }));
  FDRE \add_ln209_reg_1102_reg[1] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[1]),
        .Q(add_ln209_reg_1102[1]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[2] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[2]),
        .Q(add_ln209_reg_1102[2]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[3] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[3]),
        .Q(add_ln209_reg_1102[3]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[4] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[4]),
        .Q(add_ln209_reg_1102[4]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[5] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[5]),
        .Q(add_ln209_reg_1102[5]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[6] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[6]),
        .Q(add_ln209_reg_1102[6]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[7] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[7]),
        .Q(add_ln209_reg_1102[7]),
        .R(1'b0));
  CARRY8 \add_ln209_reg_1102_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln209_reg_1102_reg[7]_i_1_n_0 ,\add_ln209_reg_1102_reg[7]_i_1_n_1 ,\add_ln209_reg_1102_reg[7]_i_1_n_2 ,\add_ln209_reg_1102_reg[7]_i_1_n_3 ,\add_ln209_reg_1102_reg[7]_i_1_n_4 ,\add_ln209_reg_1102_reg[7]_i_1_n_5 ,\add_ln209_reg_1102_reg[7]_i_1_n_6 ,\add_ln209_reg_1102_reg[7]_i_1_n_7 }),
        .DI({\PRB_count_V_reg_n_0_[7] ,\PRB_count_V_reg_n_0_[6] ,\PRB_count_V_reg_n_0_[5] ,\PRB_count_V_reg_n_0_[4] ,\PRB_count_V_reg_n_0_[3] ,\PRB_count_V_reg_n_0_[2] ,\PRB_count_V_reg_n_0_[1] ,\PRB_count_V_reg_n_0_[0] }),
        .O(add_ln209_fu_851_p2[7:0]),
        .S({\add_ln209_reg_1102[7]_i_2_n_0 ,\add_ln209_reg_1102[7]_i_3_n_0 ,\add_ln209_reg_1102[7]_i_4_n_0 ,\add_ln209_reg_1102[7]_i_5_n_0 ,\add_ln209_reg_1102[7]_i_6_n_0 ,\add_ln209_reg_1102[7]_i_7_n_0 ,\add_ln209_reg_1102[7]_i_8_n_0 ,\add_ln209_reg_1102[7]_i_9_n_0 }));
  FDRE \add_ln209_reg_1102_reg[8] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[8]),
        .Q(add_ln209_reg_1102[8]),
        .R(1'b0));
  FDRE \add_ln209_reg_1102_reg[9] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(add_ln209_fu_851_p2[9]),
        .Q(add_ln209_reg_1102[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \and_ln140_reg_1080[0]_i_1 
       (.I0(icmp_ln895_fu_789_p2),
        .I1(data_in_TVALID),
        .I2(\and_ln140_reg_1080[0]_i_2_n_0 ),
        .I3(ecpri_msg_state[1]),
        .I4(and_ln140_reg_1080),
        .O(\and_ln140_reg_1080[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \and_ln140_reg_1080[0]_i_2 
       (.I0(ecpri_msg_state[0]),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[2]),
        .O(\and_ln140_reg_1080[0]_i_2_n_0 ));
  FDRE \and_ln140_reg_1080_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(and_ln140_reg_1080),
        .Q(and_ln140_reg_1080_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln140_reg_1080_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln140_reg_1080[0]_i_1_n_0 ),
        .Q(and_ln140_reg_1080),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCFAA)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2_n_0 ),
        .I2(p_6_in),
        .I3(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(data_in_TVALID),
        .I1(ecpri_msg_state[1]),
        .I2(ecpri_msg_state[2]),
        .O(p_6_in));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .I2(ap_block_state2_io),
        .I3(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  LUT6 #(
    .INIT(64'h0440004000400040)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(data_out_V_IQ_data_V_1_ack_in),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(\^iq_msg_state_out_V [2]),
        .I3(\^iq_msg_state_out_V [1]),
        .I4(\^iq_msg_state_out_V [0]),
        .I5(and_ln140_reg_1080_pp0_iter1_reg),
        .O(\ap_CS_iter2_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5F55555D5FFD5FF)) 
    \ap_CS_iter2_fsm[1]_i_3 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(data_out_V_IQ_data_V_1_ack_in),
        .I2(data_out_TREADY),
        .I3(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .I4(data_out_V_last_V_1_ack_in),
        .I5(data_out_TVALID),
        .O(\ap_CS_iter2_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00006222)) 
    \ap_CS_iter2_fsm[1]_i_4 
       (.I0(ecpri_msg_state_load_reg_1041[2]),
        .I1(ecpri_msg_state_load_reg_1041[1]),
        .I2(and_ln140_reg_1080),
        .I3(ecpri_msg_state_load_reg_1041[0]),
        .I4(data_out_V_IQ_data_V_1_ack_in),
        .O(ap_block_state2_io));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \count_prb_V[0]_i_1 
       (.I0(count_prb_V_reg[0]),
        .O(add_ln700_2_fu_585_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_prb_V[1]_i_1 
       (.I0(count_prb_V_reg[1]),
        .I1(count_prb_V_reg[0]),
        .O(add_ln700_2_fu_585_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_prb_V[2]_i_1 
       (.I0(count_prb_V_reg[0]),
        .I1(count_prb_V_reg[1]),
        .I2(count_prb_V_reg[2]),
        .O(add_ln700_2_fu_585_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_prb_V[3]_i_1 
       (.I0(count_prb_V_reg[2]),
        .I1(count_prb_V_reg[1]),
        .I2(count_prb_V_reg[0]),
        .I3(count_prb_V_reg[3]),
        .O(add_ln700_2_fu_585_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_prb_V[4]_i_1 
       (.I0(count_prb_V_reg[3]),
        .I1(count_prb_V_reg[0]),
        .I2(count_prb_V_reg[1]),
        .I3(count_prb_V_reg[2]),
        .I4(count_prb_V_reg[4]),
        .O(add_ln700_2_fu_585_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_prb_V[5]_i_1 
       (.I0(count_prb_V_reg[5]),
        .I1(count_prb_V_reg[2]),
        .I2(count_prb_V_reg[1]),
        .I3(count_prb_V_reg[0]),
        .I4(count_prb_V_reg[3]),
        .I5(count_prb_V_reg[4]),
        .O(add_ln700_2_fu_585_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_prb_V[6]_i_1 
       (.I0(\count_prb_V[9]_i_5_n_0 ),
        .I1(count_prb_V_reg[6]),
        .O(add_ln700_2_fu_585_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_prb_V[7]_i_1 
       (.I0(count_prb_V_reg[6]),
        .I1(\count_prb_V[9]_i_5_n_0 ),
        .I2(count_prb_V_reg[7]),
        .O(add_ln700_2_fu_585_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \count_prb_V[8]_i_1 
       (.I0(\count_prb_V[9]_i_5_n_0 ),
        .I1(count_prb_V_reg[6]),
        .I2(count_prb_V_reg[7]),
        .I3(count_prb_V_reg[8]),
        .O(add_ln700_2_fu_585_p2[8]));
  LUT6 #(
    .INIT(64'h0003000010030000)) 
    \count_prb_V[9]_i_1 
       (.I0(\count_prb_V_reg[9]_i_4_n_3 ),
        .I1(ecpri_msg_state[1]),
        .I2(ecpri_msg_state[2]),
        .I3(ecpri_msg_state[0]),
        .I4(ap_NS_iter1_fsm2),
        .I5(icmp_ln879_fu_757_p211_in),
        .O(section_Prbu_V1));
  LUT5 #(
    .INIT(32'h080000F7)) 
    \count_prb_V[9]_i_10 
       (.I0(count_prb_V_reg[7]),
        .I1(count_prb_V_reg[6]),
        .I2(\count_prb_V[9]_i_5_n_0 ),
        .I3(count_prb_V_reg[9]),
        .I4(count_prb_V_reg[8]),
        .O(\count_prb_V[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82411824)) 
    \count_prb_V[9]_i_11 
       (.I0(count_prb_V_reg[7]),
        .I1(\count_prb_V[9]_i_5_n_0 ),
        .I2(count_prb_V_reg[6]),
        .I3(section_Prbu_V[7]),
        .I4(section_Prbu_V[6]),
        .O(\count_prb_V[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h82412418)) 
    \count_prb_V[9]_i_12 
       (.I0(section_Prbu_V[5]),
        .I1(count_prb_V_reg[4]),
        .I2(\count_prb_V[9]_i_15_n_0 ),
        .I3(count_prb_V_reg[5]),
        .I4(section_Prbu_V[4]),
        .O(\count_prb_V[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A15008000806A15)) 
    \count_prb_V[9]_i_13 
       (.I0(count_prb_V_reg[2]),
        .I1(count_prb_V_reg[1]),
        .I2(count_prb_V_reg[0]),
        .I3(section_Prbu_V[2]),
        .I4(count_prb_V_reg[3]),
        .I5(section_Prbu_V[3]),
        .O(\count_prb_V[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2148)) 
    \count_prb_V[9]_i_14 
       (.I0(section_Prbu_V[1]),
        .I1(count_prb_V_reg[0]),
        .I2(count_prb_V_reg[1]),
        .I3(section_Prbu_V[0]),
        .O(\count_prb_V[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_prb_V[9]_i_15 
       (.I0(count_prb_V_reg[2]),
        .I1(count_prb_V_reg[1]),
        .I2(count_prb_V_reg[0]),
        .I3(count_prb_V_reg[3]),
        .O(\count_prb_V[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4100)) 
    \count_prb_V[9]_i_2 
       (.I0(ecpri_msg_state[1]),
        .I1(ecpri_msg_state[2]),
        .I2(ecpri_msg_state[0]),
        .I3(ap_NS_iter1_fsm2),
        .O(count_prb_V0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count_prb_V[9]_i_3 
       (.I0(count_prb_V_reg[7]),
        .I1(count_prb_V_reg[6]),
        .I2(\count_prb_V[9]_i_5_n_0 ),
        .I3(count_prb_V_reg[8]),
        .I4(count_prb_V_reg[9]),
        .O(add_ln700_2_fu_585_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_prb_V[9]_i_5 
       (.I0(count_prb_V_reg[5]),
        .I1(count_prb_V_reg[2]),
        .I2(count_prb_V_reg[1]),
        .I3(count_prb_V_reg[0]),
        .I4(count_prb_V_reg[3]),
        .I5(count_prb_V_reg[4]),
        .O(\count_prb_V[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2EB22822)) 
    \count_prb_V[9]_i_6 
       (.I0(section_Prbu_V[7]),
        .I1(count_prb_V_reg[7]),
        .I2(\count_prb_V[9]_i_5_n_0 ),
        .I3(count_prb_V_reg[6]),
        .I4(section_Prbu_V[6]),
        .O(\count_prb_V[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08E0CE8C)) 
    \count_prb_V[9]_i_7 
       (.I0(section_Prbu_V[4]),
        .I1(section_Prbu_V[5]),
        .I2(count_prb_V_reg[4]),
        .I3(\count_prb_V[9]_i_15_n_0 ),
        .I4(count_prb_V_reg[5]),
        .O(\count_prb_V[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2222BBB82222222)) 
    \count_prb_V[9]_i_8 
       (.I0(section_Prbu_V[3]),
        .I1(count_prb_V_reg[3]),
        .I2(count_prb_V_reg[0]),
        .I3(count_prb_V_reg[1]),
        .I4(count_prb_V_reg[2]),
        .I5(section_Prbu_V[2]),
        .O(\count_prb_V[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE08C)) 
    \count_prb_V[9]_i_9 
       (.I0(section_Prbu_V[0]),
        .I1(section_Prbu_V[1]),
        .I2(count_prb_V_reg[0]),
        .I3(count_prb_V_reg[1]),
        .O(\count_prb_V[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[0] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[0]),
        .Q(count_prb_V_reg[0]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[1] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[1]),
        .Q(count_prb_V_reg[1]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[2] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[2]),
        .Q(count_prb_V_reg[2]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[3] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[3]),
        .Q(count_prb_V_reg[3]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[4] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[4]),
        .Q(count_prb_V_reg[4]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[5] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[5]),
        .Q(count_prb_V_reg[5]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[6] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[6]),
        .Q(count_prb_V_reg[6]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[7] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[7]),
        .Q(count_prb_V_reg[7]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[8] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[8]),
        .Q(count_prb_V_reg[8]),
        .R(section_Prbu_V1));
  FDRE #(
    .INIT(1'b0)) 
    \count_prb_V_reg[9] 
       (.C(ap_clk),
        .CE(count_prb_V0),
        .D(add_ln700_2_fu_585_p2[9]),
        .Q(count_prb_V_reg[9]),
        .R(section_Prbu_V1));
  CARRY8 \count_prb_V_reg[9]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_count_prb_V_reg[9]_i_4_CO_UNCONNECTED [7:5],\count_prb_V_reg[9]_i_4_n_3 ,\count_prb_V_reg[9]_i_4_n_4 ,\count_prb_V_reg[9]_i_4_n_5 ,\count_prb_V_reg[9]_i_4_n_6 ,\count_prb_V_reg[9]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\count_prb_V[9]_i_6_n_0 ,\count_prb_V[9]_i_7_n_0 ,\count_prb_V[9]_i_8_n_0 ,\count_prb_V[9]_i_9_n_0 }),
        .O(\NLW_count_prb_V_reg[9]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,\count_prb_V[9]_i_10_n_0 ,\count_prb_V[9]_i_11_n_0 ,\count_prb_V[9]_i_12_n_0 ,\count_prb_V[9]_i_13_n_0 ,\count_prb_V[9]_i_14_n_0 }));
  LUT3 #(
    .INIT(8'hFE)) 
    data_in_TREADY_INST_0
       (.I0(data_in_TREADY_INST_0_i_1_n_0),
        .I1(ecpri_msg_state2),
        .I2(ecpri_msg_state1),
        .O(data_in_TREADY));
  LUT6 #(
    .INIT(64'h08C800C800C000C0)) 
    data_in_TREADY_INST_0_i_1
       (.I0(ecpri_msg_state[0]),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[2]),
        .I3(ecpri_msg_state[1]),
        .I4(icmp_ln895_fu_789_p2),
        .I5(data_in_TVALID),
        .O(data_in_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    data_in_TREADY_INST_0_i_2
       (.I0(ecpri_msg_state[0]),
        .I1(ecpri_msg_state[1]),
        .I2(ecpri_msg_state[2]),
        .I3(ap_NS_iter1_fsm2),
        .I4(data_in_TVALID),
        .I5(icmp_ln879_1_fu_691_p2),
        .O(ecpri_msg_state2));
  LUT5 #(
    .INIT(32'h00000800)) 
    data_in_TREADY_INST_0_i_3
       (.I0(ecpri_msg_state[1]),
        .I1(data_in_TVALID),
        .I2(ecpri_msg_state[2]),
        .I3(ap_NS_iter1_fsm2),
        .I4(ecpri_msg_state[0]),
        .O(ecpri_msg_state1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_in_TREADY_INST_0_i_4
       (.I0(section_Prbu_V[3]),
        .I1(section_Prbu_V[2]),
        .I2(section_Prbu_V[1]),
        .I3(section_Prbu_V[0]),
        .I4(data_in_TREADY_INST_0_i_6_n_0),
        .O(icmp_ln895_fu_789_p2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    data_in_TREADY_INST_0_i_5
       (.I0(data_in_TREADY_INST_0_i_7_n_0),
        .I1(\PRB_count_V_reg_n_0_[11] ),
        .I2(\PRB_count_V_reg_n_0_[10] ),
        .I3(\PRB_count_V_reg_n_0_[9] ),
        .I4(\PRB_count_V_reg_n_0_[8] ),
        .I5(data_in_TREADY_INST_0_i_8_n_0),
        .O(icmp_ln879_1_fu_691_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_in_TREADY_INST_0_i_6
       (.I0(section_Prbu_V[4]),
        .I1(section_Prbu_V[5]),
        .I2(section_Prbu_V[7]),
        .I3(section_Prbu_V[6]),
        .O(data_in_TREADY_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    data_in_TREADY_INST_0_i_7
       (.I0(\PRB_count_V_reg_n_0_[7] ),
        .I1(\PRB_count_V_reg_n_0_[6] ),
        .I2(\PRB_count_V_reg_n_0_[5] ),
        .I3(\PRB_count_V_reg_n_0_[4] ),
        .O(data_in_TREADY_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    data_in_TREADY_INST_0_i_8
       (.I0(\PRB_count_V_reg_n_0_[1] ),
        .I1(\PRB_count_V_reg_n_0_[0] ),
        .I2(\PRB_count_V_reg_n_0_[3] ),
        .I3(\PRB_count_V_reg_n_0_[2] ),
        .O(data_in_TREADY_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[0]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[0]),
        .I1(data_out_V_IQ_data_V_1_payload_A[0]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[100]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[100]),
        .I1(data_out_V_IQ_data_V_1_payload_A[100]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[101]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[101]),
        .I1(data_out_V_IQ_data_V_1_payload_A[101]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[102]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[102]),
        .I1(data_out_V_IQ_data_V_1_payload_A[102]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[103]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[103]),
        .I1(data_out_V_IQ_data_V_1_payload_A[103]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[104]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[104]),
        .I1(data_out_V_IQ_data_V_1_payload_A[104]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[105]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[105]),
        .I1(data_out_V_IQ_data_V_1_payload_A[105]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[106]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[106]),
        .I1(data_out_V_IQ_data_V_1_payload_A[106]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[107]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[107]),
        .I1(data_out_V_IQ_data_V_1_payload_A[107]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[108]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[108]),
        .I1(data_out_V_IQ_data_V_1_payload_A[108]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[109]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[109]),
        .I1(data_out_V_IQ_data_V_1_payload_A[109]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[10]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[10]),
        .I1(data_out_V_IQ_data_V_1_payload_A[10]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[110]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[110]),
        .I1(data_out_V_IQ_data_V_1_payload_A[110]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[111]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[111]),
        .I1(data_out_V_IQ_data_V_1_payload_A[111]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[112]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[112]),
        .I1(data_out_V_IQ_data_V_1_payload_A[112]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[113]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[113]),
        .I1(data_out_V_IQ_data_V_1_payload_A[113]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[114]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[114]),
        .I1(data_out_V_IQ_data_V_1_payload_A[114]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[115]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[115]),
        .I1(data_out_V_IQ_data_V_1_payload_A[115]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[116]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[116]),
        .I1(data_out_V_IQ_data_V_1_payload_A[116]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[117]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[117]),
        .I1(data_out_V_IQ_data_V_1_payload_A[117]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[118]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[118]),
        .I1(data_out_V_IQ_data_V_1_payload_A[118]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[119]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[119]),
        .I1(data_out_V_IQ_data_V_1_payload_A[119]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[11]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[11]),
        .I1(data_out_V_IQ_data_V_1_payload_A[11]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[120]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[120]),
        .I1(data_out_V_IQ_data_V_1_payload_A[120]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[121]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[121]),
        .I1(data_out_V_IQ_data_V_1_payload_A[121]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[122]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[122]),
        .I1(data_out_V_IQ_data_V_1_payload_A[122]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[123]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[123]),
        .I1(data_out_V_IQ_data_V_1_payload_A[123]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[124]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[124]),
        .I1(data_out_V_IQ_data_V_1_payload_A[124]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[125]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[125]),
        .I1(data_out_V_IQ_data_V_1_payload_A[125]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[126]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[126]),
        .I1(data_out_V_IQ_data_V_1_payload_A[126]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[127]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[127]),
        .I1(data_out_V_IQ_data_V_1_payload_A[127]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[12]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[12]),
        .I1(data_out_V_IQ_data_V_1_payload_A[12]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[13]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[13]),
        .I1(data_out_V_IQ_data_V_1_payload_A[13]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[14]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[14]),
        .I1(data_out_V_IQ_data_V_1_payload_A[14]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[15]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[15]),
        .I1(data_out_V_IQ_data_V_1_payload_A[15]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[16]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[16]),
        .I1(data_out_V_IQ_data_V_1_payload_A[16]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[17]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[17]),
        .I1(data_out_V_IQ_data_V_1_payload_A[17]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[18]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[18]),
        .I1(data_out_V_IQ_data_V_1_payload_A[18]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[19]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[19]),
        .I1(data_out_V_IQ_data_V_1_payload_A[19]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[1]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[1]),
        .I1(data_out_V_IQ_data_V_1_payload_A[1]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[20]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[20]),
        .I1(data_out_V_IQ_data_V_1_payload_A[20]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[21]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[21]),
        .I1(data_out_V_IQ_data_V_1_payload_A[21]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[22]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[22]),
        .I1(data_out_V_IQ_data_V_1_payload_A[22]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[23]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[23]),
        .I1(data_out_V_IQ_data_V_1_payload_A[23]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[24]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[24]),
        .I1(data_out_V_IQ_data_V_1_payload_A[24]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[25]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[25]),
        .I1(data_out_V_IQ_data_V_1_payload_A[25]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[26]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[26]),
        .I1(data_out_V_IQ_data_V_1_payload_A[26]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[27]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[27]),
        .I1(data_out_V_IQ_data_V_1_payload_A[27]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[28]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[28]),
        .I1(data_out_V_IQ_data_V_1_payload_A[28]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[29]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[29]),
        .I1(data_out_V_IQ_data_V_1_payload_A[29]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[2]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[2]),
        .I1(data_out_V_IQ_data_V_1_payload_A[2]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[30]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[30]),
        .I1(data_out_V_IQ_data_V_1_payload_A[30]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[31]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[31]),
        .I1(data_out_V_IQ_data_V_1_payload_A[31]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[32]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[32]),
        .I1(data_out_V_IQ_data_V_1_payload_A[32]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[33]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[33]),
        .I1(data_out_V_IQ_data_V_1_payload_A[33]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[34]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[34]),
        .I1(data_out_V_IQ_data_V_1_payload_A[34]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[35]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[35]),
        .I1(data_out_V_IQ_data_V_1_payload_A[35]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[36]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[36]),
        .I1(data_out_V_IQ_data_V_1_payload_A[36]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[37]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[37]),
        .I1(data_out_V_IQ_data_V_1_payload_A[37]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[38]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[38]),
        .I1(data_out_V_IQ_data_V_1_payload_A[38]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[39]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[39]),
        .I1(data_out_V_IQ_data_V_1_payload_A[39]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[3]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[3]),
        .I1(data_out_V_IQ_data_V_1_payload_A[3]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[40]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[40]),
        .I1(data_out_V_IQ_data_V_1_payload_A[40]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[41]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[41]),
        .I1(data_out_V_IQ_data_V_1_payload_A[41]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[42]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[42]),
        .I1(data_out_V_IQ_data_V_1_payload_A[42]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[43]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[43]),
        .I1(data_out_V_IQ_data_V_1_payload_A[43]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[44]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[44]),
        .I1(data_out_V_IQ_data_V_1_payload_A[44]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[45]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[45]),
        .I1(data_out_V_IQ_data_V_1_payload_A[45]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[46]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[46]),
        .I1(data_out_V_IQ_data_V_1_payload_A[46]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[47]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[47]),
        .I1(data_out_V_IQ_data_V_1_payload_A[47]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[48]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[48]),
        .I1(data_out_V_IQ_data_V_1_payload_A[48]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[49]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[49]),
        .I1(data_out_V_IQ_data_V_1_payload_A[49]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[4]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[4]),
        .I1(data_out_V_IQ_data_V_1_payload_A[4]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[50]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[50]),
        .I1(data_out_V_IQ_data_V_1_payload_A[50]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[51]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[51]),
        .I1(data_out_V_IQ_data_V_1_payload_A[51]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[52]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[52]),
        .I1(data_out_V_IQ_data_V_1_payload_A[52]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[53]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[53]),
        .I1(data_out_V_IQ_data_V_1_payload_A[53]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[54]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[54]),
        .I1(data_out_V_IQ_data_V_1_payload_A[54]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[55]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[55]),
        .I1(data_out_V_IQ_data_V_1_payload_A[55]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[56]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[56]),
        .I1(data_out_V_IQ_data_V_1_payload_A[56]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[57]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[57]),
        .I1(data_out_V_IQ_data_V_1_payload_A[57]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[58]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[58]),
        .I1(data_out_V_IQ_data_V_1_payload_A[58]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[59]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[59]),
        .I1(data_out_V_IQ_data_V_1_payload_A[59]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[5]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[5]),
        .I1(data_out_V_IQ_data_V_1_payload_A[5]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[60]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[60]),
        .I1(data_out_V_IQ_data_V_1_payload_A[60]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[61]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[61]),
        .I1(data_out_V_IQ_data_V_1_payload_A[61]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[62]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[62]),
        .I1(data_out_V_IQ_data_V_1_payload_A[62]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[63]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[63]),
        .I1(data_out_V_IQ_data_V_1_payload_A[63]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[64]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[64]),
        .I1(data_out_V_IQ_data_V_1_payload_A[64]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[65]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[65]),
        .I1(data_out_V_IQ_data_V_1_payload_A[65]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[66]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[66]),
        .I1(data_out_V_IQ_data_V_1_payload_A[66]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[67]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[67]),
        .I1(data_out_V_IQ_data_V_1_payload_A[67]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[68]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[68]),
        .I1(data_out_V_IQ_data_V_1_payload_A[68]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[69]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[69]),
        .I1(data_out_V_IQ_data_V_1_payload_A[69]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[6]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[6]),
        .I1(data_out_V_IQ_data_V_1_payload_A[6]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[70]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[70]),
        .I1(data_out_V_IQ_data_V_1_payload_A[70]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[71]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[71]),
        .I1(data_out_V_IQ_data_V_1_payload_A[71]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[72]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[72]),
        .I1(data_out_V_IQ_data_V_1_payload_A[72]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[73]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[73]),
        .I1(data_out_V_IQ_data_V_1_payload_A[73]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[74]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[74]),
        .I1(data_out_V_IQ_data_V_1_payload_A[74]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[75]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[75]),
        .I1(data_out_V_IQ_data_V_1_payload_A[75]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[76]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[76]),
        .I1(data_out_V_IQ_data_V_1_payload_A[76]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[77]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[77]),
        .I1(data_out_V_IQ_data_V_1_payload_A[77]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[78]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[78]),
        .I1(data_out_V_IQ_data_V_1_payload_A[78]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[79]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[79]),
        .I1(data_out_V_IQ_data_V_1_payload_A[79]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[7]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[7]),
        .I1(data_out_V_IQ_data_V_1_payload_A[7]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[80]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[80]),
        .I1(data_out_V_IQ_data_V_1_payload_A[80]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[81]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[81]),
        .I1(data_out_V_IQ_data_V_1_payload_A[81]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[82]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[82]),
        .I1(data_out_V_IQ_data_V_1_payload_A[82]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[83]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[83]),
        .I1(data_out_V_IQ_data_V_1_payload_A[83]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[84]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[84]),
        .I1(data_out_V_IQ_data_V_1_payload_A[84]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[85]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[85]),
        .I1(data_out_V_IQ_data_V_1_payload_A[85]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[86]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[86]),
        .I1(data_out_V_IQ_data_V_1_payload_A[86]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[87]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[87]),
        .I1(data_out_V_IQ_data_V_1_payload_A[87]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[88]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[88]),
        .I1(data_out_V_IQ_data_V_1_payload_A[88]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[89]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[89]),
        .I1(data_out_V_IQ_data_V_1_payload_A[89]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[8]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[8]),
        .I1(data_out_V_IQ_data_V_1_payload_A[8]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[90]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[90]),
        .I1(data_out_V_IQ_data_V_1_payload_A[90]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[91]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[91]),
        .I1(data_out_V_IQ_data_V_1_payload_A[91]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[92]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[92]),
        .I1(data_out_V_IQ_data_V_1_payload_A[92]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[93]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[93]),
        .I1(data_out_V_IQ_data_V_1_payload_A[93]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[94]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[94]),
        .I1(data_out_V_IQ_data_V_1_payload_A[94]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[95]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[95]),
        .I1(data_out_V_IQ_data_V_1_payload_A[95]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[96]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[96]),
        .I1(data_out_V_IQ_data_V_1_payload_A[96]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[97]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[97]),
        .I1(data_out_V_IQ_data_V_1_payload_A[97]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[98]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[98]),
        .I1(data_out_V_IQ_data_V_1_payload_A[98]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[99]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[99]),
        .I1(data_out_V_IQ_data_V_1_payload_A[99]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out_TDATA[9]_INST_0 
       (.I0(data_out_V_IQ_data_V_1_payload_B[9]),
        .I1(data_out_V_IQ_data_V_1_payload_A[9]),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_TLAST[0]_INST_0 
       (.I0(data_out_V_last_V_1_payload_B),
        .I1(data_out_V_last_V_1_sel),
        .I2(data_out_V_last_V_1_payload_A),
        .O(data_out_TLAST));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[120]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[0]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[0]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[0]),
        .O(data_out_V_IQ_data_V_1_data_in[120]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[121]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[1]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[1]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[1]),
        .O(data_out_V_IQ_data_V_1_data_in[121]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[122]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[2]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[2]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[2]),
        .O(data_out_V_IQ_data_V_1_data_in[122]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[123]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[3]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[3]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[3]),
        .O(data_out_V_IQ_data_V_1_data_in[123]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[124]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[4]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[4]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[4]),
        .O(data_out_V_IQ_data_V_1_data_in[124]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[125]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[5]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[5]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[5]),
        .O(data_out_V_IQ_data_V_1_data_in[125]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[126]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[6]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[6]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[6]),
        .O(data_out_V_IQ_data_V_1_data_in[126]));
  LUT3 #(
    .INIT(8'h0D)) 
    \data_out_V_IQ_data_V_1_payload_A[127]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .I1(data_out_V_IQ_data_V_1_ack_in),
        .I2(data_out_V_IQ_data_V_1_sel_wr),
        .O(data_out_V_IQ_data_V_1_load_A));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_out_V_IQ_data_V_1_payload_A[127]_i_2 
       (.I0(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1062[7]),
        .I2(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ),
        .I3(trunc_ln647_reg_1075[7]),
        .I4(data_out_V_IQ_data_V_1_data_in1),
        .I5(trunc_ln647_2_reg_1084[7]),
        .O(data_out_V_IQ_data_V_1_data_in[127]));
  LUT6 #(
    .INIT(64'hFFF3FFFF7FFFFFFF)) 
    \data_out_V_IQ_data_V_1_payload_A[127]_i_3 
       (.I0(and_ln140_reg_1080),
        .I1(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .I2(ecpri_msg_state_load_reg_1041[1]),
        .I3(ecpri_msg_state_load_reg_1041[0]),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(ecpri_msg_state_load_reg_1041[2]),
        .O(\data_out_V_IQ_data_V_1_payload_A[127]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \data_out_V_IQ_data_V_1_payload_A[127]_i_4 
       (.I0(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .I1(ecpri_msg_state_load_reg_1041[0]),
        .I2(ecpri_msg_state_load_reg_1041[1]),
        .I3(ecpri_msg_state_load_reg_1041[2]),
        .I4(ap_CS_iter1_fsm_state2),
        .O(\data_out_V_IQ_data_V_1_payload_A[127]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \data_out_V_IQ_data_V_1_payload_A[127]_i_5 
       (.I0(and_ln140_reg_1080),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(ecpri_msg_state_load_reg_1041[2]),
        .I3(ecpri_msg_state_load_reg_1041[1]),
        .I4(ecpri_msg_state_load_reg_1041[0]),
        .I5(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .O(data_out_V_IQ_data_V_1_data_in1));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[100]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[101]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[102]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[103]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[104]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[105]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[106]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[107]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[108]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[109]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[110]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_613[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[111]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[112]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[113]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[114]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[115]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[116]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[117]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[118]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_609[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[119]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[120]),
        .Q(data_out_V_IQ_data_V_1_payload_A[120]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[121]),
        .Q(data_out_V_IQ_data_V_1_payload_A[121]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[122]),
        .Q(data_out_V_IQ_data_V_1_payload_A[122]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[123]),
        .Q(data_out_V_IQ_data_V_1_payload_A[123]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[124]),
        .Q(data_out_V_IQ_data_V_1_payload_A[124]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[125]),
        .Q(data_out_V_IQ_data_V_1_payload_A[125]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[126]),
        .Q(data_out_V_IQ_data_V_1_payload_A[126]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(data_out_V_IQ_data_V_1_data_in[127]),
        .Q(data_out_V_IQ_data_V_1_payload_A[127]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_657[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_653[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_649[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_645[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_641[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_637[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[70]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_633[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[71]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[72]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[73]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[74]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[75]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[76]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[77]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[78]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_629[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[79]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_665[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[80]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[81]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[82]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[83]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[84]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[85]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[86]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_625[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[87]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[88]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[89]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[90]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[91]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[4]),
        .Q(data_out_V_IQ_data_V_1_payload_A[92]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[5]),
        .Q(data_out_V_IQ_data_V_1_payload_A[93]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[6]),
        .Q(data_out_V_IQ_data_V_1_payload_A[94]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_621[7]),
        .Q(data_out_V_IQ_data_V_1_payload_A[95]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[0]),
        .Q(data_out_V_IQ_data_V_1_payload_A[96]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[97]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[2]),
        .Q(data_out_V_IQ_data_V_1_payload_A[98]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_617[3]),
        .Q(data_out_V_IQ_data_V_1_payload_A[99]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_A),
        .D(reg_661[1]),
        .Q(data_out_V_IQ_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_out_V_IQ_data_V_1_payload_B[127]_i_1 
       (.I0(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .I1(data_out_V_IQ_data_V_1_ack_in),
        .I2(data_out_V_IQ_data_V_1_sel_wr),
        .O(data_out_V_IQ_data_V_1_load_B));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[100]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[101]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[102]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[103]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[104]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[105]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[106]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[107]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[108]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[109]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[110]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_613[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[111]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[112]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[113]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[114]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[115]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[116]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[117]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[118]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_609[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[119]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[120]),
        .Q(data_out_V_IQ_data_V_1_payload_B[120]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[121]),
        .Q(data_out_V_IQ_data_V_1_payload_B[121]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[122]),
        .Q(data_out_V_IQ_data_V_1_payload_B[122]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[123]),
        .Q(data_out_V_IQ_data_V_1_payload_B[123]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[124]),
        .Q(data_out_V_IQ_data_V_1_payload_B[124]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[125]),
        .Q(data_out_V_IQ_data_V_1_payload_B[125]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[126]),
        .Q(data_out_V_IQ_data_V_1_payload_B[126]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(data_out_V_IQ_data_V_1_data_in[127]),
        .Q(data_out_V_IQ_data_V_1_payload_B[127]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_657[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_653[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_649[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_645[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_641[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_637[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[70]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_633[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[71]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[72]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[73]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[74]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[75]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[76]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[77]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[78]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_629[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[79]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_665[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[80]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[81]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[82]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[83]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[84]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[85]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[86]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_625[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[87]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[88]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[89]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[90]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[91]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[4]),
        .Q(data_out_V_IQ_data_V_1_payload_B[92]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[5]),
        .Q(data_out_V_IQ_data_V_1_payload_B[93]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[6]),
        .Q(data_out_V_IQ_data_V_1_payload_B[94]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_621[7]),
        .Q(data_out_V_IQ_data_V_1_payload_B[95]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[0]),
        .Q(data_out_V_IQ_data_V_1_payload_B[96]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[97]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[2]),
        .Q(data_out_V_IQ_data_V_1_payload_B[98]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_617[3]),
        .Q(data_out_V_IQ_data_V_1_payload_B[99]),
        .R(1'b0));
  FDRE \data_out_V_IQ_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(data_out_V_IQ_data_V_1_load_B),
        .D(reg_661[1]),
        .Q(data_out_V_IQ_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_IQ_data_V_1_sel_rd_i_1
       (.I0(data_out_TREADY),
        .I1(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .I2(data_out_V_IQ_data_V_1_sel),
        .O(data_out_V_IQ_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_IQ_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_IQ_data_V_1_sel_rd_i_1_n_0),
        .Q(data_out_V_IQ_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_IQ_data_V_1_sel_wr_i_1
       (.I0(data_out_V_IQ_data_V_1_vld_in),
        .I1(data_out_V_IQ_data_V_1_ack_in),
        .I2(data_out_V_IQ_data_V_1_sel_wr),
        .O(data_out_V_IQ_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_IQ_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_IQ_data_V_1_sel_wr_i_1_n_0),
        .Q(data_out_V_IQ_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \data_out_V_IQ_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(data_out_V_IQ_data_V_1_vld_in),
        .I2(data_out_V_IQ_data_V_1_ack_in),
        .I3(data_out_TREADY),
        .I4(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .O(\data_out_V_IQ_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \data_out_V_IQ_data_V_1_state[1]_i_1 
       (.I0(data_out_V_IQ_data_V_1_vld_in),
        .I1(data_out_V_IQ_data_V_1_ack_in),
        .I2(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .I3(data_out_TREADY),
        .O(data_out_V_IQ_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_IQ_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_IQ_data_V_1_state[0]_i_1_n_0 ),
        .Q(\data_out_V_IQ_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_IQ_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_IQ_data_V_1_state),
        .Q(data_out_V_IQ_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \data_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(data_out_V_last_V_1_payload_A0),
        .I1(data_out_TVALID),
        .I2(data_out_V_last_V_1_ack_in),
        .I3(data_out_V_last_V_1_sel_wr),
        .I4(data_out_V_last_V_1_payload_A),
        .O(\data_out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \data_out_V_last_V_1_payload_A[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln879_reg_1067),
        .I2(ecpri_msg_state_load_reg_1041[1]),
        .I3(ecpri_msg_state_load_reg_1041[2]),
        .I4(ecpri_msg_state_load_reg_1041[0]),
        .I5(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .O(data_out_V_last_V_1_payload_A0));
  FDRE \data_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(data_out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \data_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(data_out_V_last_V_1_payload_A0),
        .I1(data_out_TVALID),
        .I2(data_out_V_last_V_1_ack_in),
        .I3(data_out_V_last_V_1_sel_wr),
        .I4(data_out_V_last_V_1_payload_B),
        .O(\data_out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \data_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(data_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_last_V_1_sel_rd_i_1
       (.I0(data_out_TREADY),
        .I1(data_out_TVALID),
        .I2(data_out_V_last_V_1_sel),
        .O(data_out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(data_out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    data_out_V_last_V_1_sel_wr_i_1
       (.I0(data_out_V_IQ_data_V_1_vld_in),
        .I1(data_out_V_last_V_1_ack_in),
        .I2(data_out_V_last_V_1_sel_wr),
        .O(data_out_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_last_V_1_sel_wr_i_1_n_0),
        .Q(data_out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \data_out_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(data_out_V_IQ_data_V_1_vld_in),
        .I2(data_out_V_last_V_1_ack_in),
        .I3(data_out_TREADY),
        .I4(data_out_TVALID),
        .O(\data_out_V_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA8000)) 
    \data_out_V_last_V_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ecpri_msg_state_load_reg_1041[0]),
        .I2(and_ln140_reg_1080),
        .I3(ecpri_msg_state_load_reg_1041[1]),
        .I4(ecpri_msg_state_load_reg_1041[2]),
        .I5(\trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2_n_0 ),
        .O(data_out_V_IQ_data_V_1_vld_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \data_out_V_last_V_1_state[1]_i_1 
       (.I0(data_out_V_IQ_data_V_1_vld_in),
        .I1(data_out_V_last_V_1_ack_in),
        .I2(data_out_TVALID),
        .I3(data_out_TREADY),
        .O(data_out_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_out_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(data_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_out_V_last_V_1_state),
        .Q(data_out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \ecpri_msg_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\ecpri_msg_state[0]_i_2_n_0 ),
        .I2(\ecpri_msg_state[2]_i_4_n_0 ),
        .I3(ecpri_msg_state[0]),
        .I4(\ecpri_msg_state[1]_i_4_n_0 ),
        .O(\ecpri_msg_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0F0E)) 
    \ecpri_msg_state[0]_i_2 
       (.I0(\ecpri_msg_state[2]_i_7_n_0 ),
        .I1(ecpri_msg_state10_out),
        .I2(ecpri_msg_state127_out),
        .I3(ecpri_msg_state160_out),
        .I4(ecpri_msg_state133_out),
        .O(\ecpri_msg_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FDDFFFF0FDD0000)) 
    \ecpri_msg_state[1]_i_1 
       (.I0(\ecpri_msg_state[1]_i_2_n_0 ),
        .I1(\ecpri_msg_state[1]_i_3_n_0 ),
        .I2(\ecpri_msg_state[1]_i_4_n_0 ),
        .I3(\ecpri_msg_state[1]_i_5_n_0 ),
        .I4(\ecpri_msg_state[2]_i_4_n_0 ),
        .I5(ecpri_msg_state[1]),
        .O(\ecpri_msg_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \ecpri_msg_state[1]_i_10 
       (.I0(data_in_TDATA[109]),
        .I1(data_in_TDATA[108]),
        .I2(data_in_TDATA[111]),
        .I3(data_in_TDATA[110]),
        .I4(\ecpri_msg_state[1]_i_11_n_0 ),
        .O(\ecpri_msg_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ecpri_msg_state[1]_i_11 
       (.I0(data_in_TDATA[107]),
        .I1(data_in_TDATA[106]),
        .I2(data_in_TDATA[104]),
        .I3(data_in_TDATA[105]),
        .O(\ecpri_msg_state[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hDDFFDDDF)) 
    \ecpri_msg_state[1]_i_2 
       (.I0(\PRB_count_V[11]_i_4_n_0 ),
        .I1(\PRB_count_V[11]_i_6_n_0 ),
        .I2(\count_prb_V_reg[9]_i_4_n_3 ),
        .I3(\icmp_ln879_reg_1067[0]_i_3_n_0 ),
        .I4(icmp_ln879_fu_757_p211_in),
        .O(\ecpri_msg_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEFEE)) 
    \ecpri_msg_state[1]_i_3 
       (.I0(\PRB_count_V[11]_i_4_n_0 ),
        .I1(icmp_ln879_4_fu_723_p2),
        .I2(\count_prb_V_reg[9]_i_4_n_3 ),
        .I3(\PRB_fragmentation_V[7]_i_5_n_0 ),
        .I4(icmp_ln879_fu_757_p211_in),
        .I5(ecpri_msg_state10_out),
        .O(\ecpri_msg_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \ecpri_msg_state[1]_i_4 
       (.I0(ecpri_msg_state133_out),
        .I1(icmp_ln879_3_fu_885_p2),
        .I2(icmp_ln879_2_fu_879_p2),
        .O(\ecpri_msg_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000030C03000)) 
    \ecpri_msg_state[1]_i_5 
       (.I0(icmp_ln895_fu_789_p2),
        .I1(ecpri_msg_state[0]),
        .I2(ap_NS_iter1_fsm2),
        .I3(ecpri_msg_state[2]),
        .I4(data_in_TVALID),
        .I5(ecpri_msg_state[1]),
        .O(\ecpri_msg_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ecpri_msg_state[1]_i_6 
       (.I0(data_in_TDATA[124]),
        .I1(data_in_TDATA[125]),
        .I2(data_in_TDATA[126]),
        .I3(data_in_TDATA[127]),
        .I4(\ecpri_msg_state[1]_i_8_n_0 ),
        .O(icmp_ln879_3_fu_885_p2));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ecpri_msg_state[1]_i_7 
       (.I0(\ecpri_msg_state[1]_i_9_n_0 ),
        .I1(data_in_TDATA[96]),
        .I2(data_in_TDATA[97]),
        .I3(data_in_TDATA[99]),
        .I4(data_in_TDATA[98]),
        .I5(\ecpri_msg_state[1]_i_10_n_0 ),
        .O(icmp_ln879_2_fu_879_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \ecpri_msg_state[1]_i_8 
       (.I0(data_in_TDATA[121]),
        .I1(data_in_TDATA[120]),
        .I2(data_in_TDATA[123]),
        .I3(data_in_TDATA[122]),
        .O(\ecpri_msg_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ecpri_msg_state[1]_i_9 
       (.I0(data_in_TDATA[103]),
        .I1(data_in_TDATA[102]),
        .I2(data_in_TDATA[101]),
        .I3(data_in_TDATA[100]),
        .O(\ecpri_msg_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAA800)) 
    \ecpri_msg_state[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\ecpri_msg_state[2]_i_2_n_0 ),
        .I2(\ecpri_msg_state[2]_i_3_n_0 ),
        .I3(\ecpri_msg_state[2]_i_4_n_0 ),
        .I4(ecpri_msg_state[2]),
        .I5(ecpri_msg_state133_out),
        .O(\ecpri_msg_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020033)) 
    \ecpri_msg_state[2]_i_2 
       (.I0(icmp_ln879_4_fu_723_p2),
        .I1(\ecpri_msg_state[1]_i_5_n_0 ),
        .I2(\PRB_count_V[11]_i_4_n_0 ),
        .I3(ecpri_msg_state10_out),
        .I4(\ecpri_msg_state[2]_i_7_n_0 ),
        .O(\ecpri_msg_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800404000004040)) 
    \ecpri_msg_state[2]_i_3 
       (.I0(ecpri_msg_state[0]),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[2]),
        .I3(icmp_ln895_fu_789_p2),
        .I4(ecpri_msg_state[1]),
        .I5(data_in_TVALID),
        .O(\ecpri_msg_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ecpri_msg_state[2]_i_4 
       (.I0(ecpri_msg_state133_out),
        .I1(\ecpri_msg_state[2]_i_3_n_0 ),
        .I2(\ecpri_msg_state[2]_i_8_n_0 ),
        .I3(ecpri_msg_state1),
        .I4(\ecpri_msg_state[2]_i_9_n_0 ),
        .I5(\PRB_count_V[11]_i_4_n_0 ),
        .O(\ecpri_msg_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \ecpri_msg_state[2]_i_5 
       (.I0(ecpri_msg_state[1]),
        .I1(data_in_TVALID),
        .I2(ecpri_msg_state[2]),
        .I3(ap_NS_iter1_fsm2),
        .I4(ecpri_msg_state[0]),
        .O(ecpri_msg_state133_out));
  LUT5 #(
    .INIT(32'h20000300)) 
    \ecpri_msg_state[2]_i_6 
       (.I0(icmp_ln879_fu_757_p211_in),
        .I1(ecpri_msg_state[1]),
        .I2(ecpri_msg_state[0]),
        .I3(ap_NS_iter1_fsm2),
        .I4(ecpri_msg_state[2]),
        .O(ecpri_msg_state10_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \ecpri_msg_state[2]_i_7 
       (.I0(icmp_ln879_fu_757_p211_in),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[0]),
        .I3(ecpri_msg_state[2]),
        .I4(ecpri_msg_state[1]),
        .I5(\count_prb_V_reg[9]_i_4_n_3 ),
        .O(\ecpri_msg_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \ecpri_msg_state[2]_i_8 
       (.I0(ap_NS_iter1_fsm2),
        .I1(ecpri_msg_state[0]),
        .I2(ecpri_msg_state[2]),
        .I3(ecpri_msg_state[1]),
        .O(\ecpri_msg_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ecpri_msg_state[2]_i_9 
       (.I0(data_in_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(ecpri_msg_state[2]),
        .I3(ecpri_msg_state[1]),
        .I4(ecpri_msg_state[0]),
        .O(\ecpri_msg_state[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00100030)) 
    \ecpri_msg_state_load_reg_1041[2]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(p_6_in),
        .I2(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .I3(\ap_CS_iter2_fsm[1]_i_2_n_0 ),
        .I4(ap_block_state2_io),
        .O(ap_NS_iter1_fsm2));
  FDRE \ecpri_msg_state_load_reg_1041_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(ecpri_msg_state_load_reg_1041[0]),
        .Q(\^iq_msg_state_out_V [0]),
        .R(1'b0));
  FDRE \ecpri_msg_state_load_reg_1041_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(ecpri_msg_state_load_reg_1041[1]),
        .Q(\^iq_msg_state_out_V [1]),
        .R(1'b0));
  FDRE \ecpri_msg_state_load_reg_1041_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(ecpri_msg_state_load_reg_1041[2]),
        .Q(\^iq_msg_state_out_V [2]),
        .R(1'b0));
  FDRE \ecpri_msg_state_load_reg_1041_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_msg_state[0]),
        .Q(ecpri_msg_state_load_reg_1041[0]),
        .R(1'b0));
  FDRE \ecpri_msg_state_load_reg_1041_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_msg_state[1]),
        .Q(ecpri_msg_state_load_reg_1041[1]),
        .R(1'b0));
  FDRE \ecpri_msg_state_load_reg_1041_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_msg_state[2]),
        .Q(ecpri_msg_state_load_reg_1041[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_msg_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ecpri_msg_state[0]_i_1_n_0 ),
        .Q(ecpri_msg_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_msg_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ecpri_msg_state[1]_i_1_n_0 ),
        .Q(ecpri_msg_state[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_msg_state_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ecpri_msg_state[2]_i_1_n_0 ),
        .Q(ecpri_msg_state[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln879_reg_1067[0]_i_1 
       (.I0(\icmp_ln879_reg_1067[0]_i_3_n_0 ),
        .O(icmp_ln879_reg_10670));
  LUT4 #(
    .INIT(16'h0820)) 
    \icmp_ln879_reg_1067[0]_i_2 
       (.I0(\icmp_ln879_reg_1067[0]_i_4_n_0 ),
        .I1(PRB_fragmentation_V_reg[7]),
        .I2(\icmp_ln879_reg_1067[0]_i_5_n_0 ),
        .I3(PRB_fragmentation_V_reg[6]),
        .O(icmp_ln879_fu_757_p211_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln879_reg_1067[0]_i_3 
       (.I0(ap_NS_iter1_fsm2),
        .I1(ecpri_msg_state[0]),
        .I2(ecpri_msg_state[2]),
        .I3(ecpri_msg_state[1]),
        .O(\icmp_ln879_reg_1067[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \icmp_ln879_reg_1067[0]_i_4 
       (.I0(PRB_fragmentation_V_reg[4]),
        .I1(PRB_fragmentation_V_reg[3]),
        .I2(PRB_fragmentation_V_reg[0]),
        .I3(PRB_fragmentation_V_reg[1]),
        .I4(PRB_fragmentation_V_reg[2]),
        .I5(PRB_fragmentation_V_reg[5]),
        .O(\icmp_ln879_reg_1067[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \icmp_ln879_reg_1067[0]_i_5 
       (.I0(PRB_fragmentation_V_reg[5]),
        .I1(PRB_fragmentation_V_reg[2]),
        .I2(PRB_fragmentation_V_reg[1]),
        .I3(PRB_fragmentation_V_reg[0]),
        .I4(PRB_fragmentation_V_reg[3]),
        .I5(PRB_fragmentation_V_reg[4]),
        .O(\icmp_ln879_reg_1067[0]_i_5_n_0 ));
  FDRE \icmp_ln879_reg_1067_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(icmp_ln879_fu_757_p211_in),
        .Q(icmp_ln879_reg_1067),
        .R(1'b0));
  FDRE \reg_609_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[8]),
        .Q(reg_609[0]),
        .R(1'b0));
  FDRE \reg_609_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[9]),
        .Q(reg_609[1]),
        .R(1'b0));
  FDRE \reg_609_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[10]),
        .Q(reg_609[2]),
        .R(1'b0));
  FDRE \reg_609_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[11]),
        .Q(reg_609[3]),
        .R(1'b0));
  FDRE \reg_609_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[12]),
        .Q(reg_609[4]),
        .R(1'b0));
  FDRE \reg_609_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[13]),
        .Q(reg_609[5]),
        .R(1'b0));
  FDRE \reg_609_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[14]),
        .Q(reg_609[6]),
        .R(1'b0));
  FDRE \reg_609_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[15]),
        .Q(reg_609[7]),
        .R(1'b0));
  FDRE \reg_613_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[16]),
        .Q(reg_613[0]),
        .R(1'b0));
  FDRE \reg_613_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[17]),
        .Q(reg_613[1]),
        .R(1'b0));
  FDRE \reg_613_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[18]),
        .Q(reg_613[2]),
        .R(1'b0));
  FDRE \reg_613_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[19]),
        .Q(reg_613[3]),
        .R(1'b0));
  FDRE \reg_613_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[20]),
        .Q(reg_613[4]),
        .R(1'b0));
  FDRE \reg_613_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[21]),
        .Q(reg_613[5]),
        .R(1'b0));
  FDRE \reg_613_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[22]),
        .Q(reg_613[6]),
        .R(1'b0));
  FDRE \reg_613_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[23]),
        .Q(reg_613[7]),
        .R(1'b0));
  FDRE \reg_617_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[24]),
        .Q(reg_617[0]),
        .R(1'b0));
  FDRE \reg_617_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[25]),
        .Q(reg_617[1]),
        .R(1'b0));
  FDRE \reg_617_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[26]),
        .Q(reg_617[2]),
        .R(1'b0));
  FDRE \reg_617_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[27]),
        .Q(reg_617[3]),
        .R(1'b0));
  FDRE \reg_617_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[28]),
        .Q(reg_617[4]),
        .R(1'b0));
  FDRE \reg_617_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[29]),
        .Q(reg_617[5]),
        .R(1'b0));
  FDRE \reg_617_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[30]),
        .Q(reg_617[6]),
        .R(1'b0));
  FDRE \reg_617_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[31]),
        .Q(reg_617[7]),
        .R(1'b0));
  FDRE \reg_621_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[32]),
        .Q(reg_621[0]),
        .R(1'b0));
  FDRE \reg_621_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[33]),
        .Q(reg_621[1]),
        .R(1'b0));
  FDRE \reg_621_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[34]),
        .Q(reg_621[2]),
        .R(1'b0));
  FDRE \reg_621_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[35]),
        .Q(reg_621[3]),
        .R(1'b0));
  FDRE \reg_621_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[36]),
        .Q(reg_621[4]),
        .R(1'b0));
  FDRE \reg_621_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[37]),
        .Q(reg_621[5]),
        .R(1'b0));
  FDRE \reg_621_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[38]),
        .Q(reg_621[6]),
        .R(1'b0));
  FDRE \reg_621_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[39]),
        .Q(reg_621[7]),
        .R(1'b0));
  FDRE \reg_625_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[40]),
        .Q(reg_625[0]),
        .R(1'b0));
  FDRE \reg_625_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[41]),
        .Q(reg_625[1]),
        .R(1'b0));
  FDRE \reg_625_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[42]),
        .Q(reg_625[2]),
        .R(1'b0));
  FDRE \reg_625_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[43]),
        .Q(reg_625[3]),
        .R(1'b0));
  FDRE \reg_625_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[44]),
        .Q(reg_625[4]),
        .R(1'b0));
  FDRE \reg_625_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[45]),
        .Q(reg_625[5]),
        .R(1'b0));
  FDRE \reg_625_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[46]),
        .Q(reg_625[6]),
        .R(1'b0));
  FDRE \reg_625_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[47]),
        .Q(reg_625[7]),
        .R(1'b0));
  FDRE \reg_629_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[48]),
        .Q(reg_629[0]),
        .R(1'b0));
  FDRE \reg_629_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[49]),
        .Q(reg_629[1]),
        .R(1'b0));
  FDRE \reg_629_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[50]),
        .Q(reg_629[2]),
        .R(1'b0));
  FDRE \reg_629_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[51]),
        .Q(reg_629[3]),
        .R(1'b0));
  FDRE \reg_629_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[52]),
        .Q(reg_629[4]),
        .R(1'b0));
  FDRE \reg_629_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[53]),
        .Q(reg_629[5]),
        .R(1'b0));
  FDRE \reg_629_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[54]),
        .Q(reg_629[6]),
        .R(1'b0));
  FDRE \reg_629_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[55]),
        .Q(reg_629[7]),
        .R(1'b0));
  FDRE \reg_633_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[56]),
        .Q(reg_633[0]),
        .R(1'b0));
  FDRE \reg_633_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[57]),
        .Q(reg_633[1]),
        .R(1'b0));
  FDRE \reg_633_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[58]),
        .Q(reg_633[2]),
        .R(1'b0));
  FDRE \reg_633_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[59]),
        .Q(reg_633[3]),
        .R(1'b0));
  FDRE \reg_633_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[60]),
        .Q(reg_633[4]),
        .R(1'b0));
  FDRE \reg_633_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[61]),
        .Q(reg_633[5]),
        .R(1'b0));
  FDRE \reg_633_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[62]),
        .Q(reg_633[6]),
        .R(1'b0));
  FDRE \reg_633_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[63]),
        .Q(reg_633[7]),
        .R(1'b0));
  FDRE \reg_637_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[64]),
        .Q(reg_637[0]),
        .R(1'b0));
  FDRE \reg_637_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[65]),
        .Q(reg_637[1]),
        .R(1'b0));
  FDRE \reg_637_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[66]),
        .Q(reg_637[2]),
        .R(1'b0));
  FDRE \reg_637_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[67]),
        .Q(reg_637[3]),
        .R(1'b0));
  FDRE \reg_637_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[68]),
        .Q(reg_637[4]),
        .R(1'b0));
  FDRE \reg_637_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[69]),
        .Q(reg_637[5]),
        .R(1'b0));
  FDRE \reg_637_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[70]),
        .Q(reg_637[6]),
        .R(1'b0));
  FDRE \reg_637_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[71]),
        .Q(reg_637[7]),
        .R(1'b0));
  FDRE \reg_641_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[72]),
        .Q(reg_641[0]),
        .R(1'b0));
  FDRE \reg_641_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[73]),
        .Q(reg_641[1]),
        .R(1'b0));
  FDRE \reg_641_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[74]),
        .Q(reg_641[2]),
        .R(1'b0));
  FDRE \reg_641_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[75]),
        .Q(reg_641[3]),
        .R(1'b0));
  FDRE \reg_641_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[76]),
        .Q(reg_641[4]),
        .R(1'b0));
  FDRE \reg_641_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[77]),
        .Q(reg_641[5]),
        .R(1'b0));
  FDRE \reg_641_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[78]),
        .Q(reg_641[6]),
        .R(1'b0));
  FDRE \reg_641_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[79]),
        .Q(reg_641[7]),
        .R(1'b0));
  FDRE \reg_645_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[80]),
        .Q(reg_645[0]),
        .R(1'b0));
  FDRE \reg_645_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[81]),
        .Q(reg_645[1]),
        .R(1'b0));
  FDRE \reg_645_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[82]),
        .Q(reg_645[2]),
        .R(1'b0));
  FDRE \reg_645_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[83]),
        .Q(reg_645[3]),
        .R(1'b0));
  FDRE \reg_645_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[84]),
        .Q(reg_645[4]),
        .R(1'b0));
  FDRE \reg_645_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[85]),
        .Q(reg_645[5]),
        .R(1'b0));
  FDRE \reg_645_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[86]),
        .Q(reg_645[6]),
        .R(1'b0));
  FDRE \reg_645_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[87]),
        .Q(reg_645[7]),
        .R(1'b0));
  FDRE \reg_649_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[88]),
        .Q(reg_649[0]),
        .R(1'b0));
  FDRE \reg_649_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[89]),
        .Q(reg_649[1]),
        .R(1'b0));
  FDRE \reg_649_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[90]),
        .Q(reg_649[2]),
        .R(1'b0));
  FDRE \reg_649_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[91]),
        .Q(reg_649[3]),
        .R(1'b0));
  FDRE \reg_649_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[92]),
        .Q(reg_649[4]),
        .R(1'b0));
  FDRE \reg_649_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[93]),
        .Q(reg_649[5]),
        .R(1'b0));
  FDRE \reg_649_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[94]),
        .Q(reg_649[6]),
        .R(1'b0));
  FDRE \reg_649_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[95]),
        .Q(reg_649[7]),
        .R(1'b0));
  FDRE \reg_653_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[96]),
        .Q(reg_653[0]),
        .R(1'b0));
  FDRE \reg_653_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[97]),
        .Q(reg_653[1]),
        .R(1'b0));
  FDRE \reg_653_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[98]),
        .Q(reg_653[2]),
        .R(1'b0));
  FDRE \reg_653_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[99]),
        .Q(reg_653[3]),
        .R(1'b0));
  FDRE \reg_653_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[100]),
        .Q(reg_653[4]),
        .R(1'b0));
  FDRE \reg_653_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[101]),
        .Q(reg_653[5]),
        .R(1'b0));
  FDRE \reg_653_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[102]),
        .Q(reg_653[6]),
        .R(1'b0));
  FDRE \reg_653_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[103]),
        .Q(reg_653[7]),
        .R(1'b0));
  FDRE \reg_657_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[104]),
        .Q(reg_657[0]),
        .R(1'b0));
  FDRE \reg_657_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[105]),
        .Q(reg_657[1]),
        .R(1'b0));
  FDRE \reg_657_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[106]),
        .Q(reg_657[2]),
        .R(1'b0));
  FDRE \reg_657_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[107]),
        .Q(reg_657[3]),
        .R(1'b0));
  FDRE \reg_657_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[108]),
        .Q(reg_657[4]),
        .R(1'b0));
  FDRE \reg_657_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[109]),
        .Q(reg_657[5]),
        .R(1'b0));
  FDRE \reg_657_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[110]),
        .Q(reg_657[6]),
        .R(1'b0));
  FDRE \reg_657_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[111]),
        .Q(reg_657[7]),
        .R(1'b0));
  FDRE \reg_661_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[112]),
        .Q(reg_661[0]),
        .R(1'b0));
  FDRE \reg_661_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[113]),
        .Q(reg_661[1]),
        .R(1'b0));
  FDRE \reg_661_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[114]),
        .Q(reg_661[2]),
        .R(1'b0));
  FDRE \reg_661_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[115]),
        .Q(reg_661[3]),
        .R(1'b0));
  FDRE \reg_661_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[116]),
        .Q(reg_661[4]),
        .R(1'b0));
  FDRE \reg_661_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[117]),
        .Q(reg_661[5]),
        .R(1'b0));
  FDRE \reg_661_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[118]),
        .Q(reg_661[6]),
        .R(1'b0));
  FDRE \reg_661_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[119]),
        .Q(reg_661[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_665[7]_i_1 
       (.I0(ecpri_msg_state127_out),
        .I1(ecpri_msg_state160_out),
        .I2(\icmp_ln879_reg_1067[0]_i_3_n_0 ),
        .O(reg_6090));
  FDRE \reg_665_reg[0] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[120]),
        .Q(reg_665[0]),
        .R(1'b0));
  FDRE \reg_665_reg[1] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[121]),
        .Q(reg_665[1]),
        .R(1'b0));
  FDRE \reg_665_reg[2] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[122]),
        .Q(reg_665[2]),
        .R(1'b0));
  FDRE \reg_665_reg[3] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[123]),
        .Q(reg_665[3]),
        .R(1'b0));
  FDRE \reg_665_reg[4] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[124]),
        .Q(reg_665[4]),
        .R(1'b0));
  FDRE \reg_665_reg[5] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[125]),
        .Q(reg_665[5]),
        .R(1'b0));
  FDRE \reg_665_reg[6] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[126]),
        .Q(reg_665[6]),
        .R(1'b0));
  FDRE \reg_665_reg[7] 
       (.C(ap_clk),
        .CE(reg_6090),
        .D(data_in_TDATA[127]),
        .Q(reg_665[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[0]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[104]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[24]),
        .O(\section_Prbu_V[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[1]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[105]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[25]),
        .O(\section_Prbu_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[2]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[106]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[26]),
        .O(\section_Prbu_V[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[3]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[107]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[27]),
        .O(\section_Prbu_V[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[4]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[108]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[28]),
        .O(\section_Prbu_V[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[5]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[109]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[29]),
        .O(\section_Prbu_V[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[6]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[110]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[30]),
        .O(\section_Prbu_V[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \section_Prbu_V[7]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(ecpri_msg_state2),
        .I3(section_Prbu_V1),
        .O(\section_Prbu_V[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FD2020)) 
    \section_Prbu_V[7]_i_2 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .I2(data_in_TDATA[111]),
        .I3(section_Prbu_V1),
        .I4(data_in_TDATA[31]),
        .O(\section_Prbu_V[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[0] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[0]_i_1_n_0 ),
        .Q(section_Prbu_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[1] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[1]_i_1_n_0 ),
        .Q(section_Prbu_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[2] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[2]_i_1_n_0 ),
        .Q(section_Prbu_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[3] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[3]_i_1_n_0 ),
        .Q(section_Prbu_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[4] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[4]_i_1_n_0 ),
        .Q(section_Prbu_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[5] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[5]_i_1_n_0 ),
        .Q(section_Prbu_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[6] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[6]_i_1_n_0 ),
        .Q(section_Prbu_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[7] 
       (.C(ap_clk),
        .CE(\section_Prbu_V[7]_i_1_n_0 ),
        .D(\section_Prbu_V[7]_i_2_n_0 ),
        .Q(section_Prbu_V[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \symbolID_V[5]_i_1 
       (.I0(ecpri_msg_state1),
        .I1(\App_skip_V_reg_n_0_[0] ),
        .O(PRB_count_V115_out));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[0] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[72]),
        .Q(symbolID_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[1] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[73]),
        .Q(symbolID_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[2] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[74]),
        .Q(symbolID_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[3] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[75]),
        .Q(symbolID_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[4] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[76]),
        .Q(symbolID_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[5] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[77]),
        .Q(symbolID_V[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \tmp_1_reg_1089[0]_i_1 
       (.I0(data_in_TVALID),
        .I1(ecpri_msg_state[2]),
        .I2(ap_NS_iter1_fsm2),
        .I3(ecpri_msg_state[0]),
        .I4(ecpri_msg_state[1]),
        .I5(tmp_1_reg_1089),
        .O(\tmp_1_reg_1089[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_1089_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(tmp_1_reg_1089),
        .Q(tmp_1_reg_1089_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_1089_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_1089[0]_i_1_n_0 ),
        .Q(tmp_1_reg_1089),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[0]),
        .Q(trunc_ln647_1_reg_1062[0]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[1]),
        .Q(trunc_ln647_1_reg_1062[1]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[2]),
        .Q(trunc_ln647_1_reg_1062[2]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[3]),
        .Q(trunc_ln647_1_reg_1062[3]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[4]),
        .Q(trunc_ln647_1_reg_1062[4]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[5]),
        .Q(trunc_ln647_1_reg_1062[5]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[6]),
        .Q(trunc_ln647_1_reg_1062[6]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1062_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln879_reg_10670),
        .D(data_in_TDATA[7]),
        .Q(trunc_ln647_1_reg_1062[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \trunc_ln647_2_reg_1084[7]_i_1 
       (.I0(data_in_TVALID),
        .I1(ecpri_msg_state[1]),
        .I2(icmp_ln895_fu_789_p2),
        .I3(ecpri_msg_state[2]),
        .I4(ap_NS_iter1_fsm2),
        .I5(ecpri_msg_state[0]),
        .O(ecpri_msg_state127_out));
  FDRE \trunc_ln647_2_reg_1084_reg[0] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[0]),
        .Q(trunc_ln647_2_reg_1084[0]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[1] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[1]),
        .Q(trunc_ln647_2_reg_1084[1]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[2] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[2]),
        .Q(trunc_ln647_2_reg_1084[2]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[3] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[3]),
        .Q(trunc_ln647_2_reg_1084[3]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[4] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[4]),
        .Q(trunc_ln647_2_reg_1084[4]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[5] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[5]),
        .Q(trunc_ln647_2_reg_1084[5]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[6] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[6]),
        .Q(trunc_ln647_2_reg_1084[6]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1084_reg[7] 
       (.C(ap_clk),
        .CE(ecpri_msg_state127_out),
        .D(data_in_TDATA[7]),
        .Q(trunc_ln647_2_reg_1084[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \trunc_ln647_reg_1075[7]_i_1 
       (.I0(ecpri_msg_state[1]),
        .I1(ecpri_msg_state[2]),
        .I2(ecpri_msg_state[0]),
        .I3(ap_NS_iter1_fsm2),
        .O(ecpri_msg_state160_out));
  FDRE \trunc_ln647_reg_1075_reg[0] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[0]),
        .Q(trunc_ln647_reg_1075[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[1] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[1]),
        .Q(trunc_ln647_reg_1075[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[2] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[2]),
        .Q(trunc_ln647_reg_1075[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[3] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[3]),
        .Q(trunc_ln647_reg_1075[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[4] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[4]),
        .Q(trunc_ln647_reg_1075[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[5] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[5]),
        .Q(trunc_ln647_reg_1075[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[6] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[6]),
        .Q(trunc_ln647_reg_1075[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[7] 
       (.C(ap_clk),
        .CE(ecpri_msg_state160_out),
        .D(data_in_TDATA[7]),
        .Q(trunc_ln647_reg_1075[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln_reg_1097_pp0_iter1_reg[3]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2_n_0 ),
        .O(ap_NS_iter2_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2 
       (.I0(\ap_CS_iter2_fsm[1]_i_3_n_0 ),
        .I1(\ap_CS_iter2_fsm[1]_i_2_n_0 ),
        .I2(ap_block_state2_io),
        .O(\trunc_ln_reg_1097_pp0_iter1_reg[3]_i_2_n_0 ));
  FDRE \trunc_ln_reg_1097_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(trunc_ln_reg_1097[0]),
        .Q(depack_symbol_number_V[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(trunc_ln_reg_1097[1]),
        .Q(depack_symbol_number_V[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(trunc_ln_reg_1097[2]),
        .Q(depack_symbol_number_V[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter2_fsm1),
        .D(trunc_ln_reg_1097[3]),
        .Q(depack_symbol_number_V[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_reg[0] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[72]),
        .Q(trunc_ln_reg_1097[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_reg[1] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[73]),
        .Q(trunc_ln_reg_1097[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_reg[2] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[74]),
        .Q(trunc_ln_reg_1097[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_1097_reg[3] 
       (.C(ap_clk),
        .CE(PRB_count_V115_out),
        .D(data_in_TDATA[75]),
        .Q(trunc_ln_reg_1097[3]),
        .R(1'b0));
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
