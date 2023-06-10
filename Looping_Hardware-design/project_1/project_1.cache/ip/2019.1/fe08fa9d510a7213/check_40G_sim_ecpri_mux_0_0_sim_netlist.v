// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Feb 12 14:54:52 2021
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
    ctrl_data_in_TKEEP,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TDATA,
    user_data_in_TLAST,
    user_data_in_TKEEP,
    ctrl_user_data_out_TVALID,
    ctrl_user_data_out_TREADY,
    ctrl_user_data_out_TDATA,
    ctrl_user_data_out_TLAST,
    ctrl_user_data_out_TKEEP,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_data_in:user_data_in:ctrl_user_data_out:mux_config_in_V_V:user_config_in_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TVALID" *) input ctrl_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TREADY" *) output ctrl_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TDATA" *) input [127:0]ctrl_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TLAST" *) input [0:0]ctrl_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [15:0]ctrl_data_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TVALID" *) input user_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TREADY" *) output user_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TDATA" *) input [127:0]user_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TLAST" *) input [0:0]user_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [15:0]user_data_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_out TVALID" *) output ctrl_user_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_out TREADY" *) input ctrl_user_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_out TDATA" *) output [127:0]ctrl_user_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_out TLAST" *) output [0:0]ctrl_user_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_out TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_user_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [15:0]ctrl_user_data_out_TKEEP;
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
  wire [15:0]ctrl_data_in_TKEEP;
  wire [0:0]ctrl_data_in_TLAST;
  wire ctrl_data_in_TREADY;
  wire ctrl_data_in_TVALID;
  wire [127:0]ctrl_user_data_out_TDATA;
  wire [15:0]ctrl_user_data_out_TKEEP;
  wire [0:0]ctrl_user_data_out_TLAST;
  wire ctrl_user_data_out_TREADY;
  wire ctrl_user_data_out_TVALID;
  wire [1:0]ecpri_mux_state_out_V;
  wire [2:0]layer_count_out_V;
  wire [95:0]mux_config_in_V_V_TDATA;
  wire mux_config_in_V_V_TREADY;
  wire mux_config_in_V_V_TVALID;
  wire [11:0]num_section_out_V;
  wire [11:0]section_count_out_V;
  wire [15:0]user_config_in_V_V_TDATA;
  wire user_config_in_V_V_TREADY;
  wire user_config_in_V_V_TVALID;
  wire [127:0]user_data_in_TDATA;
  wire [15:0]user_data_in_TKEEP;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire user_data_in_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrl_data_in_TDATA(ctrl_data_in_TDATA),
        .ctrl_data_in_TKEEP(ctrl_data_in_TKEEP),
        .ctrl_data_in_TLAST(ctrl_data_in_TLAST),
        .ctrl_data_in_TREADY(ctrl_data_in_TREADY),
        .ctrl_data_in_TVALID(ctrl_data_in_TVALID),
        .ctrl_user_data_out_TDATA(ctrl_user_data_out_TDATA),
        .ctrl_user_data_out_TKEEP(ctrl_user_data_out_TKEEP),
        .ctrl_user_data_out_TLAST(ctrl_user_data_out_TLAST),
        .ctrl_user_data_out_TREADY(ctrl_user_data_out_TREADY),
        .ctrl_user_data_out_TVALID(ctrl_user_data_out_TVALID),
        .ecpri_mux_state_out_V(ecpri_mux_state_out_V),
        .layer_count_out_V(layer_count_out_V),
        .mux_config_in_V_V_TDATA(mux_config_in_V_V_TDATA),
        .mux_config_in_V_V_TREADY(mux_config_in_V_V_TREADY),
        .mux_config_in_V_V_TVALID(mux_config_in_V_V_TVALID),
        .num_section_out_V(num_section_out_V),
        .section_count_out_V(section_count_out_V),
        .user_config_in_V_V_TDATA(user_config_in_V_V_TDATA),
        .user_config_in_V_V_TREADY(user_config_in_V_V_TREADY),
        .user_config_in_V_V_TVALID(user_config_in_V_V_TVALID),
        .user_data_in_TDATA(user_data_in_TDATA),
        .user_data_in_TKEEP(user_data_in_TKEEP),
        .user_data_in_TLAST(user_data_in_TLAST),
        .user_data_in_TREADY(user_data_in_TREADY),
        .user_data_in_TVALID(user_data_in_TVALID));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux
   (ap_clk,
    ap_rst_n,
    ctrl_data_in_TDATA,
    ctrl_data_in_TVALID,
    ctrl_data_in_TREADY,
    ctrl_data_in_TKEEP,
    ctrl_data_in_TLAST,
    user_data_in_TDATA,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TKEEP,
    user_data_in_TLAST,
    ctrl_user_data_out_TDATA,
    ctrl_user_data_out_TVALID,
    ctrl_user_data_out_TREADY,
    ctrl_user_data_out_TKEEP,
    ctrl_user_data_out_TLAST,
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
  input [15:0]ctrl_data_in_TKEEP;
  input [0:0]ctrl_data_in_TLAST;
  input [127:0]user_data_in_TDATA;
  input user_data_in_TVALID;
  output user_data_in_TREADY;
  input [15:0]user_data_in_TKEEP;
  input [0:0]user_data_in_TLAST;
  output [127:0]ctrl_user_data_out_TDATA;
  output ctrl_user_data_out_TVALID;
  input ctrl_user_data_out_TREADY;
  output [15:0]ctrl_user_data_out_TKEEP;
  output [0:0]ctrl_user_data_out_TLAST;
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

  wire [2:0]add_ln700_1_fu_362_p2;
  wire [11:0]add_ln700_fu_349_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire [127:0]ctrl_data_in_TDATA;
  wire [15:0]ctrl_data_in_TKEEP;
  wire [0:0]ctrl_data_in_TLAST;
  wire ctrl_data_in_TREADY;
  wire ctrl_data_in_TVALID;
  wire [127:0]ctrl_user_data_out_TDATA;
  wire [15:0]ctrl_user_data_out_TKEEP;
  wire [0:0]ctrl_user_data_out_TLAST;
  wire ctrl_user_data_out_TREADY;
  wire ctrl_user_data_out_TVALID;
  wire ecpri_mux_state;
  wire \ecpri_mux_state[1]_i_4_n_0 ;
  wire \ecpri_mux_state[1]_i_5_n_0 ;
  wire \ecpri_mux_state[1]_i_6_n_0 ;
  wire \ecpri_mux_state[1]_i_7_n_0 ;
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
  wire [1:0]p_1_in;
  wire section_count_V0;
  wire \section_count_V[10]_i_2_n_0 ;
  wire [11:0]section_count_V_reg;
  wire [11:0]section_count_out_V;
  wire tmp_1_reg_487;
  wire \tmp_1_reg_487[0]_i_1_n_0 ;
  wire tmp_2_reg_464;
  wire tmp_2_reg_4640;
  wire \tmp_2_reg_464[0]_i_1_n_0 ;
  wire [127:0]tmp_data_V_1_reg_468;
  wire [127:0]tmp_data_V_reg_491;
  wire [15:0]tmp_keep_V_1_reg_473;
  wire [15:0]tmp_keep_V_reg_496;
  wire tmp_last_V_1_reg_478;
  wire tmp_last_V_reg_501;
  wire [15:0]user_config_in_V_V_TDATA;
  wire user_config_in_V_V_TREADY;
  wire user_config_in_V_V_TVALID;
  wire [127:0]user_data_in_TDATA;
  wire [15:0]user_data_in_TKEEP;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire user_data_in_TVALID;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001),
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
       (.I0(ctrl_user_data_out_TREADY),
        .I1(tmp_2_reg_464),
        .I2(ecpri_mux_state_out_V[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_487),
        .I5(ecpri_mux_state_out_V[0]),
        .O(ap_block_pp0_stage0_11001));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[0]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[0]),
        .I4(tmp_data_V_reg_491[0]),
        .O(ctrl_user_data_out_TDATA[0]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[100]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[100]),
        .I4(tmp_data_V_reg_491[100]),
        .O(ctrl_user_data_out_TDATA[100]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[101]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[101]),
        .I4(tmp_data_V_reg_491[101]),
        .O(ctrl_user_data_out_TDATA[101]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[102]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[102]),
        .I4(tmp_data_V_reg_491[102]),
        .O(ctrl_user_data_out_TDATA[102]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[103]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[103]),
        .I4(tmp_data_V_reg_491[103]),
        .O(ctrl_user_data_out_TDATA[103]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[104]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[104]),
        .I4(tmp_data_V_reg_491[104]),
        .O(ctrl_user_data_out_TDATA[104]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[105]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[105]),
        .I4(tmp_data_V_reg_491[105]),
        .O(ctrl_user_data_out_TDATA[105]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[106]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[106]),
        .I4(tmp_data_V_reg_491[106]),
        .O(ctrl_user_data_out_TDATA[106]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[107]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[107]),
        .I4(tmp_data_V_reg_491[107]),
        .O(ctrl_user_data_out_TDATA[107]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[108]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[108]),
        .I4(tmp_data_V_reg_491[108]),
        .O(ctrl_user_data_out_TDATA[108]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[109]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[109]),
        .I4(tmp_data_V_reg_491[109]),
        .O(ctrl_user_data_out_TDATA[109]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[10]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[10]),
        .I4(tmp_data_V_reg_491[10]),
        .O(ctrl_user_data_out_TDATA[10]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[110]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[110]),
        .I4(tmp_data_V_reg_491[110]),
        .O(ctrl_user_data_out_TDATA[110]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[111]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[111]),
        .I4(tmp_data_V_reg_491[111]),
        .O(ctrl_user_data_out_TDATA[111]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[112]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[112]),
        .I4(tmp_data_V_reg_491[112]),
        .O(ctrl_user_data_out_TDATA[112]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[113]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[113]),
        .I4(tmp_data_V_reg_491[113]),
        .O(ctrl_user_data_out_TDATA[113]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[114]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[114]),
        .I4(tmp_data_V_reg_491[114]),
        .O(ctrl_user_data_out_TDATA[114]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[115]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[115]),
        .I4(tmp_data_V_reg_491[115]),
        .O(ctrl_user_data_out_TDATA[115]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[116]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[116]),
        .I4(tmp_data_V_reg_491[116]),
        .O(ctrl_user_data_out_TDATA[116]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[117]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[117]),
        .I4(tmp_data_V_reg_491[117]),
        .O(ctrl_user_data_out_TDATA[117]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[118]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[118]),
        .I4(tmp_data_V_reg_491[118]),
        .O(ctrl_user_data_out_TDATA[118]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[119]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[119]),
        .I4(tmp_data_V_reg_491[119]),
        .O(ctrl_user_data_out_TDATA[119]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[11]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[11]),
        .I4(tmp_data_V_reg_491[11]),
        .O(ctrl_user_data_out_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[120]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[120]),
        .I4(tmp_data_V_reg_491[120]),
        .O(ctrl_user_data_out_TDATA[120]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[121]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[121]),
        .I4(tmp_data_V_reg_491[121]),
        .O(ctrl_user_data_out_TDATA[121]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[122]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[122]),
        .I4(tmp_data_V_reg_491[122]),
        .O(ctrl_user_data_out_TDATA[122]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[123]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[123]),
        .I4(tmp_data_V_reg_491[123]),
        .O(ctrl_user_data_out_TDATA[123]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[124]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[124]),
        .I4(tmp_data_V_reg_491[124]),
        .O(ctrl_user_data_out_TDATA[124]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[125]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[125]),
        .I4(tmp_data_V_reg_491[125]),
        .O(ctrl_user_data_out_TDATA[125]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[126]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[126]),
        .I4(tmp_data_V_reg_491[126]),
        .O(ctrl_user_data_out_TDATA[126]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[127]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[127]),
        .I4(tmp_data_V_reg_491[127]),
        .O(ctrl_user_data_out_TDATA[127]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[12]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[12]),
        .I4(tmp_data_V_reg_491[12]),
        .O(ctrl_user_data_out_TDATA[12]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[13]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[13]),
        .I4(tmp_data_V_reg_491[13]),
        .O(ctrl_user_data_out_TDATA[13]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[14]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[14]),
        .I4(tmp_data_V_reg_491[14]),
        .O(ctrl_user_data_out_TDATA[14]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[15]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[15]),
        .I4(tmp_data_V_reg_491[15]),
        .O(ctrl_user_data_out_TDATA[15]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[16]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[16]),
        .I4(tmp_data_V_reg_491[16]),
        .O(ctrl_user_data_out_TDATA[16]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[17]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[17]),
        .I4(tmp_data_V_reg_491[17]),
        .O(ctrl_user_data_out_TDATA[17]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[18]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[18]),
        .I4(tmp_data_V_reg_491[18]),
        .O(ctrl_user_data_out_TDATA[18]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[19]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[19]),
        .I4(tmp_data_V_reg_491[19]),
        .O(ctrl_user_data_out_TDATA[19]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[1]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[1]),
        .I4(tmp_data_V_reg_491[1]),
        .O(ctrl_user_data_out_TDATA[1]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[20]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[20]),
        .I4(tmp_data_V_reg_491[20]),
        .O(ctrl_user_data_out_TDATA[20]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[21]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[21]),
        .I4(tmp_data_V_reg_491[21]),
        .O(ctrl_user_data_out_TDATA[21]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[22]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[22]),
        .I4(tmp_data_V_reg_491[22]),
        .O(ctrl_user_data_out_TDATA[22]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[23]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[23]),
        .I4(tmp_data_V_reg_491[23]),
        .O(ctrl_user_data_out_TDATA[23]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[24]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[24]),
        .I4(tmp_data_V_reg_491[24]),
        .O(ctrl_user_data_out_TDATA[24]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[25]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[25]),
        .I4(tmp_data_V_reg_491[25]),
        .O(ctrl_user_data_out_TDATA[25]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[26]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[26]),
        .I4(tmp_data_V_reg_491[26]),
        .O(ctrl_user_data_out_TDATA[26]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[27]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[27]),
        .I4(tmp_data_V_reg_491[27]),
        .O(ctrl_user_data_out_TDATA[27]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[28]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[28]),
        .I4(tmp_data_V_reg_491[28]),
        .O(ctrl_user_data_out_TDATA[28]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[29]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[29]),
        .I4(tmp_data_V_reg_491[29]),
        .O(ctrl_user_data_out_TDATA[29]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[2]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[2]),
        .I4(tmp_data_V_reg_491[2]),
        .O(ctrl_user_data_out_TDATA[2]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[30]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[30]),
        .I4(tmp_data_V_reg_491[30]),
        .O(ctrl_user_data_out_TDATA[30]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[31]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[31]),
        .I4(tmp_data_V_reg_491[31]),
        .O(ctrl_user_data_out_TDATA[31]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[32]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[32]),
        .I4(tmp_data_V_reg_491[32]),
        .O(ctrl_user_data_out_TDATA[32]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[33]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[33]),
        .I4(tmp_data_V_reg_491[33]),
        .O(ctrl_user_data_out_TDATA[33]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[34]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[34]),
        .I4(tmp_data_V_reg_491[34]),
        .O(ctrl_user_data_out_TDATA[34]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[35]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[35]),
        .I4(tmp_data_V_reg_491[35]),
        .O(ctrl_user_data_out_TDATA[35]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[36]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[36]),
        .I4(tmp_data_V_reg_491[36]),
        .O(ctrl_user_data_out_TDATA[36]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[37]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[37]),
        .I4(tmp_data_V_reg_491[37]),
        .O(ctrl_user_data_out_TDATA[37]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[38]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[38]),
        .I4(tmp_data_V_reg_491[38]),
        .O(ctrl_user_data_out_TDATA[38]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[39]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[39]),
        .I4(tmp_data_V_reg_491[39]),
        .O(ctrl_user_data_out_TDATA[39]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[3]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[3]),
        .I4(tmp_data_V_reg_491[3]),
        .O(ctrl_user_data_out_TDATA[3]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[40]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[40]),
        .I4(tmp_data_V_reg_491[40]),
        .O(ctrl_user_data_out_TDATA[40]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[41]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[41]),
        .I4(tmp_data_V_reg_491[41]),
        .O(ctrl_user_data_out_TDATA[41]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[42]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[42]),
        .I4(tmp_data_V_reg_491[42]),
        .O(ctrl_user_data_out_TDATA[42]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[43]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[43]),
        .I4(tmp_data_V_reg_491[43]),
        .O(ctrl_user_data_out_TDATA[43]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[44]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[44]),
        .I4(tmp_data_V_reg_491[44]),
        .O(ctrl_user_data_out_TDATA[44]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[45]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[45]),
        .I4(tmp_data_V_reg_491[45]),
        .O(ctrl_user_data_out_TDATA[45]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[46]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[46]),
        .I4(tmp_data_V_reg_491[46]),
        .O(ctrl_user_data_out_TDATA[46]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[47]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[47]),
        .I4(tmp_data_V_reg_491[47]),
        .O(ctrl_user_data_out_TDATA[47]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[48]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[48]),
        .I4(tmp_data_V_reg_491[48]),
        .O(ctrl_user_data_out_TDATA[48]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[49]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[49]),
        .I4(tmp_data_V_reg_491[49]),
        .O(ctrl_user_data_out_TDATA[49]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[4]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[4]),
        .I4(tmp_data_V_reg_491[4]),
        .O(ctrl_user_data_out_TDATA[4]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[50]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[50]),
        .I4(tmp_data_V_reg_491[50]),
        .O(ctrl_user_data_out_TDATA[50]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[51]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[51]),
        .I4(tmp_data_V_reg_491[51]),
        .O(ctrl_user_data_out_TDATA[51]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[52]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[52]),
        .I4(tmp_data_V_reg_491[52]),
        .O(ctrl_user_data_out_TDATA[52]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[53]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[53]),
        .I4(tmp_data_V_reg_491[53]),
        .O(ctrl_user_data_out_TDATA[53]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[54]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[54]),
        .I4(tmp_data_V_reg_491[54]),
        .O(ctrl_user_data_out_TDATA[54]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[55]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[55]),
        .I4(tmp_data_V_reg_491[55]),
        .O(ctrl_user_data_out_TDATA[55]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[56]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[56]),
        .I4(tmp_data_V_reg_491[56]),
        .O(ctrl_user_data_out_TDATA[56]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[57]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[57]),
        .I4(tmp_data_V_reg_491[57]),
        .O(ctrl_user_data_out_TDATA[57]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[58]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[58]),
        .I4(tmp_data_V_reg_491[58]),
        .O(ctrl_user_data_out_TDATA[58]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[59]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[59]),
        .I4(tmp_data_V_reg_491[59]),
        .O(ctrl_user_data_out_TDATA[59]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[5]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[5]),
        .I4(tmp_data_V_reg_491[5]),
        .O(ctrl_user_data_out_TDATA[5]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[60]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[60]),
        .I4(tmp_data_V_reg_491[60]),
        .O(ctrl_user_data_out_TDATA[60]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[61]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[61]),
        .I4(tmp_data_V_reg_491[61]),
        .O(ctrl_user_data_out_TDATA[61]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[62]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[62]),
        .I4(tmp_data_V_reg_491[62]),
        .O(ctrl_user_data_out_TDATA[62]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[63]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[63]),
        .I4(tmp_data_V_reg_491[63]),
        .O(ctrl_user_data_out_TDATA[63]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[64]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[64]),
        .I4(tmp_data_V_reg_491[64]),
        .O(ctrl_user_data_out_TDATA[64]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[65]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[65]),
        .I4(tmp_data_V_reg_491[65]),
        .O(ctrl_user_data_out_TDATA[65]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[66]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[66]),
        .I4(tmp_data_V_reg_491[66]),
        .O(ctrl_user_data_out_TDATA[66]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[67]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[67]),
        .I4(tmp_data_V_reg_491[67]),
        .O(ctrl_user_data_out_TDATA[67]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[68]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[68]),
        .I4(tmp_data_V_reg_491[68]),
        .O(ctrl_user_data_out_TDATA[68]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[69]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[69]),
        .I4(tmp_data_V_reg_491[69]),
        .O(ctrl_user_data_out_TDATA[69]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[6]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[6]),
        .I4(tmp_data_V_reg_491[6]),
        .O(ctrl_user_data_out_TDATA[6]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[70]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[70]),
        .I4(tmp_data_V_reg_491[70]),
        .O(ctrl_user_data_out_TDATA[70]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[71]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[71]),
        .I4(tmp_data_V_reg_491[71]),
        .O(ctrl_user_data_out_TDATA[71]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[72]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[72]),
        .I4(tmp_data_V_reg_491[72]),
        .O(ctrl_user_data_out_TDATA[72]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[73]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[73]),
        .I4(tmp_data_V_reg_491[73]),
        .O(ctrl_user_data_out_TDATA[73]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[74]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[74]),
        .I4(tmp_data_V_reg_491[74]),
        .O(ctrl_user_data_out_TDATA[74]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[75]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[75]),
        .I4(tmp_data_V_reg_491[75]),
        .O(ctrl_user_data_out_TDATA[75]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[76]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[76]),
        .I4(tmp_data_V_reg_491[76]),
        .O(ctrl_user_data_out_TDATA[76]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[77]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[77]),
        .I4(tmp_data_V_reg_491[77]),
        .O(ctrl_user_data_out_TDATA[77]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[78]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[78]),
        .I4(tmp_data_V_reg_491[78]),
        .O(ctrl_user_data_out_TDATA[78]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[79]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[79]),
        .I4(tmp_data_V_reg_491[79]),
        .O(ctrl_user_data_out_TDATA[79]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[7]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[7]),
        .I4(tmp_data_V_reg_491[7]),
        .O(ctrl_user_data_out_TDATA[7]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[80]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[80]),
        .I4(tmp_data_V_reg_491[80]),
        .O(ctrl_user_data_out_TDATA[80]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[81]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[81]),
        .I4(tmp_data_V_reg_491[81]),
        .O(ctrl_user_data_out_TDATA[81]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[82]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[82]),
        .I4(tmp_data_V_reg_491[82]),
        .O(ctrl_user_data_out_TDATA[82]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[83]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[83]),
        .I4(tmp_data_V_reg_491[83]),
        .O(ctrl_user_data_out_TDATA[83]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[84]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[84]),
        .I4(tmp_data_V_reg_491[84]),
        .O(ctrl_user_data_out_TDATA[84]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[85]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[85]),
        .I4(tmp_data_V_reg_491[85]),
        .O(ctrl_user_data_out_TDATA[85]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[86]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[86]),
        .I4(tmp_data_V_reg_491[86]),
        .O(ctrl_user_data_out_TDATA[86]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[87]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[87]),
        .I4(tmp_data_V_reg_491[87]),
        .O(ctrl_user_data_out_TDATA[87]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[88]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[88]),
        .I4(tmp_data_V_reg_491[88]),
        .O(ctrl_user_data_out_TDATA[88]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[89]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[89]),
        .I4(tmp_data_V_reg_491[89]),
        .O(ctrl_user_data_out_TDATA[89]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[8]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[8]),
        .I4(tmp_data_V_reg_491[8]),
        .O(ctrl_user_data_out_TDATA[8]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[90]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[90]),
        .I4(tmp_data_V_reg_491[90]),
        .O(ctrl_user_data_out_TDATA[90]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[91]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[91]),
        .I4(tmp_data_V_reg_491[91]),
        .O(ctrl_user_data_out_TDATA[91]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[92]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[92]),
        .I4(tmp_data_V_reg_491[92]),
        .O(ctrl_user_data_out_TDATA[92]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[93]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[93]),
        .I4(tmp_data_V_reg_491[93]),
        .O(ctrl_user_data_out_TDATA[93]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[94]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[94]),
        .I4(tmp_data_V_reg_491[94]),
        .O(ctrl_user_data_out_TDATA[94]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[95]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[95]),
        .I4(tmp_data_V_reg_491[95]),
        .O(ctrl_user_data_out_TDATA[95]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[96]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[96]),
        .I4(tmp_data_V_reg_491[96]),
        .O(ctrl_user_data_out_TDATA[96]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[97]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[97]),
        .I4(tmp_data_V_reg_491[97]),
        .O(ctrl_user_data_out_TDATA[97]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[98]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[98]),
        .I4(tmp_data_V_reg_491[98]),
        .O(ctrl_user_data_out_TDATA[98]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[99]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[99]),
        .I4(tmp_data_V_reg_491[99]),
        .O(ctrl_user_data_out_TDATA[99]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TDATA[9]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_data_V_1_reg_468[9]),
        .I4(tmp_data_V_reg_491[9]),
        .O(ctrl_user_data_out_TDATA[9]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[0]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[0]),
        .I4(tmp_keep_V_reg_496[0]),
        .O(ctrl_user_data_out_TKEEP[0]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[10]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[10]),
        .I4(tmp_keep_V_reg_496[10]),
        .O(ctrl_user_data_out_TKEEP[10]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[11]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[11]),
        .I4(tmp_keep_V_reg_496[11]),
        .O(ctrl_user_data_out_TKEEP[11]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[12]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[12]),
        .I4(tmp_keep_V_reg_496[12]),
        .O(ctrl_user_data_out_TKEEP[12]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[13]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[13]),
        .I4(tmp_keep_V_reg_496[13]),
        .O(ctrl_user_data_out_TKEEP[13]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[14]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[14]),
        .I4(tmp_keep_V_reg_496[14]),
        .O(ctrl_user_data_out_TKEEP[14]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[15]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[15]),
        .I4(tmp_keep_V_reg_496[15]),
        .O(ctrl_user_data_out_TKEEP[15]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[1]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[1]),
        .I4(tmp_keep_V_reg_496[1]),
        .O(ctrl_user_data_out_TKEEP[1]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[2]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[2]),
        .I4(tmp_keep_V_reg_496[2]),
        .O(ctrl_user_data_out_TKEEP[2]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[3]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[3]),
        .I4(tmp_keep_V_reg_496[3]),
        .O(ctrl_user_data_out_TKEEP[3]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[4]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[4]),
        .I4(tmp_keep_V_reg_496[4]),
        .O(ctrl_user_data_out_TKEEP[4]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[5]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[5]),
        .I4(tmp_keep_V_reg_496[5]),
        .O(ctrl_user_data_out_TKEEP[5]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[6]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[6]),
        .I4(tmp_keep_V_reg_496[6]),
        .O(ctrl_user_data_out_TKEEP[6]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[7]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[7]),
        .I4(tmp_keep_V_reg_496[7]),
        .O(ctrl_user_data_out_TKEEP[7]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[8]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[8]),
        .I4(tmp_keep_V_reg_496[8]),
        .O(ctrl_user_data_out_TKEEP[8]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TKEEP[9]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_keep_V_1_reg_473[9]),
        .I4(tmp_keep_V_reg_496[9]),
        .O(ctrl_user_data_out_TKEEP[9]));
  LUT5 #(
    .INIT(32'hFF40BF00)) 
    \ctrl_user_data_out_TLAST[0]_INST_0 
       (.I0(ecpri_mux_state_out_V[1]),
        .I1(ecpri_mux_state_out_V[0]),
        .I2(tmp_1_reg_487),
        .I3(tmp_last_V_1_reg_478),
        .I4(tmp_last_V_reg_501),
        .O(ctrl_user_data_out_TLAST));
  LUT6 #(
    .INIT(64'h0A00000080008000)) 
    ctrl_user_data_out_TVALID_INST_0
       (.I0(ctrl_user_data_out_TREADY),
        .I1(tmp_2_reg_464),
        .I2(ecpri_mux_state_out_V[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(tmp_1_reg_487),
        .I5(ecpri_mux_state_out_V[0]),
        .O(ctrl_user_data_out_TVALID));
  LUT6 #(
    .INIT(64'h0606060606060600)) 
    \ecpri_mux_state[0]_i_1 
       (.I0(\layer_count_V[2]_i_3_n_0 ),
        .I1(\numSection_V_reg_n_0_[11] ),
        .I2(\layer_count_V[2]_i_4_n_0 ),
        .I3(\layer_count_V_reg_n_0_[0] ),
        .I4(\layer_count_V_reg_n_0_[1] ),
        .I5(\layer_count_V_reg_n_0_[2] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h888F8F8888888888)) 
    \ecpri_mux_state[1]_i_1 
       (.I0(tmp_2_reg_4640),
        .I1(user_config_in_V_V_TVALID),
        .I2(\layer_count_V[2]_i_4_n_0 ),
        .I3(\numSection_V_reg_n_0_[11] ),
        .I4(\layer_count_V[2]_i_3_n_0 ),
        .I5(ap_block_pp0_stage0_11001),
        .O(ecpri_mux_state));
  LUT5 #(
    .INIT(32'hFEEF0220)) 
    \ecpri_mux_state[1]_i_2 
       (.I0(\ecpri_mux_state[1]_i_4_n_0 ),
        .I1(\layer_count_V[2]_i_4_n_0 ),
        .I2(\numSection_V_reg_n_0_[11] ),
        .I3(\layer_count_V[2]_i_3_n_0 ),
        .I4(\ecpri_mux_state[1]_i_5_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ecpri_mux_state[1]_i_3 
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(ap_block_pp0_stage0_11001),
        .O(tmp_2_reg_4640));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ecpri_mux_state[1]_i_4 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .I2(\layer_count_V_reg_n_0_[0] ),
        .O(\ecpri_mux_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ecpri_mux_state[1]_i_5 
       (.I0(\ecpri_mux_state[1]_i_6_n_0 ),
        .I1(user_config_in_V_V_TDATA[9]),
        .I2(user_config_in_V_V_TDATA[4]),
        .I3(user_config_in_V_V_TDATA[2]),
        .I4(user_config_in_V_V_TDATA[11]),
        .I5(\ecpri_mux_state[1]_i_7_n_0 ),
        .O(\ecpri_mux_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ecpri_mux_state[1]_i_6 
       (.I0(user_config_in_V_V_TDATA[8]),
        .I1(user_config_in_V_V_TDATA[0]),
        .I2(user_config_in_V_V_TDATA[3]),
        .I3(user_config_in_V_V_TDATA[7]),
        .O(\ecpri_mux_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ecpri_mux_state[1]_i_7 
       (.I0(user_config_in_V_V_TDATA[1]),
        .I1(user_config_in_V_V_TDATA[5]),
        .I2(user_config_in_V_V_TDATA[10]),
        .I3(user_config_in_V_V_TDATA[6]),
        .O(\ecpri_mux_state[1]_i_7_n_0 ));
  FDRE \ecpri_mux_state_load_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[0] ),
        .Q(ecpri_mux_state_out_V[0]),
        .R(1'b0));
  FDRE \ecpri_mux_state_load_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[1] ),
        .Q(ecpri_mux_state_out_V[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \ecpri_mux_state_reg[0] 
       (.C(ap_clk),
        .CE(ecpri_mux_state),
        .D(p_1_in[0]),
        .Q(\ecpri_mux_state_reg_n_0_[0] ),
        .S(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_mux_state_reg[1] 
       (.C(ap_clk),
        .CE(ecpri_mux_state),
        .D(p_1_in[1]),
        .Q(\ecpri_mux_state_reg_n_0_[1] ),
        .R(mux_config_in_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \layer_count_V[0]_i_1 
       (.I0(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_1_fu_362_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \layer_count_V[1]_i_1 
       (.I0(\layer_count_V_reg_n_0_[0] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .O(add_ln700_1_fu_362_p2[1]));
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
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \layer_count_V[2]_i_13 
       (.I0(\numSection_V_reg_n_0_[3] ),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(\layer_count_V[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \layer_count_V[2]_i_14 
       (.I0(section_count_V_reg[4]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(\layer_count_V[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \layer_count_V[2]_i_2 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .I2(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_1_fu_362_p2[2]));
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
        .I4(add_ln700_fu_349_p2[10]),
        .I5(\layer_count_V[2]_i_9_n_0 ),
        .O(\layer_count_V[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(add_ln700_fu_349_p2[1]),
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
        .D(add_ln700_1_fu_362_p2[0]),
        .Q(\layer_count_V_reg_n_0_[0] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[1] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_1_fu_362_p2[1]),
        .Q(\layer_count_V_reg_n_0_[1] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[2] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_1_fu_362_p2[2]),
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
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .O(mux_config_in_V_V_TREADY));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[0]_i_1 
       (.I0(mux_cnfg_V[12]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[0]),
        .O(\numSection_V[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[10]_i_1 
       (.I0(mux_cnfg_V[22]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[10]),
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
    .INIT(32'hABAAA8AA)) 
    \numSection_V[11]_i_2 
       (.I0(mux_cnfg_V[23]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[11]),
        .O(\numSection_V[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[1]_i_1 
       (.I0(mux_cnfg_V[13]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[1]),
        .O(\numSection_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[2]_i_1 
       (.I0(mux_cnfg_V[14]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[2]),
        .O(\numSection_V[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[3]_i_1 
       (.I0(mux_cnfg_V[15]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[3]),
        .O(\numSection_V[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[4]_i_1 
       (.I0(mux_cnfg_V[16]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[4]),
        .O(\numSection_V[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[5]_i_1 
       (.I0(mux_cnfg_V[17]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[5]),
        .O(\numSection_V[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[6]_i_1 
       (.I0(mux_cnfg_V[18]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[6]),
        .O(\numSection_V[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[7]_i_1 
       (.I0(mux_cnfg_V[19]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[7]),
        .O(\numSection_V[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[8]_i_1 
       (.I0(mux_cnfg_V[20]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[8]),
        .O(\numSection_V[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \numSection_V[9]_i_1 
       (.I0(mux_cnfg_V[21]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(mux_config_in_V_V_TVALID),
        .I4(mux_config_in_V_V_TDATA[9]),
        .O(\numSection_V[9]_i_1_n_0 ));
  FDRE \numSection_V_load_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[0] ),
        .Q(num_section_out_V[0]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[10] ),
        .Q(num_section_out_V[10]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[11] ),
        .Q(num_section_out_V[11]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[1] ),
        .Q(num_section_out_V[1]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[2] ),
        .Q(num_section_out_V[2]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[3] ),
        .Q(num_section_out_V[3]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[4] ),
        .Q(num_section_out_V[4]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[5] ),
        .Q(num_section_out_V[5]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[6] ),
        .Q(num_section_out_V[6]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[7] ),
        .Q(num_section_out_V[7]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[8] ),
        .Q(num_section_out_V[8]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_449_reg[9] 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .O(add_ln700_fu_349_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \section_count_V[10]_i_1 
       (.I0(section_count_V_reg[10]),
        .I1(section_count_V_reg[8]),
        .I2(section_count_V_reg[6]),
        .I3(\section_count_V[10]_i_2_n_0 ),
        .I4(section_count_V_reg[7]),
        .I5(section_count_V_reg[9]),
        .O(add_ln700_fu_349_p2[10]));
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
    .INIT(64'h008F008000000000)) 
    \section_count_V[11]_i_1 
       (.I0(ctrl_data_in_TVALID),
        .I1(ctrl_data_in_TLAST),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TVALID),
        .I5(ap_block_pp0_stage0_11001),
        .O(section_count_V0));
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[11]_i_2 
       (.I0(\layer_count_V[2]_i_3_n_0 ),
        .O(add_ln700_fu_349_p2[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[1]),
        .O(add_ln700_fu_349_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[0]),
        .O(add_ln700_fu_349_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[2]),
        .O(add_ln700_fu_349_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \section_count_V[4]_i_1 
       (.I0(section_count_V_reg[4]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[1]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[3]),
        .O(add_ln700_fu_349_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \section_count_V[5]_i_1 
       (.I0(section_count_V_reg[5]),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[0]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[2]),
        .I5(section_count_V_reg[4]),
        .O(add_ln700_fu_349_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_count_V[6]_i_1 
       (.I0(section_count_V_reg[6]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .O(add_ln700_fu_349_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[7]_i_1 
       (.I0(section_count_V_reg[7]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .I2(section_count_V_reg[6]),
        .O(add_ln700_fu_349_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \section_count_V[8]_i_1 
       (.I0(section_count_V_reg[8]),
        .I1(section_count_V_reg[6]),
        .I2(\section_count_V[10]_i_2_n_0 ),
        .I3(section_count_V_reg[7]),
        .O(add_ln700_fu_349_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \section_count_V[9]_i_1 
       (.I0(section_count_V_reg[9]),
        .I1(section_count_V_reg[7]),
        .I2(\section_count_V[10]_i_2_n_0 ),
        .I3(section_count_V_reg[6]),
        .I4(section_count_V_reg[8]),
        .O(add_ln700_fu_349_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[0]),
        .Q(section_count_V_reg[0]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[10]),
        .Q(section_count_V_reg[10]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[11]),
        .Q(section_count_V_reg[11]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[1]),
        .Q(section_count_V_reg[1]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[2]),
        .Q(section_count_V_reg[2]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[3]),
        .Q(section_count_V_reg[3]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[4]),
        .Q(section_count_V_reg[4]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[5]),
        .Q(section_count_V_reg[5]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[6]),
        .Q(section_count_V_reg[6]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[7]),
        .Q(section_count_V_reg[7]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[8]),
        .Q(section_count_V_reg[8]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_fu_349_p2[9]),
        .Q(section_count_V_reg[9]),
        .R(numSection_V));
  FDRE \t_V_1_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[0] ),
        .Q(layer_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_1_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[1] ),
        .Q(layer_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_1_reg_459_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[2] ),
        .Q(layer_count_out_V[2]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[0]),
        .Q(section_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[10]),
        .Q(section_count_out_V[10]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[11]),
        .Q(section_count_out_V[11]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[1]),
        .Q(section_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[2]),
        .Q(section_count_out_V[2]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[3]),
        .Q(section_count_out_V[3]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[4]),
        .Q(section_count_out_V[4]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[5]),
        .Q(section_count_out_V[5]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[6]),
        .Q(section_count_out_V[6]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[7]),
        .Q(section_count_out_V[7]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[8]),
        .Q(section_count_out_V[8]),
        .R(1'b0));
  FDRE \t_V_reg_454_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[9]),
        .Q(section_count_out_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_1_reg_487[0]_i_1 
       (.I0(ctrl_data_in_TVALID),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_1_reg_487),
        .O(\tmp_1_reg_487[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_487[0]_i_1_n_0 ),
        .Q(tmp_1_reg_487),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_2_reg_464[0]_i_1 
       (.I0(user_data_in_TVALID),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(tmp_2_reg_464),
        .O(\tmp_2_reg_464[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_464_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_464[0]_i_1_n_0 ),
        .Q(tmp_2_reg_464),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[0]),
        .Q(tmp_data_V_1_reg_468[0]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[100] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[100]),
        .Q(tmp_data_V_1_reg_468[100]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[101] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[101]),
        .Q(tmp_data_V_1_reg_468[101]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[102] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[102]),
        .Q(tmp_data_V_1_reg_468[102]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[103] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[103]),
        .Q(tmp_data_V_1_reg_468[103]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[104] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[104]),
        .Q(tmp_data_V_1_reg_468[104]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[105] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[105]),
        .Q(tmp_data_V_1_reg_468[105]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[106] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[106]),
        .Q(tmp_data_V_1_reg_468[106]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[107] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[107]),
        .Q(tmp_data_V_1_reg_468[107]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[108] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[108]),
        .Q(tmp_data_V_1_reg_468[108]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[109] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[109]),
        .Q(tmp_data_V_1_reg_468[109]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[10]),
        .Q(tmp_data_V_1_reg_468[10]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[110] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[110]),
        .Q(tmp_data_V_1_reg_468[110]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[111] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[111]),
        .Q(tmp_data_V_1_reg_468[111]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[112] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[112]),
        .Q(tmp_data_V_1_reg_468[112]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[113] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[113]),
        .Q(tmp_data_V_1_reg_468[113]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[114] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[114]),
        .Q(tmp_data_V_1_reg_468[114]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[115] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[115]),
        .Q(tmp_data_V_1_reg_468[115]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[116] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[116]),
        .Q(tmp_data_V_1_reg_468[116]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[117] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[117]),
        .Q(tmp_data_V_1_reg_468[117]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[118] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[118]),
        .Q(tmp_data_V_1_reg_468[118]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[119] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[119]),
        .Q(tmp_data_V_1_reg_468[119]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[11]),
        .Q(tmp_data_V_1_reg_468[11]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[120] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[120]),
        .Q(tmp_data_V_1_reg_468[120]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[121] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[121]),
        .Q(tmp_data_V_1_reg_468[121]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[122] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[122]),
        .Q(tmp_data_V_1_reg_468[122]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[123] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[123]),
        .Q(tmp_data_V_1_reg_468[123]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[124] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[124]),
        .Q(tmp_data_V_1_reg_468[124]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[125] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[125]),
        .Q(tmp_data_V_1_reg_468[125]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[126] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[126]),
        .Q(tmp_data_V_1_reg_468[126]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[127] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[127]),
        .Q(tmp_data_V_1_reg_468[127]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[12]),
        .Q(tmp_data_V_1_reg_468[12]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[13]),
        .Q(tmp_data_V_1_reg_468[13]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[14]),
        .Q(tmp_data_V_1_reg_468[14]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[15]),
        .Q(tmp_data_V_1_reg_468[15]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[16] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[16]),
        .Q(tmp_data_V_1_reg_468[16]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[17] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[17]),
        .Q(tmp_data_V_1_reg_468[17]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[18] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[18]),
        .Q(tmp_data_V_1_reg_468[18]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[19] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[19]),
        .Q(tmp_data_V_1_reg_468[19]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[1]),
        .Q(tmp_data_V_1_reg_468[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[20] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[20]),
        .Q(tmp_data_V_1_reg_468[20]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[21] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[21]),
        .Q(tmp_data_V_1_reg_468[21]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[22] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[22]),
        .Q(tmp_data_V_1_reg_468[22]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[23] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[23]),
        .Q(tmp_data_V_1_reg_468[23]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[24] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[24]),
        .Q(tmp_data_V_1_reg_468[24]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[25] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[25]),
        .Q(tmp_data_V_1_reg_468[25]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[26] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[26]),
        .Q(tmp_data_V_1_reg_468[26]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[27] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[27]),
        .Q(tmp_data_V_1_reg_468[27]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[28] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[28]),
        .Q(tmp_data_V_1_reg_468[28]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[29] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[29]),
        .Q(tmp_data_V_1_reg_468[29]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[2]),
        .Q(tmp_data_V_1_reg_468[2]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[30] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[30]),
        .Q(tmp_data_V_1_reg_468[30]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[31] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[31]),
        .Q(tmp_data_V_1_reg_468[31]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[32] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[32]),
        .Q(tmp_data_V_1_reg_468[32]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[33] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[33]),
        .Q(tmp_data_V_1_reg_468[33]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[34] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[34]),
        .Q(tmp_data_V_1_reg_468[34]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[35] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[35]),
        .Q(tmp_data_V_1_reg_468[35]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[36] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[36]),
        .Q(tmp_data_V_1_reg_468[36]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[37] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[37]),
        .Q(tmp_data_V_1_reg_468[37]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[38] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[38]),
        .Q(tmp_data_V_1_reg_468[38]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[39] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[39]),
        .Q(tmp_data_V_1_reg_468[39]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[3]),
        .Q(tmp_data_V_1_reg_468[3]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[40] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[40]),
        .Q(tmp_data_V_1_reg_468[40]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[41] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[41]),
        .Q(tmp_data_V_1_reg_468[41]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[42] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[42]),
        .Q(tmp_data_V_1_reg_468[42]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[43] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[43]),
        .Q(tmp_data_V_1_reg_468[43]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[44] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[44]),
        .Q(tmp_data_V_1_reg_468[44]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[45] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[45]),
        .Q(tmp_data_V_1_reg_468[45]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[46] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[46]),
        .Q(tmp_data_V_1_reg_468[46]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[47] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[47]),
        .Q(tmp_data_V_1_reg_468[47]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[48] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[48]),
        .Q(tmp_data_V_1_reg_468[48]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[49] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[49]),
        .Q(tmp_data_V_1_reg_468[49]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[4]),
        .Q(tmp_data_V_1_reg_468[4]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[50] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[50]),
        .Q(tmp_data_V_1_reg_468[50]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[51] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[51]),
        .Q(tmp_data_V_1_reg_468[51]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[52] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[52]),
        .Q(tmp_data_V_1_reg_468[52]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[53] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[53]),
        .Q(tmp_data_V_1_reg_468[53]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[54] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[54]),
        .Q(tmp_data_V_1_reg_468[54]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[55] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[55]),
        .Q(tmp_data_V_1_reg_468[55]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[56] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[56]),
        .Q(tmp_data_V_1_reg_468[56]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[57] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[57]),
        .Q(tmp_data_V_1_reg_468[57]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[58] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[58]),
        .Q(tmp_data_V_1_reg_468[58]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[59] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[59]),
        .Q(tmp_data_V_1_reg_468[59]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[5]),
        .Q(tmp_data_V_1_reg_468[5]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[60] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[60]),
        .Q(tmp_data_V_1_reg_468[60]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[61] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[61]),
        .Q(tmp_data_V_1_reg_468[61]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[62] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[62]),
        .Q(tmp_data_V_1_reg_468[62]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[63] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[63]),
        .Q(tmp_data_V_1_reg_468[63]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[64] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[64]),
        .Q(tmp_data_V_1_reg_468[64]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[65] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[65]),
        .Q(tmp_data_V_1_reg_468[65]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[66] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[66]),
        .Q(tmp_data_V_1_reg_468[66]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[67] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[67]),
        .Q(tmp_data_V_1_reg_468[67]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[68] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[68]),
        .Q(tmp_data_V_1_reg_468[68]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[69] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[69]),
        .Q(tmp_data_V_1_reg_468[69]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[6]),
        .Q(tmp_data_V_1_reg_468[6]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[70] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[70]),
        .Q(tmp_data_V_1_reg_468[70]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[71] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[71]),
        .Q(tmp_data_V_1_reg_468[71]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[72] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[72]),
        .Q(tmp_data_V_1_reg_468[72]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[73] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[73]),
        .Q(tmp_data_V_1_reg_468[73]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[74] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[74]),
        .Q(tmp_data_V_1_reg_468[74]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[75] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[75]),
        .Q(tmp_data_V_1_reg_468[75]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[76] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[76]),
        .Q(tmp_data_V_1_reg_468[76]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[77] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[77]),
        .Q(tmp_data_V_1_reg_468[77]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[78] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[78]),
        .Q(tmp_data_V_1_reg_468[78]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[79] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[79]),
        .Q(tmp_data_V_1_reg_468[79]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[7]),
        .Q(tmp_data_V_1_reg_468[7]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[80] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[80]),
        .Q(tmp_data_V_1_reg_468[80]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[81] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[81]),
        .Q(tmp_data_V_1_reg_468[81]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[82] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[82]),
        .Q(tmp_data_V_1_reg_468[82]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[83] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[83]),
        .Q(tmp_data_V_1_reg_468[83]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[84] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[84]),
        .Q(tmp_data_V_1_reg_468[84]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[85] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[85]),
        .Q(tmp_data_V_1_reg_468[85]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[86] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[86]),
        .Q(tmp_data_V_1_reg_468[86]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[87] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[87]),
        .Q(tmp_data_V_1_reg_468[87]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[88] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[88]),
        .Q(tmp_data_V_1_reg_468[88]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[89] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[89]),
        .Q(tmp_data_V_1_reg_468[89]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[8]),
        .Q(tmp_data_V_1_reg_468[8]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[90] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[90]),
        .Q(tmp_data_V_1_reg_468[90]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[91] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[91]),
        .Q(tmp_data_V_1_reg_468[91]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[92] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[92]),
        .Q(tmp_data_V_1_reg_468[92]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[93] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[93]),
        .Q(tmp_data_V_1_reg_468[93]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[94] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[94]),
        .Q(tmp_data_V_1_reg_468[94]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[95] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[95]),
        .Q(tmp_data_V_1_reg_468[95]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[96] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[96]),
        .Q(tmp_data_V_1_reg_468[96]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[97] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[97]),
        .Q(tmp_data_V_1_reg_468[97]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[98] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[98]),
        .Q(tmp_data_V_1_reg_468[98]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[99] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[99]),
        .Q(tmp_data_V_1_reg_468[99]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_468_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[9]),
        .Q(tmp_data_V_1_reg_468[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[0]),
        .Q(tmp_data_V_reg_491[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[100] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[100]),
        .Q(tmp_data_V_reg_491[100]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[101] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[101]),
        .Q(tmp_data_V_reg_491[101]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[102] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[102]),
        .Q(tmp_data_V_reg_491[102]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[103] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[103]),
        .Q(tmp_data_V_reg_491[103]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[104] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[104]),
        .Q(tmp_data_V_reg_491[104]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[105] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[105]),
        .Q(tmp_data_V_reg_491[105]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[106] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[106]),
        .Q(tmp_data_V_reg_491[106]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[107] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[107]),
        .Q(tmp_data_V_reg_491[107]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[108] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[108]),
        .Q(tmp_data_V_reg_491[108]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[109] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[109]),
        .Q(tmp_data_V_reg_491[109]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[10]),
        .Q(tmp_data_V_reg_491[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[110] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[110]),
        .Q(tmp_data_V_reg_491[110]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[111] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[111]),
        .Q(tmp_data_V_reg_491[111]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[112] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[112]),
        .Q(tmp_data_V_reg_491[112]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[113] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[113]),
        .Q(tmp_data_V_reg_491[113]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[114] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[114]),
        .Q(tmp_data_V_reg_491[114]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[115] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[115]),
        .Q(tmp_data_V_reg_491[115]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[116] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[116]),
        .Q(tmp_data_V_reg_491[116]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[117] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[117]),
        .Q(tmp_data_V_reg_491[117]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[118] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[118]),
        .Q(tmp_data_V_reg_491[118]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[119] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[119]),
        .Q(tmp_data_V_reg_491[119]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[11]),
        .Q(tmp_data_V_reg_491[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[120] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[120]),
        .Q(tmp_data_V_reg_491[120]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[121] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[121]),
        .Q(tmp_data_V_reg_491[121]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[122] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[122]),
        .Q(tmp_data_V_reg_491[122]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[123] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[123]),
        .Q(tmp_data_V_reg_491[123]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[124] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[124]),
        .Q(tmp_data_V_reg_491[124]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[125] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[125]),
        .Q(tmp_data_V_reg_491[125]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[126] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[126]),
        .Q(tmp_data_V_reg_491[126]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[127] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[127]),
        .Q(tmp_data_V_reg_491[127]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[12]),
        .Q(tmp_data_V_reg_491[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[13]),
        .Q(tmp_data_V_reg_491[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[14]),
        .Q(tmp_data_V_reg_491[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[15]),
        .Q(tmp_data_V_reg_491[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[16] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[16]),
        .Q(tmp_data_V_reg_491[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[17] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[17]),
        .Q(tmp_data_V_reg_491[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[18] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[18]),
        .Q(tmp_data_V_reg_491[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[19] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[19]),
        .Q(tmp_data_V_reg_491[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[1]),
        .Q(tmp_data_V_reg_491[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[20] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[20]),
        .Q(tmp_data_V_reg_491[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[21] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[21]),
        .Q(tmp_data_V_reg_491[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[22] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[22]),
        .Q(tmp_data_V_reg_491[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[23] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[23]),
        .Q(tmp_data_V_reg_491[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[24] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[24]),
        .Q(tmp_data_V_reg_491[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[25] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[25]),
        .Q(tmp_data_V_reg_491[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[26] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[26]),
        .Q(tmp_data_V_reg_491[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[27] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[27]),
        .Q(tmp_data_V_reg_491[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[28] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[28]),
        .Q(tmp_data_V_reg_491[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[29] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[29]),
        .Q(tmp_data_V_reg_491[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[2]),
        .Q(tmp_data_V_reg_491[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[30] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[30]),
        .Q(tmp_data_V_reg_491[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[31] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[31]),
        .Q(tmp_data_V_reg_491[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[32] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[32]),
        .Q(tmp_data_V_reg_491[32]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[33] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[33]),
        .Q(tmp_data_V_reg_491[33]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[34] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[34]),
        .Q(tmp_data_V_reg_491[34]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[35] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[35]),
        .Q(tmp_data_V_reg_491[35]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[36] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[36]),
        .Q(tmp_data_V_reg_491[36]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[37] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[37]),
        .Q(tmp_data_V_reg_491[37]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[38] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[38]),
        .Q(tmp_data_V_reg_491[38]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[39] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[39]),
        .Q(tmp_data_V_reg_491[39]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[3]),
        .Q(tmp_data_V_reg_491[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[40] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[40]),
        .Q(tmp_data_V_reg_491[40]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[41] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[41]),
        .Q(tmp_data_V_reg_491[41]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[42] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[42]),
        .Q(tmp_data_V_reg_491[42]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[43] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[43]),
        .Q(tmp_data_V_reg_491[43]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[44] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[44]),
        .Q(tmp_data_V_reg_491[44]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[45] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[45]),
        .Q(tmp_data_V_reg_491[45]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[46] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[46]),
        .Q(tmp_data_V_reg_491[46]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[47] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[47]),
        .Q(tmp_data_V_reg_491[47]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[48] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[48]),
        .Q(tmp_data_V_reg_491[48]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[49] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[49]),
        .Q(tmp_data_V_reg_491[49]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[4]),
        .Q(tmp_data_V_reg_491[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[50] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[50]),
        .Q(tmp_data_V_reg_491[50]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[51] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[51]),
        .Q(tmp_data_V_reg_491[51]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[52] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[52]),
        .Q(tmp_data_V_reg_491[52]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[53] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[53]),
        .Q(tmp_data_V_reg_491[53]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[54] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[54]),
        .Q(tmp_data_V_reg_491[54]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[55] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[55]),
        .Q(tmp_data_V_reg_491[55]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[56] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[56]),
        .Q(tmp_data_V_reg_491[56]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[57] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[57]),
        .Q(tmp_data_V_reg_491[57]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[58] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[58]),
        .Q(tmp_data_V_reg_491[58]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[59] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[59]),
        .Q(tmp_data_V_reg_491[59]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[5]),
        .Q(tmp_data_V_reg_491[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[60] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[60]),
        .Q(tmp_data_V_reg_491[60]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[61] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[61]),
        .Q(tmp_data_V_reg_491[61]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[62] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[62]),
        .Q(tmp_data_V_reg_491[62]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[63] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[63]),
        .Q(tmp_data_V_reg_491[63]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[64] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[64]),
        .Q(tmp_data_V_reg_491[64]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[65] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[65]),
        .Q(tmp_data_V_reg_491[65]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[66] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[66]),
        .Q(tmp_data_V_reg_491[66]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[67] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[67]),
        .Q(tmp_data_V_reg_491[67]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[68] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[68]),
        .Q(tmp_data_V_reg_491[68]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[69] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[69]),
        .Q(tmp_data_V_reg_491[69]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[6]),
        .Q(tmp_data_V_reg_491[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[70] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[70]),
        .Q(tmp_data_V_reg_491[70]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[71] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[71]),
        .Q(tmp_data_V_reg_491[71]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[72] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[72]),
        .Q(tmp_data_V_reg_491[72]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[73] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[73]),
        .Q(tmp_data_V_reg_491[73]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[74] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[74]),
        .Q(tmp_data_V_reg_491[74]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[75] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[75]),
        .Q(tmp_data_V_reg_491[75]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[76] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[76]),
        .Q(tmp_data_V_reg_491[76]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[77] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[77]),
        .Q(tmp_data_V_reg_491[77]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[78] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[78]),
        .Q(tmp_data_V_reg_491[78]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[79] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[79]),
        .Q(tmp_data_V_reg_491[79]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[7]),
        .Q(tmp_data_V_reg_491[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[80] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[80]),
        .Q(tmp_data_V_reg_491[80]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[81] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[81]),
        .Q(tmp_data_V_reg_491[81]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[82] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[82]),
        .Q(tmp_data_V_reg_491[82]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[83] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[83]),
        .Q(tmp_data_V_reg_491[83]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[84] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[84]),
        .Q(tmp_data_V_reg_491[84]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[85] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[85]),
        .Q(tmp_data_V_reg_491[85]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[86] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[86]),
        .Q(tmp_data_V_reg_491[86]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[87] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[87]),
        .Q(tmp_data_V_reg_491[87]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[88] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[88]),
        .Q(tmp_data_V_reg_491[88]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[89] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[89]),
        .Q(tmp_data_V_reg_491[89]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[8]),
        .Q(tmp_data_V_reg_491[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[90] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[90]),
        .Q(tmp_data_V_reg_491[90]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[91] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[91]),
        .Q(tmp_data_V_reg_491[91]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[92] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[92]),
        .Q(tmp_data_V_reg_491[92]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[93] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[93]),
        .Q(tmp_data_V_reg_491[93]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[94] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[94]),
        .Q(tmp_data_V_reg_491[94]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[95] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[95]),
        .Q(tmp_data_V_reg_491[95]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[96] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[96]),
        .Q(tmp_data_V_reg_491[96]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[97] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[97]),
        .Q(tmp_data_V_reg_491[97]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[98] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[98]),
        .Q(tmp_data_V_reg_491[98]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[99] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[99]),
        .Q(tmp_data_V_reg_491[99]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_491_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[9]),
        .Q(tmp_data_V_reg_491[9]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[0]),
        .Q(tmp_keep_V_1_reg_473[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[10]),
        .Q(tmp_keep_V_1_reg_473[10]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[11]),
        .Q(tmp_keep_V_1_reg_473[11]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[12]),
        .Q(tmp_keep_V_1_reg_473[12]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[13]),
        .Q(tmp_keep_V_1_reg_473[13]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[14]),
        .Q(tmp_keep_V_1_reg_473[14]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[15]),
        .Q(tmp_keep_V_1_reg_473[15]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[1]),
        .Q(tmp_keep_V_1_reg_473[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[2]),
        .Q(tmp_keep_V_1_reg_473[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[3]),
        .Q(tmp_keep_V_1_reg_473[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[4]),
        .Q(tmp_keep_V_1_reg_473[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[5]),
        .Q(tmp_keep_V_1_reg_473[5]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[6]),
        .Q(tmp_keep_V_1_reg_473[6]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[7]),
        .Q(tmp_keep_V_1_reg_473[7]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[8]),
        .Q(tmp_keep_V_1_reg_473[8]),
        .R(1'b0));
  FDRE \tmp_keep_V_1_reg_473_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[9]),
        .Q(tmp_keep_V_1_reg_473[9]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[0]),
        .Q(tmp_keep_V_reg_496[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[10]),
        .Q(tmp_keep_V_reg_496[10]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[11]),
        .Q(tmp_keep_V_reg_496[11]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[12]),
        .Q(tmp_keep_V_reg_496[12]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[13]),
        .Q(tmp_keep_V_reg_496[13]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[14]),
        .Q(tmp_keep_V_reg_496[14]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[15]),
        .Q(tmp_keep_V_reg_496[15]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[1]),
        .Q(tmp_keep_V_reg_496[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[2]),
        .Q(tmp_keep_V_reg_496[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[3]),
        .Q(tmp_keep_V_reg_496[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[4]),
        .Q(tmp_keep_V_reg_496[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[5]),
        .Q(tmp_keep_V_reg_496[5]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[6]),
        .Q(tmp_keep_V_reg_496[6]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[7]),
        .Q(tmp_keep_V_reg_496[7]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[8]),
        .Q(tmp_keep_V_reg_496[8]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_496_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[9]),
        .Q(tmp_keep_V_reg_496[9]),
        .R(1'b0));
  FDRE \tmp_last_V_1_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TLAST),
        .Q(tmp_last_V_1_reg_478),
        .R(1'b0));
  FDRE \tmp_last_V_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TLAST),
        .Q(tmp_last_V_reg_501),
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
