// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Feb 28 22:58:25 2021
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
    ctrl_user_data_in_TVALID,
    ctrl_user_data_in_TREADY,
    ctrl_user_data_in_TDATA,
    ctrl_user_data_in_TLAST,
    ctrl_data_out_TVALID,
    ctrl_data_out_TREADY,
    ctrl_data_out_TDATA,
    ctrl_data_out_TLAST,
    ctrl_data_out_TUSER,
    user_data_out_TVALID,
    user_data_out_TREADY,
    user_data_out_TDATA,
    user_data_out_TLAST,
    user_data_out_TUSER,
    ecpri_demux_eth_state_out_V,
    msg_type_out_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_user_data_in:ctrl_data_out:user_data_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_in TVALID" *) input ctrl_user_data_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_in TREADY" *) output ctrl_user_data_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_in TDATA" *) input [127:0]ctrl_user_data_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_user_data_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) input [0:0]ctrl_user_data_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_out TVALID" *) output ctrl_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_out TREADY" *) input ctrl_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_out TDATA" *) output [127:0]ctrl_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_out TLAST" *) output [0:0]ctrl_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ctrl_data_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [69:0]ctrl_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TVALID" *) output user_data_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TREADY" *) input user_data_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TDATA" *) output [127:0]user_data_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TLAST" *) output [0:0]user_data_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 user_data_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0" *) output [69:0]user_data_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ecpri_demux_eth_state_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ecpri_demux_eth_state_out_V, LAYERED_METADATA undef" *) output [1:0]ecpri_demux_eth_state_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 msg_type_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME msg_type_out_V, LAYERED_METADATA undef" *) output [7:0]msg_type_out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]ctrl_data_out_TDATA;
  wire [0:0]ctrl_data_out_TLAST;
  wire ctrl_data_out_TREADY;
  wire [69:0]ctrl_data_out_TUSER;
  wire ctrl_data_out_TVALID;
  wire [127:0]ctrl_user_data_in_TDATA;
  wire [0:0]ctrl_user_data_in_TLAST;
  wire ctrl_user_data_in_TREADY;
  wire ctrl_user_data_in_TVALID;
  wire [1:0]ecpri_demux_eth_state_out_V;
  wire [7:0]msg_type_out_V;
  wire [127:0]user_data_out_TDATA;
  wire [0:0]user_data_out_TLAST;
  wire user_data_out_TREADY;
  wire [69:0]user_data_out_TUSER;
  wire user_data_out_TVALID;

  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrl_data_out_TDATA(ctrl_data_out_TDATA),
        .ctrl_data_out_TLAST(ctrl_data_out_TLAST),
        .ctrl_data_out_TREADY(ctrl_data_out_TREADY),
        .ctrl_data_out_TUSER(ctrl_data_out_TUSER),
        .ctrl_data_out_TVALID(ctrl_data_out_TVALID),
        .ctrl_user_data_in_TDATA(ctrl_user_data_in_TDATA),
        .ctrl_user_data_in_TLAST(ctrl_user_data_in_TLAST),
        .ctrl_user_data_in_TREADY(ctrl_user_data_in_TREADY),
        .ctrl_user_data_in_TVALID(ctrl_user_data_in_TVALID),
        .ecpri_demux_eth_state_out_V(ecpri_demux_eth_state_out_V),
        .msg_type_out_V(msg_type_out_V),
        .user_data_out_TDATA(user_data_out_TDATA),
        .user_data_out_TLAST(user_data_out_TLAST),
        .user_data_out_TREADY(user_data_out_TREADY),
        .user_data_out_TUSER(user_data_out_TUSER),
        .user_data_out_TVALID(user_data_out_TVALID));
endmodule

