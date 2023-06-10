// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Feb 27 14:30:19 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_mux_0_0_sim_netlist.v
// Design      : check_40G_sim_ecpri_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_ecpri_mux_0_0,ecpri_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ecpri_mux,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ctrl_data_in_TVALID,
    ctrl_data_in_TREADY,
    ctrl_data_in_TDATA,
    ctrl_data_in_TLAST,
    ctrl_data_in_TUSER,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TDATA,
    user_data_in_TLAST,
    user_data_in_TUSER,
    mux_data_out_TVALID,
    mux_data_out_TREADY,
    mux_data_out_TDATA,
    mux_data_out_TLAST,
    mux_data_out_TUSER,
    mux_config_in_V_V_TVALID,
    mux_config_in_V_V_TREADY,
    mux_config_in_V_V_TDATA,
    user_config_in_V_V_TVALID,
    user_config_in_V_V_TREADY,
    user_config_in_V_V_TDATA,
    ecpri_mux_state_out_V,
    num_section_out_V,
    section_count_out_V,
    layer_count_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_data_in:user_data_in:mux_data_out:mux_config_in_V_V:user_config_in_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TVALID" *) input ctrl_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TREADY" *) output ctrl_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TDATA" *) input [127:0]ctrl_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TLAST" *) input [0:0]ctrl_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [69:0]ctrl_data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TVALID" *) input user_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TREADY" *) output user_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TDATA" *) input [127:0]user_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TLAST" *) input [0:0]user_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [69:0]user_data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TVALID" *) output mux_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TREADY" *) input mux_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TDATA" *) output [127:0]mux_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TLAST" *) output [0:0]mux_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [69:0]mux_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_in_V_V TVALID" *) input mux_config_in_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_in_V_V TREADY" *) output mux_config_in_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_config_in_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_config_in_V_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [95:0]mux_config_in_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_config_in_V_V TVALID" *) input user_config_in_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_config_in_V_V TREADY" *) output user_config_in_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_config_in_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_config_in_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [15:0]user_config_in_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ecpri_mux_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ecpri_mux_state_out_V, LAYERED_METADATA undef" *) output [1:0]ecpri_mux_state_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 num_section_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME num_section_out_V, LAYERED_METADATA undef" *) output [11:0]num_section_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 section_count_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_count_out_V, LAYERED_METADATA undef" *) output [11:0]section_count_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 layer_count_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME layer_count_out_V, LAYERED_METADATA undef" *) output [2:0]layer_count_out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]ctrl_data_in_TDATA;
  wire [0:0]ctrl_data_in_TLAST;
  wire ctrl_data_in_TREADY;
  wire [69:0]ctrl_data_in_TUSER;
  wire ctrl_data_in_TVALID;
  wire [1:0]ecpri_mux_state_out_V;
  wire [2:0]layer_count_out_V;
  wire [95:0]mux_config_in_V_V_TDATA;
  wire mux_config_in_V_V_TREADY;
  wire mux_config_in_V_V_TVALID;
  wire [127:0]mux_data_out_TDATA;
  wire [0:0]mux_data_out_TLAST;
  wire mux_data_out_TREADY;
  wire [69:0]mux_data_out_TUSER;
  wire mux_data_out_TVALID;
  wire [11:0]num_section_out_V;
  wire [11:0]section_count_out_V;
  wire [15:0]user_config_in_V_V_TDATA;
  wire user_config_in_V_V_TREADY;
  wire user_config_in_V_V_TVALID;
  wire [127:0]user_data_in_TDATA;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire [69:0]user_data_in_TUSER;
  wire user_data_in_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrl_data_in_TDATA(ctrl_data_in_TDATA),
        .ctrl_data_in_TLAST(ctrl_data_in_TLAST),
        .ctrl_data_in_TREADY(ctrl_data_in_TREADY),
        .ctrl_data_in_TUSER(ctrl_data_in_TUSER),
        .ctrl_data_in_TVALID(ctrl_data_in_TVALID),
        .ecpri_mux_state_out_V(ecpri_mux_state_out_V),
        .layer_count_out_V(layer_count_out_V),
        .mux_config_in_V_V_TDATA(mux_config_in_V_V_TDATA),
        .mux_config_in_V_V_TREADY(mux_config_in_V_V_TREADY),
        .mux_config_in_V_V_TVALID(mux_config_in_V_V_TVALID),
        .mux_data_out_TDATA(mux_data_out_TDATA),
        .mux_data_out_TLAST(mux_data_out_TLAST),
        .mux_data_out_TREADY(mux_data_out_TREADY),
        .mux_data_out_TUSER(mux_data_out_TUSER),
        .mux_data_out_TVALID(mux_data_out_TVALID),
        .num_section_out_V(num_section_out_V),
        .section_count_out_V(section_count_out_V),
        .user_config_in_V_V_TDATA(user_config_in_V_V_TDATA),
        .user_config_in_V_V_TREADY(user_config_in_V_V_TREADY),
        .user_config_in_V_V_TVALID(user_config_in_V_V_TVALID),
        .user_data_in_TDATA(user_data_in_TDATA),
        .user_data_in_TLAST(user_data_in_TLAST),
        .user_data_in_TREADY(user_data_in_TREADY),
        .user_data_in_TUSER(user_data_in_TUSER),
        .user_data_in_TVALID(user_data_in_TVALID));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux
   (ap_clk,
    ap_rst_n,
    ctrl_data_in_TDATA,
    ctrl_data_in_TVALID,
    ctrl_data_in_TREADY,
    ctrl_data_in_TUSER,
    ctrl_data_in_TLAST,
    user_data_in_TDATA,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TUSER,
    user_data_in_TLAST,
    mux_data_out_TDATA,
    mux_data_out_TVALID,
    mux_data_out_TREADY,
    mux_data_out_TUSER,
    mux_data_out_TLAST,
    mux_config_in_V_V_TDATA,
    mux_config_in_V_V_TVALID,
    mux_config_in_V_V_TREADY,
    user_config_in_V_V_TDATA,
    user_config_in_V_V_TVALID,
    user_config_in_V_V_TREADY,
    ecpri_mux_state_out_V,
    num_section_out_V,
    section_count_out_V,
    layer_count_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]ctrl_data_in_TDATA;
  input ctrl_data_in_TVALID;
  output ctrl_data_in_TREADY;
  input [69:0]ctrl_data_in_TUSER;
  input [0:0]ctrl_data_in_TLAST;
  input [127:0]user_data_in_TDATA;
  input user_data_in_TVALID;
  output user_data_in_TREADY;
  input [69:0]user_data_in_TUSER;
  input [0:0]user_data_in_TLAST;
  output [127:0]mux_data_out_TDATA;
  output mux_data_out_TVALID;
  input mux_data_out_TREADY;
  output [69:0]mux_data_out_TUSER;
  output [0:0]mux_data_out_TLAST;
  input [95:0]mux_config_in_V_V_TDATA;
  input mux_config_in_V_V_TVALID;
  output mux_config_in_V_V_TREADY;
  input [15:0]user_config_in_V_V_TDATA;
  input user_config_in_V_V_TVALID;
  output user_config_in_V_V_TREADY;
  output [1:0]ecpri_mux_state_out_V;
  output [11:0]num_section_out_V;
  output [11:0]section_count_out_V;
  output [2:0]layer_count_out_V;

  wire [11:0]add_ln700_1_fu_425_p2;
  wire [2:0]add_ln700_2_fu_438_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire [127:0]ctrl_data_in_TDATA;
  wire [0:0]ctrl_data_in_TLAST;
  wire ctrl_data_in_TREADY;
  wire [69:0]ctrl_data_in_TUSER;
  wire ctrl_data_in_TVALID;
  wire [1:1]ecpri_mux_state1_in;
  wire \ecpri_mux_state[0]_i_1_n_0 ;
  wire \ecpri_mux_state[0]_i_2_n_0 ;
  wire \ecpri_mux_state[0]_i_3_n_0 ;
  wire \ecpri_mux_state[1]_i_1_n_0 ;
  wire \ecpri_mux_state[1]_i_3_n_0 ;
  wire \ecpri_mux_state[1]_i_4_n_0 ;
  wire \ecpri_mux_state[1]_i_5_n_0 ;
  wire \ecpri_mux_state[1]_i_6_n_0 ;
  wire \ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ;
  wire \ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ;
  wire [1:0]ecpri_mux_state_out_V;
  wire \ecpri_mux_state_reg_n_0_[0] ;
  wire \ecpri_mux_state_reg_n_0_[1] ;
  wire layer_count_V;
  wire \layer_count_V[2]_i_10_n_0 ;
  wire \layer_count_V[2]_i_11_n_0 ;
  wire \layer_count_V[2]_i_12_n_0 ;
  wire \layer_count_V[2]_i_13_n_0 ;
  wire \layer_count_V[2]_i_14_n_0 ;
  wire \layer_count_V[2]_i_3_n_0 ;
  wire \layer_count_V[2]_i_4_n_0 ;
  wire \layer_count_V[2]_i_5_n_0 ;
  wire \layer_count_V[2]_i_6_n_0 ;
  wire \layer_count_V[2]_i_7_n_0 ;
  wire \layer_count_V[2]_i_8_n_0 ;
  wire \layer_count_V[2]_i_9_n_0 ;
  wire \layer_count_V_reg_n_0_[0] ;
  wire \layer_count_V_reg_n_0_[1] ;
  wire \layer_count_V_reg_n_0_[2] ;
  wire [2:0]layer_count_out_V;
  wire [23:12]mux_cnfg_V;
  wire [95:0]mux_config_in_V_V_TDATA;
  wire mux_config_in_V_V_TREADY;
  wire mux_config_in_V_V_TVALID;
  wire [127:0]mux_data_out_TDATA;
  wire [0:0]mux_data_out_TLAST;
  wire mux_data_out_TREADY;
  wire [69:0]mux_data_out_TUSER;
  wire mux_data_out_TVALID;
  wire numSection_V;
  wire \numSection_V[0]_i_1_n_0 ;
  wire \numSection_V[10]_i_1_n_0 ;
  wire \numSection_V[11]_i_2_n_0 ;
  wire \numSection_V[1]_i_1_n_0 ;
  wire \numSection_V[2]_i_1_n_0 ;
  wire \numSection_V[3]_i_1_n_0 ;
  wire \numSection_V[4]_i_1_n_0 ;
  wire \numSection_V[5]_i_1_n_0 ;
  wire \numSection_V[6]_i_1_n_0 ;
  wire \numSection_V[7]_i_1_n_0 ;
  wire \numSection_V[8]_i_1_n_0 ;
  wire \numSection_V[9]_i_1_n_0 ;
  wire \numSection_V_reg_n_0_[0] ;
  wire \numSection_V_reg_n_0_[10] ;
  wire \numSection_V_reg_n_0_[11] ;
  wire \numSection_V_reg_n_0_[1] ;
  wire \numSection_V_reg_n_0_[2] ;
  wire \numSection_V_reg_n_0_[3] ;
  wire \numSection_V_reg_n_0_[4] ;
  wire \numSection_V_reg_n_0_[5] ;
  wire \numSection_V_reg_n_0_[6] ;
  wire \numSection_V_reg_n_0_[7] ;
  wire \numSection_V_reg_n_0_[8] ;
  wire \numSection_V_reg_n_0_[9] ;
  wire [11:0]num_section_out_V;
  wire section_count_V0;
  wire \section_count_V[10]_i_2_n_0 ;
  wire [11:0]section_count_V_reg;
  wire [11:0]section_count_out_V;
  wire tmp_1_reg_563;
  wire \tmp_1_reg_563[0]_i_1_n_0 ;
  wire tmp_2_reg_540;
  wire \tmp_2_reg_540[0]_i_1_n_0 ;
  wire [127:0]tmp_data_V_2_reg_544;
  wire [127:0]tmp_data_V_reg_567;
  wire tmp_last_V_1_reg_554;
  wire tmp_last_V_reg_577;
  wire [69:0]tmp_tuser_V_2_reg_549;
  wire [69:0]tmp_tuser_V_reg_572;
  wire [15:0]user_config_in_V_V_TDATA;
  wire user_config_in_V_V_TREADY;
  wire user_config_in_V_V_TVALID;
  wire [127:0]user_data_in_TDATA;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire [69:0]user_data_in_TUSER;
  wire user_data_in_TVALID;

  LUT3 #(
    .INIT(8'hE0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    ctrl_data_in_TREADY_INST_0
       (.I0(ctrl_data_in_TVALID),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .O(ctrl_data_in_TREADY));
  LUT6 #(
    .INIT(64'hFAFFFFFFBFFFBFFF)) 
    ctrl_data_in_TREADY_INST_0_i_1
       (.I0(mux_data_out_TREADY),
        .I1(tmp_2_reg_540),
        .I2(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_563),
        .I5(ecpri_mux_state_out_V[0]),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'hFEFEFE0200000000)) 
    \ecpri_mux_state[0]_i_1 
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(user_config_in_V_V_TREADY),
        .I2(numSection_V),
        .I3(\ecpri_mux_state[0]_i_2_n_0 ),
        .I4(\ecpri_mux_state[0]_i_3_n_0 ),
        .I5(ap_rst_n),
        .O(\ecpri_mux_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ecpri_mux_state[0]_i_2 
       (.I0(\ecpri_mux_state_reg_n_0_[1] ),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .O(\ecpri_mux_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0606060606060600)) 
    \ecpri_mux_state[0]_i_3 
       (.I0(\layer_count_V[2]_i_3_n_0 ),
        .I1(\numSection_V_reg_n_0_[11] ),
        .I2(\layer_count_V[2]_i_4_n_0 ),
        .I3(\layer_count_V_reg_n_0_[0] ),
        .I4(\layer_count_V_reg_n_0_[1] ),
        .I5(\layer_count_V_reg_n_0_[2] ),
        .O(\ecpri_mux_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888A8880)) 
    \ecpri_mux_state[1]_i_1 
       (.I0(ap_rst_n),
        .I1(ecpri_mux_state1_in),
        .I2(layer_count_V),
        .I3(user_config_in_V_V_TREADY),
        .I4(\ecpri_mux_state_reg_n_0_[1] ),
        .I5(mux_config_in_V_V_TREADY),
        .O(\ecpri_mux_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEF0220)) 
    \ecpri_mux_state[1]_i_2 
       (.I0(\ecpri_mux_state[1]_i_3_n_0 ),
        .I1(\layer_count_V[2]_i_4_n_0 ),
        .I2(\numSection_V_reg_n_0_[11] ),
        .I3(\layer_count_V[2]_i_3_n_0 ),
        .I4(\ecpri_mux_state[1]_i_4_n_0 ),
        .O(ecpri_mux_state1_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ecpri_mux_state[1]_i_3 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .I2(\layer_count_V_reg_n_0_[0] ),
        .O(\ecpri_mux_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ecpri_mux_state[1]_i_4 
       (.I0(\ecpri_mux_state[1]_i_5_n_0 ),
        .I1(user_config_in_V_V_TDATA[6]),
        .I2(user_config_in_V_V_TDATA[8]),
        .I3(user_config_in_V_V_TDATA[9]),
        .I4(user_config_in_V_V_TDATA[11]),
        .I5(\ecpri_mux_state[1]_i_6_n_0 ),
        .O(\ecpri_mux_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ecpri_mux_state[1]_i_5 
       (.I0(user_config_in_V_V_TDATA[1]),
        .I1(user_config_in_V_V_TDATA[2]),
        .I2(user_config_in_V_V_TDATA[3]),
        .I3(user_config_in_V_V_TDATA[0]),
        .O(\ecpri_mux_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ecpri_mux_state[1]_i_6 
       (.I0(user_config_in_V_V_TDATA[7]),
        .I1(user_config_in_V_V_TDATA[4]),
        .I2(user_config_in_V_V_TDATA[10]),
        .I3(user_config_in_V_V_TDATA[5]),
        .O(\ecpri_mux_state[1]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_520_reg[0]" *) 
  FDRE \ecpri_mux_state_load_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[0] ),
        .Q(ecpri_mux_state_out_V[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_520_reg[0]" *) 
  FDRE \ecpri_mux_state_load_reg_520_reg[0]_rep 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[0] ),
        .Q(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_520_reg[1]" *) 
  FDRE \ecpri_mux_state_load_reg_520_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[1] ),
        .Q(ecpri_mux_state_out_V[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_520_reg[1]" *) 
  FDRE \ecpri_mux_state_load_reg_520_reg[1]_rep 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[1] ),
        .Q(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_mux_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ecpri_mux_state[0]_i_1_n_0 ),
        .Q(\ecpri_mux_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_mux_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ecpri_mux_state[1]_i_1_n_0 ),
        .Q(\ecpri_mux_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \layer_count_V[0]_i_1 
       (.I0(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_2_fu_438_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \layer_count_V[1]_i_1 
       (.I0(\layer_count_V_reg_n_0_[0] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .O(add_ln700_2_fu_438_p2[1]));
  LUT4 #(
    .INIT(16'h0028)) 
    \layer_count_V[2]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\layer_count_V[2]_i_3_n_0 ),
        .I2(\numSection_V_reg_n_0_[11] ),
        .I3(\layer_count_V[2]_i_4_n_0 ),
        .O(layer_count_V));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \layer_count_V[2]_i_10 
       (.I0(ctrl_data_in_TVALID),
        .I1(ctrl_data_in_TLAST),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .O(\layer_count_V[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEB77BEDD)) 
    \layer_count_V[2]_i_11 
       (.I0(\numSection_V_reg_n_0_[0] ),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(\numSection_V_reg_n_0_[2] ),
        .O(\layer_count_V[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \layer_count_V[2]_i_12 
       (.I0(\numSection_V_reg_n_0_[4] ),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[2]),
        .I5(section_count_V_reg[4]),
        .O(\layer_count_V[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \layer_count_V[2]_i_13 
       (.I0(\numSection_V_reg_n_0_[3] ),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(\layer_count_V[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \layer_count_V[2]_i_14 
       (.I0(section_count_V_reg[4]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(\layer_count_V[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \layer_count_V[2]_i_2 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .I2(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_2_fu_438_p2[2]));
  LUT3 #(
    .INIT(8'h95)) 
    \layer_count_V[2]_i_3 
       (.I0(section_count_V_reg[11]),
        .I1(\layer_count_V[2]_i_5_n_0 ),
        .I2(section_count_V_reg[10]),
        .O(\layer_count_V[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \layer_count_V[2]_i_4 
       (.I0(\layer_count_V[2]_i_6_n_0 ),
        .I1(\layer_count_V[2]_i_7_n_0 ),
        .I2(\layer_count_V[2]_i_8_n_0 ),
        .I3(\numSection_V_reg_n_0_[10] ),
        .I4(add_ln700_1_fu_425_p2[10]),
        .I5(\layer_count_V[2]_i_9_n_0 ),
        .O(\layer_count_V[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \layer_count_V[2]_i_5 
       (.I0(section_count_V_reg[9]),
        .I1(section_count_V_reg[7]),
        .I2(\section_count_V[10]_i_2_n_0 ),
        .I3(section_count_V_reg[6]),
        .I4(section_count_V_reg[8]),
        .O(\layer_count_V[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \layer_count_V[2]_i_6 
       (.I0(add_ln700_1_fu_425_p2[1]),
        .I1(\numSection_V_reg_n_0_[1] ),
        .I2(\layer_count_V[2]_i_10_n_0 ),
        .I3(\layer_count_V[2]_i_11_n_0 ),
        .I4(\layer_count_V[2]_i_12_n_0 ),
        .I5(\layer_count_V[2]_i_13_n_0 ),
        .O(\layer_count_V[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE7777BBBBDDDDEEE)) 
    \layer_count_V[2]_i_7 
       (.I0(\numSection_V_reg_n_0_[7] ),
        .I1(section_count_V_reg[8]),
        .I2(section_count_V_reg[6]),
        .I3(\section_count_V[10]_i_2_n_0 ),
        .I4(section_count_V_reg[7]),
        .I5(\numSection_V_reg_n_0_[8] ),
        .O(\layer_count_V[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE77BBDDE)) 
    \layer_count_V[2]_i_8 
       (.I0(\numSection_V_reg_n_0_[5] ),
        .I1(section_count_V_reg[6]),
        .I2(\layer_count_V[2]_i_14_n_0 ),
        .I3(section_count_V_reg[5]),
        .I4(\numSection_V_reg_n_0_[6] ),
        .O(\layer_count_V[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \layer_count_V[2]_i_9 
       (.I0(\numSection_V_reg_n_0_[9] ),
        .I1(section_count_V_reg[8]),
        .I2(section_count_V_reg[6]),
        .I3(\section_count_V[10]_i_2_n_0 ),
        .I4(section_count_V_reg[7]),
        .I5(section_count_V_reg[9]),
        .O(\layer_count_V[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[0] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_2_fu_438_p2[0]),
        .Q(\layer_count_V_reg_n_0_[0] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[1] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_2_fu_438_p2[1]),
        .Q(\layer_count_V_reg_n_0_[1] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[2] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_2_fu_438_p2[2]),
        .Q(\layer_count_V_reg_n_0_[2] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[12] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[12]),
        .Q(mux_cnfg_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[13] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[13]),
        .Q(mux_cnfg_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[14] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[14]),
        .Q(mux_cnfg_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[15] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[15]),
        .Q(mux_cnfg_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[16] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[16]),
        .Q(mux_cnfg_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[17] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[17]),
        .Q(mux_cnfg_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[18] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[18]),
        .Q(mux_cnfg_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[19] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[19]),
        .Q(mux_cnfg_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[20] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[20]),
        .Q(mux_cnfg_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[21] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[21]),
        .Q(mux_cnfg_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[22] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[22]),
        .Q(mux_cnfg_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mux_cnfg_V_reg[23] 
       (.C(ap_clk),
        .CE(mux_config_in_V_V_TREADY),
        .D(mux_config_in_V_V_TDATA[23]),
        .Q(mux_cnfg_V[23]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    mux_config_in_V_V_TREADY_INST_0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(mux_config_in_V_V_TVALID),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .O(mux_config_in_V_V_TREADY));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[0]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[0]),
        .I4(tmp_data_V_reg_567[0]),
        .O(mux_data_out_TDATA[0]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[100]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[100]),
        .I4(tmp_data_V_reg_567[100]),
        .O(mux_data_out_TDATA[100]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[101]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[101]),
        .I4(tmp_data_V_reg_567[101]),
        .O(mux_data_out_TDATA[101]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[102]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[102]),
        .I4(tmp_data_V_reg_567[102]),
        .O(mux_data_out_TDATA[102]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[103]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[103]),
        .I4(tmp_data_V_reg_567[103]),
        .O(mux_data_out_TDATA[103]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[104]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[104]),
        .I4(tmp_data_V_reg_567[104]),
        .O(mux_data_out_TDATA[104]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[105]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[105]),
        .I4(tmp_data_V_reg_567[105]),
        .O(mux_data_out_TDATA[105]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[106]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[106]),
        .I4(tmp_data_V_reg_567[106]),
        .O(mux_data_out_TDATA[106]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[107]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[107]),
        .I4(tmp_data_V_reg_567[107]),
        .O(mux_data_out_TDATA[107]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[108]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[108]),
        .I4(tmp_data_V_reg_567[108]),
        .O(mux_data_out_TDATA[108]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[109]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[109]),
        .I4(tmp_data_V_reg_567[109]),
        .O(mux_data_out_TDATA[109]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[10]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[10]),
        .I4(tmp_data_V_reg_567[10]),
        .O(mux_data_out_TDATA[10]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[110]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[110]),
        .I4(tmp_data_V_reg_567[110]),
        .O(mux_data_out_TDATA[110]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[111]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[111]),
        .I4(tmp_data_V_reg_567[111]),
        .O(mux_data_out_TDATA[111]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[112]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[112]),
        .I4(tmp_data_V_reg_567[112]),
        .O(mux_data_out_TDATA[112]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[113]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[113]),
        .I4(tmp_data_V_reg_567[113]),
        .O(mux_data_out_TDATA[113]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[114]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[114]),
        .I4(tmp_data_V_reg_567[114]),
        .O(mux_data_out_TDATA[114]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[115]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[115]),
        .I4(tmp_data_V_reg_567[115]),
        .O(mux_data_out_TDATA[115]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[116]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[116]),
        .I4(tmp_data_V_reg_567[116]),
        .O(mux_data_out_TDATA[116]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[117]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[117]),
        .I4(tmp_data_V_reg_567[117]),
        .O(mux_data_out_TDATA[117]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[118]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[118]),
        .I4(tmp_data_V_reg_567[118]),
        .O(mux_data_out_TDATA[118]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[119]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[119]),
        .I4(tmp_data_V_reg_567[119]),
        .O(mux_data_out_TDATA[119]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[11]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[11]),
        .I4(tmp_data_V_reg_567[11]),
        .O(mux_data_out_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[120]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[120]),
        .I4(tmp_data_V_reg_567[120]),
        .O(mux_data_out_TDATA[120]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[121]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[121]),
        .I4(tmp_data_V_reg_567[121]),
        .O(mux_data_out_TDATA[121]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[122]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[122]),
        .I4(tmp_data_V_reg_567[122]),
        .O(mux_data_out_TDATA[122]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[123]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[123]),
        .I4(tmp_data_V_reg_567[123]),
        .O(mux_data_out_TDATA[123]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[124]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[124]),
        .I4(tmp_data_V_reg_567[124]),
        .O(mux_data_out_TDATA[124]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[125]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[125]),
        .I4(tmp_data_V_reg_567[125]),
        .O(mux_data_out_TDATA[125]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[126]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[126]),
        .I4(tmp_data_V_reg_567[126]),
        .O(mux_data_out_TDATA[126]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[127]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[127]),
        .I4(tmp_data_V_reg_567[127]),
        .O(mux_data_out_TDATA[127]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[12]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[12]),
        .I4(tmp_data_V_reg_567[12]),
        .O(mux_data_out_TDATA[12]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[13]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[13]),
        .I4(tmp_data_V_reg_567[13]),
        .O(mux_data_out_TDATA[13]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[14]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[14]),
        .I4(tmp_data_V_reg_567[14]),
        .O(mux_data_out_TDATA[14]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[15]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[15]),
        .I4(tmp_data_V_reg_567[15]),
        .O(mux_data_out_TDATA[15]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[16]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[16]),
        .I4(tmp_data_V_reg_567[16]),
        .O(mux_data_out_TDATA[16]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[17]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[17]),
        .I4(tmp_data_V_reg_567[17]),
        .O(mux_data_out_TDATA[17]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[18]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[18]),
        .I4(tmp_data_V_reg_567[18]),
        .O(mux_data_out_TDATA[18]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[19]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[19]),
        .I4(tmp_data_V_reg_567[19]),
        .O(mux_data_out_TDATA[19]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[1]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[1]),
        .I4(tmp_data_V_reg_567[1]),
        .O(mux_data_out_TDATA[1]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[20]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[20]),
        .I4(tmp_data_V_reg_567[20]),
        .O(mux_data_out_TDATA[20]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[21]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[21]),
        .I4(tmp_data_V_reg_567[21]),
        .O(mux_data_out_TDATA[21]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[22]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[22]),
        .I4(tmp_data_V_reg_567[22]),
        .O(mux_data_out_TDATA[22]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[23]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[23]),
        .I4(tmp_data_V_reg_567[23]),
        .O(mux_data_out_TDATA[23]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[24]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[24]),
        .I4(tmp_data_V_reg_567[24]),
        .O(mux_data_out_TDATA[24]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[25]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[25]),
        .I4(tmp_data_V_reg_567[25]),
        .O(mux_data_out_TDATA[25]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[26]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[26]),
        .I4(tmp_data_V_reg_567[26]),
        .O(mux_data_out_TDATA[26]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[27]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[27]),
        .I4(tmp_data_V_reg_567[27]),
        .O(mux_data_out_TDATA[27]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[28]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[28]),
        .I4(tmp_data_V_reg_567[28]),
        .O(mux_data_out_TDATA[28]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[29]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[29]),
        .I4(tmp_data_V_reg_567[29]),
        .O(mux_data_out_TDATA[29]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[2]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[2]),
        .I4(tmp_data_V_reg_567[2]),
        .O(mux_data_out_TDATA[2]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[30]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[30]),
        .I4(tmp_data_V_reg_567[30]),
        .O(mux_data_out_TDATA[30]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[31]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[31]),
        .I4(tmp_data_V_reg_567[31]),
        .O(mux_data_out_TDATA[31]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[32]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[32]),
        .I4(tmp_data_V_reg_567[32]),
        .O(mux_data_out_TDATA[32]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[33]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[33]),
        .I4(tmp_data_V_reg_567[33]),
        .O(mux_data_out_TDATA[33]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[34]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[34]),
        .I4(tmp_data_V_reg_567[34]),
        .O(mux_data_out_TDATA[34]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[35]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[35]),
        .I4(tmp_data_V_reg_567[35]),
        .O(mux_data_out_TDATA[35]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[36]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[36]),
        .I4(tmp_data_V_reg_567[36]),
        .O(mux_data_out_TDATA[36]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[37]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[37]),
        .I4(tmp_data_V_reg_567[37]),
        .O(mux_data_out_TDATA[37]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[38]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[38]),
        .I4(tmp_data_V_reg_567[38]),
        .O(mux_data_out_TDATA[38]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[39]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[39]),
        .I4(tmp_data_V_reg_567[39]),
        .O(mux_data_out_TDATA[39]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[3]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[3]),
        .I4(tmp_data_V_reg_567[3]),
        .O(mux_data_out_TDATA[3]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[40]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[40]),
        .I4(tmp_data_V_reg_567[40]),
        .O(mux_data_out_TDATA[40]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[41]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[41]),
        .I4(tmp_data_V_reg_567[41]),
        .O(mux_data_out_TDATA[41]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[42]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[42]),
        .I4(tmp_data_V_reg_567[42]),
        .O(mux_data_out_TDATA[42]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[43]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[43]),
        .I4(tmp_data_V_reg_567[43]),
        .O(mux_data_out_TDATA[43]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[44]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[44]),
        .I4(tmp_data_V_reg_567[44]),
        .O(mux_data_out_TDATA[44]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[45]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[45]),
        .I4(tmp_data_V_reg_567[45]),
        .O(mux_data_out_TDATA[45]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[46]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[46]),
        .I4(tmp_data_V_reg_567[46]),
        .O(mux_data_out_TDATA[46]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[47]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[47]),
        .I4(tmp_data_V_reg_567[47]),
        .O(mux_data_out_TDATA[47]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[48]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[48]),
        .I4(tmp_data_V_reg_567[48]),
        .O(mux_data_out_TDATA[48]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[49]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[49]),
        .I4(tmp_data_V_reg_567[49]),
        .O(mux_data_out_TDATA[49]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[4]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[4]),
        .I4(tmp_data_V_reg_567[4]),
        .O(mux_data_out_TDATA[4]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[50]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[50]),
        .I4(tmp_data_V_reg_567[50]),
        .O(mux_data_out_TDATA[50]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[51]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[51]),
        .I4(tmp_data_V_reg_567[51]),
        .O(mux_data_out_TDATA[51]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[52]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[52]),
        .I4(tmp_data_V_reg_567[52]),
        .O(mux_data_out_TDATA[52]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[53]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[53]),
        .I4(tmp_data_V_reg_567[53]),
        .O(mux_data_out_TDATA[53]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[54]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[54]),
        .I4(tmp_data_V_reg_567[54]),
        .O(mux_data_out_TDATA[54]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[55]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[55]),
        .I4(tmp_data_V_reg_567[55]),
        .O(mux_data_out_TDATA[55]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[56]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[56]),
        .I4(tmp_data_V_reg_567[56]),
        .O(mux_data_out_TDATA[56]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[57]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[57]),
        .I4(tmp_data_V_reg_567[57]),
        .O(mux_data_out_TDATA[57]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[58]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[58]),
        .I4(tmp_data_V_reg_567[58]),
        .O(mux_data_out_TDATA[58]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[59]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[59]),
        .I4(tmp_data_V_reg_567[59]),
        .O(mux_data_out_TDATA[59]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[5]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[5]),
        .I4(tmp_data_V_reg_567[5]),
        .O(mux_data_out_TDATA[5]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[60]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[60]),
        .I4(tmp_data_V_reg_567[60]),
        .O(mux_data_out_TDATA[60]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[61]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[61]),
        .I4(tmp_data_V_reg_567[61]),
        .O(mux_data_out_TDATA[61]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[62]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[62]),
        .I4(tmp_data_V_reg_567[62]),
        .O(mux_data_out_TDATA[62]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[63]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[63]),
        .I4(tmp_data_V_reg_567[63]),
        .O(mux_data_out_TDATA[63]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[64]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[64]),
        .I4(tmp_data_V_reg_567[64]),
        .O(mux_data_out_TDATA[64]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[65]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[65]),
        .I4(tmp_data_V_reg_567[65]),
        .O(mux_data_out_TDATA[65]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[66]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[66]),
        .I4(tmp_data_V_reg_567[66]),
        .O(mux_data_out_TDATA[66]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[67]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[67]),
        .I4(tmp_data_V_reg_567[67]),
        .O(mux_data_out_TDATA[67]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[68]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[68]),
        .I4(tmp_data_V_reg_567[68]),
        .O(mux_data_out_TDATA[68]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[69]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[69]),
        .I4(tmp_data_V_reg_567[69]),
        .O(mux_data_out_TDATA[69]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[6]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[6]),
        .I4(tmp_data_V_reg_567[6]),
        .O(mux_data_out_TDATA[6]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[70]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[70]),
        .I4(tmp_data_V_reg_567[70]),
        .O(mux_data_out_TDATA[70]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[71]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[71]),
        .I4(tmp_data_V_reg_567[71]),
        .O(mux_data_out_TDATA[71]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[72]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[72]),
        .I4(tmp_data_V_reg_567[72]),
        .O(mux_data_out_TDATA[72]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[73]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[73]),
        .I4(tmp_data_V_reg_567[73]),
        .O(mux_data_out_TDATA[73]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[74]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[74]),
        .I4(tmp_data_V_reg_567[74]),
        .O(mux_data_out_TDATA[74]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[75]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[75]),
        .I4(tmp_data_V_reg_567[75]),
        .O(mux_data_out_TDATA[75]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[76]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[76]),
        .I4(tmp_data_V_reg_567[76]),
        .O(mux_data_out_TDATA[76]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[77]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[77]),
        .I4(tmp_data_V_reg_567[77]),
        .O(mux_data_out_TDATA[77]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[78]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[78]),
        .I4(tmp_data_V_reg_567[78]),
        .O(mux_data_out_TDATA[78]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[79]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[79]),
        .I4(tmp_data_V_reg_567[79]),
        .O(mux_data_out_TDATA[79]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[7]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[7]),
        .I4(tmp_data_V_reg_567[7]),
        .O(mux_data_out_TDATA[7]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[80]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[80]),
        .I4(tmp_data_V_reg_567[80]),
        .O(mux_data_out_TDATA[80]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[81]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[81]),
        .I4(tmp_data_V_reg_567[81]),
        .O(mux_data_out_TDATA[81]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[82]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[82]),
        .I4(tmp_data_V_reg_567[82]),
        .O(mux_data_out_TDATA[82]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[83]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[83]),
        .I4(tmp_data_V_reg_567[83]),
        .O(mux_data_out_TDATA[83]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[84]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[84]),
        .I4(tmp_data_V_reg_567[84]),
        .O(mux_data_out_TDATA[84]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[85]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[85]),
        .I4(tmp_data_V_reg_567[85]),
        .O(mux_data_out_TDATA[85]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[86]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[86]),
        .I4(tmp_data_V_reg_567[86]),
        .O(mux_data_out_TDATA[86]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[87]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[87]),
        .I4(tmp_data_V_reg_567[87]),
        .O(mux_data_out_TDATA[87]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[88]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[88]),
        .I4(tmp_data_V_reg_567[88]),
        .O(mux_data_out_TDATA[88]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[89]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[89]),
        .I4(tmp_data_V_reg_567[89]),
        .O(mux_data_out_TDATA[89]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[8]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[8]),
        .I4(tmp_data_V_reg_567[8]),
        .O(mux_data_out_TDATA[8]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[90]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[90]),
        .I4(tmp_data_V_reg_567[90]),
        .O(mux_data_out_TDATA[90]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[91]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[91]),
        .I4(tmp_data_V_reg_567[91]),
        .O(mux_data_out_TDATA[91]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[92]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[92]),
        .I4(tmp_data_V_reg_567[92]),
        .O(mux_data_out_TDATA[92]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[93]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[93]),
        .I4(tmp_data_V_reg_567[93]),
        .O(mux_data_out_TDATA[93]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[94]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[94]),
        .I4(tmp_data_V_reg_567[94]),
        .O(mux_data_out_TDATA[94]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[95]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[95]),
        .I4(tmp_data_V_reg_567[95]),
        .O(mux_data_out_TDATA[95]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[96]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[96]),
        .I4(tmp_data_V_reg_567[96]),
        .O(mux_data_out_TDATA[96]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[97]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[97]),
        .I4(tmp_data_V_reg_567[97]),
        .O(mux_data_out_TDATA[97]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[98]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[98]),
        .I4(tmp_data_V_reg_567[98]),
        .O(mux_data_out_TDATA[98]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[99]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[99]),
        .I4(tmp_data_V_reg_567[99]),
        .O(mux_data_out_TDATA[99]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TDATA[9]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_data_V_2_reg_544[9]),
        .I4(tmp_data_V_reg_567[9]),
        .O(mux_data_out_TDATA[9]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TLAST[0]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_563),
        .I3(tmp_last_V_1_reg_554),
        .I4(tmp_last_V_reg_577),
        .O(mux_data_out_TLAST));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[0]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[0]),
        .I4(tmp_tuser_V_reg_572[0]),
        .O(mux_data_out_TUSER[0]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[10]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[10]),
        .I4(tmp_tuser_V_reg_572[10]),
        .O(mux_data_out_TUSER[10]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[11]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[11]),
        .I4(tmp_tuser_V_reg_572[11]),
        .O(mux_data_out_TUSER[11]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[12]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[12]),
        .I4(tmp_tuser_V_reg_572[12]),
        .O(mux_data_out_TUSER[12]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[13]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[13]),
        .I4(tmp_tuser_V_reg_572[13]),
        .O(mux_data_out_TUSER[13]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[14]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[14]),
        .I4(tmp_tuser_V_reg_572[14]),
        .O(mux_data_out_TUSER[14]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[15]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[15]),
        .I4(tmp_tuser_V_reg_572[15]),
        .O(mux_data_out_TUSER[15]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[16]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[16]),
        .I4(tmp_tuser_V_reg_572[16]),
        .O(mux_data_out_TUSER[16]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[17]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[17]),
        .I4(tmp_tuser_V_reg_572[17]),
        .O(mux_data_out_TUSER[17]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[18]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[18]),
        .I4(tmp_tuser_V_reg_572[18]),
        .O(mux_data_out_TUSER[18]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[19]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[19]),
        .I4(tmp_tuser_V_reg_572[19]),
        .O(mux_data_out_TUSER[19]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[1]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[1]),
        .I4(tmp_tuser_V_reg_572[1]),
        .O(mux_data_out_TUSER[1]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[20]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[20]),
        .I4(tmp_tuser_V_reg_572[20]),
        .O(mux_data_out_TUSER[20]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[21]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[21]),
        .I4(tmp_tuser_V_reg_572[21]),
        .O(mux_data_out_TUSER[21]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[22]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[22]),
        .I4(tmp_tuser_V_reg_572[22]),
        .O(mux_data_out_TUSER[22]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[23]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[23]),
        .I4(tmp_tuser_V_reg_572[23]),
        .O(mux_data_out_TUSER[23]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[24]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[24]),
        .I4(tmp_tuser_V_reg_572[24]),
        .O(mux_data_out_TUSER[24]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[25]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[25]),
        .I4(tmp_tuser_V_reg_572[25]),
        .O(mux_data_out_TUSER[25]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[26]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[26]),
        .I4(tmp_tuser_V_reg_572[26]),
        .O(mux_data_out_TUSER[26]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[27]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[27]),
        .I4(tmp_tuser_V_reg_572[27]),
        .O(mux_data_out_TUSER[27]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[28]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[28]),
        .I4(tmp_tuser_V_reg_572[28]),
        .O(mux_data_out_TUSER[28]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[29]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[29]),
        .I4(tmp_tuser_V_reg_572[29]),
        .O(mux_data_out_TUSER[29]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[2]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[2]),
        .I4(tmp_tuser_V_reg_572[2]),
        .O(mux_data_out_TUSER[2]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[30]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[30]),
        .I4(tmp_tuser_V_reg_572[30]),
        .O(mux_data_out_TUSER[30]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[31]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[31]),
        .I4(tmp_tuser_V_reg_572[31]),
        .O(mux_data_out_TUSER[31]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[32]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[32]),
        .I4(tmp_tuser_V_reg_572[32]),
        .O(mux_data_out_TUSER[32]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[33]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[33]),
        .I4(tmp_tuser_V_reg_572[33]),
        .O(mux_data_out_TUSER[33]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[34]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[34]),
        .I4(tmp_tuser_V_reg_572[34]),
        .O(mux_data_out_TUSER[34]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[35]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[35]),
        .I4(tmp_tuser_V_reg_572[35]),
        .O(mux_data_out_TUSER[35]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[36]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[36]),
        .I4(tmp_tuser_V_reg_572[36]),
        .O(mux_data_out_TUSER[36]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[37]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[37]),
        .I4(tmp_tuser_V_reg_572[37]),
        .O(mux_data_out_TUSER[37]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[38]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[38]),
        .I4(tmp_tuser_V_reg_572[38]),
        .O(mux_data_out_TUSER[38]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[39]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[39]),
        .I4(tmp_tuser_V_reg_572[39]),
        .O(mux_data_out_TUSER[39]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[3]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[3]),
        .I4(tmp_tuser_V_reg_572[3]),
        .O(mux_data_out_TUSER[3]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[40]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[40]),
        .I4(tmp_tuser_V_reg_572[40]),
        .O(mux_data_out_TUSER[40]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[41]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[41]),
        .I4(tmp_tuser_V_reg_572[41]),
        .O(mux_data_out_TUSER[41]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[42]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[42]),
        .I4(tmp_tuser_V_reg_572[42]),
        .O(mux_data_out_TUSER[42]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[43]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[43]),
        .I4(tmp_tuser_V_reg_572[43]),
        .O(mux_data_out_TUSER[43]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[44]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[44]),
        .I4(tmp_tuser_V_reg_572[44]),
        .O(mux_data_out_TUSER[44]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[45]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[45]),
        .I4(tmp_tuser_V_reg_572[45]),
        .O(mux_data_out_TUSER[45]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[46]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[46]),
        .I4(tmp_tuser_V_reg_572[46]),
        .O(mux_data_out_TUSER[46]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[47]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[47]),
        .I4(tmp_tuser_V_reg_572[47]),
        .O(mux_data_out_TUSER[47]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[48]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[48]),
        .I4(tmp_tuser_V_reg_572[48]),
        .O(mux_data_out_TUSER[48]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[49]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[49]),
        .I4(tmp_tuser_V_reg_572[49]),
        .O(mux_data_out_TUSER[49]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[4]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[4]),
        .I4(tmp_tuser_V_reg_572[4]),
        .O(mux_data_out_TUSER[4]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[50]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[50]),
        .I4(tmp_tuser_V_reg_572[50]),
        .O(mux_data_out_TUSER[50]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[51]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[51]),
        .I4(tmp_tuser_V_reg_572[51]),
        .O(mux_data_out_TUSER[51]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[52]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[52]),
        .I4(tmp_tuser_V_reg_572[52]),
        .O(mux_data_out_TUSER[52]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[53]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[53]),
        .I4(tmp_tuser_V_reg_572[53]),
        .O(mux_data_out_TUSER[53]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[54]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[54]),
        .I4(tmp_tuser_V_reg_572[54]),
        .O(mux_data_out_TUSER[54]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[55]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[55]),
        .I4(tmp_tuser_V_reg_572[55]),
        .O(mux_data_out_TUSER[55]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[56]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[56]),
        .I4(tmp_tuser_V_reg_572[56]),
        .O(mux_data_out_TUSER[56]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[57]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[57]),
        .I4(tmp_tuser_V_reg_572[57]),
        .O(mux_data_out_TUSER[57]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[58]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[58]),
        .I4(tmp_tuser_V_reg_572[58]),
        .O(mux_data_out_TUSER[58]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[59]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[59]),
        .I4(tmp_tuser_V_reg_572[59]),
        .O(mux_data_out_TUSER[59]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[5]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[5]),
        .I4(tmp_tuser_V_reg_572[5]),
        .O(mux_data_out_TUSER[5]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[60]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[60]),
        .I4(tmp_tuser_V_reg_572[60]),
        .O(mux_data_out_TUSER[60]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[61]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[61]),
        .I4(tmp_tuser_V_reg_572[61]),
        .O(mux_data_out_TUSER[61]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[62]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[62]),
        .I4(tmp_tuser_V_reg_572[62]),
        .O(mux_data_out_TUSER[62]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[63]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[63]),
        .I4(tmp_tuser_V_reg_572[63]),
        .O(mux_data_out_TUSER[63]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[64]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[64]),
        .I4(tmp_tuser_V_reg_572[64]),
        .O(mux_data_out_TUSER[64]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[65]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[65]),
        .I4(tmp_tuser_V_reg_572[65]),
        .O(mux_data_out_TUSER[65]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[66]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[66]),
        .I4(tmp_tuser_V_reg_572[66]),
        .O(mux_data_out_TUSER[66]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[67]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[67]),
        .I4(tmp_tuser_V_reg_572[67]),
        .O(mux_data_out_TUSER[67]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[68]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[68]),
        .I4(tmp_tuser_V_reg_572[68]),
        .O(mux_data_out_TUSER[68]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[69]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[69]),
        .I4(tmp_tuser_V_reg_572[69]),
        .O(mux_data_out_TUSER[69]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[6]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[6]),
        .I4(tmp_tuser_V_reg_572[6]),
        .O(mux_data_out_TUSER[6]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[7]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[7]),
        .I4(tmp_tuser_V_reg_572[7]),
        .O(mux_data_out_TUSER[7]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[8]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[8]),
        .I4(tmp_tuser_V_reg_572[8]),
        .O(mux_data_out_TUSER[8]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \mux_data_out_TUSER[9]_INST_0 
       (.I0(\ecpri_mux_state_load_reg_520_reg[1]_rep_n_0 ),
        .I1(\ecpri_mux_state_load_reg_520_reg[0]_rep_n_0 ),
        .I2(tmp_1_reg_563),
        .I3(tmp_tuser_V_2_reg_549[9]),
        .I4(tmp_tuser_V_reg_572[9]),
        .O(mux_data_out_TUSER[9]));
  LUT6 #(
    .INIT(64'h0A00000080008000)) 
    mux_data_out_TVALID_INST_0
       (.I0(mux_data_out_TREADY),
        .I1(tmp_2_reg_540),
        .I2(ecpri_mux_state_out_V[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_563),
        .I5(ecpri_mux_state_out_V[0]),
        .O(mux_data_out_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[0]_i_1 
       (.I0(mux_config_in_V_V_TDATA[0]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[12]),
        .O(\numSection_V[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[10]_i_1 
       (.I0(mux_config_in_V_V_TDATA[10]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[22]),
        .O(\numSection_V[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \numSection_V[11]_i_1 
       (.I0(mux_config_in_V_V_TREADY),
        .I1(\layer_count_V[2]_i_4_n_0 ),
        .I2(\numSection_V_reg_n_0_[11] ),
        .I3(\layer_count_V[2]_i_3_n_0 ),
        .I4(ap_block_pp0_stage0_11001),
        .O(numSection_V));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[11]_i_2 
       (.I0(mux_config_in_V_V_TDATA[11]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[23]),
        .O(\numSection_V[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[1]_i_1 
       (.I0(mux_config_in_V_V_TDATA[1]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[13]),
        .O(\numSection_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[2]_i_1 
       (.I0(mux_config_in_V_V_TDATA[2]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[14]),
        .O(\numSection_V[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[3]_i_1 
       (.I0(mux_config_in_V_V_TDATA[3]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[15]),
        .O(\numSection_V[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[4]_i_1 
       (.I0(mux_config_in_V_V_TDATA[4]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[16]),
        .O(\numSection_V[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[5]_i_1 
       (.I0(mux_config_in_V_V_TDATA[5]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[17]),
        .O(\numSection_V[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[6]_i_1 
       (.I0(mux_config_in_V_V_TDATA[6]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[18]),
        .O(\numSection_V[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[7]_i_1 
       (.I0(mux_config_in_V_V_TDATA[7]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[19]),
        .O(\numSection_V[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[8]_i_1 
       (.I0(mux_config_in_V_V_TDATA[8]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[20]),
        .O(\numSection_V[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \numSection_V[9]_i_1 
       (.I0(mux_config_in_V_V_TDATA[9]),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_cnfg_V[21]),
        .O(\numSection_V[9]_i_1_n_0 ));
  FDRE \numSection_V_load_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[0] ),
        .Q(num_section_out_V[0]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[10] ),
        .Q(num_section_out_V[10]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[11] ),
        .Q(num_section_out_V[11]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[1] ),
        .Q(num_section_out_V[1]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[2] ),
        .Q(num_section_out_V[2]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[3] ),
        .Q(num_section_out_V[3]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[4] ),
        .Q(num_section_out_V[4]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[5] ),
        .Q(num_section_out_V[5]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[6] ),
        .Q(num_section_out_V[6]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[7] ),
        .Q(num_section_out_V[7]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[8] ),
        .Q(num_section_out_V[8]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_525_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[9] ),
        .Q(num_section_out_V[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[0] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[0]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[10] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[10]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[11] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[11]_i_2_n_0 ),
        .Q(\numSection_V_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[1] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[1]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[2] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[2]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[3] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[3]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[4] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[4]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[5] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[5]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[6] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[6]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[7] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[7]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[8] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[8]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \numSection_V_reg[9] 
       (.C(ap_clk),
        .CE(numSection_V),
        .D(\numSection_V[9]_i_1_n_0 ),
        .Q(\numSection_V_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .O(add_ln700_1_fu_425_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \section_count_V[10]_i_1 
       (.I0(section_count_V_reg[10]),
        .I1(section_count_V_reg[8]),
        .I2(section_count_V_reg[6]),
        .I3(\section_count_V[10]_i_2_n_0 ),
        .I4(section_count_V_reg[7]),
        .I5(section_count_V_reg[9]),
        .O(add_ln700_1_fu_425_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \section_count_V[10]_i_2 
       (.I0(section_count_V_reg[5]),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[2]),
        .I5(section_count_V_reg[4]),
        .O(\section_count_V[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080F080000000000)) 
    \section_count_V[11]_i_1 
       (.I0(ctrl_data_in_TVALID),
        .I1(ctrl_data_in_TLAST),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .I4(mux_config_in_V_V_TVALID),
        .I5(ap_block_pp0_stage0_11001),
        .O(section_count_V0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[11]_i_2 
       (.I0(\layer_count_V[2]_i_3_n_0 ),
        .O(add_ln700_1_fu_425_p2[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .O(add_ln700_1_fu_425_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .O(add_ln700_1_fu_425_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[2]),
        .O(add_ln700_1_fu_425_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \section_count_V[4]_i_1 
       (.I0(section_count_V_reg[4]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(add_ln700_1_fu_425_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \section_count_V[5]_i_1 
       (.I0(section_count_V_reg[5]),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[2]),
        .I5(section_count_V_reg[4]),
        .O(add_ln700_1_fu_425_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_count_V[6]_i_1 
       (.I0(section_count_V_reg[6]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .O(add_ln700_1_fu_425_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[7]_i_1 
       (.I0(section_count_V_reg[7]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .I2(section_count_V_reg[6]),
        .O(add_ln700_1_fu_425_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \section_count_V[8]_i_1 
       (.I0(section_count_V_reg[8]),
        .I1(section_count_V_reg[6]),
        .I2(\section_count_V[10]_i_2_n_0 ),
        .I3(section_count_V_reg[7]),
        .O(add_ln700_1_fu_425_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \section_count_V[9]_i_1 
       (.I0(section_count_V_reg[9]),
        .I1(section_count_V_reg[7]),
        .I2(\section_count_V[10]_i_2_n_0 ),
        .I3(section_count_V_reg[6]),
        .I4(section_count_V_reg[8]),
        .O(add_ln700_1_fu_425_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[0]),
        .Q(section_count_V_reg[0]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[10]),
        .Q(section_count_V_reg[10]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[11]),
        .Q(section_count_V_reg[11]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[1]),
        .Q(section_count_V_reg[1]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[2]),
        .Q(section_count_V_reg[2]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[3]),
        .Q(section_count_V_reg[3]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[4]),
        .Q(section_count_V_reg[4]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[5]),
        .Q(section_count_V_reg[5]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[6]),
        .Q(section_count_V_reg[6]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[7]),
        .Q(section_count_V_reg[7]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[8]),
        .Q(section_count_V_reg[8]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_1_fu_425_p2[9]),
        .Q(section_count_V_reg[9]),
        .R(numSection_V));
  FDRE \t_V_1_reg_530_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[0]),
        .Q(section_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[10]),
        .Q(section_count_out_V[10]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[11]),
        .Q(section_count_out_V[11]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[1]),
        .Q(section_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[2]),
        .Q(section_count_out_V[2]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[3]),
        .Q(section_count_out_V[3]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[4]),
        .Q(section_count_out_V[4]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[5]),
        .Q(section_count_out_V[5]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[6]),
        .Q(section_count_out_V[6]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[7]),
        .Q(section_count_out_V[7]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[8]),
        .Q(section_count_out_V[8]),
        .R(1'b0));
  FDRE \t_V_1_reg_530_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[9]),
        .Q(section_count_out_V[9]),
        .R(1'b0));
  FDRE \t_V_2_reg_535_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[0] ),
        .Q(layer_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_2_reg_535_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[1] ),
        .Q(layer_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_2_reg_535_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[2] ),
        .Q(layer_count_out_V[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_1_reg_563[0]_i_1 
       (.I0(ctrl_data_in_TVALID),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_1_reg_563),
        .O(\tmp_1_reg_563[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_563[0]_i_1_n_0 ),
        .Q(tmp_1_reg_563),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_2_reg_540[0]_i_1 
       (.I0(user_data_in_TVALID),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_2_reg_540),
        .O(\tmp_2_reg_540[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_540_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_540[0]_i_1_n_0 ),
        .Q(tmp_2_reg_540),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[0]),
        .Q(tmp_data_V_2_reg_544[0]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[100] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[100]),
        .Q(tmp_data_V_2_reg_544[100]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[101] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[101]),
        .Q(tmp_data_V_2_reg_544[101]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[102] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[102]),
        .Q(tmp_data_V_2_reg_544[102]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[103] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[103]),
        .Q(tmp_data_V_2_reg_544[103]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[104] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[104]),
        .Q(tmp_data_V_2_reg_544[104]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[105] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[105]),
        .Q(tmp_data_V_2_reg_544[105]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[106] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[106]),
        .Q(tmp_data_V_2_reg_544[106]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[107] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[107]),
        .Q(tmp_data_V_2_reg_544[107]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[108] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[108]),
        .Q(tmp_data_V_2_reg_544[108]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[109] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[109]),
        .Q(tmp_data_V_2_reg_544[109]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[10]),
        .Q(tmp_data_V_2_reg_544[10]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[110] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[110]),
        .Q(tmp_data_V_2_reg_544[110]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[111] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[111]),
        .Q(tmp_data_V_2_reg_544[111]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[112] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[112]),
        .Q(tmp_data_V_2_reg_544[112]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[113] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[113]),
        .Q(tmp_data_V_2_reg_544[113]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[114] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[114]),
        .Q(tmp_data_V_2_reg_544[114]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[115] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[115]),
        .Q(tmp_data_V_2_reg_544[115]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[116] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[116]),
        .Q(tmp_data_V_2_reg_544[116]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[117] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[117]),
        .Q(tmp_data_V_2_reg_544[117]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[118] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[118]),
        .Q(tmp_data_V_2_reg_544[118]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[119] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[119]),
        .Q(tmp_data_V_2_reg_544[119]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[11]),
        .Q(tmp_data_V_2_reg_544[11]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[120] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[120]),
        .Q(tmp_data_V_2_reg_544[120]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[121] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[121]),
        .Q(tmp_data_V_2_reg_544[121]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[122] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[122]),
        .Q(tmp_data_V_2_reg_544[122]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[123] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[123]),
        .Q(tmp_data_V_2_reg_544[123]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[124] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[124]),
        .Q(tmp_data_V_2_reg_544[124]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[125] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[125]),
        .Q(tmp_data_V_2_reg_544[125]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[126] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[126]),
        .Q(tmp_data_V_2_reg_544[126]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[127] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[127]),
        .Q(tmp_data_V_2_reg_544[127]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[12]),
        .Q(tmp_data_V_2_reg_544[12]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[13]),
        .Q(tmp_data_V_2_reg_544[13]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[14]),
        .Q(tmp_data_V_2_reg_544[14]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[15]),
        .Q(tmp_data_V_2_reg_544[15]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[16] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[16]),
        .Q(tmp_data_V_2_reg_544[16]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[17] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[17]),
        .Q(tmp_data_V_2_reg_544[17]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[18] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[18]),
        .Q(tmp_data_V_2_reg_544[18]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[19] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[19]),
        .Q(tmp_data_V_2_reg_544[19]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[1]),
        .Q(tmp_data_V_2_reg_544[1]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[20] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[20]),
        .Q(tmp_data_V_2_reg_544[20]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[21] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[21]),
        .Q(tmp_data_V_2_reg_544[21]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[22] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[22]),
        .Q(tmp_data_V_2_reg_544[22]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[23] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[23]),
        .Q(tmp_data_V_2_reg_544[23]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[24] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[24]),
        .Q(tmp_data_V_2_reg_544[24]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[25] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[25]),
        .Q(tmp_data_V_2_reg_544[25]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[26] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[26]),
        .Q(tmp_data_V_2_reg_544[26]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[27] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[27]),
        .Q(tmp_data_V_2_reg_544[27]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[28] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[28]),
        .Q(tmp_data_V_2_reg_544[28]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[29] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[29]),
        .Q(tmp_data_V_2_reg_544[29]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[2]),
        .Q(tmp_data_V_2_reg_544[2]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[30] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[30]),
        .Q(tmp_data_V_2_reg_544[30]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[31] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[31]),
        .Q(tmp_data_V_2_reg_544[31]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[32] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[32]),
        .Q(tmp_data_V_2_reg_544[32]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[33] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[33]),
        .Q(tmp_data_V_2_reg_544[33]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[34] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[34]),
        .Q(tmp_data_V_2_reg_544[34]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[35] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[35]),
        .Q(tmp_data_V_2_reg_544[35]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[36] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[36]),
        .Q(tmp_data_V_2_reg_544[36]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[37] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[37]),
        .Q(tmp_data_V_2_reg_544[37]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[38] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[38]),
        .Q(tmp_data_V_2_reg_544[38]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[39] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[39]),
        .Q(tmp_data_V_2_reg_544[39]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[3]),
        .Q(tmp_data_V_2_reg_544[3]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[40] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[40]),
        .Q(tmp_data_V_2_reg_544[40]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[41] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[41]),
        .Q(tmp_data_V_2_reg_544[41]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[42] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[42]),
        .Q(tmp_data_V_2_reg_544[42]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[43] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[43]),
        .Q(tmp_data_V_2_reg_544[43]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[44] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[44]),
        .Q(tmp_data_V_2_reg_544[44]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[45] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[45]),
        .Q(tmp_data_V_2_reg_544[45]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[46] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[46]),
        .Q(tmp_data_V_2_reg_544[46]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[47] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[47]),
        .Q(tmp_data_V_2_reg_544[47]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[48] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[48]),
        .Q(tmp_data_V_2_reg_544[48]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[49] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[49]),
        .Q(tmp_data_V_2_reg_544[49]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[4]),
        .Q(tmp_data_V_2_reg_544[4]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[50] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[50]),
        .Q(tmp_data_V_2_reg_544[50]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[51] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[51]),
        .Q(tmp_data_V_2_reg_544[51]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[52] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[52]),
        .Q(tmp_data_V_2_reg_544[52]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[53] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[53]),
        .Q(tmp_data_V_2_reg_544[53]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[54] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[54]),
        .Q(tmp_data_V_2_reg_544[54]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[55] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[55]),
        .Q(tmp_data_V_2_reg_544[55]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[56] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[56]),
        .Q(tmp_data_V_2_reg_544[56]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[57] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[57]),
        .Q(tmp_data_V_2_reg_544[57]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[58] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[58]),
        .Q(tmp_data_V_2_reg_544[58]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[59] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[59]),
        .Q(tmp_data_V_2_reg_544[59]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[5]),
        .Q(tmp_data_V_2_reg_544[5]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[60] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[60]),
        .Q(tmp_data_V_2_reg_544[60]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[61] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[61]),
        .Q(tmp_data_V_2_reg_544[61]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[62] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[62]),
        .Q(tmp_data_V_2_reg_544[62]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[63] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[63]),
        .Q(tmp_data_V_2_reg_544[63]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[64] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[64]),
        .Q(tmp_data_V_2_reg_544[64]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[65] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[65]),
        .Q(tmp_data_V_2_reg_544[65]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[66] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[66]),
        .Q(tmp_data_V_2_reg_544[66]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[67] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[67]),
        .Q(tmp_data_V_2_reg_544[67]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[68] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[68]),
        .Q(tmp_data_V_2_reg_544[68]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[69] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[69]),
        .Q(tmp_data_V_2_reg_544[69]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[6]),
        .Q(tmp_data_V_2_reg_544[6]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[70] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[70]),
        .Q(tmp_data_V_2_reg_544[70]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[71] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[71]),
        .Q(tmp_data_V_2_reg_544[71]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[72] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[72]),
        .Q(tmp_data_V_2_reg_544[72]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[73] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[73]),
        .Q(tmp_data_V_2_reg_544[73]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[74] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[74]),
        .Q(tmp_data_V_2_reg_544[74]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[75] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[75]),
        .Q(tmp_data_V_2_reg_544[75]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[76] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[76]),
        .Q(tmp_data_V_2_reg_544[76]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[77] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[77]),
        .Q(tmp_data_V_2_reg_544[77]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[78] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[78]),
        .Q(tmp_data_V_2_reg_544[78]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[79] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[79]),
        .Q(tmp_data_V_2_reg_544[79]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[7]),
        .Q(tmp_data_V_2_reg_544[7]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[80] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[80]),
        .Q(tmp_data_V_2_reg_544[80]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[81] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[81]),
        .Q(tmp_data_V_2_reg_544[81]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[82] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[82]),
        .Q(tmp_data_V_2_reg_544[82]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[83] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[83]),
        .Q(tmp_data_V_2_reg_544[83]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[84] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[84]),
        .Q(tmp_data_V_2_reg_544[84]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[85] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[85]),
        .Q(tmp_data_V_2_reg_544[85]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[86] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[86]),
        .Q(tmp_data_V_2_reg_544[86]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[87] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[87]),
        .Q(tmp_data_V_2_reg_544[87]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[88] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[88]),
        .Q(tmp_data_V_2_reg_544[88]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[89] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[89]),
        .Q(tmp_data_V_2_reg_544[89]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[8]),
        .Q(tmp_data_V_2_reg_544[8]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[90] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[90]),
        .Q(tmp_data_V_2_reg_544[90]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[91] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[91]),
        .Q(tmp_data_V_2_reg_544[91]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[92] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[92]),
        .Q(tmp_data_V_2_reg_544[92]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[93] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[93]),
        .Q(tmp_data_V_2_reg_544[93]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[94] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[94]),
        .Q(tmp_data_V_2_reg_544[94]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[95] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[95]),
        .Q(tmp_data_V_2_reg_544[95]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[96] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[96]),
        .Q(tmp_data_V_2_reg_544[96]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[97] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[97]),
        .Q(tmp_data_V_2_reg_544[97]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[98] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[98]),
        .Q(tmp_data_V_2_reg_544[98]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[99] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[99]),
        .Q(tmp_data_V_2_reg_544[99]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_544_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[9]),
        .Q(tmp_data_V_2_reg_544[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[0]),
        .Q(tmp_data_V_reg_567[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[100] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[100]),
        .Q(tmp_data_V_reg_567[100]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[101] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[101]),
        .Q(tmp_data_V_reg_567[101]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[102] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[102]),
        .Q(tmp_data_V_reg_567[102]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[103] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[103]),
        .Q(tmp_data_V_reg_567[103]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[104] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[104]),
        .Q(tmp_data_V_reg_567[104]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[105] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[105]),
        .Q(tmp_data_V_reg_567[105]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[106] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[106]),
        .Q(tmp_data_V_reg_567[106]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[107] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[107]),
        .Q(tmp_data_V_reg_567[107]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[108] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[108]),
        .Q(tmp_data_V_reg_567[108]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[109] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[109]),
        .Q(tmp_data_V_reg_567[109]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[10]),
        .Q(tmp_data_V_reg_567[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[110] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[110]),
        .Q(tmp_data_V_reg_567[110]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[111] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[111]),
        .Q(tmp_data_V_reg_567[111]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[112] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[112]),
        .Q(tmp_data_V_reg_567[112]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[113] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[113]),
        .Q(tmp_data_V_reg_567[113]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[114] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[114]),
        .Q(tmp_data_V_reg_567[114]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[115] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[115]),
        .Q(tmp_data_V_reg_567[115]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[116] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[116]),
        .Q(tmp_data_V_reg_567[116]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[117] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[117]),
        .Q(tmp_data_V_reg_567[117]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[118] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[118]),
        .Q(tmp_data_V_reg_567[118]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[119] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[119]),
        .Q(tmp_data_V_reg_567[119]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[11]),
        .Q(tmp_data_V_reg_567[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[120] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[120]),
        .Q(tmp_data_V_reg_567[120]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[121] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[121]),
        .Q(tmp_data_V_reg_567[121]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[122] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[122]),
        .Q(tmp_data_V_reg_567[122]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[123] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[123]),
        .Q(tmp_data_V_reg_567[123]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[124] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[124]),
        .Q(tmp_data_V_reg_567[124]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[125] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[125]),
        .Q(tmp_data_V_reg_567[125]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[126] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[126]),
        .Q(tmp_data_V_reg_567[126]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[127] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[127]),
        .Q(tmp_data_V_reg_567[127]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[12]),
        .Q(tmp_data_V_reg_567[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[13]),
        .Q(tmp_data_V_reg_567[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[14]),
        .Q(tmp_data_V_reg_567[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[15]),
        .Q(tmp_data_V_reg_567[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[16] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[16]),
        .Q(tmp_data_V_reg_567[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[17] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[17]),
        .Q(tmp_data_V_reg_567[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[18] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[18]),
        .Q(tmp_data_V_reg_567[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[19] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[19]),
        .Q(tmp_data_V_reg_567[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[1]),
        .Q(tmp_data_V_reg_567[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[20] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[20]),
        .Q(tmp_data_V_reg_567[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[21] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[21]),
        .Q(tmp_data_V_reg_567[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[22] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[22]),
        .Q(tmp_data_V_reg_567[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[23] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[23]),
        .Q(tmp_data_V_reg_567[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[24] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[24]),
        .Q(tmp_data_V_reg_567[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[25] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[25]),
        .Q(tmp_data_V_reg_567[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[26] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[26]),
        .Q(tmp_data_V_reg_567[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[27] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[27]),
        .Q(tmp_data_V_reg_567[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[28] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[28]),
        .Q(tmp_data_V_reg_567[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[29] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[29]),
        .Q(tmp_data_V_reg_567[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[2]),
        .Q(tmp_data_V_reg_567[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[30] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[30]),
        .Q(tmp_data_V_reg_567[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[31] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[31]),
        .Q(tmp_data_V_reg_567[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[32] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[32]),
        .Q(tmp_data_V_reg_567[32]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[33] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[33]),
        .Q(tmp_data_V_reg_567[33]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[34] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[34]),
        .Q(tmp_data_V_reg_567[34]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[35] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[35]),
        .Q(tmp_data_V_reg_567[35]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[36] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[36]),
        .Q(tmp_data_V_reg_567[36]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[37] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[37]),
        .Q(tmp_data_V_reg_567[37]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[38] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[38]),
        .Q(tmp_data_V_reg_567[38]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[39] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[39]),
        .Q(tmp_data_V_reg_567[39]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[3]),
        .Q(tmp_data_V_reg_567[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[40] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[40]),
        .Q(tmp_data_V_reg_567[40]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[41] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[41]),
        .Q(tmp_data_V_reg_567[41]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[42] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[42]),
        .Q(tmp_data_V_reg_567[42]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[43] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[43]),
        .Q(tmp_data_V_reg_567[43]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[44] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[44]),
        .Q(tmp_data_V_reg_567[44]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[45] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[45]),
        .Q(tmp_data_V_reg_567[45]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[46] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[46]),
        .Q(tmp_data_V_reg_567[46]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[47] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[47]),
        .Q(tmp_data_V_reg_567[47]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[48] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[48]),
        .Q(tmp_data_V_reg_567[48]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[49] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[49]),
        .Q(tmp_data_V_reg_567[49]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[4]),
        .Q(tmp_data_V_reg_567[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[50] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[50]),
        .Q(tmp_data_V_reg_567[50]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[51] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[51]),
        .Q(tmp_data_V_reg_567[51]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[52] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[52]),
        .Q(tmp_data_V_reg_567[52]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[53] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[53]),
        .Q(tmp_data_V_reg_567[53]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[54] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[54]),
        .Q(tmp_data_V_reg_567[54]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[55] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[55]),
        .Q(tmp_data_V_reg_567[55]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[56] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[56]),
        .Q(tmp_data_V_reg_567[56]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[57] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[57]),
        .Q(tmp_data_V_reg_567[57]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[58] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[58]),
        .Q(tmp_data_V_reg_567[58]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[59] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[59]),
        .Q(tmp_data_V_reg_567[59]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[5]),
        .Q(tmp_data_V_reg_567[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[60] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[60]),
        .Q(tmp_data_V_reg_567[60]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[61] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[61]),
        .Q(tmp_data_V_reg_567[61]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[62] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[62]),
        .Q(tmp_data_V_reg_567[62]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[63] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[63]),
        .Q(tmp_data_V_reg_567[63]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[64] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[64]),
        .Q(tmp_data_V_reg_567[64]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[65] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[65]),
        .Q(tmp_data_V_reg_567[65]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[66] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[66]),
        .Q(tmp_data_V_reg_567[66]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[67] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[67]),
        .Q(tmp_data_V_reg_567[67]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[68] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[68]),
        .Q(tmp_data_V_reg_567[68]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[69] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[69]),
        .Q(tmp_data_V_reg_567[69]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[6]),
        .Q(tmp_data_V_reg_567[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[70] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[70]),
        .Q(tmp_data_V_reg_567[70]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[71] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[71]),
        .Q(tmp_data_V_reg_567[71]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[72] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[72]),
        .Q(tmp_data_V_reg_567[72]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[73] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[73]),
        .Q(tmp_data_V_reg_567[73]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[74] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[74]),
        .Q(tmp_data_V_reg_567[74]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[75] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[75]),
        .Q(tmp_data_V_reg_567[75]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[76] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[76]),
        .Q(tmp_data_V_reg_567[76]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[77] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[77]),
        .Q(tmp_data_V_reg_567[77]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[78] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[78]),
        .Q(tmp_data_V_reg_567[78]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[79] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[79]),
        .Q(tmp_data_V_reg_567[79]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[7]),
        .Q(tmp_data_V_reg_567[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[80] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[80]),
        .Q(tmp_data_V_reg_567[80]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[81] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[81]),
        .Q(tmp_data_V_reg_567[81]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[82] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[82]),
        .Q(tmp_data_V_reg_567[82]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[83] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[83]),
        .Q(tmp_data_V_reg_567[83]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[84] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[84]),
        .Q(tmp_data_V_reg_567[84]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[85] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[85]),
        .Q(tmp_data_V_reg_567[85]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[86] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[86]),
        .Q(tmp_data_V_reg_567[86]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[87] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[87]),
        .Q(tmp_data_V_reg_567[87]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[88] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[88]),
        .Q(tmp_data_V_reg_567[88]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[89] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[89]),
        .Q(tmp_data_V_reg_567[89]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[8]),
        .Q(tmp_data_V_reg_567[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[90] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[90]),
        .Q(tmp_data_V_reg_567[90]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[91] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[91]),
        .Q(tmp_data_V_reg_567[91]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[92] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[92]),
        .Q(tmp_data_V_reg_567[92]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[93] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[93]),
        .Q(tmp_data_V_reg_567[93]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[94] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[94]),
        .Q(tmp_data_V_reg_567[94]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[95] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[95]),
        .Q(tmp_data_V_reg_567[95]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[96] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[96]),
        .Q(tmp_data_V_reg_567[96]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[97] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[97]),
        .Q(tmp_data_V_reg_567[97]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[98] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[98]),
        .Q(tmp_data_V_reg_567[98]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[99] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[99]),
        .Q(tmp_data_V_reg_567[99]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_567_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[9]),
        .Q(tmp_data_V_reg_567[9]),
        .R(1'b0));
  FDRE \tmp_last_V_1_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TLAST),
        .Q(tmp_last_V_1_reg_554),
        .R(1'b0));
  FDRE \tmp_last_V_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TLAST),
        .Q(tmp_last_V_reg_577),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[0]),
        .Q(tmp_tuser_V_2_reg_549[0]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[10]),
        .Q(tmp_tuser_V_2_reg_549[10]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[11]),
        .Q(tmp_tuser_V_2_reg_549[11]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[12]),
        .Q(tmp_tuser_V_2_reg_549[12]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[13]),
        .Q(tmp_tuser_V_2_reg_549[13]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[14]),
        .Q(tmp_tuser_V_2_reg_549[14]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[15]),
        .Q(tmp_tuser_V_2_reg_549[15]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[16] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[16]),
        .Q(tmp_tuser_V_2_reg_549[16]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[17] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[17]),
        .Q(tmp_tuser_V_2_reg_549[17]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[18] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[18]),
        .Q(tmp_tuser_V_2_reg_549[18]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[19] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[19]),
        .Q(tmp_tuser_V_2_reg_549[19]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[1]),
        .Q(tmp_tuser_V_2_reg_549[1]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[20] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[20]),
        .Q(tmp_tuser_V_2_reg_549[20]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[21] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[21]),
        .Q(tmp_tuser_V_2_reg_549[21]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[22] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[22]),
        .Q(tmp_tuser_V_2_reg_549[22]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[23] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[23]),
        .Q(tmp_tuser_V_2_reg_549[23]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[24] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[24]),
        .Q(tmp_tuser_V_2_reg_549[24]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[25] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[25]),
        .Q(tmp_tuser_V_2_reg_549[25]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[26] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[26]),
        .Q(tmp_tuser_V_2_reg_549[26]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[27] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[27]),
        .Q(tmp_tuser_V_2_reg_549[27]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[28] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[28]),
        .Q(tmp_tuser_V_2_reg_549[28]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[29] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[29]),
        .Q(tmp_tuser_V_2_reg_549[29]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[2]),
        .Q(tmp_tuser_V_2_reg_549[2]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[30] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[30]),
        .Q(tmp_tuser_V_2_reg_549[30]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[31] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[31]),
        .Q(tmp_tuser_V_2_reg_549[31]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[32] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[32]),
        .Q(tmp_tuser_V_2_reg_549[32]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[33] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[33]),
        .Q(tmp_tuser_V_2_reg_549[33]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[34] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[34]),
        .Q(tmp_tuser_V_2_reg_549[34]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[35] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[35]),
        .Q(tmp_tuser_V_2_reg_549[35]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[36] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[36]),
        .Q(tmp_tuser_V_2_reg_549[36]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[37] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[37]),
        .Q(tmp_tuser_V_2_reg_549[37]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[38] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[38]),
        .Q(tmp_tuser_V_2_reg_549[38]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[39] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[39]),
        .Q(tmp_tuser_V_2_reg_549[39]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[3]),
        .Q(tmp_tuser_V_2_reg_549[3]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[40] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[40]),
        .Q(tmp_tuser_V_2_reg_549[40]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[41] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[41]),
        .Q(tmp_tuser_V_2_reg_549[41]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[42] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[42]),
        .Q(tmp_tuser_V_2_reg_549[42]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[43] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[43]),
        .Q(tmp_tuser_V_2_reg_549[43]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[44] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[44]),
        .Q(tmp_tuser_V_2_reg_549[44]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[45] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[45]),
        .Q(tmp_tuser_V_2_reg_549[45]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[46] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[46]),
        .Q(tmp_tuser_V_2_reg_549[46]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[47] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[47]),
        .Q(tmp_tuser_V_2_reg_549[47]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[48] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[48]),
        .Q(tmp_tuser_V_2_reg_549[48]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[49] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[49]),
        .Q(tmp_tuser_V_2_reg_549[49]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[4]),
        .Q(tmp_tuser_V_2_reg_549[4]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[50] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[50]),
        .Q(tmp_tuser_V_2_reg_549[50]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[51] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[51]),
        .Q(tmp_tuser_V_2_reg_549[51]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[52] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[52]),
        .Q(tmp_tuser_V_2_reg_549[52]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[53] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[53]),
        .Q(tmp_tuser_V_2_reg_549[53]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[54] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[54]),
        .Q(tmp_tuser_V_2_reg_549[54]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[55] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[55]),
        .Q(tmp_tuser_V_2_reg_549[55]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[56] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[56]),
        .Q(tmp_tuser_V_2_reg_549[56]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[57] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[57]),
        .Q(tmp_tuser_V_2_reg_549[57]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[58] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[58]),
        .Q(tmp_tuser_V_2_reg_549[58]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[59] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[59]),
        .Q(tmp_tuser_V_2_reg_549[59]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[5]),
        .Q(tmp_tuser_V_2_reg_549[5]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[60] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[60]),
        .Q(tmp_tuser_V_2_reg_549[60]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[61] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[61]),
        .Q(tmp_tuser_V_2_reg_549[61]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[62] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[62]),
        .Q(tmp_tuser_V_2_reg_549[62]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[63] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[63]),
        .Q(tmp_tuser_V_2_reg_549[63]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[64] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[64]),
        .Q(tmp_tuser_V_2_reg_549[64]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[65] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[65]),
        .Q(tmp_tuser_V_2_reg_549[65]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[66] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[66]),
        .Q(tmp_tuser_V_2_reg_549[66]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[67] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[67]),
        .Q(tmp_tuser_V_2_reg_549[67]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[68] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[68]),
        .Q(tmp_tuser_V_2_reg_549[68]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[69] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[69]),
        .Q(tmp_tuser_V_2_reg_549[69]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[6]),
        .Q(tmp_tuser_V_2_reg_549[6]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[7]),
        .Q(tmp_tuser_V_2_reg_549[7]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[8]),
        .Q(tmp_tuser_V_2_reg_549[8]),
        .R(1'b0));
  FDRE \tmp_tuser_V_2_reg_549_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[9]),
        .Q(tmp_tuser_V_2_reg_549[9]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[0]),
        .Q(tmp_tuser_V_reg_572[0]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[10]),
        .Q(tmp_tuser_V_reg_572[10]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[11]),
        .Q(tmp_tuser_V_reg_572[11]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[12]),
        .Q(tmp_tuser_V_reg_572[12]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[13]),
        .Q(tmp_tuser_V_reg_572[13]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[14]),
        .Q(tmp_tuser_V_reg_572[14]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[15]),
        .Q(tmp_tuser_V_reg_572[15]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[16] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[16]),
        .Q(tmp_tuser_V_reg_572[16]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[17] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[17]),
        .Q(tmp_tuser_V_reg_572[17]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[18] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[18]),
        .Q(tmp_tuser_V_reg_572[18]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[19] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[19]),
        .Q(tmp_tuser_V_reg_572[19]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[1]),
        .Q(tmp_tuser_V_reg_572[1]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[20] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[20]),
        .Q(tmp_tuser_V_reg_572[20]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[21] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[21]),
        .Q(tmp_tuser_V_reg_572[21]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[22] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[22]),
        .Q(tmp_tuser_V_reg_572[22]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[23] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[23]),
        .Q(tmp_tuser_V_reg_572[23]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[24] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[24]),
        .Q(tmp_tuser_V_reg_572[24]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[25] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[25]),
        .Q(tmp_tuser_V_reg_572[25]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[26] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[26]),
        .Q(tmp_tuser_V_reg_572[26]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[27] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[27]),
        .Q(tmp_tuser_V_reg_572[27]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[28] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[28]),
        .Q(tmp_tuser_V_reg_572[28]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[29] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[29]),
        .Q(tmp_tuser_V_reg_572[29]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[2]),
        .Q(tmp_tuser_V_reg_572[2]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[30] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[30]),
        .Q(tmp_tuser_V_reg_572[30]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[31] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[31]),
        .Q(tmp_tuser_V_reg_572[31]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[32] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[32]),
        .Q(tmp_tuser_V_reg_572[32]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[33] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[33]),
        .Q(tmp_tuser_V_reg_572[33]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[34] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[34]),
        .Q(tmp_tuser_V_reg_572[34]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[35] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[35]),
        .Q(tmp_tuser_V_reg_572[35]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[36] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[36]),
        .Q(tmp_tuser_V_reg_572[36]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[37] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[37]),
        .Q(tmp_tuser_V_reg_572[37]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[38] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[38]),
        .Q(tmp_tuser_V_reg_572[38]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[39] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[39]),
        .Q(tmp_tuser_V_reg_572[39]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[3]),
        .Q(tmp_tuser_V_reg_572[3]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[40] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[40]),
        .Q(tmp_tuser_V_reg_572[40]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[41] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[41]),
        .Q(tmp_tuser_V_reg_572[41]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[42] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[42]),
        .Q(tmp_tuser_V_reg_572[42]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[43] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[43]),
        .Q(tmp_tuser_V_reg_572[43]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[44] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[44]),
        .Q(tmp_tuser_V_reg_572[44]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[45] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[45]),
        .Q(tmp_tuser_V_reg_572[45]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[46] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[46]),
        .Q(tmp_tuser_V_reg_572[46]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[47] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[47]),
        .Q(tmp_tuser_V_reg_572[47]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[48] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[48]),
        .Q(tmp_tuser_V_reg_572[48]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[49] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[49]),
        .Q(tmp_tuser_V_reg_572[49]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[4]),
        .Q(tmp_tuser_V_reg_572[4]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[50] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[50]),
        .Q(tmp_tuser_V_reg_572[50]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[51] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[51]),
        .Q(tmp_tuser_V_reg_572[51]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[52] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[52]),
        .Q(tmp_tuser_V_reg_572[52]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[53] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[53]),
        .Q(tmp_tuser_V_reg_572[53]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[54] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[54]),
        .Q(tmp_tuser_V_reg_572[54]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[55] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[55]),
        .Q(tmp_tuser_V_reg_572[55]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[56] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[56]),
        .Q(tmp_tuser_V_reg_572[56]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[57] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[57]),
        .Q(tmp_tuser_V_reg_572[57]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[58] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[58]),
        .Q(tmp_tuser_V_reg_572[58]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[59] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[59]),
        .Q(tmp_tuser_V_reg_572[59]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[5]),
        .Q(tmp_tuser_V_reg_572[5]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[60] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[60]),
        .Q(tmp_tuser_V_reg_572[60]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[61] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[61]),
        .Q(tmp_tuser_V_reg_572[61]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[62] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[62]),
        .Q(tmp_tuser_V_reg_572[62]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[63] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[63]),
        .Q(tmp_tuser_V_reg_572[63]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[64] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[64]),
        .Q(tmp_tuser_V_reg_572[64]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[65] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[65]),
        .Q(tmp_tuser_V_reg_572[65]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[66] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[66]),
        .Q(tmp_tuser_V_reg_572[66]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[67] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[67]),
        .Q(tmp_tuser_V_reg_572[67]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[68] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[68]),
        .Q(tmp_tuser_V_reg_572[68]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[69] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[69]),
        .Q(tmp_tuser_V_reg_572[69]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[6]),
        .Q(tmp_tuser_V_reg_572[6]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[7]),
        .Q(tmp_tuser_V_reg_572[7]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[8]),
        .Q(tmp_tuser_V_reg_572[8]),
        .R(1'b0));
  FDRE \tmp_tuser_V_reg_572_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[9]),
        .Q(tmp_tuser_V_reg_572[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    user_config_in_V_V_TREADY_INST_0
       (.I0(user_config_in_V_V_TVALID),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .O(user_config_in_V_V_TREADY));
  LUT4 #(
    .INIT(16'h0080)) 
    user_data_in_TREADY_INST_0
       (.I0(user_data_in_TVALID),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .O(user_data_in_TREADY));
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
