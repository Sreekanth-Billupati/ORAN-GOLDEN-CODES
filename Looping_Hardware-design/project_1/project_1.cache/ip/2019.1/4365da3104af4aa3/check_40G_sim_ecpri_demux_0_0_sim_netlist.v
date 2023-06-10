// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Mar  2 14:34:39 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_demux_0_0_sim_netlist.v
// Design      : check_40G_sim_ecpri_demux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_ecpri_demux_0_0,ecpri_demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ecpri_demux,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    CU_data_in_TVALID,
    CU_data_in_TREADY,
    CU_data_in_TDATA,
    CU_data_in_TLAST,
    CU_data_in_TUSER,
    control_data_out_TVALID,
    control_data_out_TREADY,
    control_data_out_TDATA,
    control_data_out_TLAST,
    control_data_out_TUSER,
    user_data_out_TVALID,
    user_data_out_TREADY,
    user_data_out_TDATA,
    user_data_out_TLAST,
    user_data_out_TUSER,
    ecpri_demux_eth_state_out_V,
    msg_type_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF CU_data_in:control_data_out:user_data_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 CU_data_in TVALID" *) input CU_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 CU_data_in TREADY" *) output CU_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 CU_data_in TDATA" *) input [127:0]CU_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 CU_data_in TLAST" *) input [0:0]CU_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 CU_data_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CU_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input [69:0]CU_data_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_data_out TVALID" *) output control_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_data_out TREADY" *) input control_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_data_out TDATA" *) output [127:0]control_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_data_out TLAST" *) output [0:0]control_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 control_data_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [69:0]control_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TVALID" *) output user_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TREADY" *) input user_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TDATA" *) output [127:0]user_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TLAST" *) output [0:0]user_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [69:0]user_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ecpri_demux_eth_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ecpri_demux_eth_state_out_V, LAYERED_METADATA undef" *) output [1:0]ecpri_demux_eth_state_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 msg_type_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME msg_type_out_V, LAYERED_METADATA undef" *) output [7:0]msg_type_out_V;

  wire [127:0]CU_data_in_TDATA;
  wire [0:0]CU_data_in_TLAST;
  wire CU_data_in_TREADY;
  wire [69:0]CU_data_in_TUSER;
  wire CU_data_in_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]control_data_out_TDATA;
  wire [0:0]control_data_out_TLAST;
  wire control_data_out_TREADY;
  wire [69:0]control_data_out_TUSER;
  wire control_data_out_TVALID;
  wire [1:0]ecpri_demux_eth_state_out_V;
  wire [7:0]msg_type_out_V;
  wire [127:0]user_data_out_TDATA;
  wire [0:0]user_data_out_TLAST;
  wire user_data_out_TREADY;
  wire [69:0]user_data_out_TUSER;
  wire user_data_out_TVALID;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux inst
       (.CU_data_in_TDATA(CU_data_in_TDATA),
        .CU_data_in_TLAST(CU_data_in_TLAST),
        .CU_data_in_TREADY(CU_data_in_TREADY),
        .CU_data_in_TUSER(CU_data_in_TUSER),
        .CU_data_in_TVALID(CU_data_in_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .control_data_out_TDATA(control_data_out_TDATA),
        .control_data_out_TLAST(control_data_out_TLAST),
        .control_data_out_TREADY(control_data_out_TREADY),
        .control_data_out_TUSER(control_data_out_TUSER),
        .control_data_out_TVALID(control_data_out_TVALID),
        .ecpri_demux_eth_state_out_V(ecpri_demux_eth_state_out_V),
        .msg_type_out_V(msg_type_out_V),
        .user_data_out_TDATA(user_data_out_TDATA),
        .user_data_out_TLAST(user_data_out_TLAST),
        .user_data_out_TREADY(user_data_out_TREADY),
        .user_data_out_TUSER(user_data_out_TUSER),
        .user_data_out_TVALID(user_data_out_TVALID));
endmodule

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux
   (ap_clk,
    ap_rst_n,
    CU_data_in_TDATA,
    CU_data_in_TVALID,
    CU_data_in_TREADY,
    CU_data_in_TUSER,
    CU_data_in_TLAST,
    control_data_out_TDATA,
    control_data_out_TVALID,
    control_data_out_TREADY,
    control_data_out_TUSER,
    control_data_out_TLAST,
    user_data_out_TDATA,
    user_data_out_TVALID,
    user_data_out_TREADY,
    user_data_out_TUSER,
    user_data_out_TLAST,
    ecpri_demux_eth_state_out_V,
    msg_type_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]CU_data_in_TDATA;
  input CU_data_in_TVALID;
  output CU_data_in_TREADY;
  input [69:0]CU_data_in_TUSER;
  input [0:0]CU_data_in_TLAST;
  output [127:0]control_data_out_TDATA;
  output control_data_out_TVALID;
  input control_data_out_TREADY;
  output [69:0]control_data_out_TUSER;
  output [0:0]control_data_out_TLAST;
  output [127:0]user_data_out_TDATA;
  output user_data_out_TVALID;
  input user_data_out_TREADY;
  output [69:0]user_data_out_TUSER;
  output [0:0]user_data_out_TLAST;
  output [1:0]ecpri_demux_eth_state_out_V;
  output [7:0]msg_type_out_V;

  wire [127:0]CU_data_in_TDATA;
  wire [0:0]CU_data_in_TLAST;
  wire CU_data_in_TREADY;
  wire [69:0]CU_data_in_TUSER;
  wire CU_data_in_TVALID;
  wire CU_data_in_V_data_V_0_ack_in;
  wire CU_data_in_V_data_V_0_load_A;
  wire CU_data_in_V_data_V_0_load_B;
  wire [127:0]CU_data_in_V_data_V_0_payload_A;
  wire [127:0]CU_data_in_V_data_V_0_payload_B;
  wire CU_data_in_V_data_V_0_sel;
  wire CU_data_in_V_data_V_0_sel0;
  wire CU_data_in_V_data_V_0_sel2;
  wire CU_data_in_V_data_V_0_sel475_out;
  wire CU_data_in_V_data_V_0_sel_rd_i_1_n_0;
  wire CU_data_in_V_data_V_0_sel_wr;
  wire CU_data_in_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]CU_data_in_V_data_V_0_state;
  wire \CU_data_in_V_data_V_0_state[0]_i_1_n_0 ;
  wire \CU_data_in_V_data_V_0_state[0]_i_2_n_0 ;
  wire \CU_data_in_V_data_V_0_state[1]_i_2_n_0 ;
  wire \CU_data_in_V_data_V_0_state[1]_i_3_n_0 ;
  wire \CU_data_in_V_data_V_0_state_reg_n_0_[0] ;
  wire CU_data_in_V_last_V_0_data_out;
  wire CU_data_in_V_last_V_0_payload_A;
  wire \CU_data_in_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire CU_data_in_V_last_V_0_payload_B;
  wire \CU_data_in_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire CU_data_in_V_last_V_0_sel;
  wire CU_data_in_V_last_V_0_sel_rd_i_1_n_0;
  wire CU_data_in_V_last_V_0_sel_wr;
  wire CU_data_in_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]CU_data_in_V_last_V_0_state;
  wire \CU_data_in_V_last_V_0_state[0]_i_1_n_0 ;
  wire \CU_data_in_V_last_V_0_state_reg_n_0_[0] ;
  wire CU_data_in_V_tuser_V_0_ack_in;
  wire CU_data_in_V_tuser_V_0_load_A;
  wire CU_data_in_V_tuser_V_0_load_B;
  wire [69:0]CU_data_in_V_tuser_V_0_payload_A;
  wire [69:0]CU_data_in_V_tuser_V_0_payload_B;
  wire CU_data_in_V_tuser_V_0_sel;
  wire CU_data_in_V_tuser_V_0_sel_rd_i_1_n_0;
  wire CU_data_in_V_tuser_V_0_sel_wr;
  wire CU_data_in_V_tuser_V_0_sel_wr_i_1_n_0;
  wire [1:1]CU_data_in_V_tuser_V_0_state;
  wire \CU_data_in_V_tuser_V_0_state[0]_i_1_n_0 ;
  wire \CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [127:0]control_data_out_TDATA;
  wire [0:0]control_data_out_TLAST;
  wire control_data_out_TREADY;
  wire [69:0]control_data_out_TUSER;
  wire control_data_out_TVALID;
  wire control_data_out_V_data_V_1_ack_in;
  wire control_data_out_V_data_V_1_load_A;
  wire control_data_out_V_data_V_1_load_B;
  wire [127:0]control_data_out_V_data_V_1_payload_A;
  wire \control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ;
  wire [127:0]control_data_out_V_data_V_1_payload_B;
  wire control_data_out_V_data_V_1_sel;
  wire control_data_out_V_data_V_1_sel_rd_i_1_n_0;
  wire control_data_out_V_data_V_1_sel_wr;
  wire control_data_out_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]control_data_out_V_data_V_1_state;
  wire \control_data_out_V_data_V_1_state[0]_i_1_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_2_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_3_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_4_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_5_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_6_n_0 ;
  wire \control_data_out_V_data_V_1_state[1]_i_7_n_0 ;
  wire \control_data_out_V_data_V_1_state_reg_n_0_[0] ;
  wire control_data_out_V_last_V_1_ack_in;
  wire control_data_out_V_last_V_1_payload_A;
  wire \control_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire control_data_out_V_last_V_1_payload_B;
  wire \control_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire control_data_out_V_last_V_1_sel;
  wire control_data_out_V_last_V_1_sel_rd_i_1_n_0;
  wire control_data_out_V_last_V_1_sel_wr;
  wire control_data_out_V_last_V_1_sel_wr_i_1_n_0;
  wire \control_data_out_V_last_V_1_state[0]_i_1_n_0 ;
  wire \control_data_out_V_last_V_1_state[0]_i_2_n_0 ;
  wire \control_data_out_V_last_V_1_state[1]_i_1_n_0 ;
  wire control_data_out_V_tuser_V_1_ack_in;
  wire control_data_out_V_tuser_V_1_load_A;
  wire control_data_out_V_tuser_V_1_load_B;
  wire [69:0]control_data_out_V_tuser_V_1_payload_A;
  wire \control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ;
  wire [69:0]control_data_out_V_tuser_V_1_payload_B;
  wire control_data_out_V_tuser_V_1_sel;
  wire control_data_out_V_tuser_V_1_sel_rd_i_1_n_0;
  wire control_data_out_V_tuser_V_1_sel_wr;
  wire control_data_out_V_tuser_V_1_sel_wr_i_1_n_0;
  wire \control_data_out_V_tuser_V_1_state[0]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_state[1]_i_1_n_0 ;
  wire \control_data_out_V_tuser_V_1_state_reg_n_0_[0] ;
  wire [1:0]ecpri_demux_eth_state_out_V;
  wire \first_read[0]_i_1_n_0 ;
  wire first_read_load_reg_272;
  wire \first_read_load_reg_272[0]_i_1_n_0 ;
  wire \first_read_reg_n_0_[0] ;
  wire grp_fu_146_p3;
  wire icmp_ln879_fu_226_p2;
  wire icmp_ln879_reg_280;
  wire \icmp_ln879_reg_280[0]_i_1_n_0 ;
  wire [7:0]msg_type_out_V;
  wire [7:0]p_Result_7_fu_232_p4;
  wire [7:0]sel0;
  wire \state_V[0]_i_1_n_0 ;
  wire \state_V[0]_i_2_n_0 ;
  wire \state_V[0]_i_3_n_0 ;
  wire \state_V[0]_i_4_n_0 ;
  wire \state_V[0]_i_5_n_0 ;
  wire \state_V[1]_i_10_n_0 ;
  wire \state_V[1]_i_11_n_0 ;
  wire \state_V[1]_i_12_n_0 ;
  wire \state_V[1]_i_13_n_0 ;
  wire \state_V[1]_i_1_n_0 ;
  wire \state_V[1]_i_2_n_0 ;
  wire \state_V[1]_i_3_n_0 ;
  wire \state_V[1]_i_4_n_0 ;
  wire \state_V[1]_i_5_n_0 ;
  wire \state_V[1]_i_6_n_0 ;
  wire \state_V[1]_i_7_n_0 ;
  wire \state_V[1]_i_8_n_0 ;
  wire \state_V[1]_i_9_n_0 ;
  wire [1:0]state_V_load_reg_260;
  wire \state_V_load_reg_260[1]_i_2_n_0 ;
  wire \state_V_load_reg_260[1]_i_3_n_0 ;
  wire \state_V_load_reg_260[1]_i_4_n_0 ;
  wire [127:0]user_data_out_TDATA;
  wire [0:0]user_data_out_TLAST;
  wire user_data_out_TREADY;
  wire [69:0]user_data_out_TUSER;
  wire user_data_out_TVALID;
  wire user_data_out_V_data_V_1_ack_in;
  wire user_data_out_V_data_V_1_load_A;
  wire user_data_out_V_data_V_1_load_B;
  wire [127:0]user_data_out_V_data_V_1_payload_A;
  wire [127:0]user_data_out_V_data_V_1_payload_B;
  wire user_data_out_V_data_V_1_sel;
  wire user_data_out_V_data_V_1_sel_rd_i_1_n_0;
  wire user_data_out_V_data_V_1_sel_wr;
  wire user_data_out_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]user_data_out_V_data_V_1_state;
  wire \user_data_out_V_data_V_1_state[0]_i_1_n_0 ;
  wire \user_data_out_V_data_V_1_state[1]_i_2_n_0 ;
  wire \user_data_out_V_data_V_1_state_reg_n_0_[0] ;
  wire user_data_out_V_last_V_1_ack_in;
  wire user_data_out_V_last_V_1_payload_A;
  wire \user_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire user_data_out_V_last_V_1_payload_B;
  wire \user_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire user_data_out_V_last_V_1_sel;
  wire user_data_out_V_last_V_1_sel_rd_i_1_n_0;
  wire user_data_out_V_last_V_1_sel_wr;
  wire user_data_out_V_last_V_1_sel_wr_i_1_n_0;
  wire \user_data_out_V_last_V_1_state[0]_i_1_n_0 ;
  wire \user_data_out_V_last_V_1_state[0]_i_2_n_0 ;
  wire \user_data_out_V_last_V_1_state[0]_i_3_n_0 ;
  wire \user_data_out_V_last_V_1_state[1]_i_1_n_0 ;
  wire user_data_out_V_tuser_V_1_ack_in;
  wire user_data_out_V_tuser_V_1_load_A;
  wire user_data_out_V_tuser_V_1_load_B;
  wire [69:0]user_data_out_V_tuser_V_1_payload_A;
  wire [69:0]user_data_out_V_tuser_V_1_payload_B;
  wire user_data_out_V_tuser_V_1_sel;
  wire user_data_out_V_tuser_V_1_sel_rd_i_1_n_0;
  wire user_data_out_V_tuser_V_1_sel_wr;
  wire user_data_out_V_tuser_V_1_sel_wr_i_1_n_0;
  wire [1:1]user_data_out_V_tuser_V_1_state;
  wire \user_data_out_V_tuser_V_1_state[0]_i_1_n_0 ;
  wire \user_data_out_V_tuser_V_1_state_reg_n_0_[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \CU_data_in_V_data_V_0_payload_A[127]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel_wr),
        .I1(CU_data_in_V_data_V_0_ack_in),
        .I2(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(CU_data_in_V_data_V_0_load_A));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[0]),
        .Q(CU_data_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[100]),
        .Q(CU_data_in_V_data_V_0_payload_A[100]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[101]),
        .Q(CU_data_in_V_data_V_0_payload_A[101]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[102]),
        .Q(CU_data_in_V_data_V_0_payload_A[102]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[103]),
        .Q(CU_data_in_V_data_V_0_payload_A[103]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[104]),
        .Q(CU_data_in_V_data_V_0_payload_A[104]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[105]),
        .Q(CU_data_in_V_data_V_0_payload_A[105]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[106]),
        .Q(CU_data_in_V_data_V_0_payload_A[106]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[107]),
        .Q(CU_data_in_V_data_V_0_payload_A[107]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[108]),
        .Q(CU_data_in_V_data_V_0_payload_A[108]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[109]),
        .Q(CU_data_in_V_data_V_0_payload_A[109]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[10]),
        .Q(CU_data_in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[110]),
        .Q(CU_data_in_V_data_V_0_payload_A[110]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[111]),
        .Q(CU_data_in_V_data_V_0_payload_A[111]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[112]),
        .Q(CU_data_in_V_data_V_0_payload_A[112]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[113]),
        .Q(CU_data_in_V_data_V_0_payload_A[113]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[114]),
        .Q(CU_data_in_V_data_V_0_payload_A[114]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[115]),
        .Q(CU_data_in_V_data_V_0_payload_A[115]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[116]),
        .Q(CU_data_in_V_data_V_0_payload_A[116]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[117]),
        .Q(CU_data_in_V_data_V_0_payload_A[117]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[118]),
        .Q(CU_data_in_V_data_V_0_payload_A[118]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[119]),
        .Q(CU_data_in_V_data_V_0_payload_A[119]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[11]),
        .Q(CU_data_in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[120]),
        .Q(CU_data_in_V_data_V_0_payload_A[120]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[121]),
        .Q(CU_data_in_V_data_V_0_payload_A[121]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[122]),
        .Q(CU_data_in_V_data_V_0_payload_A[122]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[123]),
        .Q(CU_data_in_V_data_V_0_payload_A[123]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[124]),
        .Q(CU_data_in_V_data_V_0_payload_A[124]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[125]),
        .Q(CU_data_in_V_data_V_0_payload_A[125]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[126]),
        .Q(CU_data_in_V_data_V_0_payload_A[126]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[127]),
        .Q(CU_data_in_V_data_V_0_payload_A[127]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[12]),
        .Q(CU_data_in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[13]),
        .Q(CU_data_in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[14]),
        .Q(CU_data_in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[15]),
        .Q(CU_data_in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[16]),
        .Q(CU_data_in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[17]),
        .Q(CU_data_in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[18]),
        .Q(CU_data_in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[19]),
        .Q(CU_data_in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[1]),
        .Q(CU_data_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[20]),
        .Q(CU_data_in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[21]),
        .Q(CU_data_in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[22]),
        .Q(CU_data_in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[23]),
        .Q(CU_data_in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[24]),
        .Q(CU_data_in_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[25]),
        .Q(CU_data_in_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[26]),
        .Q(CU_data_in_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[27]),
        .Q(CU_data_in_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[28]),
        .Q(CU_data_in_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[29]),
        .Q(CU_data_in_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[2]),
        .Q(CU_data_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[30]),
        .Q(CU_data_in_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[31]),
        .Q(CU_data_in_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[32]),
        .Q(CU_data_in_V_data_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[33]),
        .Q(CU_data_in_V_data_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[34]),
        .Q(CU_data_in_V_data_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[35]),
        .Q(CU_data_in_V_data_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[36]),
        .Q(CU_data_in_V_data_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[37]),
        .Q(CU_data_in_V_data_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[38]),
        .Q(CU_data_in_V_data_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[39]),
        .Q(CU_data_in_V_data_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[3]),
        .Q(CU_data_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[40]),
        .Q(CU_data_in_V_data_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[41]),
        .Q(CU_data_in_V_data_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[42]),
        .Q(CU_data_in_V_data_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[43]),
        .Q(CU_data_in_V_data_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[44]),
        .Q(CU_data_in_V_data_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[45]),
        .Q(CU_data_in_V_data_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[46]),
        .Q(CU_data_in_V_data_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[47]),
        .Q(CU_data_in_V_data_V_0_payload_A[47]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[48]),
        .Q(CU_data_in_V_data_V_0_payload_A[48]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[49]),
        .Q(CU_data_in_V_data_V_0_payload_A[49]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[4]),
        .Q(CU_data_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[50]),
        .Q(CU_data_in_V_data_V_0_payload_A[50]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[51]),
        .Q(CU_data_in_V_data_V_0_payload_A[51]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[52]),
        .Q(CU_data_in_V_data_V_0_payload_A[52]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[53]),
        .Q(CU_data_in_V_data_V_0_payload_A[53]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[54]),
        .Q(CU_data_in_V_data_V_0_payload_A[54]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[55]),
        .Q(CU_data_in_V_data_V_0_payload_A[55]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[56]),
        .Q(CU_data_in_V_data_V_0_payload_A[56]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[57]),
        .Q(CU_data_in_V_data_V_0_payload_A[57]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[58]),
        .Q(CU_data_in_V_data_V_0_payload_A[58]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[59]),
        .Q(CU_data_in_V_data_V_0_payload_A[59]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[5]),
        .Q(CU_data_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[60]),
        .Q(CU_data_in_V_data_V_0_payload_A[60]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[61]),
        .Q(CU_data_in_V_data_V_0_payload_A[61]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[62]),
        .Q(CU_data_in_V_data_V_0_payload_A[62]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[63]),
        .Q(CU_data_in_V_data_V_0_payload_A[63]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[64]),
        .Q(CU_data_in_V_data_V_0_payload_A[64]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[65]),
        .Q(CU_data_in_V_data_V_0_payload_A[65]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[66]),
        .Q(CU_data_in_V_data_V_0_payload_A[66]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[67]),
        .Q(CU_data_in_V_data_V_0_payload_A[67]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[68]),
        .Q(CU_data_in_V_data_V_0_payload_A[68]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[69]),
        .Q(CU_data_in_V_data_V_0_payload_A[69]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[6]),
        .Q(CU_data_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[70]),
        .Q(CU_data_in_V_data_V_0_payload_A[70]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[71]),
        .Q(CU_data_in_V_data_V_0_payload_A[71]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[72]),
        .Q(CU_data_in_V_data_V_0_payload_A[72]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[73]),
        .Q(CU_data_in_V_data_V_0_payload_A[73]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[74]),
        .Q(CU_data_in_V_data_V_0_payload_A[74]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[75]),
        .Q(CU_data_in_V_data_V_0_payload_A[75]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[76]),
        .Q(CU_data_in_V_data_V_0_payload_A[76]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[77]),
        .Q(CU_data_in_V_data_V_0_payload_A[77]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[78]),
        .Q(CU_data_in_V_data_V_0_payload_A[78]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[79]),
        .Q(CU_data_in_V_data_V_0_payload_A[79]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[7]),
        .Q(CU_data_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[80]),
        .Q(CU_data_in_V_data_V_0_payload_A[80]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[81]),
        .Q(CU_data_in_V_data_V_0_payload_A[81]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[82]),
        .Q(CU_data_in_V_data_V_0_payload_A[82]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[83]),
        .Q(CU_data_in_V_data_V_0_payload_A[83]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[84]),
        .Q(CU_data_in_V_data_V_0_payload_A[84]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[85]),
        .Q(CU_data_in_V_data_V_0_payload_A[85]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[86]),
        .Q(CU_data_in_V_data_V_0_payload_A[86]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[87]),
        .Q(CU_data_in_V_data_V_0_payload_A[87]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[88]),
        .Q(CU_data_in_V_data_V_0_payload_A[88]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[89]),
        .Q(CU_data_in_V_data_V_0_payload_A[89]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[8]),
        .Q(CU_data_in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[90]),
        .Q(CU_data_in_V_data_V_0_payload_A[90]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[91]),
        .Q(CU_data_in_V_data_V_0_payload_A[91]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[92]),
        .Q(CU_data_in_V_data_V_0_payload_A[92]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[93]),
        .Q(CU_data_in_V_data_V_0_payload_A[93]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[94]),
        .Q(CU_data_in_V_data_V_0_payload_A[94]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[95]),
        .Q(CU_data_in_V_data_V_0_payload_A[95]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[96]),
        .Q(CU_data_in_V_data_V_0_payload_A[96]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[97]),
        .Q(CU_data_in_V_data_V_0_payload_A[97]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[98]),
        .Q(CU_data_in_V_data_V_0_payload_A[98]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[99]),
        .Q(CU_data_in_V_data_V_0_payload_A[99]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_A),
        .D(CU_data_in_TDATA[9]),
        .Q(CU_data_in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \CU_data_in_V_data_V_0_payload_B[127]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel_wr),
        .I1(CU_data_in_V_data_V_0_ack_in),
        .I2(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(CU_data_in_V_data_V_0_load_B));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[0]),
        .Q(CU_data_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[100]),
        .Q(CU_data_in_V_data_V_0_payload_B[100]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[101]),
        .Q(CU_data_in_V_data_V_0_payload_B[101]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[102]),
        .Q(CU_data_in_V_data_V_0_payload_B[102]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[103]),
        .Q(CU_data_in_V_data_V_0_payload_B[103]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[104]),
        .Q(CU_data_in_V_data_V_0_payload_B[104]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[105]),
        .Q(CU_data_in_V_data_V_0_payload_B[105]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[106]),
        .Q(CU_data_in_V_data_V_0_payload_B[106]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[107]),
        .Q(CU_data_in_V_data_V_0_payload_B[107]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[108]),
        .Q(CU_data_in_V_data_V_0_payload_B[108]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[109]),
        .Q(CU_data_in_V_data_V_0_payload_B[109]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[10]),
        .Q(CU_data_in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[110]),
        .Q(CU_data_in_V_data_V_0_payload_B[110]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[111]),
        .Q(CU_data_in_V_data_V_0_payload_B[111]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[112]),
        .Q(CU_data_in_V_data_V_0_payload_B[112]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[113]),
        .Q(CU_data_in_V_data_V_0_payload_B[113]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[114]),
        .Q(CU_data_in_V_data_V_0_payload_B[114]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[115]),
        .Q(CU_data_in_V_data_V_0_payload_B[115]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[116]),
        .Q(CU_data_in_V_data_V_0_payload_B[116]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[117]),
        .Q(CU_data_in_V_data_V_0_payload_B[117]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[118]),
        .Q(CU_data_in_V_data_V_0_payload_B[118]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[119]),
        .Q(CU_data_in_V_data_V_0_payload_B[119]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[11]),
        .Q(CU_data_in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[120]),
        .Q(CU_data_in_V_data_V_0_payload_B[120]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[121]),
        .Q(CU_data_in_V_data_V_0_payload_B[121]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[122]),
        .Q(CU_data_in_V_data_V_0_payload_B[122]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[123]),
        .Q(CU_data_in_V_data_V_0_payload_B[123]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[124]),
        .Q(CU_data_in_V_data_V_0_payload_B[124]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[125]),
        .Q(CU_data_in_V_data_V_0_payload_B[125]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[126]),
        .Q(CU_data_in_V_data_V_0_payload_B[126]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[127]),
        .Q(CU_data_in_V_data_V_0_payload_B[127]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[12]),
        .Q(CU_data_in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[13]),
        .Q(CU_data_in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[14]),
        .Q(CU_data_in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[15]),
        .Q(CU_data_in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[16]),
        .Q(CU_data_in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[17]),
        .Q(CU_data_in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[18]),
        .Q(CU_data_in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[19]),
        .Q(CU_data_in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[1]),
        .Q(CU_data_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[20]),
        .Q(CU_data_in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[21]),
        .Q(CU_data_in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[22]),
        .Q(CU_data_in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[23]),
        .Q(CU_data_in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[24]),
        .Q(CU_data_in_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[25]),
        .Q(CU_data_in_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[26]),
        .Q(CU_data_in_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[27]),
        .Q(CU_data_in_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[28]),
        .Q(CU_data_in_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[29]),
        .Q(CU_data_in_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[2]),
        .Q(CU_data_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[30]),
        .Q(CU_data_in_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[31]),
        .Q(CU_data_in_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[32]),
        .Q(CU_data_in_V_data_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[33]),
        .Q(CU_data_in_V_data_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[34]),
        .Q(CU_data_in_V_data_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[35]),
        .Q(CU_data_in_V_data_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[36]),
        .Q(CU_data_in_V_data_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[37]),
        .Q(CU_data_in_V_data_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[38]),
        .Q(CU_data_in_V_data_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[39]),
        .Q(CU_data_in_V_data_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[3]),
        .Q(CU_data_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[40]),
        .Q(CU_data_in_V_data_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[41]),
        .Q(CU_data_in_V_data_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[42]),
        .Q(CU_data_in_V_data_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[43]),
        .Q(CU_data_in_V_data_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[44]),
        .Q(CU_data_in_V_data_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[45]),
        .Q(CU_data_in_V_data_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[46]),
        .Q(CU_data_in_V_data_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[47]),
        .Q(CU_data_in_V_data_V_0_payload_B[47]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[48]),
        .Q(CU_data_in_V_data_V_0_payload_B[48]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[49]),
        .Q(CU_data_in_V_data_V_0_payload_B[49]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[4]),
        .Q(CU_data_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[50]),
        .Q(CU_data_in_V_data_V_0_payload_B[50]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[51]),
        .Q(CU_data_in_V_data_V_0_payload_B[51]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[52]),
        .Q(CU_data_in_V_data_V_0_payload_B[52]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[53]),
        .Q(CU_data_in_V_data_V_0_payload_B[53]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[54]),
        .Q(CU_data_in_V_data_V_0_payload_B[54]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[55]),
        .Q(CU_data_in_V_data_V_0_payload_B[55]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[56]),
        .Q(CU_data_in_V_data_V_0_payload_B[56]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[57]),
        .Q(CU_data_in_V_data_V_0_payload_B[57]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[58]),
        .Q(CU_data_in_V_data_V_0_payload_B[58]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[59]),
        .Q(CU_data_in_V_data_V_0_payload_B[59]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[5]),
        .Q(CU_data_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[60]),
        .Q(CU_data_in_V_data_V_0_payload_B[60]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[61]),
        .Q(CU_data_in_V_data_V_0_payload_B[61]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[62]),
        .Q(CU_data_in_V_data_V_0_payload_B[62]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[63]),
        .Q(CU_data_in_V_data_V_0_payload_B[63]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[64]),
        .Q(CU_data_in_V_data_V_0_payload_B[64]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[65]),
        .Q(CU_data_in_V_data_V_0_payload_B[65]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[66]),
        .Q(CU_data_in_V_data_V_0_payload_B[66]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[67]),
        .Q(CU_data_in_V_data_V_0_payload_B[67]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[68]),
        .Q(CU_data_in_V_data_V_0_payload_B[68]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[69]),
        .Q(CU_data_in_V_data_V_0_payload_B[69]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[6]),
        .Q(CU_data_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[70]),
        .Q(CU_data_in_V_data_V_0_payload_B[70]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[71]),
        .Q(CU_data_in_V_data_V_0_payload_B[71]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[72]),
        .Q(CU_data_in_V_data_V_0_payload_B[72]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[73]),
        .Q(CU_data_in_V_data_V_0_payload_B[73]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[74]),
        .Q(CU_data_in_V_data_V_0_payload_B[74]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[75]),
        .Q(CU_data_in_V_data_V_0_payload_B[75]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[76]),
        .Q(CU_data_in_V_data_V_0_payload_B[76]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[77]),
        .Q(CU_data_in_V_data_V_0_payload_B[77]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[78]),
        .Q(CU_data_in_V_data_V_0_payload_B[78]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[79]),
        .Q(CU_data_in_V_data_V_0_payload_B[79]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[7]),
        .Q(CU_data_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[80]),
        .Q(CU_data_in_V_data_V_0_payload_B[80]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[81]),
        .Q(CU_data_in_V_data_V_0_payload_B[81]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[82]),
        .Q(CU_data_in_V_data_V_0_payload_B[82]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[83]),
        .Q(CU_data_in_V_data_V_0_payload_B[83]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[84]),
        .Q(CU_data_in_V_data_V_0_payload_B[84]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[85]),
        .Q(CU_data_in_V_data_V_0_payload_B[85]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[86]),
        .Q(CU_data_in_V_data_V_0_payload_B[86]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[87]),
        .Q(CU_data_in_V_data_V_0_payload_B[87]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[88]),
        .Q(CU_data_in_V_data_V_0_payload_B[88]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[89]),
        .Q(CU_data_in_V_data_V_0_payload_B[89]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[8]),
        .Q(CU_data_in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[90]),
        .Q(CU_data_in_V_data_V_0_payload_B[90]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[91]),
        .Q(CU_data_in_V_data_V_0_payload_B[91]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[92]),
        .Q(CU_data_in_V_data_V_0_payload_B[92]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[93]),
        .Q(CU_data_in_V_data_V_0_payload_B[93]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[94]),
        .Q(CU_data_in_V_data_V_0_payload_B[94]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[95]),
        .Q(CU_data_in_V_data_V_0_payload_B[95]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[96]),
        .Q(CU_data_in_V_data_V_0_payload_B[96]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[97]),
        .Q(CU_data_in_V_data_V_0_payload_B[97]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[98]),
        .Q(CU_data_in_V_data_V_0_payload_B[98]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[99]),
        .Q(CU_data_in_V_data_V_0_payload_B[99]),
        .R(1'b0));
  FDRE \CU_data_in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_load_B),
        .D(CU_data_in_TDATA[9]),
        .Q(CU_data_in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    CU_data_in_V_data_V_0_sel_rd_i_1
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(CU_data_in_V_data_V_0_sel),
        .O(CU_data_in_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_data_V_0_sel_rd_i_1_n_0),
        .Q(CU_data_in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    CU_data_in_V_data_V_0_sel_wr_i_1
       (.I0(CU_data_in_TVALID),
        .I1(CU_data_in_V_data_V_0_ack_in),
        .I2(CU_data_in_V_data_V_0_sel_wr),
        .O(CU_data_in_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_data_V_0_sel_wr_i_1_n_0),
        .Q(CU_data_in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC007000)) 
    \CU_data_in_V_data_V_0_state[0]_i_1 
       (.I0(\CU_data_in_V_data_V_0_state[0]_i_2_n_0 ),
        .I1(CU_data_in_V_data_V_0_ack_in),
        .I2(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(CU_data_in_TVALID),
        .O(\CU_data_in_V_data_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F002F0000002F00)) 
    \CU_data_in_V_data_V_0_state[0]_i_2 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(\state_V_load_reg_260[1]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\state_V_load_reg_260[1]_i_3_n_0 ),
        .I5(\state_V_load_reg_260[1]_i_4_n_0 ),
        .O(\CU_data_in_V_data_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04FF0404FFFFFFFF)) 
    \CU_data_in_V_data_V_0_state[1]_i_1 
       (.I0(\CU_data_in_V_data_V_0_state[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\CU_data_in_V_data_V_0_state[1]_i_3_n_0 ),
        .I3(CU_data_in_TVALID),
        .I4(CU_data_in_V_data_V_0_ack_in),
        .I5(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(CU_data_in_V_data_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \CU_data_in_V_data_V_0_state[1]_i_2 
       (.I0(\state_V_load_reg_260[1]_i_3_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(control_data_out_V_data_V_1_ack_in),
        .O(\CU_data_in_V_data_V_0_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \CU_data_in_V_data_V_0_state[1]_i_3 
       (.I0(user_data_out_V_data_V_1_ack_in),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(\state_V[1]_i_4_n_0 ),
        .O(\CU_data_in_V_data_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\CU_data_in_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_data_V_0_state),
        .Q(CU_data_in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \CU_data_in_V_last_V_0_payload_A[0]_i_1 
       (.I0(CU_data_in_TLAST),
        .I1(CU_data_in_V_last_V_0_sel_wr),
        .I2(CU_data_in_TREADY),
        .I3(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .I4(CU_data_in_V_last_V_0_payload_A),
        .O(\CU_data_in_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \CU_data_in_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\CU_data_in_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(CU_data_in_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \CU_data_in_V_last_V_0_payload_B[0]_i_1 
       (.I0(CU_data_in_TLAST),
        .I1(CU_data_in_V_last_V_0_sel_wr),
        .I2(CU_data_in_TREADY),
        .I3(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .I4(CU_data_in_V_last_V_0_payload_B),
        .O(\CU_data_in_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \CU_data_in_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\CU_data_in_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(CU_data_in_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    CU_data_in_V_last_V_0_sel_rd_i_1
       (.I0(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .I1(CU_data_in_V_data_V_0_sel0),
        .I2(CU_data_in_V_last_V_0_sel),
        .O(CU_data_in_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_last_V_0_sel_rd_i_1_n_0),
        .Q(CU_data_in_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    CU_data_in_V_last_V_0_sel_wr_i_1
       (.I0(CU_data_in_TVALID),
        .I1(CU_data_in_TREADY),
        .I2(CU_data_in_V_last_V_0_sel_wr),
        .O(CU_data_in_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_last_V_0_sel_wr_i_1_n_0),
        .Q(CU_data_in_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCC40C0C0)) 
    \CU_data_in_V_last_V_0_state[0]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(ap_rst_n),
        .I2(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .I3(CU_data_in_TVALID),
        .I4(CU_data_in_TREADY),
        .O(\CU_data_in_V_last_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CU_data_in_V_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \CU_data_in_V_last_V_0_state[1]_i_2 
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .I2(CU_data_in_TREADY),
        .I3(CU_data_in_TVALID),
        .O(CU_data_in_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\CU_data_in_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\CU_data_in_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_last_V_0_state),
        .Q(CU_data_in_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \CU_data_in_V_tuser_V_0_payload_A[69]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_sel_wr),
        .I1(CU_data_in_V_tuser_V_0_ack_in),
        .I2(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .O(CU_data_in_V_tuser_V_0_load_A));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[0]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[10]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[11]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[12]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[13]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[14]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[15]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[16]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[17]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[18]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[19]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[1]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[20]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[21]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[22]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[23]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[24]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[25]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[26]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[27]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[28]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[29]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[2]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[30]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[31]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[32]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[33]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[34]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[35]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[36]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[37]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[38]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[39]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[3]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[40]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[41]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[42]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[43]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[44]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[45]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[46]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[47]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[47]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[48]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[48]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[49]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[49]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[4]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[50]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[50]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[51]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[51]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[52]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[52]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[53]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[53]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[54]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[54]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[55]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[55]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[56]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[56]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[57]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[57]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[58]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[58]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[59]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[59]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[5]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[60]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[60]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[61]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[61]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[62]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[62]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[63]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[63]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[64]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[64]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[65]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[65]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[66]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[66]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[67]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[67]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[68]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[68]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[69]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[69]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[6]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[7]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[8]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_A),
        .D(CU_data_in_TUSER[9]),
        .Q(CU_data_in_V_tuser_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \CU_data_in_V_tuser_V_0_payload_B[69]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_sel_wr),
        .I1(CU_data_in_V_tuser_V_0_ack_in),
        .I2(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .O(CU_data_in_V_tuser_V_0_load_B));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[0]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[10]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[11]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[12]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[13]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[14]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[15]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[16]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[17]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[18]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[19]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[1]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[20]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[21]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[22]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[23]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[24]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[25]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[26]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[27]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[28]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[29]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[2]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[30]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[31]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[32]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[33]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[34]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[35]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[36]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[37]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[38]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[39]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[3]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[40]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[41]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[42]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[43]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[44]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[45]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[46]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[47]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[47]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[48]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[48]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[49]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[49]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[4]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[50]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[50]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[51]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[51]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[52]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[52]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[53]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[53]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[54]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[54]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[55]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[55]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[56]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[56]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[57]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[57]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[58]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[58]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[59]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[59]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[5]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[60]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[60]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[61]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[61]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[62]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[62]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[63]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[63]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[64]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[64]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[65]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[65]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[66]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[66]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[67]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[67]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[68]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[68]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[69]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[69]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[6]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[7]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[8]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \CU_data_in_V_tuser_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(CU_data_in_V_tuser_V_0_load_B),
        .D(CU_data_in_TUSER[9]),
        .Q(CU_data_in_V_tuser_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    CU_data_in_V_tuser_V_0_sel_rd_i_1
       (.I0(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .I1(CU_data_in_V_data_V_0_sel0),
        .I2(CU_data_in_V_tuser_V_0_sel),
        .O(CU_data_in_V_tuser_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_tuser_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_tuser_V_0_sel_rd_i_1_n_0),
        .Q(CU_data_in_V_tuser_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    CU_data_in_V_tuser_V_0_sel_wr_i_1
       (.I0(CU_data_in_TVALID),
        .I1(CU_data_in_V_tuser_V_0_ack_in),
        .I2(CU_data_in_V_tuser_V_0_sel_wr),
        .O(CU_data_in_V_tuser_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CU_data_in_V_tuser_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_tuser_V_0_sel_wr_i_1_n_0),
        .Q(CU_data_in_V_tuser_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCC40C0C0)) 
    \CU_data_in_V_tuser_V_0_state[0]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(ap_rst_n),
        .I2(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .I3(CU_data_in_TVALID),
        .I4(CU_data_in_V_tuser_V_0_ack_in),
        .O(\CU_data_in_V_tuser_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \CU_data_in_V_tuser_V_0_state[1]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .I2(CU_data_in_V_tuser_V_0_ack_in),
        .I3(CU_data_in_TVALID),
        .O(CU_data_in_V_tuser_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_tuser_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\CU_data_in_V_tuser_V_0_state[0]_i_1_n_0 ),
        .Q(\CU_data_in_V_tuser_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CU_data_in_V_tuser_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CU_data_in_V_tuser_V_0_state),
        .Q(CU_data_in_V_tuser_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555555500005554)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(CU_data_in_V_data_V_0_sel0),
        .I1(state_V_load_reg_260[1]),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(user_data_out_V_data_V_1_ack_in),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(user_data_out_V_data_V_1_ack_in),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(state_V_load_reg_260[1]),
        .I5(CU_data_in_V_data_V_0_sel0),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I1(user_data_out_V_tuser_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(user_data_out_TVALID),
        .I1(user_data_out_V_last_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I3(user_data_out_TREADY),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .I5(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(msg_type_out_V[1]),
        .I2(msg_type_out_V[3]),
        .I3(msg_type_out_V[4]),
        .I4(msg_type_out_V[6]),
        .I5(state_V_load_reg_260[0]),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF70FF70FFFFFF70)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(control_data_out_V_data_V_1_ack_in),
        .I1(control_data_out_TREADY),
        .I2(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_8_n_0 ),
        .I4(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I5(control_data_out_V_tuser_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[1]_i_9_n_0 ),
        .I1(control_data_out_TREADY),
        .I2(control_data_out_TVALID),
        .I3(\ap_CS_fsm_reg_n_0_[1] ),
        .I4(\ap_CS_fsm[1]_i_10_n_0 ),
        .I5(\ap_CS_fsm[1]_i_11_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(control_data_out_V_data_V_1_ack_in),
        .I1(state_V_load_reg_260[1]),
        .I2(first_read_load_reg_272),
        .I3(icmp_ln879_reg_280),
        .I4(state_V_load_reg_260[0]),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(msg_type_out_V[5]),
        .I1(msg_type_out_V[7]),
        .I2(msg_type_out_V[0]),
        .I3(msg_type_out_V[2]),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(control_data_out_TVALID),
        .I1(control_data_out_V_last_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0C0CFFAE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(user_data_out_TVALID),
        .I1(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I2(control_data_out_TREADY),
        .I3(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I4(user_data_out_TREADY),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[0]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[0]),
        .I1(control_data_out_V_data_V_1_payload_A[0]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[100]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[100]),
        .I1(control_data_out_V_data_V_1_payload_A[100]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[101]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[101]),
        .I1(control_data_out_V_data_V_1_payload_A[101]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[102]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[102]),
        .I1(control_data_out_V_data_V_1_payload_A[102]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[103]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[103]),
        .I1(control_data_out_V_data_V_1_payload_A[103]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[104]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[104]),
        .I1(control_data_out_V_data_V_1_payload_A[104]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[105]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[105]),
        .I1(control_data_out_V_data_V_1_payload_A[105]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[106]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[106]),
        .I1(control_data_out_V_data_V_1_payload_A[106]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[107]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[107]),
        .I1(control_data_out_V_data_V_1_payload_A[107]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[108]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[108]),
        .I1(control_data_out_V_data_V_1_payload_A[108]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[109]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[109]),
        .I1(control_data_out_V_data_V_1_payload_A[109]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[10]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[10]),
        .I1(control_data_out_V_data_V_1_payload_A[10]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[110]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[110]),
        .I1(control_data_out_V_data_V_1_payload_A[110]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[111]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[111]),
        .I1(control_data_out_V_data_V_1_payload_A[111]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[112]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[112]),
        .I1(control_data_out_V_data_V_1_payload_A[112]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[113]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[113]),
        .I1(control_data_out_V_data_V_1_payload_A[113]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[114]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[114]),
        .I1(control_data_out_V_data_V_1_payload_A[114]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[115]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[115]),
        .I1(control_data_out_V_data_V_1_payload_A[115]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[116]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[116]),
        .I1(control_data_out_V_data_V_1_payload_A[116]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[117]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[117]),
        .I1(control_data_out_V_data_V_1_payload_A[117]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[118]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[118]),
        .I1(control_data_out_V_data_V_1_payload_A[118]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[119]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[119]),
        .I1(control_data_out_V_data_V_1_payload_A[119]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[11]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[11]),
        .I1(control_data_out_V_data_V_1_payload_A[11]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[120]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[120]),
        .I1(control_data_out_V_data_V_1_payload_A[120]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[121]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[121]),
        .I1(control_data_out_V_data_V_1_payload_A[121]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[122]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[122]),
        .I1(control_data_out_V_data_V_1_payload_A[122]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[123]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[123]),
        .I1(control_data_out_V_data_V_1_payload_A[123]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[124]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[124]),
        .I1(control_data_out_V_data_V_1_payload_A[124]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[125]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[125]),
        .I1(control_data_out_V_data_V_1_payload_A[125]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[126]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[126]),
        .I1(control_data_out_V_data_V_1_payload_A[126]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[127]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[127]),
        .I1(control_data_out_V_data_V_1_payload_A[127]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[12]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[12]),
        .I1(control_data_out_V_data_V_1_payload_A[12]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[13]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[13]),
        .I1(control_data_out_V_data_V_1_payload_A[13]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[14]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[14]),
        .I1(control_data_out_V_data_V_1_payload_A[14]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[15]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[15]),
        .I1(control_data_out_V_data_V_1_payload_A[15]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[16]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[16]),
        .I1(control_data_out_V_data_V_1_payload_A[16]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[17]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[17]),
        .I1(control_data_out_V_data_V_1_payload_A[17]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[18]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[18]),
        .I1(control_data_out_V_data_V_1_payload_A[18]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[19]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[19]),
        .I1(control_data_out_V_data_V_1_payload_A[19]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[1]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[1]),
        .I1(control_data_out_V_data_V_1_payload_A[1]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[20]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[20]),
        .I1(control_data_out_V_data_V_1_payload_A[20]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[21]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[21]),
        .I1(control_data_out_V_data_V_1_payload_A[21]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[22]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[22]),
        .I1(control_data_out_V_data_V_1_payload_A[22]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[23]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[23]),
        .I1(control_data_out_V_data_V_1_payload_A[23]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[24]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[24]),
        .I1(control_data_out_V_data_V_1_payload_A[24]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[25]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[25]),
        .I1(control_data_out_V_data_V_1_payload_A[25]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[26]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[26]),
        .I1(control_data_out_V_data_V_1_payload_A[26]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[27]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[27]),
        .I1(control_data_out_V_data_V_1_payload_A[27]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[28]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[28]),
        .I1(control_data_out_V_data_V_1_payload_A[28]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[29]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[29]),
        .I1(control_data_out_V_data_V_1_payload_A[29]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[2]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[2]),
        .I1(control_data_out_V_data_V_1_payload_A[2]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[30]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[30]),
        .I1(control_data_out_V_data_V_1_payload_A[30]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[31]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[31]),
        .I1(control_data_out_V_data_V_1_payload_A[31]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[32]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[32]),
        .I1(control_data_out_V_data_V_1_payload_A[32]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[33]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[33]),
        .I1(control_data_out_V_data_V_1_payload_A[33]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[34]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[34]),
        .I1(control_data_out_V_data_V_1_payload_A[34]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[35]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[35]),
        .I1(control_data_out_V_data_V_1_payload_A[35]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[36]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[36]),
        .I1(control_data_out_V_data_V_1_payload_A[36]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[37]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[37]),
        .I1(control_data_out_V_data_V_1_payload_A[37]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[38]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[38]),
        .I1(control_data_out_V_data_V_1_payload_A[38]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[39]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[39]),
        .I1(control_data_out_V_data_V_1_payload_A[39]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[3]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[3]),
        .I1(control_data_out_V_data_V_1_payload_A[3]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[40]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[40]),
        .I1(control_data_out_V_data_V_1_payload_A[40]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[41]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[41]),
        .I1(control_data_out_V_data_V_1_payload_A[41]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[42]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[42]),
        .I1(control_data_out_V_data_V_1_payload_A[42]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[43]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[43]),
        .I1(control_data_out_V_data_V_1_payload_A[43]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[44]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[44]),
        .I1(control_data_out_V_data_V_1_payload_A[44]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[45]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[45]),
        .I1(control_data_out_V_data_V_1_payload_A[45]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[46]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[46]),
        .I1(control_data_out_V_data_V_1_payload_A[46]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[47]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[47]),
        .I1(control_data_out_V_data_V_1_payload_A[47]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[48]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[48]),
        .I1(control_data_out_V_data_V_1_payload_A[48]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[49]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[49]),
        .I1(control_data_out_V_data_V_1_payload_A[49]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[4]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[4]),
        .I1(control_data_out_V_data_V_1_payload_A[4]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[50]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[50]),
        .I1(control_data_out_V_data_V_1_payload_A[50]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[51]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[51]),
        .I1(control_data_out_V_data_V_1_payload_A[51]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[52]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[52]),
        .I1(control_data_out_V_data_V_1_payload_A[52]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[53]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[53]),
        .I1(control_data_out_V_data_V_1_payload_A[53]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[54]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[54]),
        .I1(control_data_out_V_data_V_1_payload_A[54]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[55]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[55]),
        .I1(control_data_out_V_data_V_1_payload_A[55]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[56]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[56]),
        .I1(control_data_out_V_data_V_1_payload_A[56]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[57]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[57]),
        .I1(control_data_out_V_data_V_1_payload_A[57]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[58]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[58]),
        .I1(control_data_out_V_data_V_1_payload_A[58]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[59]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[59]),
        .I1(control_data_out_V_data_V_1_payload_A[59]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[5]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[5]),
        .I1(control_data_out_V_data_V_1_payload_A[5]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[60]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[60]),
        .I1(control_data_out_V_data_V_1_payload_A[60]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[61]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[61]),
        .I1(control_data_out_V_data_V_1_payload_A[61]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[62]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[62]),
        .I1(control_data_out_V_data_V_1_payload_A[62]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[63]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[63]),
        .I1(control_data_out_V_data_V_1_payload_A[63]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[64]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[64]),
        .I1(control_data_out_V_data_V_1_payload_A[64]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[65]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[65]),
        .I1(control_data_out_V_data_V_1_payload_A[65]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[66]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[66]),
        .I1(control_data_out_V_data_V_1_payload_A[66]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[67]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[67]),
        .I1(control_data_out_V_data_V_1_payload_A[67]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[68]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[68]),
        .I1(control_data_out_V_data_V_1_payload_A[68]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[69]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[69]),
        .I1(control_data_out_V_data_V_1_payload_A[69]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[6]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[6]),
        .I1(control_data_out_V_data_V_1_payload_A[6]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[70]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[70]),
        .I1(control_data_out_V_data_V_1_payload_A[70]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[71]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[71]),
        .I1(control_data_out_V_data_V_1_payload_A[71]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[72]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[72]),
        .I1(control_data_out_V_data_V_1_payload_A[72]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[73]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[73]),
        .I1(control_data_out_V_data_V_1_payload_A[73]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[74]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[74]),
        .I1(control_data_out_V_data_V_1_payload_A[74]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[75]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[75]),
        .I1(control_data_out_V_data_V_1_payload_A[75]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[76]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[76]),
        .I1(control_data_out_V_data_V_1_payload_A[76]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[77]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[77]),
        .I1(control_data_out_V_data_V_1_payload_A[77]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[78]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[78]),
        .I1(control_data_out_V_data_V_1_payload_A[78]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[79]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[79]),
        .I1(control_data_out_V_data_V_1_payload_A[79]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[7]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[7]),
        .I1(control_data_out_V_data_V_1_payload_A[7]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[80]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[80]),
        .I1(control_data_out_V_data_V_1_payload_A[80]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[81]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[81]),
        .I1(control_data_out_V_data_V_1_payload_A[81]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[82]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[82]),
        .I1(control_data_out_V_data_V_1_payload_A[82]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[83]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[83]),
        .I1(control_data_out_V_data_V_1_payload_A[83]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[84]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[84]),
        .I1(control_data_out_V_data_V_1_payload_A[84]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[85]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[85]),
        .I1(control_data_out_V_data_V_1_payload_A[85]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[86]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[86]),
        .I1(control_data_out_V_data_V_1_payload_A[86]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[87]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[87]),
        .I1(control_data_out_V_data_V_1_payload_A[87]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[88]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[88]),
        .I1(control_data_out_V_data_V_1_payload_A[88]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[89]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[89]),
        .I1(control_data_out_V_data_V_1_payload_A[89]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[8]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[8]),
        .I1(control_data_out_V_data_V_1_payload_A[8]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[90]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[90]),
        .I1(control_data_out_V_data_V_1_payload_A[90]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[91]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[91]),
        .I1(control_data_out_V_data_V_1_payload_A[91]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[92]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[92]),
        .I1(control_data_out_V_data_V_1_payload_A[92]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[93]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[93]),
        .I1(control_data_out_V_data_V_1_payload_A[93]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[94]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[94]),
        .I1(control_data_out_V_data_V_1_payload_A[94]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[95]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[95]),
        .I1(control_data_out_V_data_V_1_payload_A[95]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[96]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[96]),
        .I1(control_data_out_V_data_V_1_payload_A[96]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[97]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[97]),
        .I1(control_data_out_V_data_V_1_payload_A[97]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[98]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[98]),
        .I1(control_data_out_V_data_V_1_payload_A[98]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[99]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[99]),
        .I1(control_data_out_V_data_V_1_payload_A[99]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TDATA[9]_INST_0 
       (.I0(control_data_out_V_data_V_1_payload_B[9]),
        .I1(control_data_out_V_data_V_1_payload_A[9]),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_TLAST[0]_INST_0 
       (.I0(control_data_out_V_last_V_1_payload_B),
        .I1(control_data_out_V_last_V_1_sel),
        .I2(control_data_out_V_last_V_1_payload_A),
        .O(control_data_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[0]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[0]),
        .I1(control_data_out_V_tuser_V_1_payload_A[0]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[10]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[10]),
        .I1(control_data_out_V_tuser_V_1_payload_A[10]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[11]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[11]),
        .I1(control_data_out_V_tuser_V_1_payload_A[11]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[11]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[12]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[12]),
        .I1(control_data_out_V_tuser_V_1_payload_A[12]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[13]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[13]),
        .I1(control_data_out_V_tuser_V_1_payload_A[13]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[13]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[14]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[14]),
        .I1(control_data_out_V_tuser_V_1_payload_A[14]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[14]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[15]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[15]),
        .I1(control_data_out_V_tuser_V_1_payload_A[15]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[15]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[16]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[16]),
        .I1(control_data_out_V_tuser_V_1_payload_A[16]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[16]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[17]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[17]),
        .I1(control_data_out_V_tuser_V_1_payload_A[17]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[17]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[18]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[18]),
        .I1(control_data_out_V_tuser_V_1_payload_A[18]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[18]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[19]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[19]),
        .I1(control_data_out_V_tuser_V_1_payload_A[19]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[19]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[1]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[1]),
        .I1(control_data_out_V_tuser_V_1_payload_A[1]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[20]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[20]),
        .I1(control_data_out_V_tuser_V_1_payload_A[20]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[20]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[21]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[21]),
        .I1(control_data_out_V_tuser_V_1_payload_A[21]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[21]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[22]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[22]),
        .I1(control_data_out_V_tuser_V_1_payload_A[22]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[22]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[23]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[23]),
        .I1(control_data_out_V_tuser_V_1_payload_A[23]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[23]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[24]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[24]),
        .I1(control_data_out_V_tuser_V_1_payload_A[24]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[24]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[25]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[25]),
        .I1(control_data_out_V_tuser_V_1_payload_A[25]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[26]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[26]),
        .I1(control_data_out_V_tuser_V_1_payload_A[26]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[26]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[27]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[27]),
        .I1(control_data_out_V_tuser_V_1_payload_A[27]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[27]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[28]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[28]),
        .I1(control_data_out_V_tuser_V_1_payload_A[28]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[28]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[29]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[29]),
        .I1(control_data_out_V_tuser_V_1_payload_A[29]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[29]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[2]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[2]),
        .I1(control_data_out_V_tuser_V_1_payload_A[2]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[2]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[30]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[30]),
        .I1(control_data_out_V_tuser_V_1_payload_A[30]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[30]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[31]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[31]),
        .I1(control_data_out_V_tuser_V_1_payload_A[31]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[31]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[32]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[32]),
        .I1(control_data_out_V_tuser_V_1_payload_A[32]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[32]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[33]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[33]),
        .I1(control_data_out_V_tuser_V_1_payload_A[33]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[33]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[34]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[34]),
        .I1(control_data_out_V_tuser_V_1_payload_A[34]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[34]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[35]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[35]),
        .I1(control_data_out_V_tuser_V_1_payload_A[35]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[35]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[36]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[36]),
        .I1(control_data_out_V_tuser_V_1_payload_A[36]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[36]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[37]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[37]),
        .I1(control_data_out_V_tuser_V_1_payload_A[37]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[37]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[38]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[38]),
        .I1(control_data_out_V_tuser_V_1_payload_A[38]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[38]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[39]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[39]),
        .I1(control_data_out_V_tuser_V_1_payload_A[39]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[39]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[3]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[3]),
        .I1(control_data_out_V_tuser_V_1_payload_A[3]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[3]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[40]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[40]),
        .I1(control_data_out_V_tuser_V_1_payload_A[40]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[40]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[41]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[41]),
        .I1(control_data_out_V_tuser_V_1_payload_A[41]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[41]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[42]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[42]),
        .I1(control_data_out_V_tuser_V_1_payload_A[42]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[42]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[43]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[43]),
        .I1(control_data_out_V_tuser_V_1_payload_A[43]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[43]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[44]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[44]),
        .I1(control_data_out_V_tuser_V_1_payload_A[44]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[44]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[45]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[45]),
        .I1(control_data_out_V_tuser_V_1_payload_A[45]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[45]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[46]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[46]),
        .I1(control_data_out_V_tuser_V_1_payload_A[46]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[46]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[47]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[47]),
        .I1(control_data_out_V_tuser_V_1_payload_A[47]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[47]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[48]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[48]),
        .I1(control_data_out_V_tuser_V_1_payload_A[48]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[48]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[49]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[49]),
        .I1(control_data_out_V_tuser_V_1_payload_A[49]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[49]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[4]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[4]),
        .I1(control_data_out_V_tuser_V_1_payload_A[4]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[4]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[50]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[50]),
        .I1(control_data_out_V_tuser_V_1_payload_A[50]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[50]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[51]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[51]),
        .I1(control_data_out_V_tuser_V_1_payload_A[51]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[51]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[52]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[52]),
        .I1(control_data_out_V_tuser_V_1_payload_A[52]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[52]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[53]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[53]),
        .I1(control_data_out_V_tuser_V_1_payload_A[53]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[53]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[54]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[54]),
        .I1(control_data_out_V_tuser_V_1_payload_A[54]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[54]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[55]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[55]),
        .I1(control_data_out_V_tuser_V_1_payload_A[55]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[55]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[56]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[56]),
        .I1(control_data_out_V_tuser_V_1_payload_A[56]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[56]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[57]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[57]),
        .I1(control_data_out_V_tuser_V_1_payload_A[57]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[57]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[58]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[58]),
        .I1(control_data_out_V_tuser_V_1_payload_A[58]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[58]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[59]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[59]),
        .I1(control_data_out_V_tuser_V_1_payload_A[59]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[59]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[5]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[5]),
        .I1(control_data_out_V_tuser_V_1_payload_A[5]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[60]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[60]),
        .I1(control_data_out_V_tuser_V_1_payload_A[60]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[60]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[61]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[61]),
        .I1(control_data_out_V_tuser_V_1_payload_A[61]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[61]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[62]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[62]),
        .I1(control_data_out_V_tuser_V_1_payload_A[62]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[62]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[63]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[63]),
        .I1(control_data_out_V_tuser_V_1_payload_A[63]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[63]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[64]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[64]),
        .I1(control_data_out_V_tuser_V_1_payload_A[64]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[64]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[65]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[65]),
        .I1(control_data_out_V_tuser_V_1_payload_A[65]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[65]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[66]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[66]),
        .I1(control_data_out_V_tuser_V_1_payload_A[66]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[66]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[67]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[67]),
        .I1(control_data_out_V_tuser_V_1_payload_A[67]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[67]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[68]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[68]),
        .I1(control_data_out_V_tuser_V_1_payload_A[68]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[68]));
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[69]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[69]),
        .I1(control_data_out_V_tuser_V_1_payload_A[69]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[69]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[6]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[6]),
        .I1(control_data_out_V_tuser_V_1_payload_A[6]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[6]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[7]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[7]),
        .I1(control_data_out_V_tuser_V_1_payload_A[7]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[8]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[8]),
        .I1(control_data_out_V_tuser_V_1_payload_A[8]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[8]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \control_data_out_TUSER[9]_INST_0 
       (.I0(control_data_out_V_tuser_V_1_payload_B[9]),
        .I1(control_data_out_V_tuser_V_1_payload_A[9]),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_TUSER[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[0]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[0]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[0]),
        .O(\control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[100]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[100]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[100]),
        .O(\control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[101]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[101]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[101]),
        .O(\control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[102]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[102]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[102]),
        .O(\control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[103]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[103]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[103]),
        .O(\control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[104]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[104]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[104]),
        .O(\control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[105]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[105]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[105]),
        .O(\control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[106]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[106]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[106]),
        .O(\control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[107]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[107]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[107]),
        .O(\control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[108]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[108]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[108]),
        .O(\control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[109]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[109]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[109]),
        .O(\control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[10]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[10]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[10]),
        .O(\control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[110]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[110]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[110]),
        .O(\control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[111]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[111]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[111]),
        .O(\control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[112]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[112]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[112]),
        .O(\control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[113]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[113]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[113]),
        .O(\control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[114]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[114]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[114]),
        .O(\control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[115]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[115]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[115]),
        .O(\control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[116]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[116]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[116]),
        .O(\control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[117]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[117]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[117]),
        .O(\control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[118]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[118]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[118]),
        .O(\control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[119]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[119]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[119]),
        .O(\control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[11]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[11]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[11]),
        .O(\control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \control_data_out_V_data_V_1_payload_A[127]_i_1 
       (.I0(control_data_out_V_data_V_1_sel_wr),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(control_data_out_V_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[12]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[12]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[12]),
        .O(\control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[13]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[13]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[13]),
        .O(\control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[14]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[14]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[14]),
        .O(\control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[15]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[15]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[15]),
        .O(\control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[16]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[16]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[16]),
        .O(\control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[17]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[17]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[17]),
        .O(\control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[18]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[18]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[18]),
        .O(\control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[19]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[19]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[19]),
        .O(\control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[1]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[1]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[1]),
        .O(\control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[20]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[20]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[20]),
        .O(\control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[21]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[21]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[21]),
        .O(\control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[22]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[22]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[22]),
        .O(\control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[23]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[23]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[23]),
        .O(\control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[24]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[24]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[24]),
        .O(\control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[25]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[25]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[25]),
        .O(\control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[26]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[26]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[26]),
        .O(\control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[27]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[27]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[27]),
        .O(\control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[28]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[28]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[28]),
        .O(\control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[29]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[29]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[29]),
        .O(\control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[2]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[2]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[2]),
        .O(\control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[30]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[30]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[30]),
        .O(\control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[31]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[31]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[31]),
        .O(\control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[32]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[32]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[32]),
        .O(\control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[33]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[33]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[33]),
        .O(\control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[34]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[34]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[34]),
        .O(\control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[35]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[35]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[35]),
        .O(\control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[36]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[36]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[36]),
        .O(\control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[37]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[37]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[37]),
        .O(\control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[38]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[38]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[38]),
        .O(\control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[39]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[39]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[39]),
        .O(\control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[3]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[3]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[3]),
        .O(\control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[40]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[40]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[40]),
        .O(\control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[41]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[41]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[41]),
        .O(\control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[42]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[42]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[42]),
        .O(\control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[43]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[43]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[43]),
        .O(\control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[44]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[44]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[44]),
        .O(\control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[45]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[45]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[45]),
        .O(\control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[46]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[46]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[46]),
        .O(\control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[47]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[47]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[47]),
        .O(\control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[48]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[48]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[48]),
        .O(\control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[49]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[49]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[49]),
        .O(\control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[4]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[4]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[4]),
        .O(\control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[50]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[50]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[50]),
        .O(\control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[51]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[51]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[51]),
        .O(\control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[52]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[52]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[52]),
        .O(\control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[53]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[53]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[53]),
        .O(\control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[54]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[54]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[54]),
        .O(\control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[55]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[55]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[55]),
        .O(\control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[56]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[56]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[56]),
        .O(\control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[57]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[57]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[57]),
        .O(\control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[58]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[58]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[58]),
        .O(\control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[59]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[59]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[59]),
        .O(\control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[5]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[5]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[5]),
        .O(\control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[60]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[60]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[60]),
        .O(\control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[61]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[61]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[61]),
        .O(\control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[62]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[62]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[62]),
        .O(\control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[63]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[63]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[63]),
        .O(\control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[64]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[64]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[64]),
        .O(\control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[65]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[65]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[65]),
        .O(\control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[66]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[66]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[66]),
        .O(\control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[67]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[67]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[67]),
        .O(\control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[68]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[68]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[68]),
        .O(\control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[69]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[69]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[69]),
        .O(\control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[6]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[6]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[6]),
        .O(\control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[70]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[70]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[70]),
        .O(\control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[71]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[71]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[71]),
        .O(\control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[72]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[72]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[72]),
        .O(\control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[73]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[73]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[73]),
        .O(\control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[74]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[74]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[74]),
        .O(\control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[75]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[75]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[75]),
        .O(\control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[76]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[76]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[76]),
        .O(\control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[77]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[77]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[77]),
        .O(\control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[78]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[78]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[78]),
        .O(\control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[79]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[79]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[79]),
        .O(\control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[7]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[7]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[7]),
        .O(\control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[80]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[80]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[80]),
        .O(\control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[81]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[81]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[81]),
        .O(\control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[82]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[82]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[82]),
        .O(\control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[83]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[83]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[83]),
        .O(\control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[84]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[84]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[84]),
        .O(\control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[85]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[85]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[85]),
        .O(\control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[86]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[86]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[86]),
        .O(\control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[87]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[87]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[87]),
        .O(\control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[88]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[88]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[88]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[89]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[89]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[89]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[8]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[8]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[8]),
        .O(\control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[90]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[90]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[90]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[91]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[91]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[91]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[92]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[92]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[92]),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[93]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[93]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[93]),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[94]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[94]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[94]),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[95]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[95]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[95]),
        .O(sel0[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[96]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[96]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[96]),
        .O(\control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[97]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[97]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[97]),
        .O(\control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[98]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[98]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[98]),
        .O(\control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[99]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[99]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[99]),
        .O(\control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_data_V_1_payload_A[9]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[9]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[9]),
        .O(\control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[100]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[101]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[102]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[103]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[104]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[105]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[106]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[107]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[108]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[109]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[110]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[111]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[112]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[113]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[114]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[115]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[116]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[117]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[118]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[119]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[0]),
        .Q(control_data_out_V_data_V_1_payload_A[120]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[1]),
        .Q(control_data_out_V_data_V_1_payload_A[121]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[2]),
        .Q(control_data_out_V_data_V_1_payload_A[122]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[3]),
        .Q(control_data_out_V_data_V_1_payload_A[123]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[4]),
        .Q(control_data_out_V_data_V_1_payload_A[124]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[5]),
        .Q(control_data_out_V_data_V_1_payload_A[125]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[6]),
        .Q(control_data_out_V_data_V_1_payload_A[126]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[7]),
        .Q(control_data_out_V_data_V_1_payload_A[127]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[70]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[71]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[72]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[73]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[74]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[75]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[76]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[77]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[78]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[79]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[80]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[81]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[82]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[83]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[84]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[85]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[86]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[87]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[0]),
        .Q(control_data_out_V_data_V_1_payload_A[88]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[1]),
        .Q(control_data_out_V_data_V_1_payload_A[89]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[2]),
        .Q(control_data_out_V_data_V_1_payload_A[90]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[3]),
        .Q(control_data_out_V_data_V_1_payload_A[91]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[4]),
        .Q(control_data_out_V_data_V_1_payload_A[92]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[5]),
        .Q(control_data_out_V_data_V_1_payload_A[93]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[6]),
        .Q(control_data_out_V_data_V_1_payload_A[94]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(sel0[7]),
        .Q(control_data_out_V_data_V_1_payload_A[95]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[96]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[97]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[98]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[99]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \control_data_out_V_data_V_1_payload_B[127]_i_1 
       (.I0(control_data_out_V_data_V_1_sel_wr),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(control_data_out_V_data_V_1_load_B));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[100]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[101]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[102]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[103]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[104]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[105]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[106]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[107]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[108]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[109]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[110]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[111]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[112]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[113]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[114]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[115]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[116]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[117]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[118]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[119]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[0]),
        .Q(control_data_out_V_data_V_1_payload_B[120]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[1]),
        .Q(control_data_out_V_data_V_1_payload_B[121]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[2]),
        .Q(control_data_out_V_data_V_1_payload_B[122]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[3]),
        .Q(control_data_out_V_data_V_1_payload_B[123]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[4]),
        .Q(control_data_out_V_data_V_1_payload_B[124]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[5]),
        .Q(control_data_out_V_data_V_1_payload_B[125]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[6]),
        .Q(control_data_out_V_data_V_1_payload_B[126]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[7]),
        .Q(control_data_out_V_data_V_1_payload_B[127]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[70]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[71]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[72]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[73]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[74]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[75]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[76]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[77]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[78]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[79]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[80]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[81]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[82]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[83]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[84]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[85]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[86]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[87]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[0]),
        .Q(control_data_out_V_data_V_1_payload_B[88]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[1]),
        .Q(control_data_out_V_data_V_1_payload_B[89]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[2]),
        .Q(control_data_out_V_data_V_1_payload_B[90]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[3]),
        .Q(control_data_out_V_data_V_1_payload_B[91]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[4]),
        .Q(control_data_out_V_data_V_1_payload_B[92]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[5]),
        .Q(control_data_out_V_data_V_1_payload_B[93]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[6]),
        .Q(control_data_out_V_data_V_1_payload_B[94]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(sel0[7]),
        .Q(control_data_out_V_data_V_1_payload_B[95]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[96]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[97]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[98]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[99]),
        .R(1'b0));
  FDRE \control_data_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(control_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(control_data_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    control_data_out_V_data_V_1_sel_rd_i_1
       (.I0(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(control_data_out_TREADY),
        .I2(control_data_out_V_data_V_1_sel),
        .O(control_data_out_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_data_V_1_sel_rd_i_1_n_0),
        .Q(control_data_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    control_data_out_V_data_V_1_sel_wr_i_1
       (.I0(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(control_data_out_V_data_V_1_sel_wr),
        .O(control_data_out_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_data_V_1_sel_wr_i_1_n_0),
        .Q(control_data_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \control_data_out_V_data_V_1_state[0]_i_1 
       (.I0(control_data_out_V_data_V_1_ack_in),
        .I1(control_data_out_TREADY),
        .I2(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I3(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .O(\control_data_out_V_data_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFBBB)) 
    \control_data_out_V_data_V_1_state[1]_i_1 
       (.I0(control_data_out_TREADY),
        .I1(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I2(control_data_out_V_data_V_1_ack_in),
        .I3(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I4(\control_data_out_V_data_V_1_state[1]_i_3_n_0 ),
        .O(control_data_out_V_data_V_1_state));
  LUT6 #(
    .INIT(64'hA2AAA2AAA200A2AA)) 
    \control_data_out_V_data_V_1_state[1]_i_2 
       (.I0(\first_read_reg_n_0_[0] ),
        .I1(\control_data_out_V_data_V_1_state[1]_i_4_n_0 ),
        .I2(\control_data_out_V_data_V_1_state[1]_i_5_n_0 ),
        .I3(CU_data_in_V_data_V_0_sel),
        .I4(\control_data_out_V_data_V_1_state[1]_i_6_n_0 ),
        .I5(\control_data_out_V_data_V_1_state[1]_i_7_n_0 ),
        .O(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \control_data_out_V_data_V_1_state[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(ecpri_demux_eth_state_out_V[0]),
        .O(\control_data_out_V_data_V_1_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \control_data_out_V_data_V_1_state[1]_i_4 
       (.I0(CU_data_in_V_data_V_0_payload_B[89]),
        .I1(CU_data_in_V_data_V_0_payload_B[88]),
        .I2(CU_data_in_V_data_V_0_payload_B[90]),
        .I3(CU_data_in_V_data_V_0_payload_B[91]),
        .O(\control_data_out_V_data_V_1_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \control_data_out_V_data_V_1_state[1]_i_5 
       (.I0(CU_data_in_V_data_V_0_payload_B[94]),
        .I1(CU_data_in_V_data_V_0_payload_B[95]),
        .I2(CU_data_in_V_data_V_0_payload_B[92]),
        .I3(CU_data_in_V_data_V_0_payload_B[93]),
        .O(\control_data_out_V_data_V_1_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \control_data_out_V_data_V_1_state[1]_i_6 
       (.I0(CU_data_in_V_data_V_0_payload_A[90]),
        .I1(CU_data_in_V_data_V_0_payload_A[91]),
        .I2(CU_data_in_V_data_V_0_payload_A[88]),
        .I3(CU_data_in_V_data_V_0_payload_A[89]),
        .O(\control_data_out_V_data_V_1_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \control_data_out_V_data_V_1_state[1]_i_7 
       (.I0(CU_data_in_V_data_V_0_payload_A[92]),
        .I1(CU_data_in_V_data_V_0_payload_A[93]),
        .I2(CU_data_in_V_data_V_0_payload_A[94]),
        .I3(CU_data_in_V_data_V_0_payload_A[95]),
        .O(\control_data_out_V_data_V_1_state[1]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\control_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_data_V_1_state),
        .Q(control_data_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \control_data_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(CU_data_in_V_last_V_0_data_out),
        .I1(control_data_out_V_last_V_1_sel_wr),
        .I2(control_data_out_V_last_V_1_ack_in),
        .I3(control_data_out_TVALID),
        .I4(control_data_out_V_last_V_1_payload_A),
        .O(\control_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_last_V_1_payload_A[0]_i_2 
       (.I0(CU_data_in_V_last_V_0_payload_B),
        .I1(CU_data_in_V_last_V_0_sel),
        .I2(CU_data_in_V_last_V_0_payload_A),
        .O(CU_data_in_V_last_V_0_data_out));
  FDRE \control_data_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(control_data_out_V_last_V_1_payload_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \control_data_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(CU_data_in_V_last_V_0_data_out),
        .I1(control_data_out_V_last_V_1_sel_wr),
        .I2(control_data_out_V_last_V_1_ack_in),
        .I3(control_data_out_TVALID),
        .I4(control_data_out_V_last_V_1_payload_B),
        .O(\control_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \control_data_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(control_data_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    control_data_out_V_last_V_1_sel_rd_i_1
       (.I0(control_data_out_TVALID),
        .I1(control_data_out_TREADY),
        .I2(control_data_out_V_last_V_1_sel),
        .O(control_data_out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(control_data_out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    control_data_out_V_last_V_1_sel_wr_i_1
       (.I0(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(control_data_out_V_last_V_1_ack_in),
        .I2(control_data_out_V_last_V_1_sel_wr),
        .O(control_data_out_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_last_V_1_sel_wr_i_1_n_0),
        .Q(control_data_out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \control_data_out_V_last_V_1_state[0]_i_1 
       (.I0(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(control_data_out_TVALID),
        .I2(control_data_out_TREADY),
        .I3(control_data_out_V_last_V_1_ack_in),
        .O(\control_data_out_V_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \control_data_out_V_last_V_1_state[0]_i_2 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(ecpri_demux_eth_state_out_V[0]),
        .O(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \control_data_out_V_last_V_1_state[1]_i_1 
       (.I0(control_data_out_TREADY),
        .I1(control_data_out_TVALID),
        .I2(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I3(control_data_out_V_last_V_1_ack_in),
        .O(\control_data_out_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(control_data_out_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(control_data_out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[0]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[0]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[0]),
        .O(\control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[10]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[10]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[10]),
        .O(\control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[11]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[11]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[11]),
        .O(\control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[12]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[12]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[12]),
        .O(\control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[13]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[13]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[13]),
        .O(\control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[14]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[14]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[14]),
        .O(\control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[15]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[15]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[15]),
        .O(\control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[16]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[16]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[16]),
        .O(\control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[17]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[17]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[17]),
        .O(\control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[18]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[18]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[18]),
        .O(\control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[19]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[19]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[19]),
        .O(\control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[1]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[1]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[1]),
        .O(\control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[20]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[20]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[20]),
        .O(\control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[21]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[21]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[21]),
        .O(\control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[22]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[22]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[22]),
        .O(\control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[23]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[23]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[23]),
        .O(\control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[24]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[24]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[24]),
        .O(\control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[25]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[25]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[25]),
        .O(\control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[26]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[26]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[26]),
        .O(\control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[27]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[27]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[27]),
        .O(\control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[28]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[28]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[28]),
        .O(\control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[29]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[29]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[29]),
        .O(\control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[2]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[2]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[2]),
        .O(\control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[30]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[30]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[30]),
        .O(\control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[31]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[31]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[31]),
        .O(\control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[32]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[32]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[32]),
        .O(\control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[33]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[33]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[33]),
        .O(\control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[34]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[34]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[34]),
        .O(\control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[35]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[35]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[35]),
        .O(\control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[36]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[36]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[36]),
        .O(\control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[37]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[37]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[37]),
        .O(\control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[38]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[38]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[38]),
        .O(\control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[39]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[39]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[39]),
        .O(\control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[3]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[3]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[3]),
        .O(\control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[40]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[40]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[40]),
        .O(\control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[41]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[41]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[41]),
        .O(\control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[42]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[42]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[42]),
        .O(\control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[43]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[43]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[43]),
        .O(\control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[44]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[44]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[44]),
        .O(\control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[45]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[45]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[45]),
        .O(\control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[46]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[46]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[46]),
        .O(\control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[47]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[47]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[47]),
        .O(\control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[48]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[48]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[48]),
        .O(\control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[49]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[49]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[49]),
        .O(\control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[4]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[4]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[4]),
        .O(\control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[50]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[50]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[50]),
        .O(\control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[51]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[51]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[51]),
        .O(\control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[52]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[52]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[52]),
        .O(\control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[53]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[53]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[53]),
        .O(\control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[54]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[54]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[54]),
        .O(\control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[55]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[55]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[55]),
        .O(\control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[56]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[56]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[56]),
        .O(\control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[57]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[57]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[57]),
        .O(\control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[58]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[58]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[58]),
        .O(\control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[59]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[59]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[59]),
        .O(\control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[5]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[5]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[5]),
        .O(\control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[60]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[60]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[60]),
        .O(\control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[61]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[61]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[61]),
        .O(\control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[62]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[62]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[62]),
        .O(\control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[63]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[63]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[63]),
        .O(\control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[64]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[64]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[64]),
        .O(\control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[65]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[65]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[65]),
        .O(grp_fu_146_p3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[66]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[66]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[66]),
        .O(\control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[67]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[67]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[67]),
        .O(\control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[68]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[68]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[68]),
        .O(\control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \control_data_out_V_tuser_V_1_payload_A[69]_i_1 
       (.I0(control_data_out_V_tuser_V_1_sel_wr),
        .I1(control_data_out_V_tuser_V_1_ack_in),
        .I2(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .O(control_data_out_V_tuser_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[69]_i_2 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[69]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[69]),
        .O(\control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[6]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[6]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[6]),
        .O(\control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[7]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[7]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[7]),
        .O(\control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[8]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[8]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[8]),
        .O(\control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \control_data_out_V_tuser_V_1_payload_A[9]_i_1 
       (.I0(CU_data_in_V_tuser_V_0_payload_B[9]),
        .I1(CU_data_in_V_tuser_V_0_sel),
        .I2(CU_data_in_V_tuser_V_0_payload_A[9]),
        .O(\control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(grp_fu_146_p3),
        .Q(control_data_out_V_tuser_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \control_data_out_V_tuser_V_1_payload_B[69]_i_1 
       (.I0(control_data_out_V_tuser_V_1_sel_wr),
        .I1(control_data_out_V_tuser_V_1_ack_in),
        .I2(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .O(control_data_out_V_tuser_V_1_load_B));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(grp_fu_146_p3),
        .Q(control_data_out_V_tuser_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \control_data_out_V_tuser_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(control_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    control_data_out_V_tuser_V_1_sel_rd_i_1
       (.I0(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I1(control_data_out_TREADY),
        .I2(control_data_out_V_tuser_V_1_sel),
        .O(control_data_out_V_tuser_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_tuser_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_tuser_V_1_sel_rd_i_1_n_0),
        .Q(control_data_out_V_tuser_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    control_data_out_V_tuser_V_1_sel_wr_i_1
       (.I0(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(control_data_out_V_tuser_V_1_ack_in),
        .I2(control_data_out_V_tuser_V_1_sel_wr),
        .O(control_data_out_V_tuser_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    control_data_out_V_tuser_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_data_out_V_tuser_V_1_sel_wr_i_1_n_0),
        .Q(control_data_out_V_tuser_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \control_data_out_V_tuser_V_1_state[0]_i_1 
       (.I0(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I2(control_data_out_TREADY),
        .I3(control_data_out_V_tuser_V_1_ack_in),
        .O(\control_data_out_V_tuser_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \control_data_out_V_tuser_V_1_state[1]_i_1 
       (.I0(control_data_out_TREADY),
        .I1(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I2(\control_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I3(control_data_out_V_tuser_V_1_ack_in),
        .O(\control_data_out_V_tuser_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_tuser_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_tuser_V_1_state[0]_i_1_n_0 ),
        .Q(\control_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \control_data_out_V_tuser_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\control_data_out_V_tuser_V_1_state[1]_i_1_n_0 ),
        .Q(control_data_out_V_tuser_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \first_read[0]_i_1 
       (.I0(\state_V[1]_i_5_n_0 ),
        .I1(\first_read_reg_n_0_[0] ),
        .I2(CU_data_in_V_data_V_0_sel2),
        .O(\first_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_read_load_reg_272[0]_i_1 
       (.I0(\first_read_reg_n_0_[0] ),
        .I1(CU_data_in_V_data_V_0_sel475_out),
        .I2(first_read_load_reg_272),
        .O(\first_read_load_reg_272[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \first_read_load_reg_272[0]_i_2 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(ecpri_demux_eth_state_out_V[0]),
        .O(CU_data_in_V_data_V_0_sel475_out));
  FDRE \first_read_load_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_read_load_reg_272[0]_i_1_n_0 ),
        .Q(first_read_load_reg_272),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_read_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_read[0]_i_1_n_0 ),
        .Q(\first_read_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFAFF4000)) 
    \icmp_ln879_reg_280[0]_i_1 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_3_n_0 ),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(icmp_ln879_fu_226_p2),
        .I3(\first_read_reg_n_0_[0] ),
        .I4(icmp_ln879_reg_280),
        .O(\icmp_ln879_reg_280[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \icmp_ln879_reg_280[0]_i_2 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_4_n_0 ),
        .I1(\control_data_out_V_data_V_1_state[1]_i_5_n_0 ),
        .I2(CU_data_in_V_data_V_0_sel),
        .I3(\control_data_out_V_data_V_1_state[1]_i_6_n_0 ),
        .I4(\control_data_out_V_data_V_1_state[1]_i_7_n_0 ),
        .O(icmp_ln879_fu_226_p2));
  FDRE \icmp_ln879_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_280[0]_i_1_n_0 ),
        .Q(icmp_ln879_reg_280),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[0]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[120]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[120]),
        .O(p_Result_7_fu_232_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \msg_type_V[1]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_A[121]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_B[121]),
        .O(p_Result_7_fu_232_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[2]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[122]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[122]),
        .O(p_Result_7_fu_232_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[3]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[123]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[123]),
        .O(p_Result_7_fu_232_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[4]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[124]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[124]),
        .O(p_Result_7_fu_232_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[5]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[125]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[125]),
        .O(p_Result_7_fu_232_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[6]_i_1 
       (.I0(CU_data_in_V_data_V_0_payload_B[126]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[126]),
        .O(p_Result_7_fu_232_p4[6]));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \msg_type_V[7]_i_1 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ecpri_demux_eth_state_out_V[0]),
        .O(CU_data_in_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_type_V[7]_i_2 
       (.I0(CU_data_in_V_data_V_0_payload_B[127]),
        .I1(CU_data_in_V_data_V_0_sel),
        .I2(CU_data_in_V_data_V_0_payload_A[127]),
        .O(p_Result_7_fu_232_p4[7]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[0]),
        .Q(msg_type_out_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[1]),
        .Q(msg_type_out_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[2] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[2]),
        .Q(msg_type_out_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[3] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[3]),
        .Q(msg_type_out_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[4] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[4]),
        .Q(msg_type_out_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[5] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[5]),
        .Q(msg_type_out_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[6] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[6]),
        .Q(msg_type_out_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[7] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel2),
        .D(p_Result_7_fu_232_p4[7]),
        .Q(msg_type_out_V[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \state_V[0]_i_1 
       (.I0(\state_V[0]_i_2_n_0 ),
        .I1(\state_V[0]_i_3_n_0 ),
        .I2(CU_data_in_V_data_V_0_sel),
        .I3(\state_V[0]_i_4_n_0 ),
        .I4(\state_V[0]_i_5_n_0 ),
        .O(\state_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \state_V[0]_i_2 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\state_V[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state_V[0]_i_3 
       (.I0(CU_data_in_V_data_V_0_payload_B[122]),
        .I1(CU_data_in_V_data_V_0_payload_B[125]),
        .I2(CU_data_in_V_data_V_0_payload_B[124]),
        .I3(\state_V[1]_i_13_n_0 ),
        .O(\state_V[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state_V[0]_i_4 
       (.I0(CU_data_in_V_data_V_0_payload_A[125]),
        .I1(CU_data_in_V_data_V_0_payload_A[124]),
        .I2(CU_data_in_V_data_V_0_payload_A[122]),
        .I3(\state_V[1]_i_9_n_0 ),
        .O(\state_V[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \state_V[0]_i_5 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ecpri_demux_eth_state_out_V[0]),
        .O(\state_V[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \state_V[1]_i_1 
       (.I0(user_data_out_V_data_V_1_ack_in),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ecpri_demux_eth_state_out_V[0]),
        .I5(\state_V[1]_i_4_n_0 ),
        .O(\state_V[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_V[1]_i_10 
       (.I0(CU_data_in_V_data_V_0_sel),
        .I1(CU_data_in_V_data_V_0_payload_A[121]),
        .O(\state_V[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state_V[1]_i_11 
       (.I0(CU_data_in_V_data_V_0_payload_B[121]),
        .I1(CU_data_in_V_data_V_0_sel),
        .O(\state_V[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_V[1]_i_12 
       (.I0(CU_data_in_V_data_V_0_payload_B[124]),
        .I1(CU_data_in_V_data_V_0_payload_B[125]),
        .I2(CU_data_in_V_data_V_0_payload_B[122]),
        .O(\state_V[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_V[1]_i_13 
       (.I0(CU_data_in_V_data_V_0_payload_B[120]),
        .I1(CU_data_in_V_data_V_0_payload_B[127]),
        .I2(CU_data_in_V_data_V_0_payload_B[123]),
        .I3(CU_data_in_V_data_V_0_payload_B[126]),
        .O(\state_V[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \state_V[1]_i_2 
       (.I0(\state_V[1]_i_5_n_0 ),
        .I1(\state_V[1]_i_6_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(grp_fu_146_p3),
        .I5(\state_V[1]_i_7_n_0 ),
        .O(\state_V[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_V[1]_i_3 
       (.I0(\state_V[1]_i_6_n_0 ),
        .I1(\state_V[1]_i_5_n_0 ),
        .O(\state_V[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD00FDFD)) 
    \state_V[1]_i_4 
       (.I0(\state_V[1]_i_8_n_0 ),
        .I1(\state_V[1]_i_9_n_0 ),
        .I2(\state_V[1]_i_10_n_0 ),
        .I3(\state_V[1]_i_11_n_0 ),
        .I4(\state_V[1]_i_12_n_0 ),
        .I5(\state_V[1]_i_13_n_0 ),
        .O(\state_V[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000000)) 
    \state_V[1]_i_5 
       (.I0(ecpri_demux_eth_state_out_V[0]),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I3(control_data_out_V_data_V_1_ack_in),
        .I4(\control_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I5(\first_read_reg_n_0_[0] ),
        .O(\state_V[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \state_V[1]_i_6 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .O(\state_V[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFA88)) 
    \state_V[1]_i_7 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(control_data_out_V_data_V_1_ack_in),
        .I2(user_data_out_V_data_V_1_ack_in),
        .I3(ecpri_demux_eth_state_out_V[0]),
        .O(\state_V[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_V[1]_i_8 
       (.I0(CU_data_in_V_data_V_0_payload_A[122]),
        .I1(CU_data_in_V_data_V_0_payload_A[124]),
        .I2(CU_data_in_V_data_V_0_payload_A[125]),
        .O(\state_V[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_V[1]_i_9 
       (.I0(CU_data_in_V_data_V_0_payload_A[120]),
        .I1(CU_data_in_V_data_V_0_payload_A[127]),
        .I2(CU_data_in_V_data_V_0_payload_A[123]),
        .I3(CU_data_in_V_data_V_0_payload_A[126]),
        .O(\state_V[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F2F002F)) 
    \state_V_load_reg_260[1]_i_1 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(\state_V_load_reg_260[1]_i_2_n_0 ),
        .I3(\state_V_load_reg_260[1]_i_3_n_0 ),
        .I4(\state_V_load_reg_260[1]_i_4_n_0 ),
        .I5(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .O(CU_data_in_V_data_V_0_sel0));
  LUT2 #(
    .INIT(4'h1)) 
    \state_V_load_reg_260[1]_i_2 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(user_data_out_V_data_V_1_ack_in),
        .O(\state_V_load_reg_260[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04F40404FFFFFFFF)) 
    \state_V_load_reg_260[1]_i_3 
       (.I0(\control_data_out_V_data_V_1_state[1]_i_7_n_0 ),
        .I1(\control_data_out_V_data_V_1_state[1]_i_6_n_0 ),
        .I2(CU_data_in_V_data_V_0_sel),
        .I3(\control_data_out_V_data_V_1_state[1]_i_5_n_0 ),
        .I4(\control_data_out_V_data_V_1_state[1]_i_4_n_0 ),
        .I5(\first_read_reg_n_0_[0] ),
        .O(\state_V_load_reg_260[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state_V_load_reg_260[1]_i_4 
       (.I0(control_data_out_V_data_V_1_ack_in),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .O(\state_V_load_reg_260[1]_i_4_n_0 ));
  FDRE \state_V_load_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel0),
        .D(ecpri_demux_eth_state_out_V[0]),
        .Q(state_V_load_reg_260[0]),
        .R(1'b0));
  FDRE \state_V_load_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(CU_data_in_V_data_V_0_sel0),
        .D(ecpri_demux_eth_state_out_V[1]),
        .Q(state_V_load_reg_260[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \state_V_reg[0] 
       (.C(ap_clk),
        .CE(\state_V[1]_i_2_n_0 ),
        .D(\state_V[0]_i_1_n_0 ),
        .Q(ecpri_demux_eth_state_out_V[0]),
        .S(\state_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_V_reg[1] 
       (.C(ap_clk),
        .CE(\state_V[1]_i_2_n_0 ),
        .D(\state_V[1]_i_3_n_0 ),
        .Q(ecpri_demux_eth_state_out_V[1]),
        .R(\state_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[0]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[0]),
        .I1(user_data_out_V_data_V_1_payload_A[0]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[100]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[100]),
        .I1(user_data_out_V_data_V_1_payload_A[100]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[101]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[101]),
        .I1(user_data_out_V_data_V_1_payload_A[101]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[102]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[102]),
        .I1(user_data_out_V_data_V_1_payload_A[102]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[103]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[103]),
        .I1(user_data_out_V_data_V_1_payload_A[103]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[104]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[104]),
        .I1(user_data_out_V_data_V_1_payload_A[104]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[105]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[105]),
        .I1(user_data_out_V_data_V_1_payload_A[105]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[106]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[106]),
        .I1(user_data_out_V_data_V_1_payload_A[106]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[107]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[107]),
        .I1(user_data_out_V_data_V_1_payload_A[107]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[108]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[108]),
        .I1(user_data_out_V_data_V_1_payload_A[108]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[109]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[109]),
        .I1(user_data_out_V_data_V_1_payload_A[109]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[10]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[10]),
        .I1(user_data_out_V_data_V_1_payload_A[10]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[110]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[110]),
        .I1(user_data_out_V_data_V_1_payload_A[110]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[111]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[111]),
        .I1(user_data_out_V_data_V_1_payload_A[111]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[112]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[112]),
        .I1(user_data_out_V_data_V_1_payload_A[112]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[113]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[113]),
        .I1(user_data_out_V_data_V_1_payload_A[113]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[114]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[114]),
        .I1(user_data_out_V_data_V_1_payload_A[114]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[115]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[115]),
        .I1(user_data_out_V_data_V_1_payload_A[115]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[116]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[116]),
        .I1(user_data_out_V_data_V_1_payload_A[116]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[117]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[117]),
        .I1(user_data_out_V_data_V_1_payload_A[117]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[118]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[118]),
        .I1(user_data_out_V_data_V_1_payload_A[118]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[119]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[119]),
        .I1(user_data_out_V_data_V_1_payload_A[119]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[11]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[11]),
        .I1(user_data_out_V_data_V_1_payload_A[11]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[120]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[120]),
        .I1(user_data_out_V_data_V_1_payload_A[120]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[121]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[121]),
        .I1(user_data_out_V_data_V_1_payload_A[121]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[122]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[122]),
        .I1(user_data_out_V_data_V_1_payload_A[122]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[123]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[123]),
        .I1(user_data_out_V_data_V_1_payload_A[123]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[124]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[124]),
        .I1(user_data_out_V_data_V_1_payload_A[124]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[125]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[125]),
        .I1(user_data_out_V_data_V_1_payload_A[125]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[126]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[126]),
        .I1(user_data_out_V_data_V_1_payload_A[126]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[126]));
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[127]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[127]),
        .I1(user_data_out_V_data_V_1_payload_A[127]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[12]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[12]),
        .I1(user_data_out_V_data_V_1_payload_A[12]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[13]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[13]),
        .I1(user_data_out_V_data_V_1_payload_A[13]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[14]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[14]),
        .I1(user_data_out_V_data_V_1_payload_A[14]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[15]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[15]),
        .I1(user_data_out_V_data_V_1_payload_A[15]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[16]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[16]),
        .I1(user_data_out_V_data_V_1_payload_A[16]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[17]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[17]),
        .I1(user_data_out_V_data_V_1_payload_A[17]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[18]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[18]),
        .I1(user_data_out_V_data_V_1_payload_A[18]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[19]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[19]),
        .I1(user_data_out_V_data_V_1_payload_A[19]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[1]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[1]),
        .I1(user_data_out_V_data_V_1_payload_A[1]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[20]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[20]),
        .I1(user_data_out_V_data_V_1_payload_A[20]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[21]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[21]),
        .I1(user_data_out_V_data_V_1_payload_A[21]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[22]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[22]),
        .I1(user_data_out_V_data_V_1_payload_A[22]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[23]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[23]),
        .I1(user_data_out_V_data_V_1_payload_A[23]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[24]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[24]),
        .I1(user_data_out_V_data_V_1_payload_A[24]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[25]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[25]),
        .I1(user_data_out_V_data_V_1_payload_A[25]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[26]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[26]),
        .I1(user_data_out_V_data_V_1_payload_A[26]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[27]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[27]),
        .I1(user_data_out_V_data_V_1_payload_A[27]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[28]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[28]),
        .I1(user_data_out_V_data_V_1_payload_A[28]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[29]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[29]),
        .I1(user_data_out_V_data_V_1_payload_A[29]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[2]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[2]),
        .I1(user_data_out_V_data_V_1_payload_A[2]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[30]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[30]),
        .I1(user_data_out_V_data_V_1_payload_A[30]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[31]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[31]),
        .I1(user_data_out_V_data_V_1_payload_A[31]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[32]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[32]),
        .I1(user_data_out_V_data_V_1_payload_A[32]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[33]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[33]),
        .I1(user_data_out_V_data_V_1_payload_A[33]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[34]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[34]),
        .I1(user_data_out_V_data_V_1_payload_A[34]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[35]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[35]),
        .I1(user_data_out_V_data_V_1_payload_A[35]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[36]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[36]),
        .I1(user_data_out_V_data_V_1_payload_A[36]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[37]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[37]),
        .I1(user_data_out_V_data_V_1_payload_A[37]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[38]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[38]),
        .I1(user_data_out_V_data_V_1_payload_A[38]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[39]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[39]),
        .I1(user_data_out_V_data_V_1_payload_A[39]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[3]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[3]),
        .I1(user_data_out_V_data_V_1_payload_A[3]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[40]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[40]),
        .I1(user_data_out_V_data_V_1_payload_A[40]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[41]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[41]),
        .I1(user_data_out_V_data_V_1_payload_A[41]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[42]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[42]),
        .I1(user_data_out_V_data_V_1_payload_A[42]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[43]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[43]),
        .I1(user_data_out_V_data_V_1_payload_A[43]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[44]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[44]),
        .I1(user_data_out_V_data_V_1_payload_A[44]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[45]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[45]),
        .I1(user_data_out_V_data_V_1_payload_A[45]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[46]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[46]),
        .I1(user_data_out_V_data_V_1_payload_A[46]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[47]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[47]),
        .I1(user_data_out_V_data_V_1_payload_A[47]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[48]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[48]),
        .I1(user_data_out_V_data_V_1_payload_A[48]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[49]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[49]),
        .I1(user_data_out_V_data_V_1_payload_A[49]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[4]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[4]),
        .I1(user_data_out_V_data_V_1_payload_A[4]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[50]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[50]),
        .I1(user_data_out_V_data_V_1_payload_A[50]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[51]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[51]),
        .I1(user_data_out_V_data_V_1_payload_A[51]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[52]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[52]),
        .I1(user_data_out_V_data_V_1_payload_A[52]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[53]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[53]),
        .I1(user_data_out_V_data_V_1_payload_A[53]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[54]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[54]),
        .I1(user_data_out_V_data_V_1_payload_A[54]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[55]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[55]),
        .I1(user_data_out_V_data_V_1_payload_A[55]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[56]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[56]),
        .I1(user_data_out_V_data_V_1_payload_A[56]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[57]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[57]),
        .I1(user_data_out_V_data_V_1_payload_A[57]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[58]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[58]),
        .I1(user_data_out_V_data_V_1_payload_A[58]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[59]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[59]),
        .I1(user_data_out_V_data_V_1_payload_A[59]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[5]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[5]),
        .I1(user_data_out_V_data_V_1_payload_A[5]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[60]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[60]),
        .I1(user_data_out_V_data_V_1_payload_A[60]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[61]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[61]),
        .I1(user_data_out_V_data_V_1_payload_A[61]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[62]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[62]),
        .I1(user_data_out_V_data_V_1_payload_A[62]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[63]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[63]),
        .I1(user_data_out_V_data_V_1_payload_A[63]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[64]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[64]),
        .I1(user_data_out_V_data_V_1_payload_A[64]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[65]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[65]),
        .I1(user_data_out_V_data_V_1_payload_A[65]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[66]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[66]),
        .I1(user_data_out_V_data_V_1_payload_A[66]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[67]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[67]),
        .I1(user_data_out_V_data_V_1_payload_A[67]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[68]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[68]),
        .I1(user_data_out_V_data_V_1_payload_A[68]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[69]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[69]),
        .I1(user_data_out_V_data_V_1_payload_A[69]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[6]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[6]),
        .I1(user_data_out_V_data_V_1_payload_A[6]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[70]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[70]),
        .I1(user_data_out_V_data_V_1_payload_A[70]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[71]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[71]),
        .I1(user_data_out_V_data_V_1_payload_A[71]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[72]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[72]),
        .I1(user_data_out_V_data_V_1_payload_A[72]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[73]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[73]),
        .I1(user_data_out_V_data_V_1_payload_A[73]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[74]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[74]),
        .I1(user_data_out_V_data_V_1_payload_A[74]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[75]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[75]),
        .I1(user_data_out_V_data_V_1_payload_A[75]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[76]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[76]),
        .I1(user_data_out_V_data_V_1_payload_A[76]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[77]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[77]),
        .I1(user_data_out_V_data_V_1_payload_A[77]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[78]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[78]),
        .I1(user_data_out_V_data_V_1_payload_A[78]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[79]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[79]),
        .I1(user_data_out_V_data_V_1_payload_A[79]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[7]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[7]),
        .I1(user_data_out_V_data_V_1_payload_A[7]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[80]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[80]),
        .I1(user_data_out_V_data_V_1_payload_A[80]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[81]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[81]),
        .I1(user_data_out_V_data_V_1_payload_A[81]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[82]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[82]),
        .I1(user_data_out_V_data_V_1_payload_A[82]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[83]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[83]),
        .I1(user_data_out_V_data_V_1_payload_A[83]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[84]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[84]),
        .I1(user_data_out_V_data_V_1_payload_A[84]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[85]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[85]),
        .I1(user_data_out_V_data_V_1_payload_A[85]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[86]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[86]),
        .I1(user_data_out_V_data_V_1_payload_A[86]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[87]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[87]),
        .I1(user_data_out_V_data_V_1_payload_A[87]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[88]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[88]),
        .I1(user_data_out_V_data_V_1_payload_A[88]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[89]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[89]),
        .I1(user_data_out_V_data_V_1_payload_A[89]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[8]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[8]),
        .I1(user_data_out_V_data_V_1_payload_A[8]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[90]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[90]),
        .I1(user_data_out_V_data_V_1_payload_A[90]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[91]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[91]),
        .I1(user_data_out_V_data_V_1_payload_A[91]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[92]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[92]),
        .I1(user_data_out_V_data_V_1_payload_A[92]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[93]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[93]),
        .I1(user_data_out_V_data_V_1_payload_A[93]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[94]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[94]),
        .I1(user_data_out_V_data_V_1_payload_A[94]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[95]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[95]),
        .I1(user_data_out_V_data_V_1_payload_A[95]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[96]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[96]),
        .I1(user_data_out_V_data_V_1_payload_A[96]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[97]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[97]),
        .I1(user_data_out_V_data_V_1_payload_A[97]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[98]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[98]),
        .I1(user_data_out_V_data_V_1_payload_A[98]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[99]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[99]),
        .I1(user_data_out_V_data_V_1_payload_A[99]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TDATA[9]_INST_0 
       (.I0(user_data_out_V_data_V_1_payload_B[9]),
        .I1(user_data_out_V_data_V_1_payload_A[9]),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \user_data_out_TLAST[0]_INST_0 
       (.I0(user_data_out_V_last_V_1_payload_B),
        .I1(user_data_out_V_last_V_1_sel),
        .I2(user_data_out_V_last_V_1_payload_A),
        .O(user_data_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[0]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[0]),
        .I1(user_data_out_V_tuser_V_1_payload_A[0]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[10]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[10]),
        .I1(user_data_out_V_tuser_V_1_payload_A[10]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[10]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[11]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[11]),
        .I1(user_data_out_V_tuser_V_1_payload_A[11]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[11]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[12]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[12]),
        .I1(user_data_out_V_tuser_V_1_payload_A[12]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[12]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[13]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[13]),
        .I1(user_data_out_V_tuser_V_1_payload_A[13]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[13]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[14]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[14]),
        .I1(user_data_out_V_tuser_V_1_payload_A[14]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[14]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[15]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[15]),
        .I1(user_data_out_V_tuser_V_1_payload_A[15]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[15]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[16]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[16]),
        .I1(user_data_out_V_tuser_V_1_payload_A[16]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[16]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[17]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[17]),
        .I1(user_data_out_V_tuser_V_1_payload_A[17]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[17]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[18]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[18]),
        .I1(user_data_out_V_tuser_V_1_payload_A[18]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[18]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[19]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[19]),
        .I1(user_data_out_V_tuser_V_1_payload_A[19]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[19]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[1]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[1]),
        .I1(user_data_out_V_tuser_V_1_payload_A[1]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[1]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[20]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[20]),
        .I1(user_data_out_V_tuser_V_1_payload_A[20]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[20]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[21]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[21]),
        .I1(user_data_out_V_tuser_V_1_payload_A[21]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[21]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[22]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[22]),
        .I1(user_data_out_V_tuser_V_1_payload_A[22]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[22]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[23]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[23]),
        .I1(user_data_out_V_tuser_V_1_payload_A[23]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[23]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[24]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[24]),
        .I1(user_data_out_V_tuser_V_1_payload_A[24]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[24]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[25]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[25]),
        .I1(user_data_out_V_tuser_V_1_payload_A[25]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[25]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[26]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[26]),
        .I1(user_data_out_V_tuser_V_1_payload_A[26]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[26]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[27]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[27]),
        .I1(user_data_out_V_tuser_V_1_payload_A[27]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[27]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[28]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[28]),
        .I1(user_data_out_V_tuser_V_1_payload_A[28]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[28]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[29]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[29]),
        .I1(user_data_out_V_tuser_V_1_payload_A[29]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[29]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[2]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[2]),
        .I1(user_data_out_V_tuser_V_1_payload_A[2]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[2]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[30]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[30]),
        .I1(user_data_out_V_tuser_V_1_payload_A[30]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[30]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[31]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[31]),
        .I1(user_data_out_V_tuser_V_1_payload_A[31]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[31]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[32]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[32]),
        .I1(user_data_out_V_tuser_V_1_payload_A[32]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[32]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[33]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[33]),
        .I1(user_data_out_V_tuser_V_1_payload_A[33]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[33]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[34]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[34]),
        .I1(user_data_out_V_tuser_V_1_payload_A[34]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[34]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[35]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[35]),
        .I1(user_data_out_V_tuser_V_1_payload_A[35]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[35]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[36]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[36]),
        .I1(user_data_out_V_tuser_V_1_payload_A[36]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[36]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[37]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[37]),
        .I1(user_data_out_V_tuser_V_1_payload_A[37]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[37]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[38]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[38]),
        .I1(user_data_out_V_tuser_V_1_payload_A[38]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[38]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[39]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[39]),
        .I1(user_data_out_V_tuser_V_1_payload_A[39]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[39]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[3]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[3]),
        .I1(user_data_out_V_tuser_V_1_payload_A[3]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[3]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[40]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[40]),
        .I1(user_data_out_V_tuser_V_1_payload_A[40]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[40]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[41]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[41]),
        .I1(user_data_out_V_tuser_V_1_payload_A[41]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[41]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[42]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[42]),
        .I1(user_data_out_V_tuser_V_1_payload_A[42]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[42]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[43]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[43]),
        .I1(user_data_out_V_tuser_V_1_payload_A[43]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[43]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[44]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[44]),
        .I1(user_data_out_V_tuser_V_1_payload_A[44]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[44]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[45]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[45]),
        .I1(user_data_out_V_tuser_V_1_payload_A[45]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[45]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[46]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[46]),
        .I1(user_data_out_V_tuser_V_1_payload_A[46]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[46]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[47]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[47]),
        .I1(user_data_out_V_tuser_V_1_payload_A[47]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[47]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[48]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[48]),
        .I1(user_data_out_V_tuser_V_1_payload_A[48]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[48]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[49]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[49]),
        .I1(user_data_out_V_tuser_V_1_payload_A[49]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[49]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[4]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[4]),
        .I1(user_data_out_V_tuser_V_1_payload_A[4]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[4]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[50]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[50]),
        .I1(user_data_out_V_tuser_V_1_payload_A[50]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[50]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[51]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[51]),
        .I1(user_data_out_V_tuser_V_1_payload_A[51]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[51]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[52]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[52]),
        .I1(user_data_out_V_tuser_V_1_payload_A[52]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[52]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[53]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[53]),
        .I1(user_data_out_V_tuser_V_1_payload_A[53]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[53]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[54]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[54]),
        .I1(user_data_out_V_tuser_V_1_payload_A[54]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[54]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[55]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[55]),
        .I1(user_data_out_V_tuser_V_1_payload_A[55]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[55]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[56]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[56]),
        .I1(user_data_out_V_tuser_V_1_payload_A[56]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[56]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[57]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[57]),
        .I1(user_data_out_V_tuser_V_1_payload_A[57]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[57]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[58]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[58]),
        .I1(user_data_out_V_tuser_V_1_payload_A[58]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[58]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[59]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[59]),
        .I1(user_data_out_V_tuser_V_1_payload_A[59]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[59]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[5]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[5]),
        .I1(user_data_out_V_tuser_V_1_payload_A[5]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[5]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[60]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[60]),
        .I1(user_data_out_V_tuser_V_1_payload_A[60]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[60]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[61]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[61]),
        .I1(user_data_out_V_tuser_V_1_payload_A[61]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[61]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[62]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[62]),
        .I1(user_data_out_V_tuser_V_1_payload_A[62]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[62]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[63]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[63]),
        .I1(user_data_out_V_tuser_V_1_payload_A[63]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[63]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[64]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[64]),
        .I1(user_data_out_V_tuser_V_1_payload_A[64]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[64]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[65]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[65]),
        .I1(user_data_out_V_tuser_V_1_payload_A[65]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[65]));
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[66]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[66]),
        .I1(user_data_out_V_tuser_V_1_payload_A[66]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[66]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[67]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[67]),
        .I1(user_data_out_V_tuser_V_1_payload_A[67]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[67]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[68]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[68]),
        .I1(user_data_out_V_tuser_V_1_payload_A[68]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[68]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[69]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[69]),
        .I1(user_data_out_V_tuser_V_1_payload_A[69]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[69]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[6]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[6]),
        .I1(user_data_out_V_tuser_V_1_payload_A[6]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[6]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[7]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[7]),
        .I1(user_data_out_V_tuser_V_1_payload_A[7]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[7]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[8]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[8]),
        .I1(user_data_out_V_tuser_V_1_payload_A[8]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[8]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \user_data_out_TUSER[9]_INST_0 
       (.I0(user_data_out_V_tuser_V_1_payload_B[9]),
        .I1(user_data_out_V_tuser_V_1_payload_A[9]),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_TUSER[9]));
  LUT3 #(
    .INIT(8'h45)) 
    \user_data_out_V_data_V_1_payload_A[127]_i_1 
       (.I0(user_data_out_V_data_V_1_sel_wr),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(user_data_out_V_data_V_1_load_A));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[100]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[101]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[102]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[103]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[104]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[105]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[106]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[107]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[108]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[109]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[110]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[111]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[112]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[113]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[114]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[115]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[116]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[117]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[118]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[119]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[0]),
        .Q(user_data_out_V_data_V_1_payload_A[120]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[1]),
        .Q(user_data_out_V_data_V_1_payload_A[121]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[2]),
        .Q(user_data_out_V_data_V_1_payload_A[122]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[3]),
        .Q(user_data_out_V_data_V_1_payload_A[123]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[4]),
        .Q(user_data_out_V_data_V_1_payload_A[124]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[5]),
        .Q(user_data_out_V_data_V_1_payload_A[125]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[6]),
        .Q(user_data_out_V_data_V_1_payload_A[126]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(p_Result_7_fu_232_p4[7]),
        .Q(user_data_out_V_data_V_1_payload_A[127]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[70]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[71]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[72]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[73]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[74]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[75]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[76]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[77]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[78]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[79]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[80]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[81]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[82]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[83]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[84]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[85]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[86]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[87]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[0]),
        .Q(user_data_out_V_data_V_1_payload_A[88]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[1]),
        .Q(user_data_out_V_data_V_1_payload_A[89]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[2]),
        .Q(user_data_out_V_data_V_1_payload_A[90]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[3]),
        .Q(user_data_out_V_data_V_1_payload_A[91]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[4]),
        .Q(user_data_out_V_data_V_1_payload_A[92]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[5]),
        .Q(user_data_out_V_data_V_1_payload_A[93]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[6]),
        .Q(user_data_out_V_data_V_1_payload_A[94]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(sel0[7]),
        .Q(user_data_out_V_data_V_1_payload_A[95]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[96]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[97]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[98]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[99]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_A),
        .D(\control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \user_data_out_V_data_V_1_payload_B[127]_i_1 
       (.I0(user_data_out_V_data_V_1_sel_wr),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(user_data_out_V_data_V_1_load_B));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[100]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[100]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[101]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[101]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[102]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[102]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[103]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[103]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[104]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[104]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[105]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[105]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[106]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[106]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[107]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[107]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[108]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[108]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[109]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[109]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[110]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[110]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[111]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[111]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[112]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[112]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[113]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[113]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[114]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[114]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[115]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[115]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[116]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[116]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[117]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[117]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[118]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[118]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[119]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[119]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[0]),
        .Q(user_data_out_V_data_V_1_payload_B[120]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[1]),
        .Q(user_data_out_V_data_V_1_payload_B[121]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[2]),
        .Q(user_data_out_V_data_V_1_payload_B[122]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[3]),
        .Q(user_data_out_V_data_V_1_payload_B[123]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[4]),
        .Q(user_data_out_V_data_V_1_payload_B[124]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[5]),
        .Q(user_data_out_V_data_V_1_payload_B[125]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[6]),
        .Q(user_data_out_V_data_V_1_payload_B[126]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(p_Result_7_fu_232_p4[7]),
        .Q(user_data_out_V_data_V_1_payload_B[127]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[31]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[32]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[33]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[34]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[35]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[36]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[37]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[38]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[39]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[40]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[41]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[42]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[43]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[44]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[45]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[46]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[47]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[48]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[49]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[50]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[51]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[52]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[53]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[54]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[55]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[56]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[57]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[58]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[59]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[60]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[61]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[62]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[63]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[64]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[65]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[66]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[67]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[68]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[69]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[70]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[70]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[71]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[71]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[72]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[72]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[73]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[73]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[74]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[74]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[75]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[75]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[76]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[76]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[77]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[77]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[78]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[78]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[79]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[79]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[80]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[80]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[81]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[81]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[82]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[82]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[83]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[83]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[84]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[84]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[85]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[85]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[86]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[86]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[87]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[87]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[0]),
        .Q(user_data_out_V_data_V_1_payload_B[88]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[1]),
        .Q(user_data_out_V_data_V_1_payload_B[89]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[2]),
        .Q(user_data_out_V_data_V_1_payload_B[90]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[3]),
        .Q(user_data_out_V_data_V_1_payload_B[91]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[4]),
        .Q(user_data_out_V_data_V_1_payload_B[92]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[5]),
        .Q(user_data_out_V_data_V_1_payload_B[93]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[6]),
        .Q(user_data_out_V_data_V_1_payload_B[94]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(sel0[7]),
        .Q(user_data_out_V_data_V_1_payload_B[95]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[96]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[96]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[97]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[97]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[98]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[98]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[99]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[99]),
        .R(1'b0));
  FDRE \user_data_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(user_data_out_V_data_V_1_load_B),
        .D(\control_data_out_V_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(user_data_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    user_data_out_V_data_V_1_sel_rd_i_1
       (.I0(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(user_data_out_TREADY),
        .I2(user_data_out_V_data_V_1_sel),
        .O(user_data_out_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_data_V_1_sel_rd_i_1_n_0),
        .Q(user_data_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    user_data_out_V_data_V_1_sel_wr_i_1
       (.I0(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(user_data_out_V_data_V_1_ack_in),
        .I4(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I5(user_data_out_V_data_V_1_sel_wr),
        .O(user_data_out_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_data_V_1_sel_wr_i_1_n_0),
        .Q(user_data_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h01FF0101FFFF0000)) 
    \user_data_out_V_data_V_1_state[0]_i_1 
       (.I0(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I3(user_data_out_TREADY),
        .I4(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I5(user_data_out_V_data_V_1_ack_in),
        .O(\user_data_out_V_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDD)) 
    \user_data_out_V_data_V_1_state[1]_i_1 
       (.I0(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(user_data_out_TREADY),
        .I2(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I3(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(user_data_out_V_data_V_1_ack_in),
        .O(user_data_out_V_data_V_1_state));
  LUT2 #(
    .INIT(4'h7)) 
    \user_data_out_V_data_V_1_state[1]_i_2 
       (.I0(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\user_data_out_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_data_V_1_state),
        .Q(user_data_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \user_data_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(CU_data_in_V_last_V_0_data_out),
        .I1(user_data_out_V_last_V_1_sel_wr),
        .I2(user_data_out_V_last_V_1_ack_in),
        .I3(user_data_out_TVALID),
        .I4(user_data_out_V_last_V_1_payload_A),
        .O(\user_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \user_data_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(user_data_out_V_last_V_1_payload_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \user_data_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(CU_data_in_V_last_V_0_data_out),
        .I1(user_data_out_V_last_V_1_sel_wr),
        .I2(user_data_out_V_last_V_1_ack_in),
        .I3(user_data_out_TVALID),
        .I4(user_data_out_V_last_V_1_payload_B),
        .O(\user_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \user_data_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(user_data_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    user_data_out_V_last_V_1_sel_rd_i_1
       (.I0(user_data_out_TVALID),
        .I1(user_data_out_TREADY),
        .I2(user_data_out_V_last_V_1_sel),
        .O(user_data_out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(user_data_out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    user_data_out_V_last_V_1_sel_wr_i_1
       (.I0(user_data_out_V_last_V_1_ack_in),
        .I1(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(user_data_out_V_data_V_1_ack_in),
        .I3(ecpri_demux_eth_state_out_V[1]),
        .I4(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I5(user_data_out_V_last_V_1_sel_wr),
        .O(user_data_out_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_last_V_1_sel_wr_i_1_n_0),
        .Q(user_data_out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0404FF04FF00FF00)) 
    \user_data_out_V_last_V_1_state[0]_i_1 
       (.I0(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(\user_data_out_V_last_V_1_state[0]_i_3_n_0 ),
        .I3(user_data_out_TVALID),
        .I4(user_data_out_TREADY),
        .I5(user_data_out_V_last_V_1_ack_in),
        .O(\user_data_out_V_last_V_1_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \user_data_out_V_last_V_1_state[0]_i_2 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .O(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \user_data_out_V_last_V_1_state[0]_i_3 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\CU_data_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(\user_data_out_V_last_V_1_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \user_data_out_V_last_V_1_state[1]_i_1 
       (.I0(user_data_out_TREADY),
        .I1(user_data_out_TVALID),
        .I2(user_data_out_V_last_V_1_ack_in),
        .I3(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(user_data_out_V_data_V_1_ack_in),
        .I5(\user_data_out_V_last_V_1_state[0]_i_3_n_0 ),
        .O(\user_data_out_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(user_data_out_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(user_data_out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \user_data_out_V_tuser_V_1_payload_A[69]_i_1 
       (.I0(user_data_out_V_tuser_V_1_sel_wr),
        .I1(user_data_out_V_tuser_V_1_ack_in),
        .I2(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .O(user_data_out_V_tuser_V_1_load_A));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[64]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(grp_fu_146_p3),
        .Q(user_data_out_V_tuser_V_1_payload_A[65]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[66]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[67]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[68]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[69]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_A),
        .D(\control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \user_data_out_V_tuser_V_1_payload_B[69]_i_1 
       (.I0(user_data_out_V_tuser_V_1_sel_wr),
        .I1(user_data_out_V_tuser_V_1_ack_in),
        .I2(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .O(user_data_out_V_tuser_V_1_load_B));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[0]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[10]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[11]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[12]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[13]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[14]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[15]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[16]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[17]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[18]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[19]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[1]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[20]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[21]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[22]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[23]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[24]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[25]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[26]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[27]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[28]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[29]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[2]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[30]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[31]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[32]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[33]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[34]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[35]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[36]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[37]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[38]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[39]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[3]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[40]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[41]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[42]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[43]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[44]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[45]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[46]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[47]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[48]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[49]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[4]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[50]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[51]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[52]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[53]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[54]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[55]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[56]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[57]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[58]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[59]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[5]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[60]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[61]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[62]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[63]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[64]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[64]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(grp_fu_146_p3),
        .Q(user_data_out_V_tuser_V_1_payload_B[65]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[66]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[66]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[67]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[67]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[68]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[68]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[69]_i_2_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[69]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[6]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[7]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[8]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \user_data_out_V_tuser_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(user_data_out_V_tuser_V_1_load_B),
        .D(\control_data_out_V_tuser_V_1_payload_A[9]_i_1_n_0 ),
        .Q(user_data_out_V_tuser_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    user_data_out_V_tuser_V_1_sel_rd_i_1
       (.I0(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I1(user_data_out_TREADY),
        .I2(user_data_out_V_tuser_V_1_sel),
        .O(user_data_out_V_tuser_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_tuser_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_tuser_V_1_sel_rd_i_1_n_0),
        .Q(user_data_out_V_tuser_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    user_data_out_V_tuser_V_1_sel_wr_i_1
       (.I0(user_data_out_V_tuser_V_1_ack_in),
        .I1(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I2(user_data_out_V_data_V_1_ack_in),
        .I3(ecpri_demux_eth_state_out_V[1]),
        .I4(\user_data_out_V_data_V_1_state[1]_i_2_n_0 ),
        .I5(user_data_out_V_tuser_V_1_sel_wr),
        .O(user_data_out_V_tuser_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    user_data_out_V_tuser_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_tuser_V_1_sel_wr_i_1_n_0),
        .Q(user_data_out_V_tuser_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0404FF04FF00FF00)) 
    \user_data_out_V_tuser_V_1_state[0]_i_1 
       (.I0(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I1(user_data_out_V_data_V_1_ack_in),
        .I2(\user_data_out_V_last_V_1_state[0]_i_3_n_0 ),
        .I3(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I4(user_data_out_TREADY),
        .I5(user_data_out_V_tuser_V_1_ack_in),
        .O(\user_data_out_V_tuser_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \user_data_out_V_tuser_V_1_state[1]_i_1 
       (.I0(user_data_out_TREADY),
        .I1(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .I2(user_data_out_V_tuser_V_1_ack_in),
        .I3(\user_data_out_V_last_V_1_state[0]_i_2_n_0 ),
        .I4(user_data_out_V_data_V_1_ack_in),
        .I5(\user_data_out_V_last_V_1_state[0]_i_3_n_0 ),
        .O(user_data_out_V_tuser_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_tuser_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\user_data_out_V_tuser_V_1_state[0]_i_1_n_0 ),
        .Q(\user_data_out_V_tuser_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \user_data_out_V_tuser_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(user_data_out_V_tuser_V_1_state),
        .Q(user_data_out_V_tuser_V_1_ack_in),
        .R(ap_rst_n_inv));
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