(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux
   (ap_clk,
    ap_rst_n,
    ctrl_user_data_in_TDATA,
    ctrl_user_data_in_TVALID,
    ctrl_user_data_in_TREADY,
    ctrl_user_data_in_TLAST,
    ctrl_data_out_TDATA,
    ctrl_data_out_TVALID,
    ctrl_data_out_TREADY,
    ctrl_data_out_TUSER,
    ctrl_data_out_TLAST,
    user_data_out_TDATA,
    user_data_out_TVALID,
    user_data_out_TREADY,
    user_data_out_TUSER,
    user_data_out_TLAST,
    ecpri_demux_eth_state_out_V,
    msg_type_out_V);
  input ap_clk;
  input ap_rst_n;
  input [127:0]ctrl_user_data_in_TDATA;
  input ctrl_user_data_in_TVALID;
  output ctrl_user_data_in_TREADY;
  input [0:0]ctrl_user_data_in_TLAST;
  output [127:0]ctrl_data_out_TDATA;
  output ctrl_data_out_TVALID;
  input ctrl_data_out_TREADY;
  output [69:0]ctrl_data_out_TUSER;
  output [0:0]ctrl_data_out_TLAST;
  output [127:0]user_data_out_TDATA;
  output user_data_out_TVALID;
  input user_data_out_TREADY;
  output [69:0]user_data_out_TUSER;
  output [0:0]user_data_out_TLAST;
  output [1:0]ecpri_demux_eth_state_out_V;
  output [7:0]msg_type_out_V;

  wire ap_clk;
  wire [0:0]ctrl_data_out_TLAST;
  wire ctrl_data_out_TREADY;
  wire ctrl_data_out_TVALID;
  wire ctrl_data_out_TVALID_INST_0_i_1_n_0;
  wire ctrl_data_out_TVALID_INST_0_i_2_n_0;
  wire [127:0]ctrl_user_data_in_TDATA;
  wire [0:0]ctrl_user_data_in_TLAST;
  wire ctrl_user_data_in_TREADY;
  wire ctrl_user_data_in_TREADY_INST_0_i_1_n_0;
  wire ctrl_user_data_in_TREADY_INST_0_i_2_n_0;
  wire ctrl_user_data_in_TREADY_INST_0_i_3_n_0;
  wire ctrl_user_data_in_TREADY_INST_0_i_4_n_0;
  wire ctrl_user_data_in_TREADY_INST_0_i_5_n_0;
  wire ctrl_user_data_in_TREADY_INST_0_i_6_n_0;
  wire ctrl_user_data_in_TVALID;
  wire [1:0]ecpri_demux_eth_state_out_V;
  wire \first_read[0]_i_1_n_0 ;
  wire \first_read_reg_n_0_[0] ;
  wire msg_type_V0;
  wire \msg_type_V[7]_i_2_n_0 ;
  wire [7:0]msg_type_out_V;
  wire \state_V[0]_i_1_n_0 ;
  wire \state_V[0]_i_2_n_0 ;
  wire \state_V[1]_i_1_n_0 ;
  wire \state_V[1]_i_2_n_0 ;
  wire \state_V[1]_i_3_n_0 ;
  wire \state_V[1]_i_4_n_0 ;
  wire \state_V[1]_i_5_n_0 ;
  wire \state_V[1]_i_6_n_0 ;
  wire [0:0]user_data_out_TLAST;
  wire user_data_out_TREADY;
  wire user_data_out_TVALID;
  wire user_data_out_TVALID_INST_0_i_1_n_0;

  assign ctrl_data_out_TDATA[127:0] = ctrl_user_data_in_TDATA;
  assign ctrl_data_out_TUSER[69:0] = ctrl_user_data_in_TDATA[69:0];
  assign user_data_out_TDATA[127:0] = ctrl_user_data_in_TDATA;
  assign user_data_out_TUSER[69:0] = ctrl_user_data_in_TDATA[69:0];
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ctrl_data_out_TLAST[0]_INST_0 
       (.I0(ctrl_user_data_in_TLAST),
        .I1(ecpri_demux_eth_state_out_V[1]),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(ctrl_data_out_TVALID_INST_0_i_1_n_0),
        .O(ctrl_data_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    ctrl_data_out_TVALID_INST_0
       (.I0(ctrl_user_data_in_TVALID),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(ctrl_data_out_TREADY),
        .I3(ecpri_demux_eth_state_out_V[1]),
        .I4(ctrl_data_out_TVALID_INST_0_i_1_n_0),
        .O(ctrl_data_out_TVALID));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    ctrl_data_out_TVALID_INST_0_i_1
       (.I0(ctrl_data_out_TVALID_INST_0_i_2_n_0),
        .I1(ctrl_user_data_in_TDATA[94]),
        .I2(ctrl_user_data_in_TDATA[95]),
        .I3(ctrl_user_data_in_TDATA[92]),
        .I4(ctrl_user_data_in_TDATA[93]),
        .I5(\first_read_reg_n_0_[0] ),
        .O(ctrl_data_out_TVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ctrl_data_out_TVALID_INST_0_i_2
       (.I0(ctrl_user_data_in_TDATA[88]),
        .I1(ctrl_user_data_in_TDATA[89]),
        .I2(ctrl_user_data_in_TDATA[91]),
        .I3(ctrl_user_data_in_TDATA[90]),
        .O(ctrl_data_out_TVALID_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    ctrl_user_data_in_TREADY_INST_0
       (.I0(ctrl_user_data_in_TVALID),
        .I1(\first_read_reg_n_0_[0] ),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(ctrl_user_data_in_TREADY_INST_0_i_1_n_0),
        .I4(ctrl_user_data_in_TREADY_INST_0_i_2_n_0),
        .I5(ctrl_user_data_in_TREADY_INST_0_i_3_n_0),
        .O(ctrl_user_data_in_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    ctrl_user_data_in_TREADY_INST_0_i_1
       (.I0(ctrl_user_data_in_TDATA[90]),
        .I1(ctrl_user_data_in_TDATA[91]),
        .I2(ctrl_user_data_in_TDATA[89]),
        .I3(ctrl_user_data_in_TDATA[88]),
        .I4(ctrl_user_data_in_TREADY_INST_0_i_4_n_0),
        .O(ctrl_user_data_in_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    ctrl_user_data_in_TREADY_INST_0_i_2
       (.I0(ctrl_data_out_TREADY),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(ctrl_user_data_in_TVALID),
        .I3(user_data_out_TREADY),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .O(ctrl_user_data_in_TREADY_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    ctrl_user_data_in_TREADY_INST_0_i_3
       (.I0(ctrl_user_data_in_TDATA[121]),
        .I1(ctrl_user_data_in_TREADY_INST_0_i_5_n_0),
        .I2(ctrl_user_data_in_TDATA[120]),
        .I3(ctrl_user_data_in_TDATA[126]),
        .I4(ctrl_user_data_in_TDATA[127]),
        .I5(ctrl_user_data_in_TREADY_INST_0_i_6_n_0),
        .O(ctrl_user_data_in_TREADY_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_user_data_in_TREADY_INST_0_i_4
       (.I0(ctrl_user_data_in_TDATA[93]),
        .I1(ctrl_user_data_in_TDATA[92]),
        .I2(ctrl_user_data_in_TDATA[95]),
        .I3(ctrl_user_data_in_TDATA[94]),
        .O(ctrl_user_data_in_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_user_data_in_TREADY_INST_0_i_5
       (.I0(ctrl_user_data_in_TDATA[123]),
        .I1(ctrl_user_data_in_TDATA[122]),
        .I2(ctrl_user_data_in_TDATA[125]),
        .I3(ctrl_user_data_in_TDATA[124]),
        .O(ctrl_user_data_in_TREADY_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ctrl_user_data_in_TREADY_INST_0_i_6
       (.I0(ecpri_demux_eth_state_out_V[0]),
        .I1(ctrl_user_data_in_TVALID),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .O(ctrl_user_data_in_TREADY_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hABFFAAAAFFFFAAAA)) 
    \first_read[0]_i_1 
       (.I0(msg_type_V0),
        .I1(ctrl_data_out_TREADY),
        .I2(ctrl_user_data_in_TREADY_INST_0_i_1_n_0),
        .I3(\state_V[1]_i_6_n_0 ),
        .I4(\first_read_reg_n_0_[0] ),
        .I5(ecpri_demux_eth_state_out_V[1]),
        .O(\first_read[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_read_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_read[0]_i_1_n_0 ),
        .Q(\first_read_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \msg_type_V[7]_i_1 
       (.I0(user_data_out_TREADY),
        .I1(ctrl_user_data_in_TREADY_INST_0_i_6_n_0),
        .I2(\msg_type_V[7]_i_2_n_0 ),
        .I3(ctrl_user_data_in_TREADY_INST_0_i_5_n_0),
        .I4(ctrl_user_data_in_TDATA[121]),
        .O(msg_type_V0));
  LUT3 #(
    .INIT(8'hFE)) 
    \msg_type_V[7]_i_2 
       (.I0(ctrl_user_data_in_TDATA[127]),
        .I1(ctrl_user_data_in_TDATA[126]),
        .I2(ctrl_user_data_in_TDATA[120]),
        .O(\msg_type_V[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[0] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[120]),
        .Q(msg_type_out_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[1] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[121]),
        .Q(msg_type_out_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[2] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[122]),
        .Q(msg_type_out_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[3] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[123]),
        .Q(msg_type_out_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[4] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[124]),
        .Q(msg_type_out_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[5] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[125]),
        .Q(msg_type_out_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[6] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[126]),
        .Q(msg_type_out_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_type_V_reg[7] 
       (.C(ap_clk),
        .CE(msg_type_V0),
        .D(ctrl_user_data_in_TDATA[127]),
        .Q(msg_type_out_V[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08000F0008000000)) 
    \state_V[0]_i_1 
       (.I0(\first_read_reg_n_0_[0] ),
        .I1(ctrl_user_data_in_TREADY_INST_0_i_1_n_0),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(ctrl_user_data_in_TVALID),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(\state_V[0]_i_2_n_0 ),
        .O(\state_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_V[0]_i_2 
       (.I0(ctrl_user_data_in_TREADY_INST_0_i_5_n_0),
        .I1(ctrl_user_data_in_TDATA[120]),
        .I2(ctrl_user_data_in_TDATA[126]),
        .I3(ctrl_user_data_in_TDATA[127]),
        .O(\state_V[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \state_V[1]_i_1 
       (.I0(user_data_out_TREADY),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .I2(ctrl_user_data_in_TVALID),
        .I3(ecpri_demux_eth_state_out_V[1]),
        .I4(user_data_out_TVALID_INST_0_i_1_n_0),
        .O(\state_V[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \state_V[1]_i_2 
       (.I0(\state_V[1]_i_4_n_0 ),
        .I1(ctrl_user_data_in_TREADY_INST_0_i_3_n_0),
        .I2(ctrl_data_out_TREADY),
        .I3(ctrl_user_data_in_TREADY_INST_0_i_1_n_0),
        .I4(\state_V[1]_i_5_n_0 ),
        .O(\state_V[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA800FF00A8000000)) 
    \state_V[1]_i_3 
       (.I0(\first_read_reg_n_0_[0] ),
        .I1(ctrl_user_data_in_TREADY_INST_0_i_1_n_0),
        .I2(ctrl_data_out_TREADY),
        .I3(\state_V[1]_i_6_n_0 ),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(user_data_out_TVALID_INST_0_i_1_n_0),
        .O(\state_V[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808088800000)) 
    \state_V[1]_i_4 
       (.I0(ctrl_user_data_in_TVALID),
        .I1(ctrl_user_data_in_TLAST),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(ctrl_data_out_TREADY),
        .I4(ecpri_demux_eth_state_out_V[1]),
        .I5(user_data_out_TREADY),
        .O(\state_V[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state_V[1]_i_5 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(\first_read_reg_n_0_[0] ),
        .I2(ecpri_demux_eth_state_out_V[0]),
        .I3(ctrl_user_data_in_TVALID),
        .O(\state_V[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_V[1]_i_6 
       (.I0(ctrl_user_data_in_TVALID),
        .I1(ecpri_demux_eth_state_out_V[0]),
        .O(\state_V[1]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \user_data_out_TLAST[0]_INST_0 
       (.I0(ecpri_demux_eth_state_out_V[1]),
        .I1(ctrl_user_data_in_TLAST),
        .I2(user_data_out_TVALID_INST_0_i_1_n_0),
        .I3(ecpri_demux_eth_state_out_V[0]),
        .O(user_data_out_TLAST));
  LUT5 #(
    .INIT(32'h08080008)) 
    user_data_out_TVALID_INST_0
       (.I0(user_data_out_TREADY),
        .I1(ctrl_user_data_in_TVALID),
        .I2(ecpri_demux_eth_state_out_V[1]),
        .I3(user_data_out_TVALID_INST_0_i_1_n_0),
        .I4(ecpri_demux_eth_state_out_V[0]),
        .O(user_data_out_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    user_data_out_TVALID_INST_0_i_1
       (.I0(ctrl_user_data_in_TDATA[127]),
        .I1(ctrl_user_data_in_TDATA[126]),
        .I2(ctrl_user_data_in_TDATA[120]),
        .I3(ctrl_user_data_in_TREADY_INST_0_i_5_n_0),
        .I4(ctrl_user_data_in_TDATA[121]),
        .O(user_data_out_TVALID_INST_0_i_1_n_0));
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
