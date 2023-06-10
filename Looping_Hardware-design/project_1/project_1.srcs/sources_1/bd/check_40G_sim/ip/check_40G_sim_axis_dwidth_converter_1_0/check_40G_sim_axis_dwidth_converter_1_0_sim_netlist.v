// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov 23 12:39:10 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top check_40G_sim_axis_dwidth_converter_1_0 -prefix
//               check_40G_sim_axis_dwidth_converter_1_0_ check_40G_sim_axis_dwidth_converter_1_0_sim_netlist.v
// Design      : check_40G_sim_axis_dwidth_converter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXIS_TDATA_WIDTH = "64" *) (* C_M_AXIS_TUSER_WIDTH = "8" *) 
(* C_S_AXIS_TDATA_WIDTH = "128" *) (* C_S_AXIS_TUSER_WIDTH = "16" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011011" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "16" *) (* P_D2_TDATA_WIDTH = "128" *) (* P_D2_TUSER_WIDTH = "16" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "8" *) (* P_M_RATIO = "2" *) 
(* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "1" *) 
module check_40G_sim_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_18_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tstrb;
  input [15:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [15:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [7:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [127:0]s_axis_tdata;
  wire [15:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  check_40G_sim_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_18_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q({m_axis_tvalid,s_axis_tready}),
        .SR(areset_r),
        .aclk(aclk),
        .aclken(aclken),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module check_40G_sim_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_18_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    SR,
    aclk,
    s_axis_tvalid,
    aclken,
    s_axis_tlast,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser);
  output [1:0]Q;
  output m_axis_tlast;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [7:0]m_axis_tuser;
  input [0:0]SR;
  input aclk;
  input s_axis_tvalid;
  input aclken;
  input s_axis_tlast;
  input m_axis_tready;
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tkeep;
  input [15:0]s_axis_tuser;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aclken;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tuser;
  wire p_0_in;
  wire [127:0]p_0_in1_in;
  wire r0_data;
  wire \r0_data_reg_n_0_[100] ;
  wire \r0_data_reg_n_0_[101] ;
  wire \r0_data_reg_n_0_[102] ;
  wire \r0_data_reg_n_0_[103] ;
  wire \r0_data_reg_n_0_[104] ;
  wire \r0_data_reg_n_0_[105] ;
  wire \r0_data_reg_n_0_[106] ;
  wire \r0_data_reg_n_0_[107] ;
  wire \r0_data_reg_n_0_[108] ;
  wire \r0_data_reg_n_0_[109] ;
  wire \r0_data_reg_n_0_[110] ;
  wire \r0_data_reg_n_0_[111] ;
  wire \r0_data_reg_n_0_[112] ;
  wire \r0_data_reg_n_0_[113] ;
  wire \r0_data_reg_n_0_[114] ;
  wire \r0_data_reg_n_0_[115] ;
  wire \r0_data_reg_n_0_[116] ;
  wire \r0_data_reg_n_0_[117] ;
  wire \r0_data_reg_n_0_[118] ;
  wire \r0_data_reg_n_0_[119] ;
  wire \r0_data_reg_n_0_[120] ;
  wire \r0_data_reg_n_0_[121] ;
  wire \r0_data_reg_n_0_[122] ;
  wire \r0_data_reg_n_0_[123] ;
  wire \r0_data_reg_n_0_[124] ;
  wire \r0_data_reg_n_0_[125] ;
  wire \r0_data_reg_n_0_[126] ;
  wire \r0_data_reg_n_0_[127] ;
  wire \r0_data_reg_n_0_[64] ;
  wire \r0_data_reg_n_0_[65] ;
  wire \r0_data_reg_n_0_[66] ;
  wire \r0_data_reg_n_0_[67] ;
  wire \r0_data_reg_n_0_[68] ;
  wire \r0_data_reg_n_0_[69] ;
  wire \r0_data_reg_n_0_[70] ;
  wire \r0_data_reg_n_0_[71] ;
  wire \r0_data_reg_n_0_[72] ;
  wire \r0_data_reg_n_0_[73] ;
  wire \r0_data_reg_n_0_[74] ;
  wire \r0_data_reg_n_0_[75] ;
  wire \r0_data_reg_n_0_[76] ;
  wire \r0_data_reg_n_0_[77] ;
  wire \r0_data_reg_n_0_[78] ;
  wire \r0_data_reg_n_0_[79] ;
  wire \r0_data_reg_n_0_[80] ;
  wire \r0_data_reg_n_0_[81] ;
  wire \r0_data_reg_n_0_[82] ;
  wire \r0_data_reg_n_0_[83] ;
  wire \r0_data_reg_n_0_[84] ;
  wire \r0_data_reg_n_0_[85] ;
  wire \r0_data_reg_n_0_[86] ;
  wire \r0_data_reg_n_0_[87] ;
  wire \r0_data_reg_n_0_[88] ;
  wire \r0_data_reg_n_0_[89] ;
  wire \r0_data_reg_n_0_[90] ;
  wire \r0_data_reg_n_0_[91] ;
  wire \r0_data_reg_n_0_[92] ;
  wire \r0_data_reg_n_0_[93] ;
  wire \r0_data_reg_n_0_[94] ;
  wire \r0_data_reg_n_0_[95] ;
  wire \r0_data_reg_n_0_[96] ;
  wire \r0_data_reg_n_0_[97] ;
  wire \r0_data_reg_n_0_[98] ;
  wire \r0_data_reg_n_0_[99] ;
  wire [0:0]r0_is_end;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire \r0_is_null_r[1]_i_2_n_0 ;
  wire \r0_is_null_r[1]_i_3_n_0 ;
  wire [15:0]r0_keep;
  wire r0_last;
  wire r0_last_i_1_n_0;
  wire r0_last_reg_n_0;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire [15:0]r0_user;
  wire r1_data;
  wire [7:0]r1_keep;
  wire r1_last_i_1_n_0;
  wire r1_last_reg_n_0;
  wire [7:0]r1_user;
  wire [127:0]s_axis_tdata;
  wire [15:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[64]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[74]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[75]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[76]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[77]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[78]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[79]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[80]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[81]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[82]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[83]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[65]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[84]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[85]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[86]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[87]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[88]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[89]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[90]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[91]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[92]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[93]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[66]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[94]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[95]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(p_0_in1_in[96]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[32]),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(p_0_in1_in[97]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[33]),
        .O(m_axis_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(p_0_in1_in[98]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[34]),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(p_0_in1_in[99]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[35]),
        .O(m_axis_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(p_0_in1_in[100]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[36]),
        .O(m_axis_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(p_0_in1_in[101]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[37]),
        .O(m_axis_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(p_0_in1_in[102]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[38]),
        .O(m_axis_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(p_0_in1_in[103]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[39]),
        .O(m_axis_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[67]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(p_0_in1_in[104]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[40]),
        .O(m_axis_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(p_0_in1_in[105]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[41]),
        .O(m_axis_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(p_0_in1_in[106]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[42]),
        .O(m_axis_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(p_0_in1_in[107]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[43]),
        .O(m_axis_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(p_0_in1_in[108]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[44]),
        .O(m_axis_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(p_0_in1_in[109]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[45]),
        .O(m_axis_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(p_0_in1_in[110]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[46]),
        .O(m_axis_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(p_0_in1_in[111]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[47]),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(p_0_in1_in[112]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[48]),
        .O(m_axis_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(p_0_in1_in[113]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[49]),
        .O(m_axis_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[68]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(p_0_in1_in[114]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[50]),
        .O(m_axis_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(p_0_in1_in[115]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[51]),
        .O(m_axis_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(p_0_in1_in[116]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[52]),
        .O(m_axis_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(p_0_in1_in[117]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[53]),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(p_0_in1_in[118]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[54]),
        .O(m_axis_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(p_0_in1_in[119]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[55]),
        .O(m_axis_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(p_0_in1_in[120]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[56]),
        .O(m_axis_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(p_0_in1_in[121]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[57]),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(p_0_in1_in[122]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[58]),
        .O(m_axis_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(p_0_in1_in[123]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[59]),
        .O(m_axis_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[69]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(p_0_in1_in[124]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[60]),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(p_0_in1_in[125]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[61]),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(p_0_in1_in[126]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[62]),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(p_0_in1_in[127]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[63]),
        .O(m_axis_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[70]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[71]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[72]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[73]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r1_keep[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(r1_keep[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(r1_keep[2]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(r1_keep[3]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[3]),
        .O(m_axis_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(r1_keep[4]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[4]),
        .O(m_axis_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(r1_keep[5]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[5]),
        .O(m_axis_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(r1_keep[6]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[6]),
        .O(m_axis_tkeep[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(r1_keep[7]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_keep[7]),
        .O(m_axis_tkeep[7]));
  LUT6 #(
    .INIT(64'hFBBF088008800880)) 
    m_axis_tlast_INST_0
       (.I0(r1_last_reg_n_0),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_last_reg_n_0),
        .I5(r0_is_end),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[0]),
        .O(m_axis_tuser[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(r1_user[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[1]),
        .O(m_axis_tuser[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(r1_user[2]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[2]),
        .O(m_axis_tuser[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[3]_INST_0 
       (.I0(r1_user[3]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[3]),
        .O(m_axis_tuser[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[4]_INST_0 
       (.I0(r1_user[4]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[4]),
        .O(m_axis_tuser[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[5]_INST_0 
       (.I0(r1_user[5]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[5]),
        .O(m_axis_tuser[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[6]_INST_0 
       (.I0(r1_user[6]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[6]),
        .O(m_axis_tuser[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[7]_INST_0 
       (.I0(r1_user[7]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user[7]),
        .O(m_axis_tuser[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_data[127]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[100] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[100]),
        .Q(\r0_data_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \r0_data_reg[101] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[101]),
        .Q(\r0_data_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \r0_data_reg[102] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[102]),
        .Q(\r0_data_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \r0_data_reg[103] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[103]),
        .Q(\r0_data_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \r0_data_reg[104] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[104]),
        .Q(\r0_data_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \r0_data_reg[105] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[105]),
        .Q(\r0_data_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \r0_data_reg[106] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[106]),
        .Q(\r0_data_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \r0_data_reg[107] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[107]),
        .Q(\r0_data_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \r0_data_reg[108] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[108]),
        .Q(\r0_data_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \r0_data_reg[109] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[109]),
        .Q(\r0_data_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[110] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[110]),
        .Q(\r0_data_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \r0_data_reg[111] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[111]),
        .Q(\r0_data_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \r0_data_reg[112] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[112]),
        .Q(\r0_data_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \r0_data_reg[113] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[113]),
        .Q(\r0_data_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \r0_data_reg[114] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[114]),
        .Q(\r0_data_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \r0_data_reg[115] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[115]),
        .Q(\r0_data_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \r0_data_reg[116] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[116]),
        .Q(\r0_data_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \r0_data_reg[117] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[117]),
        .Q(\r0_data_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \r0_data_reg[118] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[118]),
        .Q(\r0_data_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \r0_data_reg[119] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[119]),
        .Q(\r0_data_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[120] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[120]),
        .Q(\r0_data_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \r0_data_reg[121] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[121]),
        .Q(\r0_data_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \r0_data_reg[122] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[122]),
        .Q(\r0_data_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \r0_data_reg[123] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[123]),
        .Q(\r0_data_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \r0_data_reg[124] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[124]),
        .Q(\r0_data_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \r0_data_reg[125] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[125]),
        .Q(\r0_data_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \r0_data_reg[126] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[126]),
        .Q(\r0_data_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \r0_data_reg[127] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[127]),
        .Q(\r0_data_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[64]),
        .Q(\r0_data_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[65]),
        .Q(\r0_data_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[66]),
        .Q(\r0_data_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[67]),
        .Q(\r0_data_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[68]),
        .Q(\r0_data_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[69]),
        .Q(\r0_data_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[70]),
        .Q(\r0_data_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[71]),
        .Q(\r0_data_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[72]),
        .Q(\r0_data_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[73]),
        .Q(\r0_data_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[74]),
        .Q(\r0_data_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[75]),
        .Q(\r0_data_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[76]),
        .Q(\r0_data_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[77]),
        .Q(\r0_data_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[78]),
        .Q(\r0_data_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[79]),
        .Q(\r0_data_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[80]),
        .Q(\r0_data_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[81]),
        .Q(\r0_data_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[82]),
        .Q(\r0_data_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[83]),
        .Q(\r0_data_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[84]),
        .Q(\r0_data_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[85]),
        .Q(\r0_data_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[86]),
        .Q(\r0_data_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[87]),
        .Q(\r0_data_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[88]),
        .Q(\r0_data_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[89]),
        .Q(\r0_data_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[90]),
        .Q(\r0_data_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[91]),
        .Q(\r0_data_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[92]),
        .Q(\r0_data_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[93]),
        .Q(\r0_data_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[94]),
        .Q(\r0_data_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[95]),
        .Q(\r0_data_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r0_data_reg[96] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[96]),
        .Q(\r0_data_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \r0_data_reg[97] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[97]),
        .Q(\r0_data_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \r0_data_reg[98] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[98]),
        .Q(\r0_data_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \r0_data_reg[99] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[99]),
        .Q(\r0_data_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1FFF1000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(\r0_is_null_r[1]_i_2_n_0 ),
        .I1(\r0_is_null_r[1]_i_3_n_0 ),
        .I2(r0_last),
        .I3(s_axis_tvalid),
        .I4(r0_is_end),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r0_is_null_r[1]_i_2 
       (.I0(s_axis_tkeep[9]),
        .I1(s_axis_tkeep[8]),
        .I2(s_axis_tkeep[11]),
        .I3(s_axis_tkeep[10]),
        .O(\r0_is_null_r[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r0_is_null_r[1]_i_3 
       (.I0(s_axis_tkeep[13]),
        .I1(s_axis_tkeep[12]),
        .I2(s_axis_tkeep[15]),
        .I3(s_axis_tkeep[14]),
        .O(\r0_is_null_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r0_is_null_r[1]_i_4 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(aclken),
        .O(r0_last));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(SR));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[10]),
        .Q(r0_keep[10]),
        .R(1'b0));
  FDRE \r0_keep_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[11]),
        .Q(r0_keep[11]),
        .R(1'b0));
  FDRE \r0_keep_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[12]),
        .Q(r0_keep[12]),
        .R(1'b0));
  FDRE \r0_keep_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[13]),
        .Q(r0_keep[13]),
        .R(1'b0));
  FDRE \r0_keep_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[14]),
        .Q(r0_keep[14]),
        .R(1'b0));
  FDRE \r0_keep_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[15]),
        .Q(r0_keep[15]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[3]),
        .Q(r0_keep[3]),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[4]),
        .Q(r0_keep[4]),
        .R(1'b0));
  FDRE \r0_keep_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[5]),
        .Q(r0_keep[5]),
        .R(1'b0));
  FDRE \r0_keep_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[6]),
        .Q(r0_keep[6]),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[7]),
        .Q(r0_keep[7]),
        .R(1'b0));
  FDRE \r0_keep_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[8]),
        .Q(r0_keep[8]),
        .R(1'b0));
  FDRE \r0_keep_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tkeep[9]),
        .Q(r0_keep[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    r0_last_i_1
       (.I0(s_axis_tlast),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(aclken),
        .I4(r0_last_reg_n_0),
        .O(r0_last_i_1_n_0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r0_last_i_1_n_0),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055027700)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(aclken),
        .I1(p_0_in),
        .I2(r0_is_end),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(m_axis_tready),
        .I5(SR),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[0]),
        .Q(r0_user[0]),
        .R(1'b0));
  FDRE \r0_user_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[10]),
        .Q(r0_user[10]),
        .R(1'b0));
  FDRE \r0_user_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[11]),
        .Q(r0_user[11]),
        .R(1'b0));
  FDRE \r0_user_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[12]),
        .Q(r0_user[12]),
        .R(1'b0));
  FDRE \r0_user_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[13]),
        .Q(r0_user[13]),
        .R(1'b0));
  FDRE \r0_user_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[14]),
        .Q(r0_user[14]),
        .R(1'b0));
  FDRE \r0_user_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[15]),
        .Q(r0_user[15]),
        .R(1'b0));
  FDRE \r0_user_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[1]),
        .Q(r0_user[1]),
        .R(1'b0));
  FDRE \r0_user_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[2]),
        .Q(r0_user[2]),
        .R(1'b0));
  FDRE \r0_user_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[3]),
        .Q(r0_user[3]),
        .R(1'b0));
  FDRE \r0_user_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[4]),
        .Q(r0_user[4]),
        .R(1'b0));
  FDRE \r0_user_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[5]),
        .Q(r0_user[5]),
        .R(1'b0));
  FDRE \r0_user_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[6]),
        .Q(r0_user[6]),
        .R(1'b0));
  FDRE \r0_user_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[7]),
        .Q(r0_user[7]),
        .R(1'b0));
  FDRE \r0_user_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[8]),
        .Q(r0_user[8]),
        .R(1'b0));
  FDRE \r0_user_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(s_axis_tuser[9]),
        .Q(r0_user[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \r1_data[63]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .O(r1_data));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[64] ),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[74] ),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[75] ),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[76] ),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[77] ),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[78] ),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[79] ),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[80] ),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[81] ),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[82] ),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[83] ),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[65] ),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[84] ),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[85] ),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[86] ),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[87] ),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[88] ),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[89] ),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[90] ),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[91] ),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[92] ),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[93] ),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[66] ),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[94] ),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[95] ),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r1_data_reg[32] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[96] ),
        .Q(p_0_in1_in[96]),
        .R(1'b0));
  FDRE \r1_data_reg[33] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[97] ),
        .Q(p_0_in1_in[97]),
        .R(1'b0));
  FDRE \r1_data_reg[34] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[98] ),
        .Q(p_0_in1_in[98]),
        .R(1'b0));
  FDRE \r1_data_reg[35] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[99] ),
        .Q(p_0_in1_in[99]),
        .R(1'b0));
  FDRE \r1_data_reg[36] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[100] ),
        .Q(p_0_in1_in[100]),
        .R(1'b0));
  FDRE \r1_data_reg[37] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[101] ),
        .Q(p_0_in1_in[101]),
        .R(1'b0));
  FDRE \r1_data_reg[38] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[102] ),
        .Q(p_0_in1_in[102]),
        .R(1'b0));
  FDRE \r1_data_reg[39] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[103] ),
        .Q(p_0_in1_in[103]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[67] ),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r1_data_reg[40] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[104] ),
        .Q(p_0_in1_in[104]),
        .R(1'b0));
  FDRE \r1_data_reg[41] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[105] ),
        .Q(p_0_in1_in[105]),
        .R(1'b0));
  FDRE \r1_data_reg[42] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[106] ),
        .Q(p_0_in1_in[106]),
        .R(1'b0));
  FDRE \r1_data_reg[43] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[107] ),
        .Q(p_0_in1_in[107]),
        .R(1'b0));
  FDRE \r1_data_reg[44] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[108] ),
        .Q(p_0_in1_in[108]),
        .R(1'b0));
  FDRE \r1_data_reg[45] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[109] ),
        .Q(p_0_in1_in[109]),
        .R(1'b0));
  FDRE \r1_data_reg[46] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[110] ),
        .Q(p_0_in1_in[110]),
        .R(1'b0));
  FDRE \r1_data_reg[47] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[111] ),
        .Q(p_0_in1_in[111]),
        .R(1'b0));
  FDRE \r1_data_reg[48] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[112] ),
        .Q(p_0_in1_in[112]),
        .R(1'b0));
  FDRE \r1_data_reg[49] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[113] ),
        .Q(p_0_in1_in[113]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[68] ),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r1_data_reg[50] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[114] ),
        .Q(p_0_in1_in[114]),
        .R(1'b0));
  FDRE \r1_data_reg[51] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[115] ),
        .Q(p_0_in1_in[115]),
        .R(1'b0));
  FDRE \r1_data_reg[52] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[116] ),
        .Q(p_0_in1_in[116]),
        .R(1'b0));
  FDRE \r1_data_reg[53] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[117] ),
        .Q(p_0_in1_in[117]),
        .R(1'b0));
  FDRE \r1_data_reg[54] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[118] ),
        .Q(p_0_in1_in[118]),
        .R(1'b0));
  FDRE \r1_data_reg[55] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[119] ),
        .Q(p_0_in1_in[119]),
        .R(1'b0));
  FDRE \r1_data_reg[56] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[120] ),
        .Q(p_0_in1_in[120]),
        .R(1'b0));
  FDRE \r1_data_reg[57] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[121] ),
        .Q(p_0_in1_in[121]),
        .R(1'b0));
  FDRE \r1_data_reg[58] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[122] ),
        .Q(p_0_in1_in[122]),
        .R(1'b0));
  FDRE \r1_data_reg[59] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[123] ),
        .Q(p_0_in1_in[123]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[69] ),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r1_data_reg[60] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[124] ),
        .Q(p_0_in1_in[124]),
        .R(1'b0));
  FDRE \r1_data_reg[61] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[125] ),
        .Q(p_0_in1_in[125]),
        .R(1'b0));
  FDRE \r1_data_reg[62] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[126] ),
        .Q(p_0_in1_in[126]),
        .R(1'b0));
  FDRE \r1_data_reg[63] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[127] ),
        .Q(p_0_in1_in[127]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[70] ),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[71] ),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[72] ),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r0_data_reg_n_0_[73] ),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[8]),
        .Q(r1_keep[0]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[9]),
        .Q(r1_keep[1]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[10]),
        .Q(r1_keep[2]),
        .R(1'b0));
  FDRE \r1_keep_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[11]),
        .Q(r1_keep[3]),
        .R(1'b0));
  FDRE \r1_keep_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[12]),
        .Q(r1_keep[4]),
        .R(1'b0));
  FDRE \r1_keep_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[13]),
        .Q(r1_keep[5]),
        .R(1'b0));
  FDRE \r1_keep_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[14]),
        .Q(r1_keep[6]),
        .R(1'b0));
  FDRE \r1_keep_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_keep[15]),
        .Q(r1_keep[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    r1_last_i_1
       (.I0(r0_last_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(aclken),
        .I5(r1_last_reg_n_0),
        .O(r1_last_i_1_n_0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r1_last_i_1_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[8]),
        .Q(r1_user[0]),
        .R(1'b0));
  FDRE \r1_user_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[9]),
        .Q(r1_user[1]),
        .R(1'b0));
  FDRE \r1_user_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[10]),
        .Q(r1_user[2]),
        .R(1'b0));
  FDRE \r1_user_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[11]),
        .Q(r1_user[3]),
        .R(1'b0));
  FDRE \r1_user_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[12]),
        .Q(r1_user[4]),
        .R(1'b0));
  FDRE \r1_user_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[13]),
        .Q(r1_user[5]),
        .R(1'b0));
  FDRE \r1_user_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[14]),
        .Q(r1_user[6]),
        .R(1'b0));
  FDRE \r1_user_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(r0_user[15]),
        .Q(r1_user[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF550FCF)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AFAAFF003F00)) 
    \state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(r0_is_end),
        .I2(m_axis_tready),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "check_40G_sim_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_18_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_18_axis_dwidth_converter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module check_40G_sim_axis_dwidth_converter_1_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [127:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [15:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [127:0]s_axis_tdata;
  wire [15:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [15:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_tstrb_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXIS_TDATA_WIDTH = "64" *) 
  (* C_M_AXIS_TUSER_WIDTH = "8" *) 
  (* C_S_AXIS_TDATA_WIDTH = "128" *) 
  (* C_S_AXIS_TUSER_WIDTH = "16" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000010011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "16" *) 
  (* P_D2_TDATA_WIDTH = "128" *) 
  (* P_D2_TUSER_WIDTH = "16" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "8" *) 
  (* P_M_RATIO = "2" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "1" *) 
  check_40G_sim_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_18_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
