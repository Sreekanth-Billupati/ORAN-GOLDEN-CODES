// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Mar  5 16:20:32 2021
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
    ctrl_data_in_TKEEP,
    ctrl_data_in_TUSER,
    ctrl_data_in_TLAST,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TDATA,
    user_data_in_TKEEP,
    user_data_in_TUSER,
    user_data_in_TLAST,
    mux_data_out_TVALID,
    mux_data_out_TREADY,
    mux_data_out_TDATA,
    mux_data_out_TKEEP,
    mux_data_out_TUSER,
    mux_data_out_TLAST,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TKEEP" *) input [15:0]ctrl_data_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TUSER" *) input [69:0]ctrl_data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [0:0]ctrl_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TVALID" *) input user_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TREADY" *) output user_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TDATA" *) input [127:0]user_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TKEEP" *) input [15:0]user_data_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TUSER" *) input [69:0]user_data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [0:0]user_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TVALID" *) output mux_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TREADY" *) input mux_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TDATA" *) output [127:0]mux_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TKEEP" *) output [15:0]mux_data_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TUSER" *) output [69:0]mux_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mux_data_out TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [0:0]mux_data_out_TLAST;
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
  wire [69:0]ctrl_data_in_TUSER;
  wire ctrl_data_in_TVALID;
  wire [1:0]ecpri_mux_state_out_V;
  wire [2:0]layer_count_out_V;
  wire [95:0]mux_config_in_V_V_TDATA;
  wire mux_config_in_V_V_TREADY;
  wire mux_config_in_V_V_TVALID;
  wire [127:0]mux_data_out_TDATA;
  wire [15:0]mux_data_out_TKEEP;
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
  wire [15:0]user_data_in_TKEEP;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire [69:0]user_data_in_TUSER;
  wire user_data_in_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrl_data_in_TDATA(ctrl_data_in_TDATA),
        .ctrl_data_in_TKEEP(ctrl_data_in_TKEEP),
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
        .mux_data_out_TKEEP(mux_data_out_TKEEP),
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
        .user_data_in_TKEEP(user_data_in_TKEEP),
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
    ctrl_data_in_TKEEP,
    user_data_in_TDATA,
    user_data_in_TVALID,
    user_data_in_TREADY,
    user_data_in_TUSER,
    user_data_in_TLAST,
    user_data_in_TKEEP,
    mux_data_out_TDATA,
    mux_data_out_TVALID,
    mux_data_out_TREADY,
    mux_data_out_TUSER,
    mux_data_out_TLAST,
    mux_data_out_TKEEP,
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
  input [15:0]ctrl_data_in_TKEEP;
  input [127:0]user_data_in_TDATA;
  input user_data_in_TVALID;
  output user_data_in_TREADY;
  input [69:0]user_data_in_TUSER;
  input [0:0]user_data_in_TLAST;
  input [15:0]user_data_in_TKEEP;
  output [127:0]mux_data_out_TDATA;
  output mux_data_out_TVALID;
  input mux_data_out_TREADY;
  output [69:0]mux_data_out_TUSER;
  output [0:0]mux_data_out_TLAST;
  output [15:0]mux_data_out_TKEEP;
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

  wire \<const1> ;
  wire \C_eth_count_V[7]_i_2_n_0 ;
  wire [7:0]C_eth_count_V_reg;
  wire [7:0]add_ln700_1_fu_680_p2;
  wire [11:0]add_ln700_2_fu_746_p2;
  wire [2:0]add_ln700_3_fu_759_p2;
  wire [7:0]add_ln700_fu_459_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357;
  wire ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570;
  wire \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[9] ;
  wire ap_rst_n;
  wire [127:0]ctrl_data_in_TDATA;
  wire [15:0]ctrl_data_in_TKEEP;
  wire [0:0]ctrl_data_in_TLAST;
  wire ctrl_data_in_TREADY;
  wire ctrl_data_in_TREADY_INST_0_i_1_n_0;
  wire [69:0]ctrl_data_in_TUSER;
  wire ctrl_data_in_TVALID;
  wire [1:0]ecpri_mux_state1_in;
  wire \ecpri_mux_state[0]_i_1_n_0 ;
  wire \ecpri_mux_state[1]_i_1_n_0 ;
  wire \ecpri_mux_state[1]_i_3_n_0 ;
  wire \ecpri_mux_state[1]_i_4_n_0 ;
  wire \ecpri_mux_state[1]_i_5_n_0 ;
  wire \ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ;
  wire \ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ;
  wire [1:0]ecpri_mux_state_out_V;
  wire \ecpri_mux_state_reg_n_0_[0] ;
  wire \ecpri_mux_state_reg_n_0_[1] ;
  wire eth_count_V;
  wire \eth_count_V[7]_i_3_n_0 ;
  wire [7:0]eth_count_V_reg;
  wire layer_count_V;
  wire \layer_count_V[2]_i_3_n_0 ;
  wire \layer_count_V[2]_i_4_n_0 ;
  wire \layer_count_V[2]_i_5_n_0 ;
  wire \layer_count_V[2]_i_6_n_0 ;
  wire \layer_count_V[2]_i_7_n_0 ;
  wire \layer_count_V[2]_i_8_n_0 ;
  wire \layer_count_V_reg_n_0_[0] ;
  wire \layer_count_V_reg_n_0_[1] ;
  wire \layer_count_V_reg_n_0_[2] ;
  wire [2:0]layer_count_out_V;
  wire [23:12]mux_cnfg_V;
  wire [95:0]mux_config_in_V_V_TDATA;
  wire mux_config_in_V_V_TREADY;
  wire mux_config_in_V_V_TREADY_INST_0_i_1_n_0;
  wire mux_config_in_V_V_TVALID;
  wire [127:0]mux_data_out_TDATA;
  wire [15:0]mux_data_out_TKEEP;
  wire [0:0]mux_data_out_TLAST;
  wire mux_data_out_TREADY;
  wire [69:0]\^mux_data_out_TUSER ;
  wire mux_data_out_TVALID;
  wire mux_data_out_TVALID_INST_0_i_1_n_0;
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
  wire p_0_in4_out;
  wire [64:57]p_Result_36_fu_621_p3;
  wire [69:0]p_Result_36_reg_894;
  wire \p_Result_36_reg_894[57]_i_2_n_0 ;
  wire \p_Result_36_reg_894[57]_i_3_n_0 ;
  wire \p_Result_36_reg_894[57]_i_4_n_0 ;
  wire \p_Result_36_reg_894[57]_i_5_n_0 ;
  wire \p_Result_36_reg_894[57]_i_6_n_0 ;
  wire \p_Result_36_reg_894[65]_i_2_n_0 ;
  wire \p_Result_36_reg_894[65]_i_3_n_0 ;
  wire \p_Result_36_reg_894[65]_i_4_n_0 ;
  wire \p_Result_36_reg_894[65]_i_5_n_0 ;
  wire \p_Result_36_reg_894[65]_i_6_n_0 ;
  wire \p_Result_36_reg_894[65]_i_7_n_0 ;
  wire \p_Result_36_reg_894[65]_i_8_n_0 ;
  wire section_count_V0;
  wire \section_count_V[10]_i_2_n_0 ;
  wire \section_count_V[11]_i_3_n_0 ;
  wire \section_count_V[11]_i_4_n_0 ;
  wire \section_count_V[11]_i_5_n_0 ;
  wire [11:0]section_count_V_reg;
  wire [11:0]section_count_out_V;
  wire tmp_1_reg_903;
  wire \tmp_1_reg_903[0]_i_1_n_0 ;
  wire [127:0]tmp_data_V_1_reg_907;
  wire [127:0]tmp_data_V_reg_879;
  wire tmp_last_V_reg_884;
  wire [15:0]tmp_tkeep_V_1_reg_917;
  wire [15:0]tmp_tkeep_V_reg_889;
  wire [15:0]user_config_in_V_V_TDATA;
  wire user_config_in_V_V_TREADY;
  wire user_config_in_V_V_TVALID;
  wire [127:0]user_data_in_TDATA;
  wire [15:0]user_data_in_TKEEP;
  wire [0:0]user_data_in_TLAST;
  wire user_data_in_TREADY;
  wire [69:0]user_data_in_TUSER;
  wire user_data_in_TVALID;

  assign mux_data_out_TUSER[69:64] = \^mux_data_out_TUSER [69:64];
  assign mux_data_out_TUSER[63] = \<const1> ;
  assign mux_data_out_TUSER[62:57] = \^mux_data_out_TUSER [62:57];
  assign mux_data_out_TUSER[56] = \<const1> ;
  assign mux_data_out_TUSER[55:0] = \^mux_data_out_TUSER [55:0];
  LUT1 #(
    .INIT(2'h1)) 
    \C_eth_count_V[0]_i_1 
       (.I0(C_eth_count_V_reg[0]),
        .O(add_ln700_1_fu_680_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \C_eth_count_V[1]_i_1 
       (.I0(C_eth_count_V_reg[1]),
        .I1(C_eth_count_V_reg[0]),
        .O(add_ln700_1_fu_680_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \C_eth_count_V[2]_i_1 
       (.I0(C_eth_count_V_reg[2]),
        .I1(C_eth_count_V_reg[1]),
        .I2(C_eth_count_V_reg[0]),
        .O(add_ln700_1_fu_680_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \C_eth_count_V[3]_i_1 
       (.I0(C_eth_count_V_reg[0]),
        .I1(C_eth_count_V_reg[1]),
        .I2(C_eth_count_V_reg[2]),
        .I3(C_eth_count_V_reg[3]),
        .O(add_ln700_1_fu_680_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \C_eth_count_V[4]_i_1 
       (.I0(C_eth_count_V_reg[4]),
        .I1(C_eth_count_V_reg[0]),
        .I2(C_eth_count_V_reg[1]),
        .I3(C_eth_count_V_reg[2]),
        .I4(C_eth_count_V_reg[3]),
        .O(add_ln700_1_fu_680_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \C_eth_count_V[5]_i_1 
       (.I0(C_eth_count_V_reg[5]),
        .I1(C_eth_count_V_reg[3]),
        .I2(C_eth_count_V_reg[2]),
        .I3(C_eth_count_V_reg[1]),
        .I4(C_eth_count_V_reg[0]),
        .I5(C_eth_count_V_reg[4]),
        .O(add_ln700_1_fu_680_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \C_eth_count_V[6]_i_1 
       (.I0(C_eth_count_V_reg[6]),
        .I1(C_eth_count_V_reg[4]),
        .I2(\C_eth_count_V[7]_i_2_n_0 ),
        .I3(C_eth_count_V_reg[5]),
        .O(add_ln700_1_fu_680_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \C_eth_count_V[7]_i_1 
       (.I0(C_eth_count_V_reg[7]),
        .I1(C_eth_count_V_reg[5]),
        .I2(\C_eth_count_V[7]_i_2_n_0 ),
        .I3(C_eth_count_V_reg[4]),
        .I4(C_eth_count_V_reg[6]),
        .O(add_ln700_1_fu_680_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \C_eth_count_V[7]_i_2 
       (.I0(C_eth_count_V_reg[3]),
        .I1(C_eth_count_V_reg[2]),
        .I2(C_eth_count_V_reg[1]),
        .I3(C_eth_count_V_reg[0]),
        .O(\C_eth_count_V[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[0]),
        .Q(C_eth_count_V_reg[0]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[1]),
        .Q(C_eth_count_V_reg[1]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[2]),
        .Q(C_eth_count_V_reg[2]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[3]),
        .Q(C_eth_count_V_reg[3]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[4]),
        .Q(C_eth_count_V_reg[4]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[5]),
        .Q(C_eth_count_V_reg[5]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[6]),
        .Q(C_eth_count_V_reg[6]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE #(
    .INIT(1'b0)) 
    \C_eth_count_V_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(add_ln700_1_fu_680_p2[7]),
        .Q(C_eth_count_V_reg[7]),
        .R(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFAA8A00000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(user_data_in_TVALID),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFCA8A)) 
    \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357),
        .I1(ctrl_data_in_TLAST),
        .I2(ctrl_data_in_TREADY),
        .I3(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570),
        .O(\ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1 
       (.I0(C_eth_count_V_reg[6]),
        .I1(C_eth_count_V_reg[3]),
        .I2(C_eth_count_V_reg[5]),
        .I3(C_eth_count_V_reg[4]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_2 
       (.I0(C_eth_count_V_reg[0]),
        .I1(C_eth_count_V_reg[1]),
        .I2(C_eth_count_V_reg[2]),
        .I3(C_eth_count_V_reg[7]),
        .O(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[65]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1_n_0 ),
        .I1(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I2(ctrl_data_in_TLAST),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .I4(\ecpri_mux_state_reg_n_0_[1] ),
        .I5(ctrl_data_in_TVALID),
        .O(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[16] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[16]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[17] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[17]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[18] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[18]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[19] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[19]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[20] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[20]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[21] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[21]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[22] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[22]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[23] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[23]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[24] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[24]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[25] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[25]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[26] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[26]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[27] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[27]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[28] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[28]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[29] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[29]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[30] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[30]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[31] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[31]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[32] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[32]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[33] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[33]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[34] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[34]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[35] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[35]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[36] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[36]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[37] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[37]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[38] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[38]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[39] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[39]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[40] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[40]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[41] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[41]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[42] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[42]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[43] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[43]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[44] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[44]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[45] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[45]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[46] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[46]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[47] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[47]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[48] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[48]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[49] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[49]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[50] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[50]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[51] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[51]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[52] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[52]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[53] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[53]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[54] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[54]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[55] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[55]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[57] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[58] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[58]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[59] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[59]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[60] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[60]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[61] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[61]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[62] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[62]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[64] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[64]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[65] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[66] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[66]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[67] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[67]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[68] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[68]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[69] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[69]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TUSER[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    ctrl_data_in_TREADY_INST_0
       (.I0(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I1(ctrl_data_in_TVALID),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .O(ctrl_data_in_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFD3FFFF)) 
    ctrl_data_in_TREADY_INST_0_i_1
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(mux_data_out_TREADY),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ctrl_data_in_TREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFE020000)) 
    \ecpri_mux_state[0]_i_1 
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(user_config_in_V_V_TREADY),
        .I2(numSection_V),
        .I3(ecpri_mux_state1_in[0]),
        .I4(ap_rst_n),
        .O(\ecpri_mux_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5555FFFD)) 
    \ecpri_mux_state[0]_i_2 
       (.I0(mux_config_in_V_V_TREADY_INST_0_i_1_n_0),
        .I1(\layer_count_V_reg_n_0_[0] ),
        .I2(\layer_count_V_reg_n_0_[1] ),
        .I3(\layer_count_V_reg_n_0_[2] ),
        .I4(\layer_count_V[2]_i_3_n_0 ),
        .O(ecpri_mux_state1_in[0]));
  LUT6 #(
    .INIT(64'h00000000ABA80000)) 
    \ecpri_mux_state[1]_i_1 
       (.I0(ecpri_mux_state1_in[1]),
        .I1(layer_count_V),
        .I2(user_config_in_V_V_TREADY),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(ap_rst_n),
        .I5(mux_config_in_V_V_TREADY),
        .O(\ecpri_mux_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF01010101)) 
    \ecpri_mux_state[1]_i_2 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[1] ),
        .I2(\layer_count_V_reg_n_0_[0] ),
        .I3(user_config_in_V_V_TDATA[11]),
        .I4(\ecpri_mux_state[1]_i_3_n_0 ),
        .I5(\layer_count_V[2]_i_3_n_0 ),
        .O(ecpri_mux_state1_in[1]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ecpri_mux_state[1]_i_3 
       (.I0(user_config_in_V_V_TDATA[8]),
        .I1(user_config_in_V_V_TDATA[2]),
        .I2(user_config_in_V_V_TDATA[6]),
        .I3(\ecpri_mux_state[1]_i_4_n_0 ),
        .I4(\ecpri_mux_state[1]_i_5_n_0 ),
        .O(\ecpri_mux_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ecpri_mux_state[1]_i_4 
       (.I0(user_config_in_V_V_TDATA[0]),
        .I1(user_config_in_V_V_TDATA[5]),
        .I2(user_config_in_V_V_TDATA[3]),
        .I3(user_config_in_V_V_TDATA[10]),
        .O(\ecpri_mux_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ecpri_mux_state[1]_i_5 
       (.I0(user_config_in_V_V_TDATA[4]),
        .I1(user_config_in_V_V_TDATA[9]),
        .I2(user_config_in_V_V_TDATA[1]),
        .I3(user_config_in_V_V_TDATA[7]),
        .O(\ecpri_mux_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ecpri_mux_state_load_reg_874[1]_i_1 
       (.I0(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(user_data_in_TVALID),
        .O(ap_block_pp0_stage0_11001));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_874_reg[0]" *) 
  FDRE \ecpri_mux_state_load_reg_874_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[0] ),
        .Q(ecpri_mux_state_out_V[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_874_reg[0]" *) 
  FDRE \ecpri_mux_state_load_reg_874_reg[0]_rep 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[0] ),
        .Q(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_874_reg[1]" *) 
  FDRE \ecpri_mux_state_load_reg_874_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[1] ),
        .Q(ecpri_mux_state_out_V[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ecpri_mux_state_load_reg_874_reg[1]" *) 
  FDRE \ecpri_mux_state_load_reg_874_reg[1]_rep 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\ecpri_mux_state_reg_n_0_[1] ),
        .Q(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \eth_count_V[0]_i_1 
       (.I0(eth_count_V_reg[0]),
        .O(add_ln700_fu_459_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \eth_count_V[1]_i_1 
       (.I0(eth_count_V_reg[1]),
        .I1(eth_count_V_reg[0]),
        .O(add_ln700_fu_459_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \eth_count_V[2]_i_1 
       (.I0(eth_count_V_reg[2]),
        .I1(eth_count_V_reg[1]),
        .I2(eth_count_V_reg[0]),
        .O(add_ln700_fu_459_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \eth_count_V[3]_i_1 
       (.I0(eth_count_V_reg[0]),
        .I1(eth_count_V_reg[1]),
        .I2(eth_count_V_reg[2]),
        .I3(eth_count_V_reg[3]),
        .O(add_ln700_fu_459_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \eth_count_V[4]_i_1 
       (.I0(eth_count_V_reg[4]),
        .I1(eth_count_V_reg[0]),
        .I2(eth_count_V_reg[1]),
        .I3(eth_count_V_reg[2]),
        .I4(eth_count_V_reg[3]),
        .O(add_ln700_fu_459_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \eth_count_V[5]_i_1 
       (.I0(eth_count_V_reg[5]),
        .I1(eth_count_V_reg[3]),
        .I2(eth_count_V_reg[2]),
        .I3(eth_count_V_reg[1]),
        .I4(eth_count_V_reg[0]),
        .I5(eth_count_V_reg[4]),
        .O(add_ln700_fu_459_p2[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \eth_count_V[6]_i_1 
       (.I0(eth_count_V_reg[6]),
        .I1(eth_count_V_reg[4]),
        .I2(\eth_count_V[7]_i_3_n_0 ),
        .I3(eth_count_V_reg[5]),
        .O(add_ln700_fu_459_p2[6]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \eth_count_V[7]_i_1 
       (.I0(\p_Result_36_reg_894[65]_i_2_n_0 ),
        .I1(user_data_in_TLAST),
        .I2(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(\ecpri_mux_state_reg_n_0_[0] ),
        .I5(user_data_in_TVALID),
        .O(eth_count_V));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \eth_count_V[7]_i_2 
       (.I0(eth_count_V_reg[7]),
        .I1(eth_count_V_reg[5]),
        .I2(\eth_count_V[7]_i_3_n_0 ),
        .I3(eth_count_V_reg[4]),
        .I4(eth_count_V_reg[6]),
        .O(add_ln700_fu_459_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \eth_count_V[7]_i_3 
       (.I0(eth_count_V_reg[3]),
        .I1(eth_count_V_reg[2]),
        .I2(eth_count_V_reg[1]),
        .I3(eth_count_V_reg[0]),
        .O(\eth_count_V[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[0]),
        .Q(eth_count_V_reg[0]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[1]),
        .Q(eth_count_V_reg[1]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[2]),
        .Q(eth_count_V_reg[2]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[3]),
        .Q(eth_count_V_reg[3]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[4]),
        .Q(eth_count_V_reg[4]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[5]),
        .Q(eth_count_V_reg[5]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[6]),
        .Q(eth_count_V_reg[6]),
        .R(eth_count_V));
  FDRE #(
    .INIT(1'b0)) 
    \eth_count_V_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(add_ln700_fu_459_p2[7]),
        .Q(eth_count_V_reg[7]),
        .R(eth_count_V));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \layer_count_V[0]_i_1 
       (.I0(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_3_fu_759_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \layer_count_V[1]_i_1 
       (.I0(\layer_count_V_reg_n_0_[1] ),
        .I1(\layer_count_V_reg_n_0_[0] ),
        .O(add_ln700_3_fu_759_p2[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFD3FF)) 
    \layer_count_V[2]_i_1 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(mux_data_out_TREADY),
        .I5(\layer_count_V[2]_i_3_n_0 ),
        .O(layer_count_V));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \layer_count_V[2]_i_2 
       (.I0(\layer_count_V_reg_n_0_[2] ),
        .I1(\layer_count_V_reg_n_0_[0] ),
        .I2(\layer_count_V_reg_n_0_[1] ),
        .O(add_ln700_3_fu_759_p2[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \layer_count_V[2]_i_3 
       (.I0(\layer_count_V[2]_i_4_n_0 ),
        .I1(\layer_count_V[2]_i_5_n_0 ),
        .I2(\layer_count_V[2]_i_6_n_0 ),
        .I3(\layer_count_V[2]_i_7_n_0 ),
        .I4(\layer_count_V[2]_i_8_n_0 ),
        .I5(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376[57]_i_2_n_0 ),
        .O(\layer_count_V[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \layer_count_V[2]_i_4 
       (.I0(section_count_V_reg[10]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[6]),
        .O(\layer_count_V[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \layer_count_V[2]_i_5 
       (.I0(ctrl_data_in_TLAST),
        .I1(ctrl_data_in_TVALID),
        .I2(section_count_V_reg[7]),
        .I3(section_count_V_reg[8]),
        .O(\layer_count_V[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \layer_count_V[2]_i_6 
       (.I0(section_count_V_reg[11]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[3]),
        .O(\layer_count_V[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \layer_count_V[2]_i_7 
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(section_count_V_reg[9]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[5]),
        .I5(section_count_V_reg[4]),
        .O(\layer_count_V[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \layer_count_V[2]_i_8 
       (.I0(C_eth_count_V_reg[4]),
        .I1(C_eth_count_V_reg[5]),
        .I2(C_eth_count_V_reg[3]),
        .I3(C_eth_count_V_reg[6]),
        .O(\layer_count_V[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[0] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_3_fu_759_p2[0]),
        .Q(\layer_count_V_reg_n_0_[0] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[1] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_3_fu_759_p2[1]),
        .Q(\layer_count_V_reg_n_0_[1] ),
        .R(mux_config_in_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \layer_count_V_reg[2] 
       (.C(ap_clk),
        .CE(layer_count_V),
        .D(add_ln700_3_fu_759_p2[2]),
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
  LUT6 #(
    .INIT(64'h00000000FFFFD3FF)) 
    mux_config_in_V_V_TREADY_INST_0
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(mux_data_out_TREADY),
        .I5(mux_config_in_V_V_TREADY_INST_0_i_1_n_0),
        .O(mux_config_in_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    mux_config_in_V_V_TREADY_INST_0_i_1
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(mux_config_in_V_V_TVALID),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .O(mux_config_in_V_V_TREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[0]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[0]),
        .I4(tmp_data_V_1_reg_907[0]),
        .O(mux_data_out_TDATA[0]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[100]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[100]),
        .I4(tmp_data_V_1_reg_907[100]),
        .O(mux_data_out_TDATA[100]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[101]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[101]),
        .I4(tmp_data_V_1_reg_907[101]),
        .O(mux_data_out_TDATA[101]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[102]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[102]),
        .I4(tmp_data_V_1_reg_907[102]),
        .O(mux_data_out_TDATA[102]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[103]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[103]),
        .I4(tmp_data_V_1_reg_907[103]),
        .O(mux_data_out_TDATA[103]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[104]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[104]),
        .I4(tmp_data_V_1_reg_907[104]),
        .O(mux_data_out_TDATA[104]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[105]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[105]),
        .I4(tmp_data_V_1_reg_907[105]),
        .O(mux_data_out_TDATA[105]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[106]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[106]),
        .I4(tmp_data_V_1_reg_907[106]),
        .O(mux_data_out_TDATA[106]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[107]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[107]),
        .I4(tmp_data_V_1_reg_907[107]),
        .O(mux_data_out_TDATA[107]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[108]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[108]),
        .I4(tmp_data_V_1_reg_907[108]),
        .O(mux_data_out_TDATA[108]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[109]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[109]),
        .I4(tmp_data_V_1_reg_907[109]),
        .O(mux_data_out_TDATA[109]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[10]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[10]),
        .I4(tmp_data_V_1_reg_907[10]),
        .O(mux_data_out_TDATA[10]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[110]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[110]),
        .I4(tmp_data_V_1_reg_907[110]),
        .O(mux_data_out_TDATA[110]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[111]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[111]),
        .I4(tmp_data_V_1_reg_907[111]),
        .O(mux_data_out_TDATA[111]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[112]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[112]),
        .I4(tmp_data_V_1_reg_907[112]),
        .O(mux_data_out_TDATA[112]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[113]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[113]),
        .I4(tmp_data_V_1_reg_907[113]),
        .O(mux_data_out_TDATA[113]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[114]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[114]),
        .I4(tmp_data_V_1_reg_907[114]),
        .O(mux_data_out_TDATA[114]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[115]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[115]),
        .I4(tmp_data_V_1_reg_907[115]),
        .O(mux_data_out_TDATA[115]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[116]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[116]),
        .I4(tmp_data_V_1_reg_907[116]),
        .O(mux_data_out_TDATA[116]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[117]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[117]),
        .I4(tmp_data_V_1_reg_907[117]),
        .O(mux_data_out_TDATA[117]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[118]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[118]),
        .I4(tmp_data_V_1_reg_907[118]),
        .O(mux_data_out_TDATA[118]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[119]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[119]),
        .I4(tmp_data_V_1_reg_907[119]),
        .O(mux_data_out_TDATA[119]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[11]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[11]),
        .I4(tmp_data_V_1_reg_907[11]),
        .O(mux_data_out_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[120]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[120]),
        .I4(tmp_data_V_1_reg_907[120]),
        .O(mux_data_out_TDATA[120]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[121]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[121]),
        .I4(tmp_data_V_1_reg_907[121]),
        .O(mux_data_out_TDATA[121]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[122]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[122]),
        .I4(tmp_data_V_1_reg_907[122]),
        .O(mux_data_out_TDATA[122]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[123]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[123]),
        .I4(tmp_data_V_1_reg_907[123]),
        .O(mux_data_out_TDATA[123]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[124]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[124]),
        .I4(tmp_data_V_1_reg_907[124]),
        .O(mux_data_out_TDATA[124]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[125]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[125]),
        .I4(tmp_data_V_1_reg_907[125]),
        .O(mux_data_out_TDATA[125]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[126]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[126]),
        .I4(tmp_data_V_1_reg_907[126]),
        .O(mux_data_out_TDATA[126]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[127]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_data_V_reg_879[127]),
        .I4(tmp_data_V_1_reg_907[127]),
        .O(mux_data_out_TDATA[127]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[12]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[12]),
        .I4(tmp_data_V_1_reg_907[12]),
        .O(mux_data_out_TDATA[12]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[13]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[13]),
        .I4(tmp_data_V_1_reg_907[13]),
        .O(mux_data_out_TDATA[13]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[14]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[14]),
        .I4(tmp_data_V_1_reg_907[14]),
        .O(mux_data_out_TDATA[14]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[15]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[15]),
        .I4(tmp_data_V_1_reg_907[15]),
        .O(mux_data_out_TDATA[15]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[16]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[16]),
        .I4(tmp_data_V_1_reg_907[16]),
        .O(mux_data_out_TDATA[16]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[17]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[17]),
        .I4(tmp_data_V_1_reg_907[17]),
        .O(mux_data_out_TDATA[17]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[18]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[18]),
        .I4(tmp_data_V_1_reg_907[18]),
        .O(mux_data_out_TDATA[18]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[19]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[19]),
        .I4(tmp_data_V_1_reg_907[19]),
        .O(mux_data_out_TDATA[19]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[1]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[1]),
        .I4(tmp_data_V_1_reg_907[1]),
        .O(mux_data_out_TDATA[1]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[20]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[20]),
        .I4(tmp_data_V_1_reg_907[20]),
        .O(mux_data_out_TDATA[20]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[21]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[21]),
        .I4(tmp_data_V_1_reg_907[21]),
        .O(mux_data_out_TDATA[21]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[22]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[22]),
        .I4(tmp_data_V_1_reg_907[22]),
        .O(mux_data_out_TDATA[22]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[23]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[23]),
        .I4(tmp_data_V_1_reg_907[23]),
        .O(mux_data_out_TDATA[23]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[24]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[24]),
        .I4(tmp_data_V_1_reg_907[24]),
        .O(mux_data_out_TDATA[24]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[25]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[25]),
        .I4(tmp_data_V_1_reg_907[25]),
        .O(mux_data_out_TDATA[25]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[26]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[26]),
        .I4(tmp_data_V_1_reg_907[26]),
        .O(mux_data_out_TDATA[26]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[27]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[27]),
        .I4(tmp_data_V_1_reg_907[27]),
        .O(mux_data_out_TDATA[27]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[28]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[28]),
        .I4(tmp_data_V_1_reg_907[28]),
        .O(mux_data_out_TDATA[28]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[29]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[29]),
        .I4(tmp_data_V_1_reg_907[29]),
        .O(mux_data_out_TDATA[29]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[2]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[2]),
        .I4(tmp_data_V_1_reg_907[2]),
        .O(mux_data_out_TDATA[2]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[30]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[30]),
        .I4(tmp_data_V_1_reg_907[30]),
        .O(mux_data_out_TDATA[30]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[31]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[31]),
        .I4(tmp_data_V_1_reg_907[31]),
        .O(mux_data_out_TDATA[31]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[32]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[32]),
        .I4(tmp_data_V_1_reg_907[32]),
        .O(mux_data_out_TDATA[32]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[33]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[33]),
        .I4(tmp_data_V_1_reg_907[33]),
        .O(mux_data_out_TDATA[33]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[34]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[34]),
        .I4(tmp_data_V_1_reg_907[34]),
        .O(mux_data_out_TDATA[34]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[35]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[35]),
        .I4(tmp_data_V_1_reg_907[35]),
        .O(mux_data_out_TDATA[35]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[36]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[36]),
        .I4(tmp_data_V_1_reg_907[36]),
        .O(mux_data_out_TDATA[36]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[37]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[37]),
        .I4(tmp_data_V_1_reg_907[37]),
        .O(mux_data_out_TDATA[37]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[38]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[38]),
        .I4(tmp_data_V_1_reg_907[38]),
        .O(mux_data_out_TDATA[38]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[39]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[39]),
        .I4(tmp_data_V_1_reg_907[39]),
        .O(mux_data_out_TDATA[39]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[3]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[3]),
        .I4(tmp_data_V_1_reg_907[3]),
        .O(mux_data_out_TDATA[3]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[40]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[40]),
        .I4(tmp_data_V_1_reg_907[40]),
        .O(mux_data_out_TDATA[40]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[41]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[41]),
        .I4(tmp_data_V_1_reg_907[41]),
        .O(mux_data_out_TDATA[41]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[42]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[42]),
        .I4(tmp_data_V_1_reg_907[42]),
        .O(mux_data_out_TDATA[42]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[43]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[43]),
        .I4(tmp_data_V_1_reg_907[43]),
        .O(mux_data_out_TDATA[43]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[44]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[44]),
        .I4(tmp_data_V_1_reg_907[44]),
        .O(mux_data_out_TDATA[44]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[45]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[45]),
        .I4(tmp_data_V_1_reg_907[45]),
        .O(mux_data_out_TDATA[45]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[46]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[46]),
        .I4(tmp_data_V_1_reg_907[46]),
        .O(mux_data_out_TDATA[46]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[47]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[47]),
        .I4(tmp_data_V_1_reg_907[47]),
        .O(mux_data_out_TDATA[47]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[48]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[48]),
        .I4(tmp_data_V_1_reg_907[48]),
        .O(mux_data_out_TDATA[48]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[49]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[49]),
        .I4(tmp_data_V_1_reg_907[49]),
        .O(mux_data_out_TDATA[49]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[4]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[4]),
        .I4(tmp_data_V_1_reg_907[4]),
        .O(mux_data_out_TDATA[4]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[50]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[50]),
        .I4(tmp_data_V_1_reg_907[50]),
        .O(mux_data_out_TDATA[50]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[51]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[51]),
        .I4(tmp_data_V_1_reg_907[51]),
        .O(mux_data_out_TDATA[51]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[52]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[52]),
        .I4(tmp_data_V_1_reg_907[52]),
        .O(mux_data_out_TDATA[52]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[53]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[53]),
        .I4(tmp_data_V_1_reg_907[53]),
        .O(mux_data_out_TDATA[53]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[54]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[54]),
        .I4(tmp_data_V_1_reg_907[54]),
        .O(mux_data_out_TDATA[54]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[55]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[55]),
        .I4(tmp_data_V_1_reg_907[55]),
        .O(mux_data_out_TDATA[55]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[56]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[56]),
        .I4(tmp_data_V_1_reg_907[56]),
        .O(mux_data_out_TDATA[56]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[57]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[57]),
        .I4(tmp_data_V_1_reg_907[57]),
        .O(mux_data_out_TDATA[57]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[58]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[58]),
        .I4(tmp_data_V_1_reg_907[58]),
        .O(mux_data_out_TDATA[58]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[59]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[59]),
        .I4(tmp_data_V_1_reg_907[59]),
        .O(mux_data_out_TDATA[59]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[5]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[5]),
        .I4(tmp_data_V_1_reg_907[5]),
        .O(mux_data_out_TDATA[5]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[60]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[60]),
        .I4(tmp_data_V_1_reg_907[60]),
        .O(mux_data_out_TDATA[60]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[61]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[61]),
        .I4(tmp_data_V_1_reg_907[61]),
        .O(mux_data_out_TDATA[61]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[62]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[62]),
        .I4(tmp_data_V_1_reg_907[62]),
        .O(mux_data_out_TDATA[62]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[63]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[63]),
        .I4(tmp_data_V_1_reg_907[63]),
        .O(mux_data_out_TDATA[63]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[64]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[64]),
        .I4(tmp_data_V_1_reg_907[64]),
        .O(mux_data_out_TDATA[64]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[65]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[65]),
        .I4(tmp_data_V_1_reg_907[65]),
        .O(mux_data_out_TDATA[65]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[66]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[66]),
        .I4(tmp_data_V_1_reg_907[66]),
        .O(mux_data_out_TDATA[66]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[67]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[67]),
        .I4(tmp_data_V_1_reg_907[67]),
        .O(mux_data_out_TDATA[67]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[68]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[68]),
        .I4(tmp_data_V_1_reg_907[68]),
        .O(mux_data_out_TDATA[68]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[69]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[69]),
        .I4(tmp_data_V_1_reg_907[69]),
        .O(mux_data_out_TDATA[69]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[6]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[6]),
        .I4(tmp_data_V_1_reg_907[6]),
        .O(mux_data_out_TDATA[6]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[70]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[70]),
        .I4(tmp_data_V_1_reg_907[70]),
        .O(mux_data_out_TDATA[70]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[71]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[71]),
        .I4(tmp_data_V_1_reg_907[71]),
        .O(mux_data_out_TDATA[71]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[72]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[72]),
        .I4(tmp_data_V_1_reg_907[72]),
        .O(mux_data_out_TDATA[72]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[73]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[73]),
        .I4(tmp_data_V_1_reg_907[73]),
        .O(mux_data_out_TDATA[73]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[74]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[74]),
        .I4(tmp_data_V_1_reg_907[74]),
        .O(mux_data_out_TDATA[74]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[75]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[75]),
        .I4(tmp_data_V_1_reg_907[75]),
        .O(mux_data_out_TDATA[75]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[76]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[76]),
        .I4(tmp_data_V_1_reg_907[76]),
        .O(mux_data_out_TDATA[76]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[77]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[77]),
        .I4(tmp_data_V_1_reg_907[77]),
        .O(mux_data_out_TDATA[77]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[78]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[78]),
        .I4(tmp_data_V_1_reg_907[78]),
        .O(mux_data_out_TDATA[78]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[79]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[79]),
        .I4(tmp_data_V_1_reg_907[79]),
        .O(mux_data_out_TDATA[79]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[7]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[7]),
        .I4(tmp_data_V_1_reg_907[7]),
        .O(mux_data_out_TDATA[7]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[80]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[80]),
        .I4(tmp_data_V_1_reg_907[80]),
        .O(mux_data_out_TDATA[80]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[81]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[81]),
        .I4(tmp_data_V_1_reg_907[81]),
        .O(mux_data_out_TDATA[81]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[82]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[82]),
        .I4(tmp_data_V_1_reg_907[82]),
        .O(mux_data_out_TDATA[82]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[83]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[83]),
        .I4(tmp_data_V_1_reg_907[83]),
        .O(mux_data_out_TDATA[83]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[84]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[84]),
        .I4(tmp_data_V_1_reg_907[84]),
        .O(mux_data_out_TDATA[84]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[85]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[85]),
        .I4(tmp_data_V_1_reg_907[85]),
        .O(mux_data_out_TDATA[85]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[86]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[86]),
        .I4(tmp_data_V_1_reg_907[86]),
        .O(mux_data_out_TDATA[86]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[87]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[87]),
        .I4(tmp_data_V_1_reg_907[87]),
        .O(mux_data_out_TDATA[87]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[88]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[88]),
        .I4(tmp_data_V_1_reg_907[88]),
        .O(mux_data_out_TDATA[88]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[89]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[89]),
        .I4(tmp_data_V_1_reg_907[89]),
        .O(mux_data_out_TDATA[89]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[8]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[8]),
        .I4(tmp_data_V_1_reg_907[8]),
        .O(mux_data_out_TDATA[8]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[90]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[90]),
        .I4(tmp_data_V_1_reg_907[90]),
        .O(mux_data_out_TDATA[90]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[91]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[91]),
        .I4(tmp_data_V_1_reg_907[91]),
        .O(mux_data_out_TDATA[91]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[92]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[92]),
        .I4(tmp_data_V_1_reg_907[92]),
        .O(mux_data_out_TDATA[92]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[93]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[93]),
        .I4(tmp_data_V_1_reg_907[93]),
        .O(mux_data_out_TDATA[93]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[94]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[94]),
        .I4(tmp_data_V_1_reg_907[94]),
        .O(mux_data_out_TDATA[94]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[95]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[95]),
        .I4(tmp_data_V_1_reg_907[95]),
        .O(mux_data_out_TDATA[95]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[96]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[96]),
        .I4(tmp_data_V_1_reg_907[96]),
        .O(mux_data_out_TDATA[96]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[97]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[97]),
        .I4(tmp_data_V_1_reg_907[97]),
        .O(mux_data_out_TDATA[97]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[98]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[98]),
        .I4(tmp_data_V_1_reg_907[98]),
        .O(mux_data_out_TDATA[98]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[99]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[99]),
        .I4(tmp_data_V_1_reg_907[99]),
        .O(mux_data_out_TDATA[99]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TDATA[9]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(\ecpri_mux_state_load_reg_874_reg[0]_rep_n_0 ),
        .I3(tmp_data_V_reg_879[9]),
        .I4(tmp_data_V_1_reg_907[9]),
        .O(mux_data_out_TDATA[9]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[0]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[0]),
        .I4(tmp_tkeep_V_1_reg_917[0]),
        .O(mux_data_out_TKEEP[0]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[10]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[10]),
        .I4(tmp_tkeep_V_1_reg_917[10]),
        .O(mux_data_out_TKEEP[10]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[11]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[11]),
        .I4(tmp_tkeep_V_1_reg_917[11]),
        .O(mux_data_out_TKEEP[11]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[12]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[12]),
        .I4(tmp_tkeep_V_1_reg_917[12]),
        .O(mux_data_out_TKEEP[12]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[13]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[13]),
        .I4(tmp_tkeep_V_1_reg_917[13]),
        .O(mux_data_out_TKEEP[13]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[14]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[14]),
        .I4(tmp_tkeep_V_1_reg_917[14]),
        .O(mux_data_out_TKEEP[14]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[15]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[15]),
        .I4(tmp_tkeep_V_1_reg_917[15]),
        .O(mux_data_out_TKEEP[15]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[1]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[1]),
        .I4(tmp_tkeep_V_1_reg_917[1]),
        .O(mux_data_out_TKEEP[1]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[2]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[2]),
        .I4(tmp_tkeep_V_1_reg_917[2]),
        .O(mux_data_out_TKEEP[2]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[3]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[3]),
        .I4(tmp_tkeep_V_1_reg_917[3]),
        .O(mux_data_out_TKEEP[3]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[4]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[4]),
        .I4(tmp_tkeep_V_1_reg_917[4]),
        .O(mux_data_out_TKEEP[4]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[5]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[5]),
        .I4(tmp_tkeep_V_1_reg_917[5]),
        .O(mux_data_out_TKEEP[5]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[6]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[6]),
        .I4(tmp_tkeep_V_1_reg_917[6]),
        .O(mux_data_out_TKEEP[6]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[7]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[7]),
        .I4(tmp_tkeep_V_1_reg_917[7]),
        .O(mux_data_out_TKEEP[7]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[8]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[8]),
        .I4(tmp_tkeep_V_1_reg_917[8]),
        .O(mux_data_out_TKEEP[8]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TKEEP[9]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_tkeep_V_reg_889[9]),
        .I4(tmp_tkeep_V_1_reg_917[9]),
        .O(mux_data_out_TKEEP[9]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TLAST[0]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(\ecpri_mux_state_load_reg_874_reg[1]_rep_n_0 ),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(tmp_last_V_reg_884),
        .I4(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_357),
        .O(mux_data_out_TLAST));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[0]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[0]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[0] ),
        .O(\^mux_data_out_TUSER [0]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[10]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[10]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[10] ),
        .O(\^mux_data_out_TUSER [10]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[11]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[11]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[11] ),
        .O(\^mux_data_out_TUSER [11]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[12]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[12]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[12] ),
        .O(\^mux_data_out_TUSER [12]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[13]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[13]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[13] ),
        .O(\^mux_data_out_TUSER [13]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[14]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[14]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[14] ),
        .O(\^mux_data_out_TUSER [14]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[15]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[15]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[15] ),
        .O(\^mux_data_out_TUSER [15]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[16]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[16]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[16] ),
        .O(\^mux_data_out_TUSER [16]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[17]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[17]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[17] ),
        .O(\^mux_data_out_TUSER [17]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[18]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[18]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[18] ),
        .O(\^mux_data_out_TUSER [18]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[19]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[19]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[19] ),
        .O(\^mux_data_out_TUSER [19]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[1]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[1]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[1] ),
        .O(\^mux_data_out_TUSER [1]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[20]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[20]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[20] ),
        .O(\^mux_data_out_TUSER [20]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[21]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[21]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[21] ),
        .O(\^mux_data_out_TUSER [21]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[22]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[22]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[22] ),
        .O(\^mux_data_out_TUSER [22]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[23]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[23]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[23] ),
        .O(\^mux_data_out_TUSER [23]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[24]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[24]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[24] ),
        .O(\^mux_data_out_TUSER [24]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[25]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[25]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[25] ),
        .O(\^mux_data_out_TUSER [25]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[26]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[26]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[26] ),
        .O(\^mux_data_out_TUSER [26]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[27]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[27]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[27] ),
        .O(\^mux_data_out_TUSER [27]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[28]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[28]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[28] ),
        .O(\^mux_data_out_TUSER [28]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[29]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[29]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[29] ),
        .O(\^mux_data_out_TUSER [29]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[2]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[2]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[2] ),
        .O(\^mux_data_out_TUSER [2]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[30]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[30]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[30] ),
        .O(\^mux_data_out_TUSER [30]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[31]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[31]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[31] ),
        .O(\^mux_data_out_TUSER [31]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[32]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[32]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[32] ),
        .O(\^mux_data_out_TUSER [32]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[33]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[33]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[33] ),
        .O(\^mux_data_out_TUSER [33]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[34]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[34]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[34] ),
        .O(\^mux_data_out_TUSER [34]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[35]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[35]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[35] ),
        .O(\^mux_data_out_TUSER [35]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[36]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[36]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[36] ),
        .O(\^mux_data_out_TUSER [36]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[37]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[37]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[37] ),
        .O(\^mux_data_out_TUSER [37]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[38]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[38]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[38] ),
        .O(\^mux_data_out_TUSER [38]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[39]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[39]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[39] ),
        .O(\^mux_data_out_TUSER [39]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[3]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[3]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[3] ),
        .O(\^mux_data_out_TUSER [3]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[40]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[40]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[40] ),
        .O(\^mux_data_out_TUSER [40]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[41]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[41]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[41] ),
        .O(\^mux_data_out_TUSER [41]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[42]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[42]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[42] ),
        .O(\^mux_data_out_TUSER [42]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[43]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[43]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[43] ),
        .O(\^mux_data_out_TUSER [43]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[44]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[44]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[44] ),
        .O(\^mux_data_out_TUSER [44]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[45]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[45]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[45] ),
        .O(\^mux_data_out_TUSER [45]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[46]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[46]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[46] ),
        .O(\^mux_data_out_TUSER [46]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[47]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[47]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[47] ),
        .O(\^mux_data_out_TUSER [47]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[48]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[48]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[48] ),
        .O(\^mux_data_out_TUSER [48]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[49]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[49]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[49] ),
        .O(\^mux_data_out_TUSER [49]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[4]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[4]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[4] ),
        .O(\^mux_data_out_TUSER [4]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[50]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[50]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[50] ),
        .O(\^mux_data_out_TUSER [50]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[51]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[51]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[51] ),
        .O(\^mux_data_out_TUSER [51]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[52]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[52]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[52] ),
        .O(\^mux_data_out_TUSER [52]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[53]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[53]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[53] ),
        .O(\^mux_data_out_TUSER [53]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[54]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[54]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[54] ),
        .O(\^mux_data_out_TUSER [54]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[55]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[55]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[55] ),
        .O(\^mux_data_out_TUSER [55]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[57]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[57]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[57] ),
        .O(\^mux_data_out_TUSER [57]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[58]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[58]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[58] ),
        .O(\^mux_data_out_TUSER [58]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[59]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[59]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[59] ),
        .O(\^mux_data_out_TUSER [59]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[5]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[5]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[5] ),
        .O(\^mux_data_out_TUSER [5]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[60]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[60]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[60] ),
        .O(\^mux_data_out_TUSER [60]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[61]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[61]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[61] ),
        .O(\^mux_data_out_TUSER [61]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[62]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[62]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[62] ),
        .O(\^mux_data_out_TUSER [62]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[64]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[64]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[64] ),
        .O(\^mux_data_out_TUSER [64]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[65]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[65]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[65] ),
        .O(\^mux_data_out_TUSER [65]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[66]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[66]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[66] ),
        .O(\^mux_data_out_TUSER [66]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[67]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[67]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[67] ),
        .O(\^mux_data_out_TUSER [67]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[68]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[68]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[68] ),
        .O(\^mux_data_out_TUSER [68]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[69]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[69]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[69] ),
        .O(\^mux_data_out_TUSER [69]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[6]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[6]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[6] ),
        .O(\^mux_data_out_TUSER [6]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[7]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[7]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[7] ),
        .O(\^mux_data_out_TUSER [7]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[8]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[8]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[8] ),
        .O(\^mux_data_out_TUSER [8]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \mux_data_out_TUSER[9]_INST_0 
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(p_Result_36_reg_894[9]),
        .I4(\ap_phi_reg_pp0_iter1_tmp_tuser_V_2_reg_376_reg_n_0_[9] ),
        .O(\^mux_data_out_TUSER [9]));
  LUT5 #(
    .INIT(32'h44444044)) 
    mux_data_out_TVALID_INST_0
       (.I0(mux_data_out_TVALID_INST_0_i_1_n_0),
        .I1(mux_data_out_TREADY),
        .I2(user_data_in_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(\ecpri_mux_state_reg_n_0_[0] ),
        .O(mux_data_out_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD3FF)) 
    mux_data_out_TVALID_INST_0_i_1
       (.I0(tmp_1_reg_903),
        .I1(ecpri_mux_state_out_V[1]),
        .I2(ecpri_mux_state_out_V[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(mux_data_out_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[0]_i_1 
       (.I0(mux_cnfg_V[12]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[0]),
        .O(\numSection_V[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[10]_i_1 
       (.I0(mux_cnfg_V[22]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[10]),
        .O(\numSection_V[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0000)) 
    \numSection_V[11]_i_1 
       (.I0(\ecpri_mux_state_reg_n_0_[0] ),
        .I1(mux_config_in_V_V_TVALID),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\layer_count_V[2]_i_3_n_0 ),
        .I4(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .O(numSection_V));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[11]_i_2 
       (.I0(mux_cnfg_V[23]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[11]),
        .O(\numSection_V[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[1]_i_1 
       (.I0(mux_cnfg_V[13]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[1]),
        .O(\numSection_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[2]_i_1 
       (.I0(mux_cnfg_V[14]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[2]),
        .O(\numSection_V[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[3]_i_1 
       (.I0(mux_cnfg_V[15]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[3]),
        .O(\numSection_V[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[4]_i_1 
       (.I0(mux_cnfg_V[16]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[4]),
        .O(\numSection_V[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[5]_i_1 
       (.I0(mux_cnfg_V[17]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[5]),
        .O(\numSection_V[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[6]_i_1 
       (.I0(mux_cnfg_V[18]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[6]),
        .O(\numSection_V[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[7]_i_1 
       (.I0(mux_cnfg_V[19]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[7]),
        .O(\numSection_V[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[8]_i_1 
       (.I0(mux_cnfg_V[20]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[8]),
        .O(\numSection_V[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \numSection_V[9]_i_1 
       (.I0(mux_cnfg_V[21]),
        .I1(\ecpri_mux_state_reg_n_0_[0] ),
        .I2(mux_config_in_V_V_TVALID),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(mux_config_in_V_V_TDATA[9]),
        .O(\numSection_V[9]_i_1_n_0 ));
  FDRE \numSection_V_load_reg_859_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[0] ),
        .Q(num_section_out_V[0]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[10] ),
        .Q(num_section_out_V[10]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[11] ),
        .Q(num_section_out_V[11]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[1] ),
        .Q(num_section_out_V[1]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[2] ),
        .Q(num_section_out_V[2]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[3] ),
        .Q(num_section_out_V[3]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[4] ),
        .Q(num_section_out_V[4]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[5] ),
        .Q(num_section_out_V[5]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[6] ),
        .Q(num_section_out_V[6]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[7] ),
        .Q(num_section_out_V[7]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\numSection_V_reg_n_0_[8] ),
        .Q(num_section_out_V[8]),
        .R(1'b0));
  FDRE \numSection_V_load_reg_859_reg[9] 
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
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \p_Result_36_reg_894[57]_i_1 
       (.I0(\p_Result_36_reg_894[57]_i_2_n_0 ),
        .I1(eth_count_V_reg[6]),
        .I2(user_data_in_TDATA[98]),
        .I3(user_data_in_TDATA[97]),
        .I4(user_data_in_TDATA[100]),
        .I5(\p_Result_36_reg_894[57]_i_3_n_0 ),
        .O(p_Result_36_fu_621_p3[57]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \p_Result_36_reg_894[57]_i_2 
       (.I0(eth_count_V_reg[0]),
        .I1(eth_count_V_reg[1]),
        .I2(user_data_in_TDATA[109]),
        .I3(eth_count_V_reg[3]),
        .O(\p_Result_36_reg_894[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \p_Result_36_reg_894[57]_i_3 
       (.I0(\p_Result_36_reg_894[57]_i_4_n_0 ),
        .I1(user_data_in_TDATA[106]),
        .I2(eth_count_V_reg[2]),
        .I3(user_data_in_TDATA[107]),
        .I4(eth_count_V_reg[4]),
        .I5(\p_Result_36_reg_894[57]_i_5_n_0 ),
        .O(\p_Result_36_reg_894[57]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \p_Result_36_reg_894[57]_i_4 
       (.I0(user_data_in_TDATA[111]),
        .I1(eth_count_V_reg[5]),
        .I2(user_data_in_TDATA[105]),
        .I3(user_data_in_TDATA[96]),
        .O(\p_Result_36_reg_894[57]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \p_Result_36_reg_894[57]_i_5 
       (.I0(user_data_in_TDATA[110]),
        .I1(user_data_in_TDATA[102]),
        .I2(user_data_in_TDATA[108]),
        .I3(user_data_in_TDATA[99]),
        .I4(\p_Result_36_reg_894[57]_i_6_n_0 ),
        .O(\p_Result_36_reg_894[57]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \p_Result_36_reg_894[57]_i_6 
       (.I0(user_data_in_TDATA[104]),
        .I1(eth_count_V_reg[7]),
        .I2(user_data_in_TDATA[101]),
        .I3(user_data_in_TDATA[103]),
        .O(\p_Result_36_reg_894[57]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p_Result_36_reg_894[64]_i_1 
       (.I0(user_data_in_TUSER[64]),
        .I1(\p_Result_36_reg_894[65]_i_2_n_0 ),
        .O(p_Result_36_fu_621_p3[64]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Result_36_reg_894[65]_i_1 
       (.I0(user_data_in_TLAST),
        .I1(\p_Result_36_reg_894[65]_i_2_n_0 ),
        .O(p_0_in4_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \p_Result_36_reg_894[65]_i_2 
       (.I0(\p_Result_36_reg_894[65]_i_3_n_0 ),
        .I1(\p_Result_36_reg_894[65]_i_4_n_0 ),
        .I2(\p_Result_36_reg_894[65]_i_5_n_0 ),
        .I3(eth_count_V_reg[3]),
        .I4(eth_count_V_reg[2]),
        .I5(\p_Result_36_reg_894[65]_i_6_n_0 ),
        .O(\p_Result_36_reg_894[65]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \p_Result_36_reg_894[65]_i_3 
       (.I0(user_data_in_TDATA[101]),
        .I1(user_data_in_TDATA[100]),
        .I2(user_data_in_TDATA[103]),
        .I3(user_data_in_TDATA[102]),
        .I4(\p_Result_36_reg_894[65]_i_7_n_0 ),
        .O(\p_Result_36_reg_894[65]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \p_Result_36_reg_894[65]_i_4 
       (.I0(user_data_in_TDATA[108]),
        .I1(user_data_in_TDATA[109]),
        .I2(user_data_in_TDATA[110]),
        .I3(user_data_in_TDATA[111]),
        .I4(\p_Result_36_reg_894[65]_i_8_n_0 ),
        .O(\p_Result_36_reg_894[65]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_Result_36_reg_894[65]_i_5 
       (.I0(eth_count_V_reg[6]),
        .I1(eth_count_V_reg[7]),
        .I2(eth_count_V_reg[4]),
        .I3(eth_count_V_reg[5]),
        .O(\p_Result_36_reg_894[65]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p_Result_36_reg_894[65]_i_6 
       (.I0(eth_count_V_reg[1]),
        .I1(eth_count_V_reg[0]),
        .O(\p_Result_36_reg_894[65]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \p_Result_36_reg_894[65]_i_7 
       (.I0(user_data_in_TDATA[98]),
        .I1(user_data_in_TDATA[99]),
        .I2(user_data_in_TDATA[97]),
        .I3(user_data_in_TDATA[96]),
        .O(\p_Result_36_reg_894[65]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \p_Result_36_reg_894[65]_i_8 
       (.I0(user_data_in_TDATA[105]),
        .I1(user_data_in_TDATA[104]),
        .I2(user_data_in_TDATA[106]),
        .I3(user_data_in_TDATA[107]),
        .O(\p_Result_36_reg_894[65]_i_8_n_0 ));
  FDRE \p_Result_36_reg_894_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[0]),
        .Q(p_Result_36_reg_894[0]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[10]),
        .Q(p_Result_36_reg_894[10]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[11]),
        .Q(p_Result_36_reg_894[11]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[12]),
        .Q(p_Result_36_reg_894[12]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[13]),
        .Q(p_Result_36_reg_894[13]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[14]),
        .Q(p_Result_36_reg_894[14]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[15]),
        .Q(p_Result_36_reg_894[15]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[16] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[16]),
        .Q(p_Result_36_reg_894[16]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[17] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[17]),
        .Q(p_Result_36_reg_894[17]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[18] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[18]),
        .Q(p_Result_36_reg_894[18]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[19] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[19]),
        .Q(p_Result_36_reg_894[19]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[1]),
        .Q(p_Result_36_reg_894[1]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[20] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[20]),
        .Q(p_Result_36_reg_894[20]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[21] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[21]),
        .Q(p_Result_36_reg_894[21]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[22] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[22]),
        .Q(p_Result_36_reg_894[22]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[23] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[23]),
        .Q(p_Result_36_reg_894[23]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[24] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[24]),
        .Q(p_Result_36_reg_894[24]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[25] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[25]),
        .Q(p_Result_36_reg_894[25]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[26] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[26]),
        .Q(p_Result_36_reg_894[26]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[27] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[27]),
        .Q(p_Result_36_reg_894[27]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[28] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[28]),
        .Q(p_Result_36_reg_894[28]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[29] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[29]),
        .Q(p_Result_36_reg_894[29]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[2]),
        .Q(p_Result_36_reg_894[2]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[30] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[30]),
        .Q(p_Result_36_reg_894[30]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[31] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[31]),
        .Q(p_Result_36_reg_894[31]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[32] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[32]),
        .Q(p_Result_36_reg_894[32]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[33] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[33]),
        .Q(p_Result_36_reg_894[33]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[34] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[34]),
        .Q(p_Result_36_reg_894[34]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[35] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[35]),
        .Q(p_Result_36_reg_894[35]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[36] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[36]),
        .Q(p_Result_36_reg_894[36]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[37] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[37]),
        .Q(p_Result_36_reg_894[37]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[38] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[38]),
        .Q(p_Result_36_reg_894[38]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[39] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[39]),
        .Q(p_Result_36_reg_894[39]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[3]),
        .Q(p_Result_36_reg_894[3]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[40] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[40]),
        .Q(p_Result_36_reg_894[40]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[41] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[41]),
        .Q(p_Result_36_reg_894[41]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[42] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[42]),
        .Q(p_Result_36_reg_894[42]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[43] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[43]),
        .Q(p_Result_36_reg_894[43]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[44] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[44]),
        .Q(p_Result_36_reg_894[44]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[45] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[45]),
        .Q(p_Result_36_reg_894[45]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[46] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[46]),
        .Q(p_Result_36_reg_894[46]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[47] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[47]),
        .Q(p_Result_36_reg_894[47]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[48] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[48]),
        .Q(p_Result_36_reg_894[48]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[49] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[49]),
        .Q(p_Result_36_reg_894[49]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[4]),
        .Q(p_Result_36_reg_894[4]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[50] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[50]),
        .Q(p_Result_36_reg_894[50]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[51] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[51]),
        .Q(p_Result_36_reg_894[51]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[52] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[52]),
        .Q(p_Result_36_reg_894[52]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[53] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[53]),
        .Q(p_Result_36_reg_894[53]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[54] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[54]),
        .Q(p_Result_36_reg_894[54]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[55] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[55]),
        .Q(p_Result_36_reg_894[55]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[57] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(p_Result_36_fu_621_p3[57]),
        .Q(p_Result_36_reg_894[57]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[58] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[58]),
        .Q(p_Result_36_reg_894[58]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[59] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[59]),
        .Q(p_Result_36_reg_894[59]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[5]),
        .Q(p_Result_36_reg_894[5]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[60] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[60]),
        .Q(p_Result_36_reg_894[60]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[61] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[61]),
        .Q(p_Result_36_reg_894[61]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[62] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[62]),
        .Q(p_Result_36_reg_894[62]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[64] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(p_Result_36_fu_621_p3[64]),
        .Q(p_Result_36_reg_894[64]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[65] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(p_0_in4_out),
        .Q(p_Result_36_reg_894[65]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[66] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[66]),
        .Q(p_Result_36_reg_894[66]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[67] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[67]),
        .Q(p_Result_36_reg_894[67]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[68] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[68]),
        .Q(p_Result_36_reg_894[68]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[69] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[69]),
        .Q(p_Result_36_reg_894[69]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[6]),
        .Q(p_Result_36_reg_894[6]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[7]),
        .Q(p_Result_36_reg_894[7]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[8]),
        .Q(p_Result_36_reg_894[8]),
        .R(1'b0));
  FDRE \p_Result_36_reg_894_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TUSER[9]),
        .Q(p_Result_36_reg_894[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \section_count_V[0]_i_1 
       (.I0(section_count_V_reg[0]),
        .O(add_ln700_2_fu_746_p2[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \section_count_V[10]_i_1 
       (.I0(section_count_V_reg[10]),
        .I1(section_count_V_reg[8]),
        .I2(section_count_V_reg[7]),
        .I3(section_count_V_reg[6]),
        .I4(\section_count_V[10]_i_2_n_0 ),
        .I5(section_count_V_reg[9]),
        .O(add_ln700_2_fu_746_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \section_count_V[10]_i_2 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[2]),
        .I2(section_count_V_reg[3]),
        .I3(section_count_V_reg[0]),
        .I4(section_count_V_reg[4]),
        .I5(section_count_V_reg[5]),
        .O(\section_count_V[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \section_count_V[11]_i_1 
       (.I0(mux_config_in_V_V_TREADY),
        .I1(ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3570),
        .O(section_count_V0));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \section_count_V[11]_i_2 
       (.I0(\section_count_V[11]_i_3_n_0 ),
        .I1(section_count_V_reg[9]),
        .I2(section_count_V_reg[10]),
        .I3(section_count_V_reg[11]),
        .I4(\section_count_V[11]_i_4_n_0 ),
        .I5(\section_count_V[11]_i_5_n_0 ),
        .O(add_ln700_2_fu_746_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \section_count_V[11]_i_3 
       (.I0(section_count_V_reg[8]),
        .I1(section_count_V_reg[7]),
        .I2(section_count_V_reg[6]),
        .I3(\section_count_V[10]_i_2_n_0 ),
        .O(\section_count_V[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \section_count_V[11]_i_4 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[11]),
        .I3(section_count_V_reg[8]),
        .I4(section_count_V_reg[7]),
        .I5(section_count_V_reg[6]),
        .O(\section_count_V[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \section_count_V[11]_i_5 
       (.I0(section_count_V_reg[4]),
        .I1(section_count_V_reg[5]),
        .I2(section_count_V_reg[10]),
        .I3(section_count_V_reg[9]),
        .I4(section_count_V_reg[1]),
        .I5(section_count_V_reg[2]),
        .O(\section_count_V[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \section_count_V[1]_i_1 
       (.I0(section_count_V_reg[1]),
        .I1(section_count_V_reg[0]),
        .O(add_ln700_2_fu_746_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \section_count_V[2]_i_1 
       (.I0(section_count_V_reg[2]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[1]),
        .O(add_ln700_2_fu_746_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \section_count_V[3]_i_1 
       (.I0(section_count_V_reg[3]),
        .I1(section_count_V_reg[1]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[0]),
        .O(add_ln700_2_fu_746_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \section_count_V[4]_i_1 
       (.I0(section_count_V_reg[0]),
        .I1(section_count_V_reg[3]),
        .I2(section_count_V_reg[2]),
        .I3(section_count_V_reg[1]),
        .I4(section_count_V_reg[4]),
        .O(add_ln700_2_fu_746_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \section_count_V[5]_i_1 
       (.I0(section_count_V_reg[5]),
        .I1(section_count_V_reg[0]),
        .I2(section_count_V_reg[3]),
        .I3(section_count_V_reg[2]),
        .I4(section_count_V_reg[1]),
        .I5(section_count_V_reg[4]),
        .O(add_ln700_2_fu_746_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \section_count_V[6]_i_1 
       (.I0(\section_count_V[10]_i_2_n_0 ),
        .I1(section_count_V_reg[6]),
        .O(add_ln700_2_fu_746_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \section_count_V[7]_i_1 
       (.I0(section_count_V_reg[7]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .I2(section_count_V_reg[6]),
        .O(add_ln700_2_fu_746_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \section_count_V[8]_i_1 
       (.I0(section_count_V_reg[8]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .I2(section_count_V_reg[6]),
        .I3(section_count_V_reg[7]),
        .O(add_ln700_2_fu_746_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \section_count_V[9]_i_1 
       (.I0(section_count_V_reg[9]),
        .I1(\section_count_V[10]_i_2_n_0 ),
        .I2(section_count_V_reg[6]),
        .I3(section_count_V_reg[7]),
        .I4(section_count_V_reg[8]),
        .O(add_ln700_2_fu_746_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[0] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[0]),
        .Q(section_count_V_reg[0]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[10]),
        .Q(section_count_V_reg[10]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[11]),
        .Q(section_count_V_reg[11]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[1]),
        .Q(section_count_V_reg[1]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[2]),
        .Q(section_count_V_reg[2]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[3]),
        .Q(section_count_V_reg[3]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[4]),
        .Q(section_count_V_reg[4]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[5]),
        .Q(section_count_V_reg[5]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[6]),
        .Q(section_count_V_reg[6]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[7]),
        .Q(section_count_V_reg[7]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[8]),
        .Q(section_count_V_reg[8]),
        .R(numSection_V));
  FDRE #(
    .INIT(1'b0)) 
    \section_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_count_V0),
        .D(add_ln700_2_fu_746_p2[9]),
        .Q(section_count_V_reg[9]),
        .R(numSection_V));
  FDRE \t_V_2_reg_864_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[0]),
        .Q(section_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[10]),
        .Q(section_count_out_V[10]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[11]),
        .Q(section_count_out_V[11]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[1]),
        .Q(section_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[2]),
        .Q(section_count_out_V[2]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[3]),
        .Q(section_count_out_V[3]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[4]),
        .Q(section_count_out_V[4]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[5]),
        .Q(section_count_out_V[5]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[6]),
        .Q(section_count_out_V[6]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[7]),
        .Q(section_count_out_V[7]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[8]),
        .Q(section_count_out_V[8]),
        .R(1'b0));
  FDRE \t_V_2_reg_864_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(section_count_V_reg[9]),
        .Q(section_count_out_V[9]),
        .R(1'b0));
  FDRE \t_V_3_reg_869_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[0] ),
        .Q(layer_count_out_V[0]),
        .R(1'b0));
  FDRE \t_V_3_reg_869_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[1] ),
        .Q(layer_count_out_V[1]),
        .R(1'b0));
  FDRE \t_V_3_reg_869_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\layer_count_V_reg_n_0_[2] ),
        .Q(layer_count_out_V[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_1_reg_903[0]_i_1 
       (.I0(ctrl_data_in_TVALID),
        .I1(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(\ecpri_mux_state_reg_n_0_[1] ),
        .I4(tmp_1_reg_903),
        .O(\tmp_1_reg_903[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_903_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_903[0]_i_1_n_0 ),
        .Q(tmp_1_reg_903),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[0]),
        .Q(tmp_data_V_1_reg_907[0]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[100] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[100]),
        .Q(tmp_data_V_1_reg_907[100]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[101] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[101]),
        .Q(tmp_data_V_1_reg_907[101]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[102] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[102]),
        .Q(tmp_data_V_1_reg_907[102]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[103] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[103]),
        .Q(tmp_data_V_1_reg_907[103]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[104] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[104]),
        .Q(tmp_data_V_1_reg_907[104]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[105] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[105]),
        .Q(tmp_data_V_1_reg_907[105]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[106] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[106]),
        .Q(tmp_data_V_1_reg_907[106]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[107] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[107]),
        .Q(tmp_data_V_1_reg_907[107]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[108] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[108]),
        .Q(tmp_data_V_1_reg_907[108]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[109] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[109]),
        .Q(tmp_data_V_1_reg_907[109]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[10]),
        .Q(tmp_data_V_1_reg_907[10]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[110] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[110]),
        .Q(tmp_data_V_1_reg_907[110]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[111] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[111]),
        .Q(tmp_data_V_1_reg_907[111]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[112] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[112]),
        .Q(tmp_data_V_1_reg_907[112]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[113] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[113]),
        .Q(tmp_data_V_1_reg_907[113]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[114] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[114]),
        .Q(tmp_data_V_1_reg_907[114]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[115] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[115]),
        .Q(tmp_data_V_1_reg_907[115]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[116] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[116]),
        .Q(tmp_data_V_1_reg_907[116]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[117] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[117]),
        .Q(tmp_data_V_1_reg_907[117]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[118] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[118]),
        .Q(tmp_data_V_1_reg_907[118]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[119] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[119]),
        .Q(tmp_data_V_1_reg_907[119]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[11]),
        .Q(tmp_data_V_1_reg_907[11]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[120] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[120]),
        .Q(tmp_data_V_1_reg_907[120]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[121] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[121]),
        .Q(tmp_data_V_1_reg_907[121]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[122] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[122]),
        .Q(tmp_data_V_1_reg_907[122]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[123] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[123]),
        .Q(tmp_data_V_1_reg_907[123]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[124] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[124]),
        .Q(tmp_data_V_1_reg_907[124]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[125] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[125]),
        .Q(tmp_data_V_1_reg_907[125]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[126] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[126]),
        .Q(tmp_data_V_1_reg_907[126]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[127] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[127]),
        .Q(tmp_data_V_1_reg_907[127]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[12]),
        .Q(tmp_data_V_1_reg_907[12]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[13]),
        .Q(tmp_data_V_1_reg_907[13]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[14]),
        .Q(tmp_data_V_1_reg_907[14]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[15]),
        .Q(tmp_data_V_1_reg_907[15]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[16] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[16]),
        .Q(tmp_data_V_1_reg_907[16]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[17] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[17]),
        .Q(tmp_data_V_1_reg_907[17]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[18] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[18]),
        .Q(tmp_data_V_1_reg_907[18]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[19] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[19]),
        .Q(tmp_data_V_1_reg_907[19]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[1]),
        .Q(tmp_data_V_1_reg_907[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[20] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[20]),
        .Q(tmp_data_V_1_reg_907[20]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[21] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[21]),
        .Q(tmp_data_V_1_reg_907[21]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[22] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[22]),
        .Q(tmp_data_V_1_reg_907[22]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[23] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[23]),
        .Q(tmp_data_V_1_reg_907[23]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[24] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[24]),
        .Q(tmp_data_V_1_reg_907[24]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[25] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[25]),
        .Q(tmp_data_V_1_reg_907[25]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[26] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[26]),
        .Q(tmp_data_V_1_reg_907[26]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[27] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[27]),
        .Q(tmp_data_V_1_reg_907[27]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[28] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[28]),
        .Q(tmp_data_V_1_reg_907[28]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[29] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[29]),
        .Q(tmp_data_V_1_reg_907[29]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[2]),
        .Q(tmp_data_V_1_reg_907[2]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[30] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[30]),
        .Q(tmp_data_V_1_reg_907[30]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[31] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[31]),
        .Q(tmp_data_V_1_reg_907[31]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[32] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[32]),
        .Q(tmp_data_V_1_reg_907[32]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[33] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[33]),
        .Q(tmp_data_V_1_reg_907[33]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[34] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[34]),
        .Q(tmp_data_V_1_reg_907[34]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[35] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[35]),
        .Q(tmp_data_V_1_reg_907[35]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[36] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[36]),
        .Q(tmp_data_V_1_reg_907[36]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[37] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[37]),
        .Q(tmp_data_V_1_reg_907[37]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[38] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[38]),
        .Q(tmp_data_V_1_reg_907[38]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[39] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[39]),
        .Q(tmp_data_V_1_reg_907[39]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[3]),
        .Q(tmp_data_V_1_reg_907[3]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[40] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[40]),
        .Q(tmp_data_V_1_reg_907[40]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[41] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[41]),
        .Q(tmp_data_V_1_reg_907[41]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[42] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[42]),
        .Q(tmp_data_V_1_reg_907[42]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[43] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[43]),
        .Q(tmp_data_V_1_reg_907[43]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[44] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[44]),
        .Q(tmp_data_V_1_reg_907[44]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[45] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[45]),
        .Q(tmp_data_V_1_reg_907[45]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[46] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[46]),
        .Q(tmp_data_V_1_reg_907[46]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[47] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[47]),
        .Q(tmp_data_V_1_reg_907[47]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[48] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[48]),
        .Q(tmp_data_V_1_reg_907[48]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[49] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[49]),
        .Q(tmp_data_V_1_reg_907[49]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[4]),
        .Q(tmp_data_V_1_reg_907[4]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[50] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[50]),
        .Q(tmp_data_V_1_reg_907[50]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[51] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[51]),
        .Q(tmp_data_V_1_reg_907[51]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[52] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[52]),
        .Q(tmp_data_V_1_reg_907[52]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[53] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[53]),
        .Q(tmp_data_V_1_reg_907[53]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[54] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[54]),
        .Q(tmp_data_V_1_reg_907[54]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[55] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[55]),
        .Q(tmp_data_V_1_reg_907[55]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[56] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[56]),
        .Q(tmp_data_V_1_reg_907[56]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[57] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[57]),
        .Q(tmp_data_V_1_reg_907[57]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[58] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[58]),
        .Q(tmp_data_V_1_reg_907[58]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[59] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[59]),
        .Q(tmp_data_V_1_reg_907[59]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[5]),
        .Q(tmp_data_V_1_reg_907[5]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[60] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[60]),
        .Q(tmp_data_V_1_reg_907[60]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[61] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[61]),
        .Q(tmp_data_V_1_reg_907[61]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[62] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[62]),
        .Q(tmp_data_V_1_reg_907[62]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[63] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[63]),
        .Q(tmp_data_V_1_reg_907[63]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[64] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[64]),
        .Q(tmp_data_V_1_reg_907[64]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[65] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[65]),
        .Q(tmp_data_V_1_reg_907[65]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[66] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[66]),
        .Q(tmp_data_V_1_reg_907[66]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[67] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[67]),
        .Q(tmp_data_V_1_reg_907[67]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[68] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[68]),
        .Q(tmp_data_V_1_reg_907[68]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[69] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[69]),
        .Q(tmp_data_V_1_reg_907[69]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[6]),
        .Q(tmp_data_V_1_reg_907[6]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[70] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[70]),
        .Q(tmp_data_V_1_reg_907[70]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[71] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[71]),
        .Q(tmp_data_V_1_reg_907[71]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[72] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[72]),
        .Q(tmp_data_V_1_reg_907[72]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[73] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[73]),
        .Q(tmp_data_V_1_reg_907[73]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[74] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[74]),
        .Q(tmp_data_V_1_reg_907[74]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[75] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[75]),
        .Q(tmp_data_V_1_reg_907[75]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[76] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[76]),
        .Q(tmp_data_V_1_reg_907[76]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[77] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[77]),
        .Q(tmp_data_V_1_reg_907[77]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[78] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[78]),
        .Q(tmp_data_V_1_reg_907[78]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[79] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[79]),
        .Q(tmp_data_V_1_reg_907[79]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[7]),
        .Q(tmp_data_V_1_reg_907[7]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[80] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[80]),
        .Q(tmp_data_V_1_reg_907[80]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[81] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[81]),
        .Q(tmp_data_V_1_reg_907[81]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[82] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[82]),
        .Q(tmp_data_V_1_reg_907[82]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[83] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[83]),
        .Q(tmp_data_V_1_reg_907[83]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[84] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[84]),
        .Q(tmp_data_V_1_reg_907[84]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[85] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[85]),
        .Q(tmp_data_V_1_reg_907[85]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[86] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[86]),
        .Q(tmp_data_V_1_reg_907[86]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[87] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[87]),
        .Q(tmp_data_V_1_reg_907[87]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[88] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[88]),
        .Q(tmp_data_V_1_reg_907[88]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[89] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[89]),
        .Q(tmp_data_V_1_reg_907[89]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[8]),
        .Q(tmp_data_V_1_reg_907[8]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[90] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[90]),
        .Q(tmp_data_V_1_reg_907[90]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[91] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[91]),
        .Q(tmp_data_V_1_reg_907[91]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[92] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[92]),
        .Q(tmp_data_V_1_reg_907[92]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[93] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[93]),
        .Q(tmp_data_V_1_reg_907[93]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[94] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[94]),
        .Q(tmp_data_V_1_reg_907[94]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[95] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[95]),
        .Q(tmp_data_V_1_reg_907[95]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[96] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[96]),
        .Q(tmp_data_V_1_reg_907[96]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[97] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[97]),
        .Q(tmp_data_V_1_reg_907[97]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[98] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[98]),
        .Q(tmp_data_V_1_reg_907[98]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[99] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[99]),
        .Q(tmp_data_V_1_reg_907[99]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_907_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TDATA[9]),
        .Q(tmp_data_V_1_reg_907[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[0]),
        .Q(tmp_data_V_reg_879[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[100] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[100]),
        .Q(tmp_data_V_reg_879[100]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[101] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[101]),
        .Q(tmp_data_V_reg_879[101]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[102] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[102]),
        .Q(tmp_data_V_reg_879[102]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[103] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[103]),
        .Q(tmp_data_V_reg_879[103]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[104] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[104]),
        .Q(tmp_data_V_reg_879[104]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[105] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[105]),
        .Q(tmp_data_V_reg_879[105]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[106] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[106]),
        .Q(tmp_data_V_reg_879[106]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[107] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[107]),
        .Q(tmp_data_V_reg_879[107]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[108] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[108]),
        .Q(tmp_data_V_reg_879[108]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[109] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[109]),
        .Q(tmp_data_V_reg_879[109]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[10]),
        .Q(tmp_data_V_reg_879[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[110] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[110]),
        .Q(tmp_data_V_reg_879[110]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[111] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[111]),
        .Q(tmp_data_V_reg_879[111]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[112] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[112]),
        .Q(tmp_data_V_reg_879[112]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[113] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[113]),
        .Q(tmp_data_V_reg_879[113]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[114] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[114]),
        .Q(tmp_data_V_reg_879[114]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[115] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[115]),
        .Q(tmp_data_V_reg_879[115]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[116] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[116]),
        .Q(tmp_data_V_reg_879[116]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[117] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[117]),
        .Q(tmp_data_V_reg_879[117]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[118] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[118]),
        .Q(tmp_data_V_reg_879[118]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[119] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[119]),
        .Q(tmp_data_V_reg_879[119]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[11]),
        .Q(tmp_data_V_reg_879[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[120] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[120]),
        .Q(tmp_data_V_reg_879[120]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[121] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[121]),
        .Q(tmp_data_V_reg_879[121]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[122] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[122]),
        .Q(tmp_data_V_reg_879[122]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[123] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[123]),
        .Q(tmp_data_V_reg_879[123]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[124] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[124]),
        .Q(tmp_data_V_reg_879[124]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[125] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[125]),
        .Q(tmp_data_V_reg_879[125]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[126] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[126]),
        .Q(tmp_data_V_reg_879[126]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[127] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[127]),
        .Q(tmp_data_V_reg_879[127]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[12]),
        .Q(tmp_data_V_reg_879[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[13]),
        .Q(tmp_data_V_reg_879[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[14]),
        .Q(tmp_data_V_reg_879[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[15]),
        .Q(tmp_data_V_reg_879[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[16] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[16]),
        .Q(tmp_data_V_reg_879[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[17] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[17]),
        .Q(tmp_data_V_reg_879[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[18] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[18]),
        .Q(tmp_data_V_reg_879[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[19] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[19]),
        .Q(tmp_data_V_reg_879[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[1]),
        .Q(tmp_data_V_reg_879[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[20] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[20]),
        .Q(tmp_data_V_reg_879[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[21] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[21]),
        .Q(tmp_data_V_reg_879[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[22] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[22]),
        .Q(tmp_data_V_reg_879[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[23] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[23]),
        .Q(tmp_data_V_reg_879[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[24] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[24]),
        .Q(tmp_data_V_reg_879[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[25] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[25]),
        .Q(tmp_data_V_reg_879[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[26] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[26]),
        .Q(tmp_data_V_reg_879[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[27] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[27]),
        .Q(tmp_data_V_reg_879[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[28] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[28]),
        .Q(tmp_data_V_reg_879[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[29] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[29]),
        .Q(tmp_data_V_reg_879[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[2]),
        .Q(tmp_data_V_reg_879[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[30] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[30]),
        .Q(tmp_data_V_reg_879[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[31] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[31]),
        .Q(tmp_data_V_reg_879[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[32] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[32]),
        .Q(tmp_data_V_reg_879[32]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[33] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[33]),
        .Q(tmp_data_V_reg_879[33]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[34] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[34]),
        .Q(tmp_data_V_reg_879[34]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[35] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[35]),
        .Q(tmp_data_V_reg_879[35]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[36] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[36]),
        .Q(tmp_data_V_reg_879[36]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[37] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[37]),
        .Q(tmp_data_V_reg_879[37]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[38] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[38]),
        .Q(tmp_data_V_reg_879[38]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[39] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[39]),
        .Q(tmp_data_V_reg_879[39]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[3]),
        .Q(tmp_data_V_reg_879[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[40] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[40]),
        .Q(tmp_data_V_reg_879[40]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[41] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[41]),
        .Q(tmp_data_V_reg_879[41]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[42] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[42]),
        .Q(tmp_data_V_reg_879[42]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[43] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[43]),
        .Q(tmp_data_V_reg_879[43]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[44] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[44]),
        .Q(tmp_data_V_reg_879[44]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[45] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[45]),
        .Q(tmp_data_V_reg_879[45]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[46] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[46]),
        .Q(tmp_data_V_reg_879[46]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[47] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[47]),
        .Q(tmp_data_V_reg_879[47]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[48] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[48]),
        .Q(tmp_data_V_reg_879[48]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[49] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[49]),
        .Q(tmp_data_V_reg_879[49]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[4]),
        .Q(tmp_data_V_reg_879[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[50] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[50]),
        .Q(tmp_data_V_reg_879[50]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[51] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[51]),
        .Q(tmp_data_V_reg_879[51]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[52] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[52]),
        .Q(tmp_data_V_reg_879[52]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[53] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[53]),
        .Q(tmp_data_V_reg_879[53]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[54] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[54]),
        .Q(tmp_data_V_reg_879[54]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[55] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[55]),
        .Q(tmp_data_V_reg_879[55]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[56] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[56]),
        .Q(tmp_data_V_reg_879[56]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[57] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[57]),
        .Q(tmp_data_V_reg_879[57]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[58] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[58]),
        .Q(tmp_data_V_reg_879[58]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[59] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[59]),
        .Q(tmp_data_V_reg_879[59]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[5]),
        .Q(tmp_data_V_reg_879[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[60] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[60]),
        .Q(tmp_data_V_reg_879[60]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[61] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[61]),
        .Q(tmp_data_V_reg_879[61]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[62] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[62]),
        .Q(tmp_data_V_reg_879[62]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[63] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[63]),
        .Q(tmp_data_V_reg_879[63]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[64] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[64]),
        .Q(tmp_data_V_reg_879[64]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[65] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[65]),
        .Q(tmp_data_V_reg_879[65]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[66] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[66]),
        .Q(tmp_data_V_reg_879[66]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[67] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[67]),
        .Q(tmp_data_V_reg_879[67]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[68] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[68]),
        .Q(tmp_data_V_reg_879[68]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[69] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[69]),
        .Q(tmp_data_V_reg_879[69]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[6]),
        .Q(tmp_data_V_reg_879[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[70] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[70]),
        .Q(tmp_data_V_reg_879[70]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[71] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[71]),
        .Q(tmp_data_V_reg_879[71]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[72] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[72]),
        .Q(tmp_data_V_reg_879[72]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[73] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[73]),
        .Q(tmp_data_V_reg_879[73]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[74] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[74]),
        .Q(tmp_data_V_reg_879[74]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[75] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[75]),
        .Q(tmp_data_V_reg_879[75]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[76] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[76]),
        .Q(tmp_data_V_reg_879[76]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[77] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[77]),
        .Q(tmp_data_V_reg_879[77]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[78] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[78]),
        .Q(tmp_data_V_reg_879[78]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[79] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[79]),
        .Q(tmp_data_V_reg_879[79]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[7]),
        .Q(tmp_data_V_reg_879[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[80] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[80]),
        .Q(tmp_data_V_reg_879[80]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[81] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[81]),
        .Q(tmp_data_V_reg_879[81]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[82] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[82]),
        .Q(tmp_data_V_reg_879[82]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[83] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[83]),
        .Q(tmp_data_V_reg_879[83]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[84] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[84]),
        .Q(tmp_data_V_reg_879[84]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[85] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[85]),
        .Q(tmp_data_V_reg_879[85]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[86] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[86]),
        .Q(tmp_data_V_reg_879[86]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[87] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[87]),
        .Q(tmp_data_V_reg_879[87]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[88] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[88]),
        .Q(tmp_data_V_reg_879[88]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[89] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[89]),
        .Q(tmp_data_V_reg_879[89]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[8]),
        .Q(tmp_data_V_reg_879[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[90] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[90]),
        .Q(tmp_data_V_reg_879[90]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[91] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[91]),
        .Q(tmp_data_V_reg_879[91]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[92] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[92]),
        .Q(tmp_data_V_reg_879[92]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[93] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[93]),
        .Q(tmp_data_V_reg_879[93]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[94] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[94]),
        .Q(tmp_data_V_reg_879[94]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[95] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[95]),
        .Q(tmp_data_V_reg_879[95]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[96] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[96]),
        .Q(tmp_data_V_reg_879[96]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[97] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[97]),
        .Q(tmp_data_V_reg_879[97]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[98] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[98]),
        .Q(tmp_data_V_reg_879[98]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[99] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[99]),
        .Q(tmp_data_V_reg_879[99]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_879_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TDATA[9]),
        .Q(tmp_data_V_reg_879[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_884_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TLAST),
        .Q(tmp_last_V_reg_884),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[0] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[0]),
        .Q(tmp_tkeep_V_1_reg_917[0]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[10] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[10]),
        .Q(tmp_tkeep_V_1_reg_917[10]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[11] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[11]),
        .Q(tmp_tkeep_V_1_reg_917[11]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[12] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[12]),
        .Q(tmp_tkeep_V_1_reg_917[12]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[13] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[13]),
        .Q(tmp_tkeep_V_1_reg_917[13]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[14] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[14]),
        .Q(tmp_tkeep_V_1_reg_917[14]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[15] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[15]),
        .Q(tmp_tkeep_V_1_reg_917[15]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[1] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[1]),
        .Q(tmp_tkeep_V_1_reg_917[1]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[2] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[2]),
        .Q(tmp_tkeep_V_1_reg_917[2]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[3] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[3]),
        .Q(tmp_tkeep_V_1_reg_917[3]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[4] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[4]),
        .Q(tmp_tkeep_V_1_reg_917[4]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[5] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[5]),
        .Q(tmp_tkeep_V_1_reg_917[5]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[6] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[6]),
        .Q(tmp_tkeep_V_1_reg_917[6]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[7] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[7]),
        .Q(tmp_tkeep_V_1_reg_917[7]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[8] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[8]),
        .Q(tmp_tkeep_V_1_reg_917[8]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_1_reg_917_reg[9] 
       (.C(ap_clk),
        .CE(ctrl_data_in_TREADY),
        .D(ctrl_data_in_TKEEP[9]),
        .Q(tmp_tkeep_V_1_reg_917[9]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[0] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[0]),
        .Q(tmp_tkeep_V_reg_889[0]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[10] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[10]),
        .Q(tmp_tkeep_V_reg_889[10]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[11] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[11]),
        .Q(tmp_tkeep_V_reg_889[11]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[12] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[12]),
        .Q(tmp_tkeep_V_reg_889[12]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[13] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[13]),
        .Q(tmp_tkeep_V_reg_889[13]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[14] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[14]),
        .Q(tmp_tkeep_V_reg_889[14]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[15] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[15]),
        .Q(tmp_tkeep_V_reg_889[15]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[1] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[1]),
        .Q(tmp_tkeep_V_reg_889[1]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[2] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[2]),
        .Q(tmp_tkeep_V_reg_889[2]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[3] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[3]),
        .Q(tmp_tkeep_V_reg_889[3]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[4] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[4]),
        .Q(tmp_tkeep_V_reg_889[4]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[5] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[5]),
        .Q(tmp_tkeep_V_reg_889[5]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[6] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[6]),
        .Q(tmp_tkeep_V_reg_889[6]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[7] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[7]),
        .Q(tmp_tkeep_V_reg_889[7]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[8] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[8]),
        .Q(tmp_tkeep_V_reg_889[8]),
        .R(1'b0));
  FDRE \tmp_tkeep_V_reg_889_reg[9] 
       (.C(ap_clk),
        .CE(user_data_in_TREADY),
        .D(user_data_in_TKEEP[9]),
        .Q(tmp_tkeep_V_reg_889[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    user_config_in_V_V_TREADY_INST_0
       (.I0(user_config_in_V_V_TVALID),
        .I1(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I2(\ecpri_mux_state_reg_n_0_[1] ),
        .I3(\ecpri_mux_state_reg_n_0_[0] ),
        .I4(user_data_in_TVALID),
        .O(user_config_in_V_V_TREADY));
  LUT4 #(
    .INIT(16'h0800)) 
    user_data_in_TREADY_INST_0
       (.I0(ctrl_data_in_TREADY_INST_0_i_1_n_0),
        .I1(\ecpri_mux_state_reg_n_0_[1] ),
        .I2(\ecpri_mux_state_reg_n_0_[0] ),
        .I3(user_data_in_TVALID),
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
