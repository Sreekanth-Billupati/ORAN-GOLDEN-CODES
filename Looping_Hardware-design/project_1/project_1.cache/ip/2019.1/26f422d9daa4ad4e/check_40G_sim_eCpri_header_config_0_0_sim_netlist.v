// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 26 10:49:04 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_eCpri_header_config_0_0_sim_netlist.v
// Design      : check_40G_sim_eCpri_header_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_eCpri_header_config_0_0,eCpri_header_config,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "eCpri_header_config,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    eCPRI_PCID_config_V_PCID_conf_V_TVALID,
    eCPRI_PCID_config_V_PCID_conf_V_TREADY,
    eCPRI_PCID_config_V_PCID_conf_V_TDATA,
    eCPRI_data_out_V_data_V_TVALID,
    eCPRI_data_out_V_data_V_TREADY,
    eCPRI_data_out_V_data_V_TDATA,
    state_out,
    PAYLOAD_VALUE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eCPRI_PCID_config_V_PCID_conf_V:eCPRI_data_out_V_data_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TVALID" *) input eCPRI_PCID_config_V_PCID_conf_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TREADY" *) output eCPRI_PCID_config_V_PCID_conf_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_PCID_config_V_PCID_conf_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [15:0]eCPRI_PCID_config_V_PCID_conf_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TVALID" *) output eCPRI_data_out_V_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TREADY" *) input eCPRI_data_out_V_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_data_out_V_data_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [63:0]eCPRI_data_out_V_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out, LAYERED_METADATA undef" *) output [7:0]state_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 PAYLOAD_VALUE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PAYLOAD_VALUE, LAYERED_METADATA undef" *) output [15:0]PAYLOAD_VALUE;

  wire [15:0]PAYLOAD_VALUE;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]eCPRI_PCID_config_V_PCID_conf_V_TDATA;
  wire eCPRI_PCID_config_V_PCID_conf_V_TREADY;
  wire eCPRI_PCID_config_V_PCID_conf_V_TVALID;
  wire [63:0]eCPRI_data_out_V_data_V_TDATA;
  wire eCPRI_data_out_V_data_V_TREADY;
  wire eCPRI_data_out_V_data_V_TVALID;
  wire [7:0]state_out;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eCpri_header_config inst
       (.PAYLOAD_VALUE(PAYLOAD_VALUE),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .eCPRI_PCID_config_V_PCID_conf_V_TDATA(eCPRI_PCID_config_V_PCID_conf_V_TDATA),
        .eCPRI_PCID_config_V_PCID_conf_V_TREADY(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .eCPRI_PCID_config_V_PCID_conf_V_TVALID(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .eCPRI_data_out_V_data_V_TDATA(eCPRI_data_out_V_data_V_TDATA),
        .eCPRI_data_out_V_data_V_TREADY(eCPRI_data_out_V_data_V_TREADY),
        .eCPRI_data_out_V_data_V_TVALID(eCPRI_data_out_V_data_V_TVALID),
        .state_out(state_out));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eCpri_header_config
   (ap_clk,
    ap_rst_n,
    eCPRI_PCID_config_V_PCID_conf_V_TDATA,
    eCPRI_PCID_config_V_PCID_conf_V_TVALID,
    eCPRI_PCID_config_V_PCID_conf_V_TREADY,
    eCPRI_data_out_V_data_V_TDATA,
    eCPRI_data_out_V_data_V_TVALID,
    eCPRI_data_out_V_data_V_TREADY,
    state_out,
    PAYLOAD_VALUE);
  input ap_clk;
  input ap_rst_n;
  input [15:0]eCPRI_PCID_config_V_PCID_conf_V_TDATA;
  input eCPRI_PCID_config_V_PCID_conf_V_TVALID;
  output eCPRI_PCID_config_V_PCID_conf_V_TREADY;
  output [63:0]eCPRI_data_out_V_data_V_TDATA;
  output eCPRI_data_out_V_data_V_TVALID;
  input eCPRI_data_out_V_data_V_TREADY;
  output [7:0]state_out;
  output [15:0]PAYLOAD_VALUE;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]add_ln53_fu_195_p2;
  wire [7:0]add_ln700_1_fu_288_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire count;
  wire count0;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_10 ;
  wire \count_reg[0]_i_3_n_11 ;
  wire \count_reg[0]_i_3_n_12 ;
  wire \count_reg[0]_i_3_n_13 ;
  wire \count_reg[0]_i_3_n_14 ;
  wire \count_reg[0]_i_3_n_15 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[0]_i_3_n_8 ;
  wire \count_reg[0]_i_3_n_9 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_10 ;
  wire \count_reg[16]_i_1_n_11 ;
  wire \count_reg[16]_i_1_n_12 ;
  wire \count_reg[16]_i_1_n_13 ;
  wire \count_reg[16]_i_1_n_14 ;
  wire \count_reg[16]_i_1_n_15 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_8 ;
  wire \count_reg[16]_i_1_n_9 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_10 ;
  wire \count_reg[24]_i_1_n_11 ;
  wire \count_reg[24]_i_1_n_12 ;
  wire \count_reg[24]_i_1_n_13 ;
  wire \count_reg[24]_i_1_n_14 ;
  wire \count_reg[24]_i_1_n_15 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_8 ;
  wire \count_reg[24]_i_1_n_9 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_10 ;
  wire \count_reg[8]_i_1_n_11 ;
  wire \count_reg[8]_i_1_n_12 ;
  wire \count_reg[8]_i_1_n_13 ;
  wire \count_reg[8]_i_1_n_14 ;
  wire \count_reg[8]_i_1_n_15 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_9 ;
  wire \data_src_state[0]_i_1_n_0 ;
  wire \data_src_state[0]_i_2_n_0 ;
  wire \data_src_state[0]_i_3_n_0 ;
  wire \data_src_state[0]_i_4_n_0 ;
  wire \data_src_state[1]_i_10_n_0 ;
  wire \data_src_state[1]_i_11_n_0 ;
  wire \data_src_state[1]_i_12_n_0 ;
  wire \data_src_state[1]_i_1_n_0 ;
  wire \data_src_state[1]_i_2_n_0 ;
  wire \data_src_state[1]_i_3_n_0 ;
  wire \data_src_state[1]_i_4_n_0 ;
  wire \data_src_state[1]_i_5_n_0 ;
  wire \data_src_state[1]_i_6_n_0 ;
  wire \data_src_state[1]_i_7_n_0 ;
  wire \data_src_state[1]_i_8_n_0 ;
  wire \data_src_state[1]_i_9_n_0 ;
  wire \data_src_state_reg[0]_i_5_n_0 ;
  wire \data_src_state_reg[0]_i_5_n_1 ;
  wire \data_src_state_reg[0]_i_5_n_2 ;
  wire \data_src_state_reg[0]_i_5_n_3 ;
  wire \data_src_state_reg[0]_i_5_n_4 ;
  wire \data_src_state_reg[0]_i_5_n_5 ;
  wire \data_src_state_reg[0]_i_5_n_6 ;
  wire \data_src_state_reg[0]_i_5_n_7 ;
  wire \data_src_state_reg[0]_i_6_n_0 ;
  wire \data_src_state_reg[0]_i_6_n_1 ;
  wire \data_src_state_reg[0]_i_6_n_2 ;
  wire \data_src_state_reg[0]_i_6_n_3 ;
  wire \data_src_state_reg[0]_i_6_n_4 ;
  wire \data_src_state_reg[0]_i_6_n_5 ;
  wire \data_src_state_reg[0]_i_6_n_6 ;
  wire \data_src_state_reg[0]_i_6_n_7 ;
  wire \data_src_state_reg_n_0_[0] ;
  wire \data_src_state_reg_n_0_[1] ;
  wire [15:0]eCPRI_PCID_config_V_PCID_conf_V_TDATA;
  wire eCPRI_PCID_config_V_PCID_conf_V_TREADY;
  wire eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0;
  wire eCPRI_PCID_config_V_PCID_conf_V_TVALID;
  wire [55:20]\^eCPRI_data_out_V_data_V_TDATA ;
  wire eCPRI_data_out_V_data_V_TREADY;
  wire eCPRI_data_out_V_data_V_TVALID;
  wire icmp_ln879_reg_321;
  wire \icmp_ln879_reg_321[0]_i_1_n_0 ;
  wire \icmp_ln879_reg_321[0]_i_2_n_0 ;
  wire \icmp_ln879_reg_321[0]_i_3_n_0 ;
  wire \icmp_ln879_reg_321[0]_i_4_n_0 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_2 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_3 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_4 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_5 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_6 ;
  wire \icmp_ln879_reg_321_reg[0]_i_5_n_7 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_0 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_1 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_2 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_3 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_4 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_5 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_6 ;
  wire \icmp_ln879_reg_321_reg[0]_i_6_n_7 ;
  wire pcid_config_value_V;
  wire \pcid_config_value_V[0]_i_1_n_0 ;
  wire \pcid_config_value_V[10]_i_1_n_0 ;
  wire \pcid_config_value_V[11]_i_1_n_0 ;
  wire \pcid_config_value_V[12]_i_1_n_0 ;
  wire \pcid_config_value_V[13]_i_1_n_0 ;
  wire \pcid_config_value_V[14]_i_1_n_0 ;
  wire \pcid_config_value_V[15]_i_2_n_0 ;
  wire \pcid_config_value_V[1]_i_1_n_0 ;
  wire \pcid_config_value_V[2]_i_1_n_0 ;
  wire \pcid_config_value_V[3]_i_1_n_0 ;
  wire \pcid_config_value_V[4]_i_1_n_0 ;
  wire \pcid_config_value_V[5]_i_1_n_0 ;
  wire \pcid_config_value_V[6]_i_1_n_0 ;
  wire \pcid_config_value_V[7]_i_1_n_0 ;
  wire \pcid_config_value_V[8]_i_1_n_0 ;
  wire \pcid_config_value_V[9]_i_1_n_0 ;
  wire seq_iq_V;
  wire \seq_iq_V_reg[7]_i_3_n_2 ;
  wire \seq_iq_V_reg[7]_i_3_n_3 ;
  wire \seq_iq_V_reg[7]_i_3_n_4 ;
  wire \seq_iq_V_reg[7]_i_3_n_5 ;
  wire \seq_iq_V_reg[7]_i_3_n_6 ;
  wire \seq_iq_V_reg[7]_i_3_n_7 ;
  wire [15:0]start_pcid_config_va;
  wire start_pcid_config_va0;
  wire [1:0]\^state_out ;
  wire [15:0]tmp_PCID_conf_V_reg_329;
  wire tmp_reg_325;
  wire \tmp_reg_325[0]_i_1_n_0 ;
  wire [7:7]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_icmp_ln879_reg_321_reg[0]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_icmp_ln879_reg_321_reg[0]_i_5_O_UNCONNECTED ;
  wire [7:6]\NLW_seq_iq_V_reg[7]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_seq_iq_V_reg[7]_i_3_O_UNCONNECTED ;

  assign PAYLOAD_VALUE[15] = \<const0> ;
  assign PAYLOAD_VALUE[14] = \<const0> ;
  assign PAYLOAD_VALUE[13] = \<const0> ;
  assign PAYLOAD_VALUE[12] = \<const0> ;
  assign PAYLOAD_VALUE[11] = \<const0> ;
  assign PAYLOAD_VALUE[10] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign PAYLOAD_VALUE[9] = \<const0> ;
  assign PAYLOAD_VALUE[8] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign PAYLOAD_VALUE[7] = \<const1> ;
  assign PAYLOAD_VALUE[6] = \<const0> ;
  assign PAYLOAD_VALUE[5] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign PAYLOAD_VALUE[4] = \^eCPRI_data_out_V_data_V_TDATA [20];
  assign PAYLOAD_VALUE[3] = \<const0> ;
  assign PAYLOAD_VALUE[2] = \<const0> ;
  assign PAYLOAD_VALUE[1] = \<const0> ;
  assign PAYLOAD_VALUE[0] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[63] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[62] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[61] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[60] = \<const1> ;
  assign eCPRI_data_out_V_data_V_TDATA[59] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[58] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[57] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[56] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[55:32] = \^eCPRI_data_out_V_data_V_TDATA [55:32];
  assign eCPRI_data_out_V_data_V_TDATA[31] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[30] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[29] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[28] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[27] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[26] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign eCPRI_data_out_V_data_V_TDATA[25] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[24] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign eCPRI_data_out_V_data_V_TDATA[23] = \<const1> ;
  assign eCPRI_data_out_V_data_V_TDATA[22] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[21] = \^eCPRI_data_out_V_data_V_TDATA [26];
  assign eCPRI_data_out_V_data_V_TDATA[20] = \^eCPRI_data_out_V_data_V_TDATA [20];
  assign eCPRI_data_out_V_data_V_TDATA[19] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[18] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[17] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[16] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[15] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[14] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[13] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[12] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[11] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[10] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[9] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[8] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[7] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[6] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[5] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[4] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[3] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[2] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[1] = \<const0> ;
  assign eCPRI_data_out_V_data_V_TDATA[0] = \<const1> ;
  assign state_out[7] = \<const0> ;
  assign state_out[6] = \<const0> ;
  assign state_out[5] = \<const0> ;
  assign state_out[4] = \<const0> ;
  assign state_out[3] = \<const0> ;
  assign state_out[2] = \<const0> ;
  assign state_out[1:0] = \^state_out [1:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \PAYLOAD_VALUE[4]_INST_0 
       (.I0(\^state_out [1]),
        .I1(icmp_ln879_reg_321),
        .I2(\^state_out [0]),
        .O(\^eCPRI_data_out_V_data_V_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \PAYLOAD_VALUE[5]_INST_0 
       (.I0(\^state_out [0]),
        .I1(icmp_ln879_reg_321),
        .I2(\^state_out [1]),
        .O(\^eCPRI_data_out_V_data_V_TDATA [26]));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_n),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3330303002020202)) 
    \count[0]_i_1 
       (.I0(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .I1(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(\data_src_state[1]_i_3_n_0 ),
        .I4(\data_src_state[1]_i_4_n_0 ),
        .I5(\data_src_state_reg_n_0_[0] ),
        .O(count));
  LUT4 #(
    .INIT(16'h3302)) 
    \count[0]_i_2 
       (.I0(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .I1(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(\data_src_state_reg_n_0_[0] ),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(add_ln53_fu_195_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_15 ),
        .Q(count_reg[0]),
        .R(count));
  CARRY8 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 ,\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_8 ,\count_reg[0]_i_3_n_9 ,\count_reg[0]_i_3_n_10 ,\count_reg[0]_i_3_n_11 ,\count_reg[0]_i_3_n_12 ,\count_reg[0]_i_3_n_13 ,\count_reg[0]_i_3_n_14 ,\count_reg[0]_i_3_n_15 }),
        .S({count_reg[7:1],add_ln53_fu_195_p2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_13 ),
        .Q(count_reg[10]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_12 ),
        .Q(count_reg[11]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_11 ),
        .Q(count_reg[12]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_10 ),
        .Q(count_reg[13]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_9 ),
        .Q(count_reg[14]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(count_reg[15]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_15 ),
        .Q(count_reg[16]),
        .R(count));
  CARRY8 \count_reg[16]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 ,\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_8 ,\count_reg[16]_i_1_n_9 ,\count_reg[16]_i_1_n_10 ,\count_reg[16]_i_1_n_11 ,\count_reg[16]_i_1_n_12 ,\count_reg[16]_i_1_n_13 ,\count_reg[16]_i_1_n_14 ,\count_reg[16]_i_1_n_15 }),
        .S(count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_14 ),
        .Q(count_reg[17]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_13 ),
        .Q(count_reg[18]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_12 ),
        .Q(count_reg[19]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_14 ),
        .Q(count_reg[1]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_11 ),
        .Q(count_reg[20]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_10 ),
        .Q(count_reg[21]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_9 ),
        .Q(count_reg[22]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_8 ),
        .Q(count_reg[23]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_15 ),
        .Q(count_reg[24]),
        .R(count));
  CARRY8 \count_reg[24]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [7],\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 ,\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_8 ,\count_reg[24]_i_1_n_9 ,\count_reg[24]_i_1_n_10 ,\count_reg[24]_i_1_n_11 ,\count_reg[24]_i_1_n_12 ,\count_reg[24]_i_1_n_13 ,\count_reg[24]_i_1_n_14 ,\count_reg[24]_i_1_n_15 }),
        .S(count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_14 ),
        .Q(count_reg[25]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_13 ),
        .Q(count_reg[26]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_12 ),
        .Q(count_reg[27]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_11 ),
        .Q(count_reg[28]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_10 ),
        .Q(count_reg[29]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_13 ),
        .Q(count_reg[2]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_9 ),
        .Q(count_reg[30]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_8 ),
        .Q(count_reg[31]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_12 ),
        .Q(count_reg[3]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_11 ),
        .Q(count_reg[4]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_10 ),
        .Q(count_reg[5]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_9 ),
        .Q(count_reg[6]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_8 ),
        .Q(count_reg[7]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_15 ),
        .Q(count_reg[8]),
        .R(count));
  CARRY8 \count_reg[8]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 ,\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_8 ,\count_reg[8]_i_1_n_9 ,\count_reg[8]_i_1_n_10 ,\count_reg[8]_i_1_n_11 ,\count_reg[8]_i_1_n_12 ,\count_reg[8]_i_1_n_13 ,\count_reg[8]_i_1_n_14 ,\count_reg[8]_i_1_n_15 }),
        .S(count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_14 ),
        .Q(count_reg[9]),
        .R(count));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \data_src_state[0]_i_1 
       (.I0(\data_src_state[0]_i_2_n_0 ),
        .I1(\data_src_state[1]_i_4_n_0 ),
        .I2(\data_src_state[0]_i_3_n_0 ),
        .I3(\data_src_state[0]_i_4_n_0 ),
        .I4(\data_src_state_reg_n_0_[0] ),
        .I5(ap_rst_n),
        .O(\data_src_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003400)) 
    \data_src_state[0]_i_2 
       (.I0(icmp_ln879_reg_321),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(eCPRI_data_out_V_data_V_TREADY),
        .I5(\data_src_state_reg_n_0_[1] ),
        .O(\data_src_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_src_state[0]_i_3 
       (.I0(add_ln53_fu_195_p2[3]),
        .I1(add_ln53_fu_195_p2[2]),
        .I2(count_reg[0]),
        .I3(add_ln53_fu_195_p2[1]),
        .I4(\data_src_state[1]_i_5_n_0 ),
        .O(\data_src_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_src_state[0]_i_4 
       (.I0(add_ln53_fu_195_p2[12]),
        .I1(add_ln53_fu_195_p2[13]),
        .I2(add_ln53_fu_195_p2[14]),
        .I3(add_ln53_fu_195_p2[15]),
        .I4(\data_src_state[1]_i_7_n_0 ),
        .O(\data_src_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55FF54FF)) 
    \data_src_state[1]_i_1 
       (.I0(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .I1(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .I2(\data_src_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(\data_src_state_reg_n_0_[1] ),
        .O(\data_src_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_10 
       (.I0(add_ln53_fu_195_p2[17]),
        .I1(add_ln53_fu_195_p2[16]),
        .I2(add_ln53_fu_195_p2[19]),
        .I3(add_ln53_fu_195_p2[18]),
        .O(\data_src_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_11 
       (.I0(add_ln53_fu_195_p2[27]),
        .I1(add_ln53_fu_195_p2[26]),
        .I2(add_ln53_fu_195_p2[25]),
        .I3(add_ln53_fu_195_p2[24]),
        .O(\data_src_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_12 
       (.I0(add_ln53_fu_195_p2[31]),
        .I1(add_ln53_fu_195_p2[30]),
        .I2(add_ln53_fu_195_p2[29]),
        .I3(add_ln53_fu_195_p2[28]),
        .O(\data_src_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000558000000000)) 
    \data_src_state[1]_i_2 
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(\data_src_state[1]_i_3_n_0 ),
        .I2(\data_src_state[1]_i_4_n_0 ),
        .I3(\data_src_state_reg_n_0_[1] ),
        .I4(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .I5(ap_rst_n),
        .O(\data_src_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_src_state[1]_i_3 
       (.I0(\data_src_state[1]_i_5_n_0 ),
        .I1(\data_src_state[1]_i_6_n_0 ),
        .I2(\data_src_state[1]_i_7_n_0 ),
        .I3(\data_src_state[1]_i_8_n_0 ),
        .O(\data_src_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_src_state[1]_i_4 
       (.I0(\data_src_state[1]_i_9_n_0 ),
        .I1(\data_src_state[1]_i_10_n_0 ),
        .I2(\data_src_state[1]_i_11_n_0 ),
        .I3(\data_src_state[1]_i_12_n_0 ),
        .O(\data_src_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_5 
       (.I0(add_ln53_fu_195_p2[7]),
        .I1(add_ln53_fu_195_p2[6]),
        .I2(add_ln53_fu_195_p2[5]),
        .I3(add_ln53_fu_195_p2[4]),
        .O(\data_src_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_src_state[1]_i_6 
       (.I0(add_ln53_fu_195_p2[1]),
        .I1(count_reg[0]),
        .I2(add_ln53_fu_195_p2[2]),
        .I3(add_ln53_fu_195_p2[3]),
        .O(\data_src_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_7 
       (.I0(add_ln53_fu_195_p2[11]),
        .I1(add_ln53_fu_195_p2[10]),
        .I2(add_ln53_fu_195_p2[9]),
        .I3(add_ln53_fu_195_p2[8]),
        .O(\data_src_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_8 
       (.I0(add_ln53_fu_195_p2[15]),
        .I1(add_ln53_fu_195_p2[14]),
        .I2(add_ln53_fu_195_p2[13]),
        .I3(add_ln53_fu_195_p2[12]),
        .O(\data_src_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_src_state[1]_i_9 
       (.I0(add_ln53_fu_195_p2[23]),
        .I1(add_ln53_fu_195_p2[22]),
        .I2(add_ln53_fu_195_p2[21]),
        .I3(add_ln53_fu_195_p2[20]),
        .O(\data_src_state[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCBFF)) 
    \data_src_state_load_reg_316[1]_i_1 
       (.I0(icmp_ln879_reg_321),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(eCPRI_data_out_V_data_V_TREADY),
        .O(ap_block_pp0_stage0_11001));
  FDRE \data_src_state_load_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_src_state_reg_n_0_[0] ),
        .Q(\^state_out [0]),
        .R(1'b0));
  FDRE \data_src_state_load_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\data_src_state_reg_n_0_[1] ),
        .Q(\^state_out [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[0] 
       (.C(ap_clk),
        .CE(\data_src_state[1]_i_1_n_0 ),
        .D(\data_src_state[0]_i_1_n_0 ),
        .Q(\data_src_state_reg_n_0_[0] ),
        .R(1'b0));
  CARRY8 \data_src_state_reg[0]_i_5 
       (.CI(count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\data_src_state_reg[0]_i_5_n_0 ,\data_src_state_reg[0]_i_5_n_1 ,\data_src_state_reg[0]_i_5_n_2 ,\data_src_state_reg[0]_i_5_n_3 ,\data_src_state_reg[0]_i_5_n_4 ,\data_src_state_reg[0]_i_5_n_5 ,\data_src_state_reg[0]_i_5_n_6 ,\data_src_state_reg[0]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln53_fu_195_p2[8:1]),
        .S(count_reg[8:1]));
  CARRY8 \data_src_state_reg[0]_i_6 
       (.CI(\data_src_state_reg[0]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_src_state_reg[0]_i_6_n_0 ,\data_src_state_reg[0]_i_6_n_1 ,\data_src_state_reg[0]_i_6_n_2 ,\data_src_state_reg[0]_i_6_n_3 ,\data_src_state_reg[0]_i_6_n_4 ,\data_src_state_reg[0]_i_6_n_5 ,\data_src_state_reg[0]_i_6_n_6 ,\data_src_state_reg[0]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln53_fu_195_p2[16:9]),
        .S(count_reg[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_src_state_reg[1] 
       (.C(ap_clk),
        .CE(\data_src_state[1]_i_1_n_0 ),
        .D(\data_src_state[1]_i_2_n_0 ),
        .Q(\data_src_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .I2(\data_src_state_reg_n_0_[1] ),
        .I3(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .O(eCPRI_PCID_config_V_PCID_conf_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400440)) 
    eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1
       (.I0(eCPRI_data_out_V_data_V_TREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(icmp_ln879_reg_321),
        .O(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800880)) 
    eCPRI_data_out_V_data_V_TVALID_INST_0
       (.I0(eCPRI_data_out_V_data_V_TREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(icmp_ln879_reg_321),
        .O(eCPRI_data_out_V_data_V_TVALID));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \icmp_ln879_reg_321[0]_i_1 
       (.I0(\data_src_state[0]_i_4_n_0 ),
        .I1(\data_src_state[0]_i_3_n_0 ),
        .I2(\icmp_ln879_reg_321[0]_i_2_n_0 ),
        .I3(\icmp_ln879_reg_321[0]_i_3_n_0 ),
        .I4(\icmp_ln879_reg_321[0]_i_4_n_0 ),
        .I5(icmp_ln879_reg_321),
        .O(\icmp_ln879_reg_321[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln879_reg_321[0]_i_2 
       (.I0(add_ln53_fu_195_p2[28]),
        .I1(add_ln53_fu_195_p2[29]),
        .I2(add_ln53_fu_195_p2[30]),
        .I3(add_ln53_fu_195_p2[31]),
        .I4(\data_src_state[1]_i_11_n_0 ),
        .O(\icmp_ln879_reg_321[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln879_reg_321[0]_i_3 
       (.I0(add_ln53_fu_195_p2[18]),
        .I1(add_ln53_fu_195_p2[19]),
        .I2(add_ln53_fu_195_p2[16]),
        .I3(add_ln53_fu_195_p2[17]),
        .I4(\data_src_state[1]_i_9_n_0 ),
        .O(\icmp_ln879_reg_321[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \icmp_ln879_reg_321[0]_i_4 
       (.I0(\data_src_state_reg_n_0_[0] ),
        .I1(\data_src_state_reg_n_0_[1] ),
        .I2(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .O(\icmp_ln879_reg_321[0]_i_4_n_0 ));
  FDRE \icmp_ln879_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_321[0]_i_1_n_0 ),
        .Q(icmp_ln879_reg_321),
        .R(1'b0));
  CARRY8 \icmp_ln879_reg_321_reg[0]_i_5 
       (.CI(\icmp_ln879_reg_321_reg[0]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln879_reg_321_reg[0]_i_5_CO_UNCONNECTED [7:6],\icmp_ln879_reg_321_reg[0]_i_5_n_2 ,\icmp_ln879_reg_321_reg[0]_i_5_n_3 ,\icmp_ln879_reg_321_reg[0]_i_5_n_4 ,\icmp_ln879_reg_321_reg[0]_i_5_n_5 ,\icmp_ln879_reg_321_reg[0]_i_5_n_6 ,\icmp_ln879_reg_321_reg[0]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln879_reg_321_reg[0]_i_5_O_UNCONNECTED [7],add_ln53_fu_195_p2[31:25]}),
        .S({1'b0,count_reg[31:25]}));
  CARRY8 \icmp_ln879_reg_321_reg[0]_i_6 
       (.CI(\data_src_state_reg[0]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln879_reg_321_reg[0]_i_6_n_0 ,\icmp_ln879_reg_321_reg[0]_i_6_n_1 ,\icmp_ln879_reg_321_reg[0]_i_6_n_2 ,\icmp_ln879_reg_321_reg[0]_i_6_n_3 ,\icmp_ln879_reg_321_reg[0]_i_6_n_4 ,\icmp_ln879_reg_321_reg[0]_i_6_n_5 ,\icmp_ln879_reg_321_reg[0]_i_6_n_6 ,\icmp_ln879_reg_321_reg[0]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln53_fu_195_p2[24:17]),
        .S(count_reg[24:17]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[0]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[0]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[0]),
        .O(\pcid_config_value_V[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[10]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[10]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[10]),
        .O(\pcid_config_value_V[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[11]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[11]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[11]),
        .O(\pcid_config_value_V[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[12]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[12]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[12]),
        .O(\pcid_config_value_V[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[13]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[13]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[13]),
        .O(\pcid_config_value_V[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[14]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[14]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[14]),
        .O(\pcid_config_value_V[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA400)) 
    \pcid_config_value_V[15]_i_1 
       (.I0(\^state_out [1]),
        .I1(tmp_reg_325),
        .I2(\^state_out [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(pcid_config_value_V));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[15]_i_2 
       (.I0(tmp_PCID_conf_V_reg_329[15]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[15]),
        .O(\pcid_config_value_V[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[1]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[1]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[1]),
        .O(\pcid_config_value_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[2]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[2]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[2]),
        .O(\pcid_config_value_V[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[3]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[3]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[3]),
        .O(\pcid_config_value_V[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[4]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[4]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[4]),
        .O(\pcid_config_value_V[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[5]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[5]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[5]),
        .O(\pcid_config_value_V[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[6]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[6]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[6]),
        .O(\pcid_config_value_V[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[7]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[7]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[7]),
        .O(\pcid_config_value_V[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[8]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[8]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[8]),
        .O(\pcid_config_value_V[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \pcid_config_value_V[9]_i_1 
       (.I0(tmp_PCID_conf_V_reg_329[9]),
        .I1(\^state_out [1]),
        .I2(tmp_reg_325),
        .I3(\^state_out [0]),
        .I4(start_pcid_config_va[9]),
        .O(\pcid_config_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[0] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[0]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[10] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[10]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[11] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[11]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[12] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[12]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[13] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[13]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[14] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[14]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[15] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[15]_i_2_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[1] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[1]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[2] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[2]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[3] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[3]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[4] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[4]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[5] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[5]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[6] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[6]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[7] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[7]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[8] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[8]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcid_config_value_V_reg[9] 
       (.C(ap_clk),
        .CE(pcid_config_value_V),
        .D(\pcid_config_value_V[9]_i_1_n_0 ),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [41]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \seq_iq_V[0]_i_1 
       (.I0(\^eCPRI_data_out_V_data_V_TDATA [48]),
        .O(add_ln700_1_fu_288_p2[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \seq_iq_V[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\^state_out [0]),
        .I2(tmp_reg_325),
        .I3(\^state_out [1]),
        .O(start_pcid_config_va0));
  LUT5 #(
    .INIT(32'hC400C000)) 
    \seq_iq_V[7]_i_2 
       (.I0(icmp_ln879_reg_321),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(eCPRI_data_out_V_data_V_TREADY),
        .O(seq_iq_V));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[0] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[0]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [48]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[1] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[1]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [49]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[2] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[2]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [50]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[3] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[3]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [51]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[4] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[4]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [52]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[5] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[5]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [53]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[6] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[6]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [54]),
        .R(start_pcid_config_va0));
  FDRE #(
    .INIT(1'b0)) 
    \seq_iq_V_reg[7] 
       (.C(ap_clk),
        .CE(seq_iq_V),
        .D(add_ln700_1_fu_288_p2[7]),
        .Q(\^eCPRI_data_out_V_data_V_TDATA [55]),
        .R(start_pcid_config_va0));
  CARRY8 \seq_iq_V_reg[7]_i_3 
       (.CI(\^eCPRI_data_out_V_data_V_TDATA [48]),
        .CI_TOP(1'b0),
        .CO({\NLW_seq_iq_V_reg[7]_i_3_CO_UNCONNECTED [7:6],\seq_iq_V_reg[7]_i_3_n_2 ,\seq_iq_V_reg[7]_i_3_n_3 ,\seq_iq_V_reg[7]_i_3_n_4 ,\seq_iq_V_reg[7]_i_3_n_5 ,\seq_iq_V_reg[7]_i_3_n_6 ,\seq_iq_V_reg[7]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_seq_iq_V_reg[7]_i_3_O_UNCONNECTED [7],add_ln700_1_fu_288_p2[7:1]}),
        .S({1'b0,\^eCPRI_data_out_V_data_V_TDATA [55:49]}));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[0] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[0]),
        .Q(start_pcid_config_va[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[10] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[10]),
        .Q(start_pcid_config_va[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[11] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[11]),
        .Q(start_pcid_config_va[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[12] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[12]),
        .Q(start_pcid_config_va[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[13] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[13]),
        .Q(start_pcid_config_va[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[14] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[14]),
        .Q(start_pcid_config_va[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[15] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[15]),
        .Q(start_pcid_config_va[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[1] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[1]),
        .Q(start_pcid_config_va[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[2] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[2]),
        .Q(start_pcid_config_va[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[3] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[3]),
        .Q(start_pcid_config_va[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[4] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[4]),
        .Q(start_pcid_config_va[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[5] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[5]),
        .Q(start_pcid_config_va[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[6] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[6]),
        .Q(start_pcid_config_va[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[7] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[7]),
        .Q(start_pcid_config_va[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[8] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[8]),
        .Q(start_pcid_config_va[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_pcid_config_va_reg[9] 
       (.C(ap_clk),
        .CE(start_pcid_config_va0),
        .D(tmp_PCID_conf_V_reg_329[9]),
        .Q(start_pcid_config_va[9]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[0]),
        .Q(tmp_PCID_conf_V_reg_329[0]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[10]),
        .Q(tmp_PCID_conf_V_reg_329[10]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[11]),
        .Q(tmp_PCID_conf_V_reg_329[11]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[12]),
        .Q(tmp_PCID_conf_V_reg_329[12]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[13]),
        .Q(tmp_PCID_conf_V_reg_329[13]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[14]),
        .Q(tmp_PCID_conf_V_reg_329[14]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[15]),
        .Q(tmp_PCID_conf_V_reg_329[15]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[1]),
        .Q(tmp_PCID_conf_V_reg_329[1]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[2]),
        .Q(tmp_PCID_conf_V_reg_329[2]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[3]),
        .Q(tmp_PCID_conf_V_reg_329[3]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[4]),
        .Q(tmp_PCID_conf_V_reg_329[4]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[5]),
        .Q(tmp_PCID_conf_V_reg_329[5]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[6]),
        .Q(tmp_PCID_conf_V_reg_329[6]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[7]),
        .Q(tmp_PCID_conf_V_reg_329[7]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[8]),
        .Q(tmp_PCID_conf_V_reg_329[8]),
        .R(1'b0));
  FDRE \tmp_PCID_conf_V_reg_329_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_PCID_config_V_PCID_conf_V_TREADY),
        .D(eCPRI_PCID_config_V_PCID_conf_V_TDATA[9]),
        .Q(tmp_PCID_conf_V_reg_329[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \tmp_reg_325[0]_i_1 
       (.I0(eCPRI_PCID_config_V_PCID_conf_V_TVALID),
        .I1(\data_src_state_reg_n_0_[1] ),
        .I2(eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0),
        .I3(\data_src_state_reg_n_0_[0] ),
        .I4(tmp_reg_325),
        .O(\tmp_reg_325[0]_i_1_n_0 ));
  FDRE \tmp_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_325[0]_i_1_n_0 ),
        .Q(tmp_reg_325),
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
