// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov 23 12:43:28 2021
// Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_packetiser_0_0_sim_netlist.v
// Design      : check_40G_sim_uplane_packetiser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvd1760-3-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "check_40G_sim_uplane_packetiser_0_0,uplane_packetiser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "uplane_packetiser,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    Ethernet_header_V_TVALID,
    Ethernet_header_V_TREADY,
    Ethernet_header_V_TDATA,
    eCPRI_header_V_TVALID,
    eCPRI_header_V_TREADY,
    eCPRI_header_V_TDATA,
    application_header_V_TVALID,
    application_header_V_TREADY,
    application_header_V_TDATA,
    section_header_V_TVALID,
    section_header_V_TREADY,
    section_header_V_TDATA,
    IQ_data_V_data_V_TVALID,
    IQ_data_V_data_V_TREADY,
    IQ_data_V_data_V_TDATA,
    eth_data_TVALID,
    eth_data_TREADY,
    eth_data_TDATA,
    eth_data_TLAST,
    eth_data_TKEEP,
    state_out,
    count_prbs_V,
    symbol_number_V,
    Total_PRB_count_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Ethernet_header_V:eCPRI_header_V:application_header_V:section_header_V:IQ_data_V_data_V:eth_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TVALID" *) input Ethernet_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TREADY" *) output Ethernet_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [111:0]Ethernet_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID" *) input eCPRI_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY" *) output eCPRI_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [63:0]eCPRI_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TVALID" *) input application_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TREADY" *) output application_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [31:0]application_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TVALID" *) input section_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TREADY" *) output section_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [47:0]section_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TVALID" *) input IQ_data_V_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TREADY" *) output IQ_data_V_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IQ_data_V_data_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [127:0]IQ_data_V_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TVALID" *) output eth_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TREADY" *) input eth_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TDATA" *) output [127:0]eth_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TLAST" *) output [0:0]eth_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eth_data TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) output [15:0]eth_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 state_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME state_out, LAYERED_METADATA undef" *) output [7:0]state_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 count_prbs_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME count_prbs_V, LAYERED_METADATA undef" *) output [7:0]count_prbs_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_number_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef" *) output [3:0]symbol_number_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Total_PRB_count_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Total_PRB_count_V, LAYERED_METADATA undef" *) output [11:0]Total_PRB_count_V;

  wire [111:0]Ethernet_header_V_TDATA;
  wire Ethernet_header_V_TREADY;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TVALID;
  wire [11:0]Total_PRB_count_V;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire [7:0]count_prbs_V;
  wire [63:0]eCPRI_header_V_TDATA;
  wire eCPRI_header_V_TREADY;
  wire eCPRI_header_V_TVALID;
  wire [127:0]eth_data_TDATA;
  wire [15:0]eth_data_TKEEP;
  wire [0:0]eth_data_TLAST;
  wire eth_data_TREADY;
  wire eth_data_TVALID;
  wire [47:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TVALID;
  wire [7:0]state_out;
  wire [3:0]symbol_number_V;

  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_const_lv128_lc_1 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser inst
       (.Ethernet_header_V_TDATA(Ethernet_header_V_TDATA),
        .Ethernet_header_V_TREADY(Ethernet_header_V_TREADY),
        .Ethernet_header_V_TVALID(Ethernet_header_V_TVALID),
        .IQ_data_V_data_V_TDATA(IQ_data_V_data_V_TDATA),
        .IQ_data_V_data_V_TREADY(IQ_data_V_data_V_TREADY),
        .IQ_data_V_data_V_TVALID(IQ_data_V_data_V_TVALID),
        .Total_PRB_count_V(Total_PRB_count_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .application_header_V_TDATA(application_header_V_TDATA),
        .application_header_V_TREADY(application_header_V_TREADY),
        .application_header_V_TVALID(application_header_V_TVALID),
        .count_prbs_V(count_prbs_V),
        .eCPRI_header_V_TDATA(eCPRI_header_V_TDATA),
        .eCPRI_header_V_TREADY(eCPRI_header_V_TREADY),
        .eCPRI_header_V_TVALID(eCPRI_header_V_TVALID),
        .eth_data_TDATA(eth_data_TDATA),
        .eth_data_TKEEP(eth_data_TKEEP),
        .eth_data_TLAST(eth_data_TLAST),
        .eth_data_TREADY(eth_data_TREADY),
        .eth_data_TVALID(eth_data_TVALID),
        .section_header_V_TDATA(section_header_V_TDATA),
        .section_header_V_TREADY(section_header_V_TREADY),
        .section_header_V_TVALID(section_header_V_TVALID),
        .state_out(state_out),
        .symbol_number_V(symbol_number_V));
endmodule

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* ap_const_lv128_lc_1 = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser
   (ap_clk,
    ap_rst_n,
    Ethernet_header_V_TDATA,
    Ethernet_header_V_TVALID,
    Ethernet_header_V_TREADY,
    eCPRI_header_V_TDATA,
    eCPRI_header_V_TVALID,
    eCPRI_header_V_TREADY,
    application_header_V_TDATA,
    application_header_V_TVALID,
    application_header_V_TREADY,
    section_header_V_TDATA,
    section_header_V_TVALID,
    section_header_V_TREADY,
    IQ_data_V_data_V_TDATA,
    IQ_data_V_data_V_TVALID,
    IQ_data_V_data_V_TREADY,
    eth_data_TDATA,
    eth_data_TVALID,
    eth_data_TREADY,
    eth_data_TKEEP,
    eth_data_TLAST,
    state_out,
    count_prbs_V,
    symbol_number_V,
    Total_PRB_count_V);
  input ap_clk;
  input ap_rst_n;
  input [111:0]Ethernet_header_V_TDATA;
  input Ethernet_header_V_TVALID;
  output Ethernet_header_V_TREADY;
  input [63:0]eCPRI_header_V_TDATA;
  input eCPRI_header_V_TVALID;
  output eCPRI_header_V_TREADY;
  input [31:0]application_header_V_TDATA;
  input application_header_V_TVALID;
  output application_header_V_TREADY;
  input [47:0]section_header_V_TDATA;
  input section_header_V_TVALID;
  output section_header_V_TREADY;
  input [127:0]IQ_data_V_data_V_TDATA;
  input IQ_data_V_data_V_TVALID;
  output IQ_data_V_data_V_TREADY;
  output [127:0]eth_data_TDATA;
  output eth_data_TVALID;
  input eth_data_TREADY;
  output [15:0]eth_data_TKEEP;
  output [0:0]eth_data_TLAST;
  output [7:0]state_out;
  output [7:0]count_prbs_V;
  output [3:0]symbol_number_V;
  output [11:0]Total_PRB_count_V;

  wire \<const0> ;
  wire App_skip;
  wire App_skip01_out;
  wire \App_skip[0]_i_1_n_0 ;
  wire App_skip_load_reg_1714;
  wire \App_skip_load_reg_1714[0]_i_1_n_0 ;
  wire [111:0]Ethernet_header_V_TDATA;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TREADY_INST_0_i_2_n_0;
  wire IQ_data_V_data_V_TVALID;
  wire \PRB_count_V[11]_i_3_n_0 ;
  wire \PRB_count_V[11]_i_4_n_0 ;
  wire \PRB_count_V[11]_i_6_n_0 ;
  wire \PRB_count_V[11]_i_7_n_0 ;
  wire \PRB_count_V[7]_i_2_n_0 ;
  wire \PRB_count_V[7]_i_3_n_0 ;
  wire \PRB_count_V[7]_i_4_n_0 ;
  wire \PRB_count_V[7]_i_5_n_0 ;
  wire \PRB_count_V[7]_i_6_n_0 ;
  wire \PRB_count_V[7]_i_7_n_0 ;
  wire \PRB_count_V[7]_i_8_n_0 ;
  wire \PRB_count_V[7]_i_9_n_0 ;
  wire [11:0]PRB_count_V_reg;
  wire \PRB_count_V_reg[11]_i_2_n_5 ;
  wire \PRB_count_V_reg[11]_i_2_n_6 ;
  wire \PRB_count_V_reg[11]_i_2_n_7 ;
  wire \PRB_count_V_reg[7]_i_1_n_0 ;
  wire \PRB_count_V_reg[7]_i_1_n_1 ;
  wire \PRB_count_V_reg[7]_i_1_n_2 ;
  wire \PRB_count_V_reg[7]_i_1_n_3 ;
  wire \PRB_count_V_reg[7]_i_1_n_4 ;
  wire \PRB_count_V_reg[7]_i_1_n_5 ;
  wire \PRB_count_V_reg[7]_i_1_n_6 ;
  wire \PRB_count_V_reg[7]_i_1_n_7 ;
  wire PRB_fragmentation;
  wire PRB_fragmentation0;
  wire \PRB_fragmentation[0]_i_4_n_0 ;
  wire [31:0]PRB_fragmentation_reg;
  wire \PRB_fragmentation_reg[0]_i_3_n_0 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_1 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_10 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_11 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_12 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_13 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_14 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_15 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_2 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_3 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_4 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_5 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_6 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_7 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_8 ;
  wire \PRB_fragmentation_reg[0]_i_3_n_9 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_0 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_1 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_10 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_11 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_12 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_13 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_14 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_15 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_2 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_3 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_4 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_5 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_6 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_7 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_8 ;
  wire \PRB_fragmentation_reg[16]_i_1_n_9 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_1 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_10 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_11 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_12 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_13 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_14 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_15 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_2 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_3 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_4 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_5 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_6 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_7 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_8 ;
  wire \PRB_fragmentation_reg[24]_i_1_n_9 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_0 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_1 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_10 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_11 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_12 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_13 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_14 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_15 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_2 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_3 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_4 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_5 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_6 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_7 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_8 ;
  wire \PRB_fragmentation_reg[8]_i_1_n_9 ;
  wire [11:0]Total_PRB_count_V;
  wire \Total_PRB_count_V[11]_INST_0_i_1_n_0 ;
  wire [11:0]add_ln209_1_fu_1239_p2;
  wire [11:0]add_ln209_1_fu_1239_p2__0;
  wire [11:0]add_ln209_1_reg_1728;
  wire [11:0]add_ln209_reg_1652;
  wire \add_ln209_reg_1652[7]_i_2_n_0 ;
  wire \add_ln209_reg_1652[7]_i_3_n_0 ;
  wire \add_ln209_reg_1652[7]_i_4_n_0 ;
  wire \add_ln209_reg_1652[7]_i_5_n_0 ;
  wire \add_ln209_reg_1652[7]_i_6_n_0 ;
  wire \add_ln209_reg_1652[7]_i_7_n_0 ;
  wire \add_ln209_reg_1652[7]_i_8_n_0 ;
  wire \add_ln209_reg_1652[7]_i_9_n_0 ;
  wire \add_ln209_reg_1652_reg[11]_i_1_n_5 ;
  wire \add_ln209_reg_1652_reg[11]_i_1_n_6 ;
  wire \add_ln209_reg_1652_reg[11]_i_1_n_7 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_0 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_1 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_2 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_3 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_4 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_5 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_6 ;
  wire \add_ln209_reg_1652_reg[7]_i_1_n_7 ;
  wire [31:0]add_ln236_fu_995_p2;
  wire [7:0]add_ln700_1_reg_1682;
  wire add_ln700_1_reg_16820;
  wire [7:0]add_ln700_fu_827_p2;
  wire [7:0]add_ln700_reg_1669;
  wire add_ln700_reg_16690;
  wire \add_ln700_reg_1669[7]_i_2_n_0 ;
  wire and_ln161_reg_1692;
  wire \and_ln161_reg_1692[0]_i_1_n_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter1_fsm2;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[100]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[101]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[102]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[103]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[104]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[105]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[106]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[107]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[108]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[109]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[110]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[111]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[112]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[113]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[114]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[115]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[116]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[117]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[118]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[119]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[120]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[121]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[122]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[123]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[124]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[125]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[126]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[72]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[73]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[74]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[75]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[76]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[77]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[78]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[79]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[80]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[81]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[82]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[83]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[84]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[85]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[86]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[87]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[88]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[89]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[90]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[91]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[92]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[93]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[94]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[95]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[96]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[97]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[98]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[99]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[100] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[101] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[102] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[103] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[104] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[105] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[106] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[107] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[108] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[109] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[110] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[111] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[112] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[113] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[114] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[115] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[116] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[117] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[118] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[119] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[120] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[121] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[122] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[123] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[124] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[125] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[126] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[127] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[72] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[73] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[74] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[75] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[76] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[77] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[78] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[79] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[80] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[81] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[82] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[83] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[84] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[85] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[86] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[87] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[88] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[89] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[90] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[91] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[92] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[93] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[94] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[95] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[96] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[97] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[98] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[99] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[9] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
  wire count_payload_V;
  wire count_payload_V0;
  wire \count_payload_V[7]_i_3_n_0 ;
  wire [7:0]count_payload_V_reg;
  wire [7:0]count_prbs_V;
  wire [127:0]data2;
  wire [47:0]data5;
  wire [63:0]eCPRI_header_V_TDATA;
  wire eCPRI_header_V_TREADY;
  wire eCPRI_header_V_TREADY_INST_0_i_2_n_0;
  wire eCPRI_header_V_TREADY_INST_0_i_3_n_0;
  wire eCPRI_header_V_TREADY_INST_0_i_4_n_0;
  wire eCPRI_header_V_TREADY_INST_0_i_5_n_0;
  wire eCPRI_header_V_TVALID;
  wire [15:0]ecpri_header_payload;
  wire [15:0]ecpri_header_pcid1_V;
  wire [15:0]ecpri_header_seqid_V;
  wire [127:0]eth_data_TDATA;
  wire \eth_data_TDATA[0]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[10]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[11]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[120]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[121]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[122]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[123]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[124]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[125]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[126]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_2_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_3_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_4_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_5_n_0 ;
  wire \eth_data_TDATA[12]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[13]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[14]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[15]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[16]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[17]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[18]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[19]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[1]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[20]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[21]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[22]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[23]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[24]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[25]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[26]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[27]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[28]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[29]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[2]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[30]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[31]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[32]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[33]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[34]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[35]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[36]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[37]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[38]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[39]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[3]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[40]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[41]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[42]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[43]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[44]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[45]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[46]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[47]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[47]_INST_0_i_2_n_0 ;
  wire \eth_data_TDATA[47]_INST_0_i_3_n_0 ;
  wire \eth_data_TDATA[4]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[5]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[6]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[7]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[8]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[9]_INST_0_i_1_n_0 ;
  wire [15:15]\^eth_data_TKEEP ;
  wire \eth_data_TKEEP[0]_INST_0_i_1_n_0 ;
  wire \eth_data_TKEEP[0]_INST_0_i_2_n_0 ;
  wire \eth_data_TKEEP[0]_INST_0_i_3_n_0 ;
  wire [0:0]eth_data_TLAST;
  wire eth_data_TREADY;
  wire eth_data_TVALID;
  wire eth_data_TVALID_INST_0_i_1_n_0;
  wire icmp_ln237_fu_1003_p27_in;
  wire icmp_ln237_reg_1665;
  wire icmp_ln879_1_fu_1021_p2;
  wire icmp_ln879_1_reg_1678;
  wire \icmp_ln879_1_reg_1678[0]_i_1_n_0 ;
  wire icmp_ln879_reg_1614;
  wire \icmp_ln879_reg_1614[0]_i_1_n_0 ;
  wire icmp_ln887_fu_1009_p28_in;
  wire icmp_ln887_reg_1674;
  wire \icmp_ln887_reg_1674[0]_i_10_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_11_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_12_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_13_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_14_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_15_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_18_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_20_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_22_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_23_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_3_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_4_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_5_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_6_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_7_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_8_n_0 ;
  wire \icmp_ln887_reg_1674[0]_i_9_n_0 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_2 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_3 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_4 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_5 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_6 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_16_n_7 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_0 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_1 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_2 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_3 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_4 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_5 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_6 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_17_n_7 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_0 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_1 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_2 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_3 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_4 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_5 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_6 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_19_n_7 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_0 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_1 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_2 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_3 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_4 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_5 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_6 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_21_n_7 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_2_n_5 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_2_n_6 ;
  wire \icmp_ln887_reg_1674_reg[0]_i_2_n_7 ;
  wire oran_ctrl_state127_out;
  wire oran_ctrl_state2;
  wire \oran_ctrl_state[0]_i_1_n_0 ;
  wire \oran_ctrl_state[0]_i_2_n_0 ;
  wire \oran_ctrl_state[0]_i_3_n_0 ;
  wire \oran_ctrl_state[1]_i_1_n_0 ;
  wire \oran_ctrl_state[1]_i_2_n_0 ;
  wire \oran_ctrl_state[1]_i_3_n_0 ;
  wire \oran_ctrl_state[1]_i_4_n_0 ;
  wire \oran_ctrl_state[1]_i_5_n_0 ;
  wire \oran_ctrl_state[1]_i_6_n_0 ;
  wire \oran_ctrl_state[1]_i_7_n_0 ;
  wire \oran_ctrl_state[1]_i_8_n_0 ;
  wire \oran_ctrl_state[1]_i_9_n_0 ;
  wire \oran_ctrl_state[2]_i_10_n_0 ;
  wire \oran_ctrl_state[2]_i_11_n_0 ;
  wire \oran_ctrl_state[2]_i_12_n_0 ;
  wire \oran_ctrl_state[2]_i_13_n_0 ;
  wire \oran_ctrl_state[2]_i_14_n_0 ;
  wire \oran_ctrl_state[2]_i_1_n_0 ;
  wire \oran_ctrl_state[2]_i_2_n_0 ;
  wire \oran_ctrl_state[2]_i_3_n_0 ;
  wire \oran_ctrl_state[2]_i_4_n_0 ;
  wire \oran_ctrl_state[2]_i_5_n_0 ;
  wire \oran_ctrl_state[2]_i_6_n_0 ;
  wire \oran_ctrl_state[2]_i_7_n_0 ;
  wire \oran_ctrl_state[2]_i_8_n_0 ;
  wire \oran_ctrl_state[2]_i_9_n_0 ;
  wire \oran_ctrl_state_reg_n_0_[0] ;
  wire \oran_ctrl_state_reg_n_0_[1] ;
  wire \oran_ctrl_state_reg_n_0_[2] ;
  wire p_32_in;
  wire p_3_in;
  wire p_63_in;
  wire p_71_in;
  wire [7:0]p_Result_45_reg_1754;
  wire [7:0]p_Result_46_reg_1759;
  wire [7:0]p_Result_47_reg_1764;
  wire [7:0]p_Result_48_reg_1769;
  wire [7:0]p_Result_49_reg_1779;
  wire [7:0]p_Result_50_reg_1784;
  wire [7:0]p_Result_51_reg_1789;
  wire [7:0]p_Result_52_reg_1794;
  wire [7:0]p_Result_53_reg_1799;
  wire [7:0]p_Result_54_reg_1804;
  wire [7:0]p_Result_s_reg_1749;
  wire [7:0]section_Prbu_V;
  wire section_Prbu_V0;
  wire section_flag_V;
  wire \section_flag_V[0]_i_1_n_0 ;
  wire \section_flag_V[0]_i_2_n_0 ;
  wire \section_flag_V[0]_i_3_n_0 ;
  wire [47:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TREADY_INST_0_i_1_n_0;
  wire section_header_V_TREADY_INST_0_i_2_n_0;
  wire section_header_V_TREADY_INST_0_i_3_n_0;
  wire section_header_V_TREADY_INST_0_i_4_n_0;
  wire section_header_V_TVALID;
  wire [2:0]\^state_out ;
  wire [3:0]symbol_number_V;
  wire tmp_1_reg_1701;
  wire tmp_1_reg_17010;
  wire \tmp_1_reg_1701[0]_i_1_n_0 ;
  wire tmp_3_reg_1740;
  wire \tmp_3_reg_1740[0]_i_1_n_0 ;
  wire \tmp_3_reg_1740[0]_i_2_n_0 ;
  wire tmp_4_reg_1705;
  wire \tmp_4_reg_1705[0]_i_1_n_0 ;
  wire tmp_5_reg_1618;
  wire \tmp_5_reg_1618[0]_i_1_n_0 ;
  wire [15:0]tmp_eth_type_V_load_s_reg_1744;
  wire tmp_reg_1736;
  wire \tmp_reg_1736[0]_i_1_n_0 ;
  wire [15:0]trunc_ln414_reg_1809;
  wire [7:0]trunc_ln647_1_reg_1660;
  wire [7:0]trunc_ln647_3_reg_1774;
  wire [7:0]trunc_ln647_reg_1687;
  wire \trunc_ln647_reg_1687[7]_i_1_n_0 ;
  wire [7:3]\NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_add_ln209_reg_1652_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_add_ln209_reg_1652_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln209_reg_1652_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_icmp_ln887_reg_1674_reg[0]_i_16_CO_UNCONNECTED ;
  wire [7:7]\NLW_icmp_ln887_reg_1674_reg[0]_i_16_O_UNCONNECTED ;
  wire [7:4]\NLW_icmp_ln887_reg_1674_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln887_reg_1674_reg[0]_i_2_O_UNCONNECTED ;

  assign Ethernet_header_V_TREADY = eCPRI_header_V_TREADY;
  assign eth_data_TKEEP[15] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[14] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[13] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[12] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[11] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[10] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[9] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[8] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[7] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[6] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[5] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[4] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[3] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[2] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[1] = \^eth_data_TKEEP [15];
  assign eth_data_TKEEP[0] = \^eth_data_TKEEP [15];
  assign state_out[7] = \<const0> ;
  assign state_out[6] = \<const0> ;
  assign state_out[5] = \<const0> ;
  assign state_out[4] = \<const0> ;
  assign state_out[3] = \<const0> ;
  assign state_out[2:0] = \^state_out [2:0];
  LUT3 #(
    .INIT(8'h2E)) 
    \App_skip[0]_i_1 
       (.I0(p_32_in),
        .I1(App_skip),
        .I2(App_skip01_out),
        .O(\App_skip[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \App_skip_load_reg_1714[0]_i_1 
       (.I0(App_skip),
        .I1(p_32_in),
        .I2(App_skip_load_reg_1714),
        .O(\App_skip_load_reg_1714[0]_i_1_n_0 ));
  FDRE \App_skip_load_reg_1714_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\App_skip_load_reg_1714[0]_i_1_n_0 ),
        .Q(App_skip_load_reg_1714),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \App_skip_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\App_skip[0]_i_1_n_0 ),
        .Q(App_skip),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h0C800C00)) 
    IQ_data_V_data_V_TREADY_INST_0
       (.I0(p_71_in),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .O(IQ_data_V_data_V_TREADY));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    IQ_data_V_data_V_TREADY_INST_0_i_1
       (.I0(IQ_data_V_data_V_TVALID),
        .I1(section_Prbu_V[3]),
        .I2(section_Prbu_V[2]),
        .I3(section_Prbu_V[1]),
        .I4(section_Prbu_V[4]),
        .I5(IQ_data_V_data_V_TREADY_INST_0_i_2_n_0),
        .O(p_71_in));
  LUT4 #(
    .INIT(16'h0001)) 
    IQ_data_V_data_V_TREADY_INST_0_i_2
       (.I0(section_Prbu_V[6]),
        .I1(section_Prbu_V[5]),
        .I2(section_Prbu_V[7]),
        .I3(section_Prbu_V[0]),
        .O(IQ_data_V_data_V_TREADY_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \PRB_count_V[11]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(ap_NS_iter1_fsm2),
        .I4(\PRB_count_V[11]_i_3_n_0 ),
        .O(App_skip01_out));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \PRB_count_V[11]_i_3 
       (.I0(symbol_number_V[1]),
        .I1(symbol_number_V[3]),
        .I2(symbol_number_V[2]),
        .I3(symbol_number_V[0]),
        .I4(\PRB_count_V[11]_i_4_n_0 ),
        .I5(p_3_in),
        .O(\PRB_count_V[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PRB_count_V[11]_i_4 
       (.I0(\PRB_count_V[11]_i_6_n_0 ),
        .I1(PRB_count_V_reg[3]),
        .I2(PRB_count_V_reg[7]),
        .I3(PRB_count_V_reg[5]),
        .I4(PRB_count_V_reg[11]),
        .I5(\PRB_count_V[11]_i_7_n_0 ),
        .O(\PRB_count_V[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \PRB_count_V[11]_i_5 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \PRB_count_V[11]_i_6 
       (.I0(PRB_count_V_reg[1]),
        .I1(PRB_count_V_reg[9]),
        .I2(PRB_count_V_reg[0]),
        .I3(PRB_count_V_reg[6]),
        .O(\PRB_count_V[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \PRB_count_V[11]_i_7 
       (.I0(PRB_count_V_reg[4]),
        .I1(PRB_count_V_reg[10]),
        .I2(PRB_count_V_reg[8]),
        .I3(PRB_count_V_reg[2]),
        .O(\PRB_count_V[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_2 
       (.I0(section_header_V_TDATA[31]),
        .I1(PRB_count_V_reg[7]),
        .O(\PRB_count_V[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_3 
       (.I0(section_header_V_TDATA[30]),
        .I1(PRB_count_V_reg[6]),
        .O(\PRB_count_V[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_4 
       (.I0(section_header_V_TDATA[29]),
        .I1(PRB_count_V_reg[5]),
        .O(\PRB_count_V[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_5 
       (.I0(section_header_V_TDATA[28]),
        .I1(PRB_count_V_reg[4]),
        .O(\PRB_count_V[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_6 
       (.I0(section_header_V_TDATA[27]),
        .I1(PRB_count_V_reg[3]),
        .O(\PRB_count_V[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_7 
       (.I0(section_header_V_TDATA[26]),
        .I1(PRB_count_V_reg[2]),
        .O(\PRB_count_V[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_8 
       (.I0(section_header_V_TDATA[25]),
        .I1(PRB_count_V_reg[1]),
        .O(\PRB_count_V[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[7]_i_9 
       (.I0(section_header_V_TDATA[24]),
        .I1(PRB_count_V_reg[0]),
        .O(\PRB_count_V[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[0]),
        .Q(PRB_count_V_reg[0]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[10]),
        .Q(PRB_count_V_reg[10]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[11]),
        .Q(PRB_count_V_reg[11]),
        .R(App_skip01_out));
  CARRY8 \PRB_count_V_reg[11]_i_2 
       (.CI(\PRB_count_V_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED [7:3],\PRB_count_V_reg[11]_i_2_n_5 ,\PRB_count_V_reg[11]_i_2_n_6 ,\PRB_count_V_reg[11]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED [7:4],add_ln209_1_fu_1239_p2__0[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[1]),
        .Q(PRB_count_V_reg[1]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[2]),
        .Q(PRB_count_V_reg[2]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[3]),
        .Q(PRB_count_V_reg[3]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[4]),
        .Q(PRB_count_V_reg[4]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[5]),
        .Q(PRB_count_V_reg[5]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[6]),
        .Q(PRB_count_V_reg[6]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[7]),
        .Q(PRB_count_V_reg[7]),
        .R(App_skip01_out));
  CARRY8 \PRB_count_V_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_count_V_reg[7]_i_1_n_0 ,\PRB_count_V_reg[7]_i_1_n_1 ,\PRB_count_V_reg[7]_i_1_n_2 ,\PRB_count_V_reg[7]_i_1_n_3 ,\PRB_count_V_reg[7]_i_1_n_4 ,\PRB_count_V_reg[7]_i_1_n_5 ,\PRB_count_V_reg[7]_i_1_n_6 ,\PRB_count_V_reg[7]_i_1_n_7 }),
        .DI(section_header_V_TDATA[31:24]),
        .O(add_ln209_1_fu_1239_p2__0[7:0]),
        .S({\PRB_count_V[7]_i_2_n_0 ,\PRB_count_V[7]_i_3_n_0 ,\PRB_count_V[7]_i_4_n_0 ,\PRB_count_V[7]_i_5_n_0 ,\PRB_count_V[7]_i_6_n_0 ,\PRB_count_V[7]_i_7_n_0 ,\PRB_count_V[7]_i_8_n_0 ,\PRB_count_V[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[8]),
        .Q(PRB_count_V_reg[8]),
        .R(App_skip01_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2__0[9]),
        .Q(PRB_count_V_reg[9]),
        .R(App_skip01_out));
  LUT6 #(
    .INIT(64'h08020002AAAAAAAA)) 
    \PRB_fragmentation[0]_i_1 
       (.I0(PRB_fragmentation0),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(icmp_ln237_fu_1003_p27_in),
        .I5(\PRB_fragmentation[0]_i_4_n_0 ),
        .O(PRB_fragmentation));
  LUT5 #(
    .INIT(32'hAAEAAAAE)) 
    \PRB_fragmentation[0]_i_2 
       (.I0(\PRB_count_V[11]_i_3_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .O(PRB_fragmentation0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \PRB_fragmentation[0]_i_4 
       (.I0(section_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(\PRB_fragmentation[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRB_fragmentation[0]_i_5 
       (.I0(PRB_fragmentation_reg[0]),
        .O(add_ln236_fu_995_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_15 ),
        .Q(PRB_fragmentation_reg[0]),
        .R(PRB_fragmentation));
  CARRY8 \PRB_fragmentation_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_fragmentation_reg[0]_i_3_n_0 ,\PRB_fragmentation_reg[0]_i_3_n_1 ,\PRB_fragmentation_reg[0]_i_3_n_2 ,\PRB_fragmentation_reg[0]_i_3_n_3 ,\PRB_fragmentation_reg[0]_i_3_n_4 ,\PRB_fragmentation_reg[0]_i_3_n_5 ,\PRB_fragmentation_reg[0]_i_3_n_6 ,\PRB_fragmentation_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\PRB_fragmentation_reg[0]_i_3_n_8 ,\PRB_fragmentation_reg[0]_i_3_n_9 ,\PRB_fragmentation_reg[0]_i_3_n_10 ,\PRB_fragmentation_reg[0]_i_3_n_11 ,\PRB_fragmentation_reg[0]_i_3_n_12 ,\PRB_fragmentation_reg[0]_i_3_n_13 ,\PRB_fragmentation_reg[0]_i_3_n_14 ,\PRB_fragmentation_reg[0]_i_3_n_15 }),
        .S({PRB_fragmentation_reg[7:1],add_ln236_fu_995_p2[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[10] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[10]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[11] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[11]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[12] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[12]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[13] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[13]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[14] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[14]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[15] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[15]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[16] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[16]),
        .R(PRB_fragmentation));
  CARRY8 \PRB_fragmentation_reg[16]_i_1 
       (.CI(\PRB_fragmentation_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\PRB_fragmentation_reg[16]_i_1_n_0 ,\PRB_fragmentation_reg[16]_i_1_n_1 ,\PRB_fragmentation_reg[16]_i_1_n_2 ,\PRB_fragmentation_reg[16]_i_1_n_3 ,\PRB_fragmentation_reg[16]_i_1_n_4 ,\PRB_fragmentation_reg[16]_i_1_n_5 ,\PRB_fragmentation_reg[16]_i_1_n_6 ,\PRB_fragmentation_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PRB_fragmentation_reg[16]_i_1_n_8 ,\PRB_fragmentation_reg[16]_i_1_n_9 ,\PRB_fragmentation_reg[16]_i_1_n_10 ,\PRB_fragmentation_reg[16]_i_1_n_11 ,\PRB_fragmentation_reg[16]_i_1_n_12 ,\PRB_fragmentation_reg[16]_i_1_n_13 ,\PRB_fragmentation_reg[16]_i_1_n_14 ,\PRB_fragmentation_reg[16]_i_1_n_15 }),
        .S(PRB_fragmentation_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[17] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[17]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[18] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[18]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[19] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[19]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_14 ),
        .Q(PRB_fragmentation_reg[1]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[20] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[20]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[21] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[21]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[22] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[22]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[23] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[16]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[23]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[24] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[24]),
        .R(PRB_fragmentation));
  CARRY8 \PRB_fragmentation_reg[24]_i_1 
       (.CI(\PRB_fragmentation_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED [7],\PRB_fragmentation_reg[24]_i_1_n_1 ,\PRB_fragmentation_reg[24]_i_1_n_2 ,\PRB_fragmentation_reg[24]_i_1_n_3 ,\PRB_fragmentation_reg[24]_i_1_n_4 ,\PRB_fragmentation_reg[24]_i_1_n_5 ,\PRB_fragmentation_reg[24]_i_1_n_6 ,\PRB_fragmentation_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PRB_fragmentation_reg[24]_i_1_n_8 ,\PRB_fragmentation_reg[24]_i_1_n_9 ,\PRB_fragmentation_reg[24]_i_1_n_10 ,\PRB_fragmentation_reg[24]_i_1_n_11 ,\PRB_fragmentation_reg[24]_i_1_n_12 ,\PRB_fragmentation_reg[24]_i_1_n_13 ,\PRB_fragmentation_reg[24]_i_1_n_14 ,\PRB_fragmentation_reg[24]_i_1_n_15 }),
        .S(PRB_fragmentation_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[25] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[25]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[26] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[26]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[27] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[27]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[28] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[28]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[29] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[29]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_13 ),
        .Q(PRB_fragmentation_reg[2]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[30] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[30]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[31] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[24]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[31]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_12 ),
        .Q(PRB_fragmentation_reg[3]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_11 ),
        .Q(PRB_fragmentation_reg[4]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_10 ),
        .Q(PRB_fragmentation_reg[5]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_9 ),
        .Q(PRB_fragmentation_reg[6]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[0]_i_3_n_8 ),
        .Q(PRB_fragmentation_reg[7]),
        .R(PRB_fragmentation));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[8] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[8]),
        .R(PRB_fragmentation));
  CARRY8 \PRB_fragmentation_reg[8]_i_1 
       (.CI(\PRB_fragmentation_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\PRB_fragmentation_reg[8]_i_1_n_0 ,\PRB_fragmentation_reg[8]_i_1_n_1 ,\PRB_fragmentation_reg[8]_i_1_n_2 ,\PRB_fragmentation_reg[8]_i_1_n_3 ,\PRB_fragmentation_reg[8]_i_1_n_4 ,\PRB_fragmentation_reg[8]_i_1_n_5 ,\PRB_fragmentation_reg[8]_i_1_n_6 ,\PRB_fragmentation_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PRB_fragmentation_reg[8]_i_1_n_8 ,\PRB_fragmentation_reg[8]_i_1_n_9 ,\PRB_fragmentation_reg[8]_i_1_n_10 ,\PRB_fragmentation_reg[8]_i_1_n_11 ,\PRB_fragmentation_reg[8]_i_1_n_12 ,\PRB_fragmentation_reg[8]_i_1_n_13 ,\PRB_fragmentation_reg[8]_i_1_n_14 ,\PRB_fragmentation_reg[8]_i_1_n_15 }),
        .S(PRB_fragmentation_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[9] 
       (.C(ap_clk),
        .CE(PRB_fragmentation0),
        .D(\PRB_fragmentation_reg[8]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[9]),
        .R(PRB_fragmentation));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[0]_INST_0 
       (.I0(add_ln209_1_reg_1728[0]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[0]),
        .O(Total_PRB_count_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[10]_INST_0 
       (.I0(add_ln209_1_reg_1728[10]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[10]),
        .O(Total_PRB_count_V[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[11]_INST_0 
       (.I0(add_ln209_1_reg_1728[11]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[11]),
        .O(Total_PRB_count_V[11]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \Total_PRB_count_V[11]_INST_0_i_1 
       (.I0(App_skip_load_reg_1714),
        .I1(tmp_1_reg_1701),
        .I2(\^state_out [0]),
        .I3(tmp_4_reg_1705),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[1]_INST_0 
       (.I0(add_ln209_1_reg_1728[1]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[1]),
        .O(Total_PRB_count_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[2]_INST_0 
       (.I0(add_ln209_1_reg_1728[2]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[2]),
        .O(Total_PRB_count_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[3]_INST_0 
       (.I0(add_ln209_1_reg_1728[3]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[3]),
        .O(Total_PRB_count_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[4]_INST_0 
       (.I0(add_ln209_1_reg_1728[4]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[4]),
        .O(Total_PRB_count_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[5]_INST_0 
       (.I0(add_ln209_1_reg_1728[5]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[5]),
        .O(Total_PRB_count_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[6]_INST_0 
       (.I0(add_ln209_1_reg_1728[6]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[6]),
        .O(Total_PRB_count_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[7]_INST_0 
       (.I0(add_ln209_1_reg_1728[7]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[7]),
        .O(Total_PRB_count_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[8]_INST_0 
       (.I0(add_ln209_1_reg_1728[8]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[8]),
        .O(Total_PRB_count_V[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Total_PRB_count_V[9]_INST_0 
       (.I0(add_ln209_1_reg_1728[9]),
        .I1(\Total_PRB_count_V[11]_INST_0_i_1_n_0 ),
        .I2(add_ln209_reg_1652[9]),
        .O(Total_PRB_count_V[9]));
  FDRE \add_ln209_1_reg_1728_reg[0] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[0]),
        .Q(add_ln209_1_reg_1728[0]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[10] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[10]),
        .Q(add_ln209_1_reg_1728[10]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[11] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[11]),
        .Q(add_ln209_1_reg_1728[11]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[1] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[1]),
        .Q(add_ln209_1_reg_1728[1]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[2] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[2]),
        .Q(add_ln209_1_reg_1728[2]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[3] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[3]),
        .Q(add_ln209_1_reg_1728[3]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[4] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[4]),
        .Q(add_ln209_1_reg_1728[4]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[5] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[5]),
        .Q(add_ln209_1_reg_1728[5]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[6] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[6]),
        .Q(add_ln209_1_reg_1728[6]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[7] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[7]),
        .Q(add_ln209_1_reg_1728[7]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[8] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[8]),
        .Q(add_ln209_1_reg_1728[8]),
        .R(1'b0));
  FDRE \add_ln209_1_reg_1728_reg[9] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(add_ln209_1_fu_1239_p2[9]),
        .Q(add_ln209_1_reg_1728[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[0]_i_1 
       (.I0(section_header_V_TDATA[24]),
        .I1(PRB_count_V_reg[0]),
        .O(add_ln209_1_fu_1239_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_2 
       (.I0(section_header_V_TDATA[31]),
        .I1(PRB_count_V_reg[7]),
        .O(\add_ln209_reg_1652[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_3 
       (.I0(section_header_V_TDATA[30]),
        .I1(PRB_count_V_reg[6]),
        .O(\add_ln209_reg_1652[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_4 
       (.I0(section_header_V_TDATA[29]),
        .I1(PRB_count_V_reg[5]),
        .O(\add_ln209_reg_1652[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_5 
       (.I0(section_header_V_TDATA[28]),
        .I1(PRB_count_V_reg[4]),
        .O(\add_ln209_reg_1652[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_6 
       (.I0(section_header_V_TDATA[27]),
        .I1(PRB_count_V_reg[3]),
        .O(\add_ln209_reg_1652[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_7 
       (.I0(section_header_V_TDATA[26]),
        .I1(PRB_count_V_reg[2]),
        .O(\add_ln209_reg_1652[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_8 
       (.I0(section_header_V_TDATA[25]),
        .I1(PRB_count_V_reg[1]),
        .O(\add_ln209_reg_1652[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln209_reg_1652[7]_i_9 
       (.I0(section_header_V_TDATA[24]),
        .I1(PRB_count_V_reg[0]),
        .O(\add_ln209_reg_1652[7]_i_9_n_0 ));
  FDRE \add_ln209_reg_1652_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[0]),
        .Q(add_ln209_reg_1652[0]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[10] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[10]),
        .Q(add_ln209_reg_1652[10]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[11] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[11]),
        .Q(add_ln209_reg_1652[11]),
        .R(1'b0));
  CARRY8 \add_ln209_reg_1652_reg[11]_i_1 
       (.CI(\add_ln209_reg_1652_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln209_reg_1652_reg[11]_i_1_CO_UNCONNECTED [7:3],\add_ln209_reg_1652_reg[11]_i_1_n_5 ,\add_ln209_reg_1652_reg[11]_i_1_n_6 ,\add_ln209_reg_1652_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln209_reg_1652_reg[11]_i_1_O_UNCONNECTED [7:4],add_ln209_1_fu_1239_p2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  FDRE \add_ln209_reg_1652_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[1]),
        .Q(add_ln209_reg_1652[1]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[2]),
        .Q(add_ln209_reg_1652[2]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[3]),
        .Q(add_ln209_reg_1652[3]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[4]),
        .Q(add_ln209_reg_1652[4]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[5]),
        .Q(add_ln209_reg_1652[5]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[6]),
        .Q(add_ln209_reg_1652[6]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[7]),
        .Q(add_ln209_reg_1652[7]),
        .R(1'b0));
  CARRY8 \add_ln209_reg_1652_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln209_reg_1652_reg[7]_i_1_n_0 ,\add_ln209_reg_1652_reg[7]_i_1_n_1 ,\add_ln209_reg_1652_reg[7]_i_1_n_2 ,\add_ln209_reg_1652_reg[7]_i_1_n_3 ,\add_ln209_reg_1652_reg[7]_i_1_n_4 ,\add_ln209_reg_1652_reg[7]_i_1_n_5 ,\add_ln209_reg_1652_reg[7]_i_1_n_6 ,\add_ln209_reg_1652_reg[7]_i_1_n_7 }),
        .DI(section_header_V_TDATA[31:24]),
        .O({add_ln209_1_fu_1239_p2[7:1],\NLW_add_ln209_reg_1652_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln209_reg_1652[7]_i_2_n_0 ,\add_ln209_reg_1652[7]_i_3_n_0 ,\add_ln209_reg_1652[7]_i_4_n_0 ,\add_ln209_reg_1652[7]_i_5_n_0 ,\add_ln209_reg_1652[7]_i_6_n_0 ,\add_ln209_reg_1652[7]_i_7_n_0 ,\add_ln209_reg_1652[7]_i_8_n_0 ,\add_ln209_reg_1652[7]_i_9_n_0 }));
  FDRE \add_ln209_reg_1652_reg[8] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[8]),
        .Q(add_ln209_reg_1652[8]),
        .R(1'b0));
  FDRE \add_ln209_reg_1652_reg[9] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(add_ln209_1_fu_1239_p2[9]),
        .Q(add_ln209_reg_1652[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \add_ln700_1_reg_1682[7]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(ap_NS_iter1_fsm2),
        .I4(icmp_ln237_fu_1003_p27_in),
        .I5(icmp_ln879_1_fu_1021_p2),
        .O(add_ln700_1_reg_16820));
  LUT5 #(
    .INIT(32'h80000000)) 
    \add_ln700_1_reg_1682[7]_i_2 
       (.I0(IQ_data_V_data_V_TREADY_INST_0_i_2_n_0),
        .I1(section_Prbu_V[2]),
        .I2(section_Prbu_V[1]),
        .I3(section_Prbu_V[4]),
        .I4(section_Prbu_V[3]),
        .O(icmp_ln879_1_fu_1021_p2));
  FDRE \add_ln700_1_reg_1682_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[0]),
        .Q(add_ln700_1_reg_1682[0]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[1]),
        .Q(add_ln700_1_reg_1682[1]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[2]),
        .Q(add_ln700_1_reg_1682[2]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[3]),
        .Q(add_ln700_1_reg_1682[3]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[4]),
        .Q(add_ln700_1_reg_1682[4]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[5] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[5]),
        .Q(add_ln700_1_reg_1682[5]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[6] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[6]),
        .Q(add_ln700_1_reg_1682[6]),
        .R(1'b0));
  FDRE \add_ln700_1_reg_1682_reg[7] 
       (.C(ap_clk),
        .CE(add_ln700_1_reg_16820),
        .D(add_ln700_fu_827_p2[7]),
        .Q(add_ln700_1_reg_1682[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln700_reg_1669[0]_i_1 
       (.I0(count_payload_V_reg[0]),
        .O(add_ln700_fu_827_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln700_reg_1669[1]_i_1 
       (.I0(count_payload_V_reg[1]),
        .I1(count_payload_V_reg[0]),
        .O(add_ln700_fu_827_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln700_reg_1669[2]_i_1 
       (.I0(count_payload_V_reg[2]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .O(add_ln700_fu_827_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln700_reg_1669[3]_i_1 
       (.I0(count_payload_V_reg[3]),
        .I1(count_payload_V_reg[1]),
        .I2(count_payload_V_reg[0]),
        .I3(count_payload_V_reg[2]),
        .O(add_ln700_fu_827_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln700_reg_1669[4]_i_1 
       (.I0(count_payload_V_reg[4]),
        .I1(count_payload_V_reg[2]),
        .I2(count_payload_V_reg[0]),
        .I3(count_payload_V_reg[1]),
        .I4(count_payload_V_reg[3]),
        .O(add_ln700_fu_827_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln700_reg_1669[5]_i_1 
       (.I0(count_payload_V_reg[5]),
        .I1(count_payload_V_reg[3]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[0]),
        .I4(count_payload_V_reg[2]),
        .I5(count_payload_V_reg[4]),
        .O(add_ln700_fu_827_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln700_reg_1669[6]_i_1 
       (.I0(count_payload_V_reg[6]),
        .I1(\add_ln700_reg_1669[7]_i_2_n_0 ),
        .O(add_ln700_fu_827_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln700_reg_1669[7]_i_1 
       (.I0(count_payload_V_reg[7]),
        .I1(\add_ln700_reg_1669[7]_i_2_n_0 ),
        .I2(count_payload_V_reg[6]),
        .O(add_ln700_fu_827_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln700_reg_1669[7]_i_2 
       (.I0(count_payload_V_reg[5]),
        .I1(count_payload_V_reg[3]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[0]),
        .I4(count_payload_V_reg[2]),
        .I5(count_payload_V_reg[4]),
        .O(\add_ln700_reg_1669[7]_i_2_n_0 ));
  FDRE \add_ln700_reg_1669_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[0]),
        .Q(add_ln700_reg_1669[0]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[1]),
        .Q(add_ln700_reg_1669[1]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[2]),
        .Q(add_ln700_reg_1669[2]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[3]),
        .Q(add_ln700_reg_1669[3]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[4]),
        .Q(add_ln700_reg_1669[4]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[5] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[5]),
        .Q(add_ln700_reg_1669[5]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[6] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[6]),
        .Q(add_ln700_reg_1669[6]),
        .R(1'b0));
  FDRE \add_ln700_reg_1669_reg[7] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(add_ln700_fu_827_p2[7]),
        .Q(add_ln700_reg_1669[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAAAAA2AAAAAA)) 
    \and_ln161_reg_1692[0]_i_1 
       (.I0(and_ln161_reg_1692),
        .I1(\oran_ctrl_state_reg_n_0_[0] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(ap_NS_iter1_fsm2),
        .I5(p_71_in),
        .O(\and_ln161_reg_1692[0]_i_1_n_0 ));
  FDRE \and_ln161_reg_1692_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln161_reg_1692[0]_i_1_n_0 ),
        .Q(and_ln161_reg_1692),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF20FFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(eth_data_TVALID_INST_0_i_1_n_0),
        .I1(eth_data_TREADY),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(IQ_data_V_data_V_TVALID),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[100]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[16]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[101]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[17]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[102]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[18]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[103]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[19]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[104]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[24]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[105]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[25]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[106]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[26]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[107]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[27]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[108]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[28]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[109]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[29]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[110]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[30]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[111]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[31]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[112]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[32]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[113]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[33]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[114]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[34]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[115]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[35]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[116]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[36]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[117]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[37]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[118]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[38]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[119]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[39]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[120]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[40]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[121]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[41]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[122]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[42]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[123]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[43]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[124]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[44]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[125]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[45]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[126]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[46]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[47]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(App_skip),
        .I4(application_header_V_TVALID),
        .I5(section_header_V_TVALID),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[48]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[49]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[50]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[51]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[52]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[53]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[5]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[54]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[6]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[55]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[7]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[56]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[8]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[57]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[9]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[58]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[10]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[59]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[11]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[60]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[12]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[61]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[13]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[62]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[14]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[63]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[15]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[64]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[28]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[65]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[29]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[66]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[30]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[67]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[31]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[68]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[16]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[69]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[17]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[70]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[18]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[71]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[19]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[72]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[20]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[73]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[21]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[74]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[22]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[75]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[23]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[76]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[24]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[77]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[25]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[78]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[26]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[79]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[27]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[80]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[81]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[5]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[82]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[6]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[83]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[7]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[84]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[8]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[85]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[9]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[86]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[10]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[87]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[11]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[88]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[20]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[89]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[21]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[90]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[23]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[91]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[22]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[92]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[93]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[94]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[95]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[96]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[12]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[97]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[13]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[98]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[14]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[99]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[15]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[99]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[100] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[100]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[101] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[101]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[102] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[102]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[103] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[103]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[104] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[104]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[105] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[105]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[106] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[106]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[107] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[107]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[108] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[108]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[109] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[109]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[110] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[110]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[111] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[111]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[112] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[112]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[113] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[113]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[114] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[114]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[115] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[115]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[116] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[116]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[117] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[117]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[118] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[118]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[119] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[119]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[120] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[120]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[121] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[121]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[122] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[122]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[123] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[123]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[124] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[124]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[125] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[125]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[126] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[126]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[127] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[127]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[48]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[49]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[50]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[51]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[52]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[53]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[54]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[55]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[56]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[57]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[58]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[59]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[60]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[61]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[62]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[63]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[64] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[64]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[65] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[65]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[66] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[66]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[67] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[67]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[68] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[68]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[69] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[69]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[70] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[70]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[71] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[71]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[72] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[72]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[73] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[73]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[74] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[74]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[75] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[75]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[76] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[76]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[77] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[77]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[78] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[78]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[79] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[79]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[80] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[80]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[81] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[81]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[82] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[82]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[83] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[83]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[84] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[84]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[85] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[85]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[86] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[86]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[87] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[87]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[88] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[88]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[89] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[89]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[90] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[90]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[91] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[91]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[92] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[92]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[93] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[93]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[94] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[94]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[95] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[95]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[96] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[96]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[97] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[97]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[98] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[98]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[99] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583[99]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    application_header_V_TREADY_INST_0
       (.I0(p_32_in),
        .I1(App_skip),
        .O(application_header_V_TREADY));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    application_header_V_TREADY_INST_0_i_1
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(ap_NS_iter1_fsm2),
        .I4(section_header_V_TVALID),
        .I5(application_header_V_TVALID),
        .O(p_32_in));
  LUT6 #(
    .INIT(64'hAAAAAAAA0800080A)) 
    \count_payload_V[7]_i_1 
       (.I0(ap_NS_iter1_fsm2),
        .I1(icmp_ln879_1_fu_1021_p2),
        .I2(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .I3(icmp_ln237_fu_1003_p27_in),
        .I4(icmp_ln887_fu_1009_p28_in),
        .I5(\count_payload_V[7]_i_3_n_0 ),
        .O(count_payload_V));
  LUT4 #(
    .INIT(16'h2100)) 
    \count_payload_V[7]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(ap_NS_iter1_fsm2),
        .O(count_payload_V0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \count_payload_V[7]_i_3 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .O(\count_payload_V[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[0] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[0]),
        .Q(count_payload_V_reg[0]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[1] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[1]),
        .Q(count_payload_V_reg[1]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[2] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[2]),
        .Q(count_payload_V_reg[2]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[3] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[3]),
        .Q(count_payload_V_reg[3]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[4] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[4]),
        .Q(count_payload_V_reg[4]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[5] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[5]),
        .Q(count_payload_V_reg[5]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[6] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[6]),
        .Q(count_payload_V_reg[6]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[7] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_827_p2[7]),
        .Q(count_payload_V_reg[7]),
        .R(count_payload_V));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[0]_INST_0 
       (.I0(add_ln700_reg_1669[0]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[0]),
        .O(count_prbs_V[0]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[1]_INST_0 
       (.I0(add_ln700_reg_1669[1]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[1]),
        .O(count_prbs_V[1]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[2]_INST_0 
       (.I0(add_ln700_reg_1669[2]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[2]),
        .O(count_prbs_V[2]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[3]_INST_0 
       (.I0(add_ln700_reg_1669[3]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[3]),
        .O(count_prbs_V[3]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[4]_INST_0 
       (.I0(add_ln700_reg_1669[4]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[4]),
        .O(count_prbs_V[4]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[5]_INST_0 
       (.I0(add_ln700_reg_1669[5]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[5]),
        .O(count_prbs_V[5]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[6]_INST_0 
       (.I0(add_ln700_reg_1669[6]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[6]),
        .O(count_prbs_V[6]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \count_prbs_V[7]_INST_0 
       (.I0(add_ln700_reg_1669[7]),
        .I1(icmp_ln879_1_reg_1678),
        .I2(icmp_ln237_reg_1665),
        .I3(add_ln700_1_reg_1682[7]),
        .O(count_prbs_V[7]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    eCPRI_header_V_TREADY_INST_0
       (.I0(eCPRI_header_V_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(Ethernet_header_V_TVALID),
        .O(eCPRI_header_V_TREADY));
  LUT6 #(
    .INIT(64'h00000000FF01FFFF)) 
    eCPRI_header_V_TREADY_INST_0_i_1
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\eth_data_TKEEP[0]_INST_0_i_2_n_0 ),
        .I2(eCPRI_header_V_TREADY_INST_0_i_3_n_0),
        .I3(eth_data_TREADY),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(eCPRI_header_V_TREADY_INST_0_i_4_n_0),
        .O(ap_NS_iter1_fsm2));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    eCPRI_header_V_TREADY_INST_0_i_2
       (.I0(eCPRI_header_V_TREADY_INST_0_i_5_n_0),
        .I1(tmp_1_reg_1701),
        .I2(\^state_out [0]),
        .I3(tmp_4_reg_1705),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(eCPRI_header_V_TREADY_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    eCPRI_header_V_TREADY_INST_0_i_3
       (.I0(\^state_out [0]),
        .I1(tmp_3_reg_1740),
        .I2(tmp_reg_1736),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .O(eCPRI_header_V_TREADY_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    eCPRI_header_V_TREADY_INST_0_i_4
       (.I0(IQ_data_V_data_V_TVALID),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .O(eCPRI_header_V_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0404F00000000000)) 
    eCPRI_header_V_TREADY_INST_0_i_5
       (.I0(icmp_ln879_reg_1614),
        .I1(tmp_5_reg_1618),
        .I2(\^state_out [0]),
        .I3(and_ln161_reg_1692),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(eCPRI_header_V_TREADY_INST_0_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[16]),
        .Q(ecpri_header_payload[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[26]),
        .Q(ecpri_header_payload[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[27]),
        .Q(ecpri_header_payload[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[28]),
        .Q(ecpri_header_payload[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[29]),
        .Q(ecpri_header_payload[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[30]),
        .Q(ecpri_header_payload[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[31]),
        .Q(ecpri_header_payload[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[17]),
        .Q(ecpri_header_payload[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[18]),
        .Q(ecpri_header_payload[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[19]),
        .Q(ecpri_header_payload[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[20]),
        .Q(ecpri_header_payload[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[21]),
        .Q(ecpri_header_payload[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[22]),
        .Q(ecpri_header_payload[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[23]),
        .Q(ecpri_header_payload[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[24]),
        .Q(ecpri_header_payload[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[25]),
        .Q(ecpri_header_payload[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[32]),
        .Q(ecpri_header_pcid1_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[42]),
        .Q(ecpri_header_pcid1_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[43]),
        .Q(ecpri_header_pcid1_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[44]),
        .Q(ecpri_header_pcid1_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[45]),
        .Q(ecpri_header_pcid1_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[46]),
        .Q(ecpri_header_pcid1_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[47]),
        .Q(ecpri_header_pcid1_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[33]),
        .Q(ecpri_header_pcid1_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[34]),
        .Q(ecpri_header_pcid1_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[35]),
        .Q(ecpri_header_pcid1_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[36]),
        .Q(ecpri_header_pcid1_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[37]),
        .Q(ecpri_header_pcid1_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[38]),
        .Q(ecpri_header_pcid1_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[39]),
        .Q(ecpri_header_pcid1_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[40]),
        .Q(ecpri_header_pcid1_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[41]),
        .Q(ecpri_header_pcid1_V[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[48]),
        .Q(ecpri_header_seqid_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[58]),
        .Q(ecpri_header_seqid_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[59]),
        .Q(ecpri_header_seqid_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[60]),
        .Q(ecpri_header_seqid_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[61]),
        .Q(ecpri_header_seqid_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[62]),
        .Q(ecpri_header_seqid_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[63]),
        .Q(ecpri_header_seqid_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[49]),
        .Q(ecpri_header_seqid_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[50]),
        .Q(ecpri_header_seqid_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[51]),
        .Q(ecpri_header_seqid_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[52]),
        .Q(ecpri_header_seqid_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[53]),
        .Q(ecpri_header_seqid_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[54]),
        .Q(ecpri_header_seqid_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[55]),
        .Q(ecpri_header_seqid_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[56]),
        .Q(ecpri_header_seqid_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[57]),
        .Q(ecpri_header_seqid_V[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \eth_data_TDATA[0]_INST_0 
       (.I0(p_Result_s_reg_1749[0]),
        .I1(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I2(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I3(data2[0]),
        .I4(\eth_data_TDATA[0]_INST_0_i_1_n_0 ),
        .O(eth_data_TDATA[0]));
  LUT5 #(
    .INIT(32'h00DFFFDF)) 
    \eth_data_TDATA[0]_INST_0_i_1 
       (.I0(data5[0]),
        .I1(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I2(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[0] ),
        .O(\eth_data_TDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[100]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[100]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[100] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[100]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[101]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[101]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[101] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[101]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[102]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[102]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[102] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[102]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[103]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[103]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[103] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[103]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[104]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[104]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[104] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[8]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[104]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[105]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[105]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[105] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[9]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[105]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[106]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[106]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[106] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[10]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[106]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[107]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[107]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[107] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[11]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[107]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[108]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[108]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[108] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[12]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[108]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[109]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[109]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[109] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[13]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[109]));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[10]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[2]),
        .I2(\eth_data_TDATA[10]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[10]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[10]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[10]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[10] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[10]),
        .O(\eth_data_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[110]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[110]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[110] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[14]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[110]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[111]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[111]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[111] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[15]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[111]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[112]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[112]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[112] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[112]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[113]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[113]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[113] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[113]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[114]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[114]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[114] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[114]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[115]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[115]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[115] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[115]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[116]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[116]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[116] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[116]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[117]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[117]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[117] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[117]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[118]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[118]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[118] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[118]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[119]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[119]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[119] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(trunc_ln414_reg_1809[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[119]));
  LUT5 #(
    .INIT(32'h9BBBFFFF)) 
    \eth_data_TDATA[119]_INST_0_i_1 
       (.I0(\^state_out [1]),
        .I1(\^state_out [2]),
        .I2(and_ln161_reg_1692),
        .I3(\^state_out [0]),
        .I4(ap_CS_iter1_fsm_state2),
        .O(\eth_data_TDATA[119]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[11]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[3]),
        .I2(\eth_data_TDATA[11]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[11]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[11]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[11]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[11] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[11]),
        .O(\eth_data_TDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[120]_INST_0 
       (.I0(\eth_data_TDATA[120]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[120] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[8]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[120]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[120]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[0]),
        .I2(trunc_ln647_reg_1687[0]),
        .I3(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .I4(data2[120]),
        .I5(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .O(\eth_data_TDATA[120]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[121]_INST_0 
       (.I0(\eth_data_TDATA[121]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[121] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[9]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[121]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[121]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[1]),
        .I2(trunc_ln647_reg_1687[1]),
        .I3(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .I4(data2[121]),
        .I5(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .O(\eth_data_TDATA[121]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \eth_data_TDATA[122]_INST_0 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[122] ),
        .I1(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I2(trunc_ln414_reg_1809[10]),
        .I3(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[122]_INST_0_i_1_n_0 ),
        .O(eth_data_TDATA[122]));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \eth_data_TDATA[122]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .I1(data2[122]),
        .I2(trunc_ln647_1_reg_1660[2]),
        .I3(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_reg_1687[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .O(\eth_data_TDATA[122]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[123]_INST_0 
       (.I0(\eth_data_TDATA[123]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[123] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[11]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[123]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[123]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[3]),
        .I2(data2[123]),
        .I3(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .I4(trunc_ln647_reg_1687[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .O(\eth_data_TDATA[123]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[124]_INST_0 
       (.I0(\eth_data_TDATA[124]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[124] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[12]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[124]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[124]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[4]),
        .I2(trunc_ln647_reg_1687[4]),
        .I3(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .I4(data2[124]),
        .I5(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .O(\eth_data_TDATA[124]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[125]_INST_0 
       (.I0(\eth_data_TDATA[125]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[125] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[13]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[125]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[125]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[5]),
        .I2(data2[125]),
        .I3(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .I4(trunc_ln647_reg_1687[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .O(\eth_data_TDATA[125]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[126]_INST_0 
       (.I0(\eth_data_TDATA[126]_INST_0_i_1_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[126] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(trunc_ln414_reg_1809[14]),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[126]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[126]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .I1(trunc_ln647_reg_1687[6]),
        .I2(data2[126]),
        .I3(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .I4(trunc_ln647_1_reg_1660[6]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .O(\eth_data_TDATA[126]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \eth_data_TDATA[127]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_1_n_0 ),
        .I1(trunc_ln414_reg_1809[15]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[127] ),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[127]));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \eth_data_TDATA[127]_INST_0_i_1 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I1(trunc_ln647_1_reg_1660[7]),
        .I2(trunc_ln647_reg_1687[7]),
        .I3(\eth_data_TDATA[127]_INST_0_i_4_n_0 ),
        .I4(data2[127]),
        .I5(\eth_data_TDATA[127]_INST_0_i_5_n_0 ),
        .O(\eth_data_TDATA[127]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \eth_data_TDATA[127]_INST_0_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [1]),
        .I2(\^state_out [0]),
        .I3(tmp_3_reg_1740),
        .I4(\^state_out [2]),
        .I5(tmp_reg_1736),
        .O(\eth_data_TDATA[127]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \eth_data_TDATA[127]_INST_0_i_3 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(tmp_1_reg_1701),
        .I2(\^state_out [0]),
        .I3(tmp_4_reg_1705),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[127]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \eth_data_TDATA[127]_INST_0_i_4 
       (.I0(\^state_out [0]),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .O(\eth_data_TDATA[127]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \eth_data_TDATA[127]_INST_0_i_5 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [0]),
        .I2(and_ln161_reg_1692),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .O(\eth_data_TDATA[127]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[12]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[4]),
        .I2(\eth_data_TDATA[12]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[12]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[12]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[12]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[12] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[12]),
        .O(\eth_data_TDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[13]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[5]),
        .I2(\eth_data_TDATA[13]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[13]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[13]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[13]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[13] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[13]),
        .O(\eth_data_TDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[14]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[6]),
        .I2(\eth_data_TDATA[14]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[14]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[14]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[14]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[14] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[14]),
        .O(\eth_data_TDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[15]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[7]),
        .I2(\eth_data_TDATA[15]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[15]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[15]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[15]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[15] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[15]),
        .O(\eth_data_TDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[16]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[0]),
        .I2(\eth_data_TDATA[16]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[16]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[16]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[16]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[16] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[16]),
        .O(\eth_data_TDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[17]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[1]),
        .I2(\eth_data_TDATA[17]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[17]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[17]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[17]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[17] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[17]),
        .O(\eth_data_TDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[18]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[2]),
        .I2(\eth_data_TDATA[18]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[18]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[18]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[18]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[18] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[18]),
        .O(\eth_data_TDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[19]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[3]),
        .I2(\eth_data_TDATA[19]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[19]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[19]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[19]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[19] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[19]),
        .O(\eth_data_TDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[1]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[1]),
        .I2(\eth_data_TDATA[1]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[1]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[1]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[1]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[1] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[1]),
        .O(\eth_data_TDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[20]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[4]),
        .I2(\eth_data_TDATA[20]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[20]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[20]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[20]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[20] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[20]),
        .O(\eth_data_TDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[21]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[5]),
        .I2(\eth_data_TDATA[21]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[21]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[21]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[21]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[21] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[21]),
        .O(\eth_data_TDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[22]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1759[6]),
        .I2(\eth_data_TDATA[22]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[22]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[22]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[22]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[22] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[22]),
        .O(\eth_data_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[23]_INST_0 
       (.I0(\eth_data_TDATA[23]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[23]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_46_reg_1759[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[23]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[23]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[23]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[23] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[24]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1764[0]),
        .I2(\eth_data_TDATA[24]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[24]),
        .O(eth_data_TDATA[24]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[24]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[24]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[24] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[25]_INST_0 
       (.I0(\eth_data_TDATA[25]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[25]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_47_reg_1764[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[25]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[25]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[25]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[25] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[26]_INST_0 
       (.I0(\eth_data_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[26]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_47_reg_1764[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[26]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[26]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[26]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[26] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[27]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1764[3]),
        .I2(\eth_data_TDATA[27]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[27]),
        .O(eth_data_TDATA[27]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[27]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[27]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[27] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[28]_INST_0 
       (.I0(\eth_data_TDATA[28]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[28]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_47_reg_1764[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[28]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[28]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[28]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[28] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[29]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1764[5]),
        .I2(\eth_data_TDATA[29]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[29]),
        .O(eth_data_TDATA[29]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[29]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[29]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[29] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[2]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[2]),
        .I2(\eth_data_TDATA[2]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[2]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[2]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[2]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[2] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[2]),
        .O(\eth_data_TDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[30]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1764[6]),
        .I2(\eth_data_TDATA[30]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[30]),
        .O(eth_data_TDATA[30]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[30]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[30]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[30] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[31]_INST_0 
       (.I0(\eth_data_TDATA[31]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[31]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_47_reg_1764[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[31]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[31]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[31]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[31] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[32]_INST_0 
       (.I0(\eth_data_TDATA[32]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[32]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_48_reg_1769[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[32]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[32]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[32]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[32] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[32]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[33]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1769[1]),
        .I2(\eth_data_TDATA[33]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[33]),
        .O(eth_data_TDATA[33]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[33]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[33]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[33] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[33]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[34]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1769[2]),
        .I2(\eth_data_TDATA[34]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[34]),
        .O(eth_data_TDATA[34]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[34]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[34]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[34] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[34]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[35]_INST_0 
       (.I0(\eth_data_TDATA[35]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[35]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_48_reg_1769[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[35]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[35]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[35]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[35] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[35]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[36]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1769[4]),
        .I2(\eth_data_TDATA[36]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[36]),
        .O(eth_data_TDATA[36]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[36]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[36]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[36] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[36]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[37]_INST_0 
       (.I0(\eth_data_TDATA[37]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[37]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_48_reg_1769[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[37]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[37]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[37]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[37] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[37]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[38]_INST_0 
       (.I0(\eth_data_TDATA[38]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[38]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(p_Result_48_reg_1769[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[38]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[38]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[38]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[38] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[39]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1769[7]),
        .I2(\eth_data_TDATA[39]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[39]),
        .O(eth_data_TDATA[39]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[39]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[39]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[39] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[3]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[3]),
        .I2(\eth_data_TDATA[3]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[3]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[3]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[3]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[3] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[3]),
        .O(\eth_data_TDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[40]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1774[0]),
        .I2(\eth_data_TDATA[40]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[40]),
        .O(eth_data_TDATA[40]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[40]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[40]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[40] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[40]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[41]_INST_0 
       (.I0(\eth_data_TDATA[41]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[41]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_3_reg_1774[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[41]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[41]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[41]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[41] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[41]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[42]_INST_0 
       (.I0(\eth_data_TDATA[42]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[42]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_3_reg_1774[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[42]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[42]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[42]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[42] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[42]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[43]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1774[3]),
        .I2(\eth_data_TDATA[43]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[43]),
        .O(eth_data_TDATA[43]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[43]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[43]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[43] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[43]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[44]_INST_0 
       (.I0(\eth_data_TDATA[44]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[44]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_3_reg_1774[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[44]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[44]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[44]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[44] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[44]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[45]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1774[5]),
        .I2(\eth_data_TDATA[45]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[45]),
        .O(eth_data_TDATA[45]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[45]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[45]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[45] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[45]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    \eth_data_TDATA[46]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1774[6]),
        .I2(\eth_data_TDATA[46]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I5(data5[46]),
        .O(eth_data_TDATA[46]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[46]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[46]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[46] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[46]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \eth_data_TDATA[47]_INST_0 
       (.I0(\eth_data_TDATA[47]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[47]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_3_reg_1774[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[47]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \eth_data_TDATA[47]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[47]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[47] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(\eth_data_TDATA[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F55FF)) 
    \eth_data_TDATA[47]_INST_0_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [0]),
        .I2(and_ln161_reg_1692),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(\eth_data_TDATA[47]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \eth_data_TDATA[47]_INST_0_i_3 
       (.I0(\^state_out [1]),
        .I1(\^state_out [0]),
        .I2(\^state_out [2]),
        .I3(icmp_ln879_reg_1614),
        .I4(ap_CS_iter1_fsm_state2),
        .O(\eth_data_TDATA[47]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[48]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[48]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[48] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[48]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[49]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[49]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[49] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[49]));
  LUT6 #(
    .INIT(64'hFFFF115111511151)) 
    \eth_data_TDATA[4]_INST_0 
       (.I0(\eth_data_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[4]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I5(p_Result_s_reg_1749[4]),
        .O(eth_data_TDATA[4]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[4]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[4] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[4]),
        .O(\eth_data_TDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[50]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[50]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[50] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[50]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[51]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[51]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[51] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[51]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[52]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[52]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[52] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[52]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[53]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[53]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[53] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[53]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[54]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[54]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[54] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[54]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[55]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[55]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[55] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_49_reg_1779[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[55]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[56]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[56]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[56] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[56]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[57]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[57]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[57] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[57]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[58]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[58]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[58] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[58]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[59]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[59]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[59] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[59]));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[5]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[5]),
        .I2(\eth_data_TDATA[5]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[5]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[5]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[5]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[5] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[5]),
        .O(\eth_data_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[60]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[60]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[60] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[60]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[61]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[61]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[61] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[61]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[62]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[62]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[62] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[62]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[63]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[63]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[63] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_50_reg_1784[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[63]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[64]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[64]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[64] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[64]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[65]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[65]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[65] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[65]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[66]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[66]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[66] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[66]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[67]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[67]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[67] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[67]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[68]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[68]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[68] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[68]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[69]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[69]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[69] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[69]));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[6]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[6]),
        .I2(\eth_data_TDATA[6]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[6]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[6]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[6]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[6] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[6]),
        .O(\eth_data_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[70]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[70]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[70] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[70]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[71]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[71]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[71] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_51_reg_1789[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[71]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[72]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[72]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[72] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[72]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[73]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[73]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[73] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[73]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[74]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[74]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[74] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[74]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[75]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[75]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[75] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[75]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[76]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[76]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[76] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[76]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[77]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[77]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[77] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[77]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[78]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[78]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[78] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[78]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[79]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[79]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[79] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_52_reg_1794[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[79]));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[7]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1749[7]),
        .I2(\eth_data_TDATA[7]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[7]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[7]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[7]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[7] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[7]),
        .O(\eth_data_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[80]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[80]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[80] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[80]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[81]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[81]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[81] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[81]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[82]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[82]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[82] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[82]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[83]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[83]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[83] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[83]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[84]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[84]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[84] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[84]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[85]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[85]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[85] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[85]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[86]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[86]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[86] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[86]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[87]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[87]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[87] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_53_reg_1799[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[87]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[88]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[88]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[88] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[88]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[89]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[89]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[89] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[89]));
  LUT6 #(
    .INIT(64'h888F888F8F8F888F)) 
    \eth_data_TDATA[8]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1754[0]),
        .I2(\eth_data_TDATA[8]_INST_0_i_1_n_0 ),
        .I3(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I4(data5[8]),
        .I5(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[8]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[8]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[8] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[8]),
        .O(\eth_data_TDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[90]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[90]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[90] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[90]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[91]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[91]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[91] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[91]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[92]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[92]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[92] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[4]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[92]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[93]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[93]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[93] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[5]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[93]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[94]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[94]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[94] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[6]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[94]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[95]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[95]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[95] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(p_Result_54_reg_1804[7]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[95]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[96]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[96]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[96] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[0]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[96]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[97]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[97]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[97] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[1]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[97]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[98]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[98]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[98] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[2]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[98]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \eth_data_TDATA[99]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[99]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[99] ),
        .I3(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I4(tmp_eth_type_V_load_s_reg_1744[3]),
        .I5(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[99]));
  LUT6 #(
    .INIT(64'hFFFF115111511151)) 
    \eth_data_TDATA[9]_INST_0 
       (.I0(\eth_data_TDATA[9]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .I2(data5[9]),
        .I3(\eth_data_TDATA[47]_INST_0_i_3_n_0 ),
        .I4(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I5(p_Result_45_reg_1754[1]),
        .O(eth_data_TDATA[9]));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    \eth_data_TDATA[9]_INST_0_i_1 
       (.I0(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_583_reg_n_0_[9] ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I4(data2[9]),
        .O(\eth_data_TDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \eth_data_TKEEP[0]_INST_0 
       (.I0(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .I1(\eth_data_TKEEP[0]_INST_0_i_2_n_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ),
        .I4(icmp_ln887_reg_1674),
        .I5(icmp_ln237_reg_1665),
        .O(\^eth_data_TKEEP ));
  LUT6 #(
    .INIT(64'hBBBABABABABABABA)) 
    \eth_data_TKEEP[0]_INST_0_i_1 
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\^state_out [1]),
        .I2(\^state_out [2]),
        .I3(tmp_reg_1736),
        .I4(tmp_3_reg_1740),
        .I5(\^state_out [0]),
        .O(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \eth_data_TKEEP[0]_INST_0_i_2 
       (.I0(icmp_ln879_reg_1614),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .O(\eth_data_TKEEP[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \eth_data_TKEEP[0]_INST_0_i_3 
       (.I0(\^state_out [0]),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .O(\eth_data_TKEEP[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00088000000)) 
    \eth_data_TLAST[0]_INST_0 
       (.I0(icmp_ln237_reg_1665),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln879_reg_1614),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .I5(\^state_out [1]),
        .O(eth_data_TLAST));
  LUT3 #(
    .INIT(8'h80)) 
    eth_data_TVALID_INST_0
       (.I0(eth_data_TVALID_INST_0_i_1_n_0),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(eth_data_TREADY),
        .O(eth_data_TVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    eth_data_TVALID_INST_0_i_1
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(icmp_ln879_reg_1614),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .I5(eCPRI_header_V_TREADY_INST_0_i_3_n_0),
        .O(eth_data_TVALID_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \icmp_ln237_reg_1665[0]_i_1 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[0] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .O(p_63_in));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln237_reg_1665[0]_i_2 
       (.I0(\icmp_ln887_reg_1674[0]_i_3_n_0 ),
        .I1(\icmp_ln887_reg_1674[0]_i_4_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_5_n_0 ),
        .I3(\icmp_ln887_reg_1674[0]_i_6_n_0 ),
        .O(icmp_ln237_fu_1003_p27_in));
  FDRE \icmp_ln237_reg_1665_reg[0] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(icmp_ln237_fu_1003_p27_in),
        .Q(icmp_ln237_reg_1665),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln879_1_reg_1678[0]_i_1 
       (.I0(icmp_ln879_1_reg_1678),
        .I1(\section_flag_V[0]_i_2_n_0 ),
        .I2(icmp_ln879_1_fu_1021_p2),
        .O(\icmp_ln879_1_reg_1678[0]_i_1_n_0 ));
  FDRE \icmp_ln879_1_reg_1678_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_1_reg_1678[0]_i_1_n_0 ),
        .Q(icmp_ln879_1_reg_1678),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    \icmp_ln879_reg_1614[0]_i_1 
       (.I0(section_header_V_TREADY_INST_0_i_2_n_0),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(icmp_ln879_reg_1614),
        .O(\icmp_ln879_reg_1614[0]_i_1_n_0 ));
  FDRE \icmp_ln879_reg_1614_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_1614[0]_i_1_n_0 ),
        .Q(icmp_ln879_reg_1614),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \icmp_ln887_reg_1674[0]_i_1 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\icmp_ln887_reg_1674[0]_i_3_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_4_n_0 ),
        .I3(\icmp_ln887_reg_1674[0]_i_5_n_0 ),
        .I4(\icmp_ln887_reg_1674[0]_i_6_n_0 ),
        .I5(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .O(add_ln700_reg_16690));
  LUT6 #(
    .INIT(64'hC222ABBB80002AAA)) 
    \icmp_ln887_reg_1674[0]_i_10 
       (.I0(section_Prbu_V[3]),
        .I1(count_payload_V_reg[2]),
        .I2(count_payload_V_reg[0]),
        .I3(count_payload_V_reg[1]),
        .I4(count_payload_V_reg[3]),
        .I5(section_Prbu_V[2]),
        .O(\icmp_ln887_reg_1674[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE282)) 
    \icmp_ln887_reg_1674[0]_i_11 
       (.I0(section_Prbu_V[1]),
        .I1(count_payload_V_reg[1]),
        .I2(count_payload_V_reg[0]),
        .I3(section_Prbu_V[0]),
        .O(\icmp_ln887_reg_1674[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \icmp_ln887_reg_1674[0]_i_12 
       (.I0(count_payload_V_reg[7]),
        .I1(section_Prbu_V[7]),
        .I2(count_payload_V_reg[6]),
        .I3(\add_ln700_reg_1669[7]_i_2_n_0 ),
        .I4(section_Prbu_V[6]),
        .O(\icmp_ln887_reg_1674[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln887_reg_1674[0]_i_13 
       (.I0(add_ln700_fu_827_p2[5]),
        .I1(section_Prbu_V[5]),
        .I2(add_ln700_fu_827_p2[4]),
        .I3(section_Prbu_V[4]),
        .O(\icmp_ln887_reg_1674[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    \icmp_ln887_reg_1674[0]_i_14 
       (.I0(count_payload_V_reg[3]),
        .I1(section_Prbu_V[3]),
        .I2(count_payload_V_reg[2]),
        .I3(count_payload_V_reg[0]),
        .I4(count_payload_V_reg[1]),
        .I5(section_Prbu_V[2]),
        .O(\icmp_ln887_reg_1674[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \icmp_ln887_reg_1674[0]_i_15 
       (.I0(count_payload_V_reg[1]),
        .I1(section_Prbu_V[1]),
        .I2(count_payload_V_reg[0]),
        .I3(section_Prbu_V[0]),
        .O(\icmp_ln887_reg_1674[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln887_reg_1674[0]_i_18 
       (.I0(add_ln236_fu_995_p2[15]),
        .I1(add_ln236_fu_995_p2[27]),
        .I2(add_ln236_fu_995_p2[10]),
        .I3(add_ln236_fu_995_p2[14]),
        .O(\icmp_ln887_reg_1674[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln887_reg_1674[0]_i_20 
       (.I0(add_ln236_fu_995_p2[22]),
        .I1(add_ln236_fu_995_p2[19]),
        .I2(add_ln236_fu_995_p2[16]),
        .I3(add_ln236_fu_995_p2[26]),
        .O(\icmp_ln887_reg_1674[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln887_reg_1674[0]_i_22 
       (.I0(add_ln236_fu_995_p2[7]),
        .I1(add_ln236_fu_995_p2[20]),
        .I2(add_ln236_fu_995_p2[12]),
        .I3(add_ln236_fu_995_p2[24]),
        .O(\icmp_ln887_reg_1674[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln887_reg_1674[0]_i_23 
       (.I0(add_ln236_fu_995_p2[4]),
        .I1(add_ln236_fu_995_p2[18]),
        .I2(add_ln236_fu_995_p2[23]),
        .I3(add_ln236_fu_995_p2[17]),
        .O(\icmp_ln887_reg_1674[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln887_reg_1674[0]_i_3 
       (.I0(add_ln236_fu_995_p2[29]),
        .I1(add_ln236_fu_995_p2[9]),
        .I2(add_ln236_fu_995_p2[31]),
        .I3(add_ln236_fu_995_p2[13]),
        .I4(\icmp_ln887_reg_1674[0]_i_18_n_0 ),
        .O(\icmp_ln887_reg_1674[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \icmp_ln887_reg_1674[0]_i_4 
       (.I0(add_ln236_fu_995_p2[6]),
        .I1(add_ln236_fu_995_p2[3]),
        .I2(add_ln236_fu_995_p2[30]),
        .I3(add_ln236_fu_995_p2[11]),
        .I4(\icmp_ln887_reg_1674[0]_i_20_n_0 ),
        .O(\icmp_ln887_reg_1674[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \icmp_ln887_reg_1674[0]_i_5 
       (.I0(add_ln236_fu_995_p2[25]),
        .I1(add_ln236_fu_995_p2[21]),
        .I2(add_ln236_fu_995_p2[5]),
        .I3(add_ln236_fu_995_p2[2]),
        .I4(\icmp_ln887_reg_1674[0]_i_22_n_0 ),
        .O(\icmp_ln887_reg_1674[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \icmp_ln887_reg_1674[0]_i_6 
       (.I0(PRB_fragmentation_reg[0]),
        .I1(add_ln236_fu_995_p2[1]),
        .I2(add_ln236_fu_995_p2[28]),
        .I3(add_ln236_fu_995_p2[8]),
        .I4(\icmp_ln887_reg_1674[0]_i_23_n_0 ),
        .O(\icmp_ln887_reg_1674[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \icmp_ln887_reg_1674[0]_i_7 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .O(\icmp_ln887_reg_1674[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    \icmp_ln887_reg_1674[0]_i_8 
       (.I0(section_Prbu_V[7]),
        .I1(count_payload_V_reg[6]),
        .I2(\add_ln700_reg_1669[7]_i_2_n_0 ),
        .I3(count_payload_V_reg[7]),
        .I4(section_Prbu_V[6]),
        .O(\icmp_ln887_reg_1674[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln887_reg_1674[0]_i_9 
       (.I0(section_Prbu_V[5]),
        .I1(add_ln700_fu_827_p2[5]),
        .I2(section_Prbu_V[4]),
        .I3(add_ln700_fu_827_p2[4]),
        .O(\icmp_ln887_reg_1674[0]_i_9_n_0 ));
  FDRE \icmp_ln887_reg_1674_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_reg_16690),
        .D(icmp_ln887_fu_1009_p28_in),
        .Q(icmp_ln887_reg_1674),
        .R(1'b0));
  CARRY8 \icmp_ln887_reg_1674_reg[0]_i_16 
       (.CI(\icmp_ln887_reg_1674_reg[0]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln887_reg_1674_reg[0]_i_16_CO_UNCONNECTED [7:6],\icmp_ln887_reg_1674_reg[0]_i_16_n_2 ,\icmp_ln887_reg_1674_reg[0]_i_16_n_3 ,\icmp_ln887_reg_1674_reg[0]_i_16_n_4 ,\icmp_ln887_reg_1674_reg[0]_i_16_n_5 ,\icmp_ln887_reg_1674_reg[0]_i_16_n_6 ,\icmp_ln887_reg_1674_reg[0]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln887_reg_1674_reg[0]_i_16_O_UNCONNECTED [7],add_ln236_fu_995_p2[31:25]}),
        .S({1'b0,PRB_fragmentation_reg[31:25]}));
  CARRY8 \icmp_ln887_reg_1674_reg[0]_i_17 
       (.CI(\icmp_ln887_reg_1674_reg[0]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln887_reg_1674_reg[0]_i_17_n_0 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_1 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_2 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_3 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_4 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_5 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_6 ,\icmp_ln887_reg_1674_reg[0]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln236_fu_995_p2[16:9]),
        .S(PRB_fragmentation_reg[16:9]));
  CARRY8 \icmp_ln887_reg_1674_reg[0]_i_19 
       (.CI(PRB_fragmentation_reg[0]),
        .CI_TOP(1'b0),
        .CO({\icmp_ln887_reg_1674_reg[0]_i_19_n_0 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_1 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_2 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_3 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_4 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_5 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_6 ,\icmp_ln887_reg_1674_reg[0]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln236_fu_995_p2[8:1]),
        .S(PRB_fragmentation_reg[8:1]));
  CARRY8 \icmp_ln887_reg_1674_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln887_reg_1674_reg[0]_i_2_CO_UNCONNECTED [7:4],icmp_ln887_fu_1009_p28_in,\icmp_ln887_reg_1674_reg[0]_i_2_n_5 ,\icmp_ln887_reg_1674_reg[0]_i_2_n_6 ,\icmp_ln887_reg_1674_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\icmp_ln887_reg_1674[0]_i_8_n_0 ,\icmp_ln887_reg_1674[0]_i_9_n_0 ,\icmp_ln887_reg_1674[0]_i_10_n_0 ,\icmp_ln887_reg_1674[0]_i_11_n_0 }),
        .O(\NLW_icmp_ln887_reg_1674_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\icmp_ln887_reg_1674[0]_i_12_n_0 ,\icmp_ln887_reg_1674[0]_i_13_n_0 ,\icmp_ln887_reg_1674[0]_i_14_n_0 ,\icmp_ln887_reg_1674[0]_i_15_n_0 }));
  CARRY8 \icmp_ln887_reg_1674_reg[0]_i_21 
       (.CI(\icmp_ln887_reg_1674_reg[0]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\icmp_ln887_reg_1674_reg[0]_i_21_n_0 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_1 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_2 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_3 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_4 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_5 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_6 ,\icmp_ln887_reg_1674_reg[0]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln236_fu_995_p2[24:17]),
        .S(PRB_fragmentation_reg[24:17]));
  LUT6 #(
    .INIT(64'h00000000EEE20000)) 
    \oran_ctrl_state[0]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state[1]_i_3_n_0 ),
        .I2(\oran_ctrl_state[0]_i_2_n_0 ),
        .I3(\oran_ctrl_state[0]_i_3_n_0 ),
        .I4(ap_rst_n),
        .I5(eCPRI_header_V_TREADY),
        .O(\oran_ctrl_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAEEAAAAAAEE)) 
    \oran_ctrl_state[0]_i_2 
       (.I0(\oran_ctrl_state[2]_i_2_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(icmp_ln237_fu_1003_p27_in),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[1] ),
        .I5(\oran_ctrl_state_reg_n_0_[2] ),
        .O(\oran_ctrl_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F2F2F)) 
    \oran_ctrl_state[0]_i_3 
       (.I0(section_header_V_TVALID),
        .I1(section_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state[2]_i_7_n_0 ),
        .I3(icmp_ln887_fu_1009_p28_in),
        .I4(add_ln700_reg_16690),
        .O(\oran_ctrl_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FF00)) 
    \oran_ctrl_state[1]_i_1 
       (.I0(\PRB_count_V[11]_i_3_n_0 ),
        .I1(\oran_ctrl_state[1]_i_2_n_0 ),
        .I2(p_32_in),
        .I3(eCPRI_header_V_TREADY),
        .I4(\oran_ctrl_state[1]_i_3_n_0 ),
        .I5(\oran_ctrl_state_reg_n_0_[1] ),
        .O(\oran_ctrl_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222F2222FFFF2222)) 
    \oran_ctrl_state[1]_i_2 
       (.I0(section_header_V_TVALID),
        .I1(section_header_V_TREADY_INST_0_i_1_n_0),
        .I2(icmp_ln237_fu_1003_p27_in),
        .I3(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .I4(ap_NS_iter1_fsm2),
        .I5(\PRB_fragmentation[0]_i_4_n_0 ),
        .O(\oran_ctrl_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oran_ctrl_state[1]_i_3 
       (.I0(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .I1(\oran_ctrl_state[1]_i_4_n_0 ),
        .I2(\oran_ctrl_state[2]_i_8_n_0 ),
        .I3(\oran_ctrl_state[1]_i_5_n_0 ),
        .I4(oran_ctrl_state2),
        .I5(\oran_ctrl_state[1]_i_6_n_0 ),
        .O(\oran_ctrl_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \oran_ctrl_state[1]_i_4 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .I2(\oran_ctrl_state[2]_i_12_n_0 ),
        .I3(\icmp_ln887_reg_1674[0]_i_4_n_0 ),
        .I4(\icmp_ln887_reg_1674[0]_i_3_n_0 ),
        .I5(icmp_ln887_fu_1009_p28_in),
        .O(\oran_ctrl_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8181A18100000000)) 
    \oran_ctrl_state[1]_i_5 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state[1]_i_7_n_0 ),
        .I4(\oran_ctrl_state[2]_i_12_n_0 ),
        .I5(ap_NS_iter1_fsm2),
        .O(\oran_ctrl_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0D000000FFFF0000)) 
    \oran_ctrl_state[1]_i_6 
       (.I0(\oran_ctrl_state[1]_i_7_n_0 ),
        .I1(\oran_ctrl_state[2]_i_12_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .I3(icmp_ln887_fu_1009_p28_in),
        .I4(ap_NS_iter1_fsm2),
        .I5(\PRB_fragmentation[0]_i_4_n_0 ),
        .O(\oran_ctrl_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \oran_ctrl_state[1]_i_7 
       (.I0(\icmp_ln887_reg_1674[0]_i_20_n_0 ),
        .I1(\oran_ctrl_state[1]_i_8_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_18_n_0 ),
        .I3(\oran_ctrl_state[1]_i_9_n_0 ),
        .O(\oran_ctrl_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \oran_ctrl_state[1]_i_8 
       (.I0(add_ln236_fu_995_p2[11]),
        .I1(add_ln236_fu_995_p2[30]),
        .I2(add_ln236_fu_995_p2[3]),
        .I3(add_ln236_fu_995_p2[6]),
        .O(\oran_ctrl_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oran_ctrl_state[1]_i_9 
       (.I0(add_ln236_fu_995_p2[13]),
        .I1(add_ln236_fu_995_p2[31]),
        .I2(add_ln236_fu_995_p2[9]),
        .I3(add_ln236_fu_995_p2[29]),
        .O(\oran_ctrl_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054555450)) 
    \oran_ctrl_state[2]_i_1 
       (.I0(\oran_ctrl_state[2]_i_2_n_0 ),
        .I1(\oran_ctrl_state[2]_i_3_n_0 ),
        .I2(\oran_ctrl_state[2]_i_4_n_0 ),
        .I3(\oran_ctrl_state[2]_i_5_n_0 ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(\oran_ctrl_state[2]_i_6_n_0 ),
        .O(\oran_ctrl_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \oran_ctrl_state[2]_i_10 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state[2]_i_12_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_4_n_0 ),
        .I3(\icmp_ln887_reg_1674[0]_i_3_n_0 ),
        .I4(\icmp_ln887_reg_1674[0]_i_7_n_0 ),
        .I5(\count_payload_V[7]_i_3_n_0 ),
        .O(\oran_ctrl_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oran_ctrl_state[2]_i_11 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .O(\oran_ctrl_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oran_ctrl_state[2]_i_12 
       (.I0(\icmp_ln887_reg_1674[0]_i_23_n_0 ),
        .I1(\oran_ctrl_state[2]_i_13_n_0 ),
        .I2(\icmp_ln887_reg_1674[0]_i_22_n_0 ),
        .I3(\oran_ctrl_state[2]_i_14_n_0 ),
        .O(\oran_ctrl_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \oran_ctrl_state[2]_i_13 
       (.I0(add_ln236_fu_995_p2[8]),
        .I1(add_ln236_fu_995_p2[28]),
        .I2(add_ln236_fu_995_p2[1]),
        .I3(PRB_fragmentation_reg[0]),
        .O(\oran_ctrl_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \oran_ctrl_state[2]_i_14 
       (.I0(add_ln236_fu_995_p2[2]),
        .I1(add_ln236_fu_995_p2[5]),
        .I2(add_ln236_fu_995_p2[21]),
        .I3(add_ln236_fu_995_p2[25]),
        .O(\oran_ctrl_state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \oran_ctrl_state[2]_i_2 
       (.I0(p_32_in),
        .I1(section_flag_V),
        .O(\oran_ctrl_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \oran_ctrl_state[2]_i_3 
       (.I0(symbol_number_V[1]),
        .I1(symbol_number_V[3]),
        .I2(symbol_number_V[2]),
        .I3(symbol_number_V[0]),
        .I4(\oran_ctrl_state[2]_i_7_n_0 ),
        .O(\oran_ctrl_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAEAAEE)) 
    \oran_ctrl_state[2]_i_4 
       (.I0(\oran_ctrl_state[2]_i_8_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state[2]_i_9_n_0 ),
        .I4(icmp_ln237_fu_1003_p27_in),
        .I5(icmp_ln887_fu_1009_p28_in),
        .O(\oran_ctrl_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8F)) 
    \oran_ctrl_state[2]_i_5 
       (.I0(add_ln700_reg_16690),
        .I1(icmp_ln887_fu_1009_p28_in),
        .I2(\oran_ctrl_state[2]_i_7_n_0 ),
        .I3(oran_ctrl_state2),
        .I4(\oran_ctrl_state[2]_i_10_n_0 ),
        .I5(\oran_ctrl_state[2]_i_11_n_0 ),
        .O(\oran_ctrl_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oran_ctrl_state[2]_i_6 
       (.I0(eCPRI_header_V_TREADY),
        .I1(ap_rst_n),
        .O(\oran_ctrl_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oran_ctrl_state[2]_i_7 
       (.I0(\PRB_fragmentation[0]_i_4_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .O(\oran_ctrl_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \oran_ctrl_state[2]_i_8 
       (.I0(p_71_in),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(p_32_in),
        .O(\oran_ctrl_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \oran_ctrl_state[2]_i_9 
       (.I0(\oran_ctrl_state_reg_n_0_[1] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .O(\oran_ctrl_state[2]_i_9_n_0 ));
  FDRE \oran_ctrl_state_load_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[0] ),
        .Q(\^state_out [0]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_1609_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[1] ),
        .Q(\^state_out [1]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_1609_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[2] ),
        .Q(\^state_out [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\oran_ctrl_state[0]_i_1_n_0 ),
        .Q(\oran_ctrl_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\oran_ctrl_state[1]_i_1_n_0 ),
        .Q(\oran_ctrl_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\oran_ctrl_state[2]_i_1_n_0 ),
        .Q(\oran_ctrl_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[32]),
        .Q(p_Result_45_reg_1754[0]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[33]),
        .Q(p_Result_45_reg_1754[1]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[34]),
        .Q(p_Result_45_reg_1754[2]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[35]),
        .Q(p_Result_45_reg_1754[3]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[36]),
        .Q(p_Result_45_reg_1754[4]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[37]),
        .Q(p_Result_45_reg_1754[5]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[38]),
        .Q(p_Result_45_reg_1754[6]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1754_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[39]),
        .Q(p_Result_45_reg_1754[7]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[24]),
        .Q(p_Result_46_reg_1759[0]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[25]),
        .Q(p_Result_46_reg_1759[1]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[26]),
        .Q(p_Result_46_reg_1759[2]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[27]),
        .Q(p_Result_46_reg_1759[3]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[28]),
        .Q(p_Result_46_reg_1759[4]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[29]),
        .Q(p_Result_46_reg_1759[5]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[30]),
        .Q(p_Result_46_reg_1759[6]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1759_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[31]),
        .Q(p_Result_46_reg_1759[7]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[16]),
        .Q(p_Result_47_reg_1764[0]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[17]),
        .Q(p_Result_47_reg_1764[1]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[18]),
        .Q(p_Result_47_reg_1764[2]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[19]),
        .Q(p_Result_47_reg_1764[3]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[20]),
        .Q(p_Result_47_reg_1764[4]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[21]),
        .Q(p_Result_47_reg_1764[5]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[22]),
        .Q(p_Result_47_reg_1764[6]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1764_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[23]),
        .Q(p_Result_47_reg_1764[7]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[8]),
        .Q(p_Result_48_reg_1769[0]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[9]),
        .Q(p_Result_48_reg_1769[1]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[10]),
        .Q(p_Result_48_reg_1769[2]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[11]),
        .Q(p_Result_48_reg_1769[3]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[12]),
        .Q(p_Result_48_reg_1769[4]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[13]),
        .Q(p_Result_48_reg_1769[5]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[14]),
        .Q(p_Result_48_reg_1769[6]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1769_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[15]),
        .Q(p_Result_48_reg_1769[7]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[88]),
        .Q(p_Result_49_reg_1779[0]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[89]),
        .Q(p_Result_49_reg_1779[1]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[90]),
        .Q(p_Result_49_reg_1779[2]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[91]),
        .Q(p_Result_49_reg_1779[3]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[92]),
        .Q(p_Result_49_reg_1779[4]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[93]),
        .Q(p_Result_49_reg_1779[5]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[94]),
        .Q(p_Result_49_reg_1779[6]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1779_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[95]),
        .Q(p_Result_49_reg_1779[7]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[80]),
        .Q(p_Result_50_reg_1784[0]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[81]),
        .Q(p_Result_50_reg_1784[1]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[82]),
        .Q(p_Result_50_reg_1784[2]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[83]),
        .Q(p_Result_50_reg_1784[3]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[84]),
        .Q(p_Result_50_reg_1784[4]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[85]),
        .Q(p_Result_50_reg_1784[5]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[86]),
        .Q(p_Result_50_reg_1784[6]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1784_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[87]),
        .Q(p_Result_50_reg_1784[7]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[72]),
        .Q(p_Result_51_reg_1789[0]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[73]),
        .Q(p_Result_51_reg_1789[1]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[74]),
        .Q(p_Result_51_reg_1789[2]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[75]),
        .Q(p_Result_51_reg_1789[3]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[76]),
        .Q(p_Result_51_reg_1789[4]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[77]),
        .Q(p_Result_51_reg_1789[5]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[78]),
        .Q(p_Result_51_reg_1789[6]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1789_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[79]),
        .Q(p_Result_51_reg_1789[7]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[64]),
        .Q(p_Result_52_reg_1794[0]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[65]),
        .Q(p_Result_52_reg_1794[1]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[66]),
        .Q(p_Result_52_reg_1794[2]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[67]),
        .Q(p_Result_52_reg_1794[3]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[68]),
        .Q(p_Result_52_reg_1794[4]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[69]),
        .Q(p_Result_52_reg_1794[5]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[70]),
        .Q(p_Result_52_reg_1794[6]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1794_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[71]),
        .Q(p_Result_52_reg_1794[7]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[56]),
        .Q(p_Result_53_reg_1799[0]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[57]),
        .Q(p_Result_53_reg_1799[1]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[58]),
        .Q(p_Result_53_reg_1799[2]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[59]),
        .Q(p_Result_53_reg_1799[3]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[60]),
        .Q(p_Result_53_reg_1799[4]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[61]),
        .Q(p_Result_53_reg_1799[5]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[62]),
        .Q(p_Result_53_reg_1799[6]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1799_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[63]),
        .Q(p_Result_53_reg_1799[7]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[48]),
        .Q(p_Result_54_reg_1804[0]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[49]),
        .Q(p_Result_54_reg_1804[1]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[50]),
        .Q(p_Result_54_reg_1804[2]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[51]),
        .Q(p_Result_54_reg_1804[3]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[52]),
        .Q(p_Result_54_reg_1804[4]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[53]),
        .Q(p_Result_54_reg_1804[5]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[54]),
        .Q(p_Result_54_reg_1804[6]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1804_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[55]),
        .Q(p_Result_54_reg_1804[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \p_Result_59_reg_1622[7]_i_1 
       (.I0(section_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[0] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(ap_NS_iter1_fsm2),
        .I5(section_header_V_TVALID),
        .O(oran_ctrl_state2));
  FDRE \p_Result_59_reg_1622_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[4]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[5]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[6]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[7]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[8]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[9]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[10]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1622_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[11]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE \p_Result_60_reg_1627_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[20]),
        .Q(data5[8]),
        .R(1'b0));
  FDRE \p_Result_60_reg_1627_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[21]),
        .Q(data5[9]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[12]),
        .Q(data5[16]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[13]),
        .Q(data5[17]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[14]),
        .Q(data5[18]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[15]),
        .Q(data5[19]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[16]),
        .Q(data5[20]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[17]),
        .Q(data5[21]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[18]),
        .Q(data5[22]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1637_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[19]),
        .Q(data5[23]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[40]),
        .Q(p_Result_s_reg_1749[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[41]),
        .Q(p_Result_s_reg_1749[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[42]),
        .Q(p_Result_s_reg_1749[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[43]),
        .Q(p_Result_s_reg_1749[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[44]),
        .Q(p_Result_s_reg_1749[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[45]),
        .Q(p_Result_s_reg_1749[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[46]),
        .Q(p_Result_s_reg_1749[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1749_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[47]),
        .Q(p_Result_s_reg_1749[7]),
        .R(1'b0));
  FDRE \reg_857_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[120]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_857_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[121]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \reg_857_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[122]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_857_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[123]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_857_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[124]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \reg_857_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[125]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \reg_857_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[126]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \reg_857_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[127]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \reg_861_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[112]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \reg_861_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[113]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \reg_861_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[114]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \reg_861_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[115]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \reg_861_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[116]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \reg_861_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[117]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \reg_861_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[118]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \reg_861_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[119]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \reg_865_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[104]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \reg_865_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[105]),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \reg_865_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[106]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \reg_865_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[107]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \reg_865_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[108]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \reg_865_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[109]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \reg_865_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[110]),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \reg_865_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[111]),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \reg_869_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[96]),
        .Q(data2[24]),
        .R(1'b0));
  FDRE \reg_869_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[97]),
        .Q(data2[25]),
        .R(1'b0));
  FDRE \reg_869_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[98]),
        .Q(data2[26]),
        .R(1'b0));
  FDRE \reg_869_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[99]),
        .Q(data2[27]),
        .R(1'b0));
  FDRE \reg_869_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[100]),
        .Q(data2[28]),
        .R(1'b0));
  FDRE \reg_869_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[101]),
        .Q(data2[29]),
        .R(1'b0));
  FDRE \reg_869_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[102]),
        .Q(data2[30]),
        .R(1'b0));
  FDRE \reg_869_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[103]),
        .Q(data2[31]),
        .R(1'b0));
  FDRE \reg_873_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[88]),
        .Q(data2[32]),
        .R(1'b0));
  FDRE \reg_873_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[89]),
        .Q(data2[33]),
        .R(1'b0));
  FDRE \reg_873_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[90]),
        .Q(data2[34]),
        .R(1'b0));
  FDRE \reg_873_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[91]),
        .Q(data2[35]),
        .R(1'b0));
  FDRE \reg_873_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[92]),
        .Q(data2[36]),
        .R(1'b0));
  FDRE \reg_873_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[93]),
        .Q(data2[37]),
        .R(1'b0));
  FDRE \reg_873_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[94]),
        .Q(data2[38]),
        .R(1'b0));
  FDRE \reg_873_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[95]),
        .Q(data2[39]),
        .R(1'b0));
  FDRE \reg_877_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[80]),
        .Q(data2[40]),
        .R(1'b0));
  FDRE \reg_877_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[81]),
        .Q(data2[41]),
        .R(1'b0));
  FDRE \reg_877_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[82]),
        .Q(data2[42]),
        .R(1'b0));
  FDRE \reg_877_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[83]),
        .Q(data2[43]),
        .R(1'b0));
  FDRE \reg_877_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[84]),
        .Q(data2[44]),
        .R(1'b0));
  FDRE \reg_877_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[85]),
        .Q(data2[45]),
        .R(1'b0));
  FDRE \reg_877_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[86]),
        .Q(data2[46]),
        .R(1'b0));
  FDRE \reg_877_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[87]),
        .Q(data2[47]),
        .R(1'b0));
  FDRE \reg_881_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[72]),
        .Q(data2[48]),
        .R(1'b0));
  FDRE \reg_881_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[73]),
        .Q(data2[49]),
        .R(1'b0));
  FDRE \reg_881_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[74]),
        .Q(data2[50]),
        .R(1'b0));
  FDRE \reg_881_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[75]),
        .Q(data2[51]),
        .R(1'b0));
  FDRE \reg_881_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[76]),
        .Q(data2[52]),
        .R(1'b0));
  FDRE \reg_881_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[77]),
        .Q(data2[53]),
        .R(1'b0));
  FDRE \reg_881_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[78]),
        .Q(data2[54]),
        .R(1'b0));
  FDRE \reg_881_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[79]),
        .Q(data2[55]),
        .R(1'b0));
  FDRE \reg_885_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[64]),
        .Q(data2[56]),
        .R(1'b0));
  FDRE \reg_885_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[65]),
        .Q(data2[57]),
        .R(1'b0));
  FDRE \reg_885_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[66]),
        .Q(data2[58]),
        .R(1'b0));
  FDRE \reg_885_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[67]),
        .Q(data2[59]),
        .R(1'b0));
  FDRE \reg_885_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[68]),
        .Q(data2[60]),
        .R(1'b0));
  FDRE \reg_885_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[69]),
        .Q(data2[61]),
        .R(1'b0));
  FDRE \reg_885_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[70]),
        .Q(data2[62]),
        .R(1'b0));
  FDRE \reg_885_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[71]),
        .Q(data2[63]),
        .R(1'b0));
  FDRE \reg_889_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[56]),
        .Q(data2[64]),
        .R(1'b0));
  FDRE \reg_889_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[57]),
        .Q(data2[65]),
        .R(1'b0));
  FDRE \reg_889_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[58]),
        .Q(data2[66]),
        .R(1'b0));
  FDRE \reg_889_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[59]),
        .Q(data2[67]),
        .R(1'b0));
  FDRE \reg_889_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[60]),
        .Q(data2[68]),
        .R(1'b0));
  FDRE \reg_889_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[61]),
        .Q(data2[69]),
        .R(1'b0));
  FDRE \reg_889_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[62]),
        .Q(data2[70]),
        .R(1'b0));
  FDRE \reg_889_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[63]),
        .Q(data2[71]),
        .R(1'b0));
  FDRE \reg_893_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[48]),
        .Q(data2[72]),
        .R(1'b0));
  FDRE \reg_893_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[49]),
        .Q(data2[73]),
        .R(1'b0));
  FDRE \reg_893_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[50]),
        .Q(data2[74]),
        .R(1'b0));
  FDRE \reg_893_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[51]),
        .Q(data2[75]),
        .R(1'b0));
  FDRE \reg_893_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[52]),
        .Q(data2[76]),
        .R(1'b0));
  FDRE \reg_893_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[53]),
        .Q(data2[77]),
        .R(1'b0));
  FDRE \reg_893_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[54]),
        .Q(data2[78]),
        .R(1'b0));
  FDRE \reg_893_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[55]),
        .Q(data2[79]),
        .R(1'b0));
  FDRE \reg_897_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[40]),
        .Q(data2[80]),
        .R(1'b0));
  FDRE \reg_897_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[41]),
        .Q(data2[81]),
        .R(1'b0));
  FDRE \reg_897_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[42]),
        .Q(data2[82]),
        .R(1'b0));
  FDRE \reg_897_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[43]),
        .Q(data2[83]),
        .R(1'b0));
  FDRE \reg_897_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[44]),
        .Q(data2[84]),
        .R(1'b0));
  FDRE \reg_897_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[45]),
        .Q(data2[85]),
        .R(1'b0));
  FDRE \reg_897_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[46]),
        .Q(data2[86]),
        .R(1'b0));
  FDRE \reg_897_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[47]),
        .Q(data2[87]),
        .R(1'b0));
  FDRE \reg_901_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[32]),
        .Q(data2[88]),
        .R(1'b0));
  FDRE \reg_901_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[33]),
        .Q(data2[89]),
        .R(1'b0));
  FDRE \reg_901_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[34]),
        .Q(data2[90]),
        .R(1'b0));
  FDRE \reg_901_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[35]),
        .Q(data2[91]),
        .R(1'b0));
  FDRE \reg_901_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[36]),
        .Q(data2[92]),
        .R(1'b0));
  FDRE \reg_901_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[37]),
        .Q(data2[93]),
        .R(1'b0));
  FDRE \reg_901_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[38]),
        .Q(data2[94]),
        .R(1'b0));
  FDRE \reg_901_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[39]),
        .Q(data2[95]),
        .R(1'b0));
  FDRE \reg_905_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[24]),
        .Q(data2[96]),
        .R(1'b0));
  FDRE \reg_905_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[25]),
        .Q(data2[97]),
        .R(1'b0));
  FDRE \reg_905_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[26]),
        .Q(data2[98]),
        .R(1'b0));
  FDRE \reg_905_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[27]),
        .Q(data2[99]),
        .R(1'b0));
  FDRE \reg_905_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[28]),
        .Q(data2[100]),
        .R(1'b0));
  FDRE \reg_905_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[29]),
        .Q(data2[101]),
        .R(1'b0));
  FDRE \reg_905_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[30]),
        .Q(data2[102]),
        .R(1'b0));
  FDRE \reg_905_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[31]),
        .Q(data2[103]),
        .R(1'b0));
  FDRE \reg_909_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[16]),
        .Q(data2[104]),
        .R(1'b0));
  FDRE \reg_909_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[17]),
        .Q(data2[105]),
        .R(1'b0));
  FDRE \reg_909_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[18]),
        .Q(data2[106]),
        .R(1'b0));
  FDRE \reg_909_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[19]),
        .Q(data2[107]),
        .R(1'b0));
  FDRE \reg_909_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[20]),
        .Q(data2[108]),
        .R(1'b0));
  FDRE \reg_909_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[21]),
        .Q(data2[109]),
        .R(1'b0));
  FDRE \reg_909_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[22]),
        .Q(data2[110]),
        .R(1'b0));
  FDRE \reg_909_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[23]),
        .Q(data2[111]),
        .R(1'b0));
  FDRE \reg_913_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[8]),
        .Q(data2[112]),
        .R(1'b0));
  FDRE \reg_913_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[9]),
        .Q(data2[113]),
        .R(1'b0));
  FDRE \reg_913_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[10]),
        .Q(data2[114]),
        .R(1'b0));
  FDRE \reg_913_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[11]),
        .Q(data2[115]),
        .R(1'b0));
  FDRE \reg_913_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[12]),
        .Q(data2[116]),
        .R(1'b0));
  FDRE \reg_913_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[13]),
        .Q(data2[117]),
        .R(1'b0));
  FDRE \reg_913_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[14]),
        .Q(data2[118]),
        .R(1'b0));
  FDRE \reg_913_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[15]),
        .Q(data2[119]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000F00000000)) 
    \section_Prbu_V[7]_i_1 
       (.I0(icmp_ln237_fu_1003_p27_in),
        .I1(icmp_ln887_fu_1009_p28_in),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(ap_NS_iter1_fsm2),
        .O(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[24]),
        .Q(section_Prbu_V[0]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[25]),
        .Q(section_Prbu_V[1]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[26]),
        .Q(section_Prbu_V[2]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[27]),
        .Q(section_Prbu_V[3]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[28]),
        .Q(section_Prbu_V[4]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[29]),
        .Q(section_Prbu_V[5]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[30]),
        .Q(section_Prbu_V[6]),
        .R(section_Prbu_V0));
  FDRE #(
    .INIT(1'b0)) 
    \section_Prbu_V_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(section_header_V_TDATA[31]),
        .Q(section_Prbu_V[7]),
        .R(section_Prbu_V0));
  LUT5 #(
    .INIT(32'h00005530)) 
    \section_flag_V[0]_i_1 
       (.I0(p_32_in),
        .I1(\section_flag_V[0]_i_2_n_0 ),
        .I2(icmp_ln879_1_fu_1021_p2),
        .I3(section_flag_V),
        .I4(\section_flag_V[0]_i_3_n_0 ),
        .O(\section_flag_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \section_flag_V[0]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(ap_NS_iter1_fsm2),
        .I4(icmp_ln237_fu_1003_p27_in),
        .O(\section_flag_V[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \section_flag_V[0]_i_3 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(\section_flag_V[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_flag_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\section_flag_V[0]_i_1_n_0 ),
        .Q(section_flag_V),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22F2)) 
    section_header_V_TREADY_INST_0
       (.I0(section_header_V_TVALID),
        .I1(section_header_V_TREADY_INST_0_i_1_n_0),
        .I2(p_32_in),
        .I3(App_skip),
        .O(section_header_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    section_header_V_TREADY_INST_0_i_1
       (.I0(section_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[0] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(ap_NS_iter1_fsm2),
        .O(section_header_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    section_header_V_TREADY_INST_0_i_2
       (.I0(section_header_V_TREADY_INST_0_i_3_n_0),
        .I1(PRB_count_V_reg[1]),
        .I2(PRB_count_V_reg[11]),
        .I3(PRB_count_V_reg[2]),
        .I4(PRB_count_V_reg[5]),
        .I5(section_header_V_TREADY_INST_0_i_4_n_0),
        .O(section_header_V_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    section_header_V_TREADY_INST_0_i_3
       (.I0(PRB_count_V_reg[0]),
        .I1(PRB_count_V_reg[9]),
        .I2(PRB_count_V_reg[10]),
        .I3(PRB_count_V_reg[6]),
        .O(section_header_V_TREADY_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    section_header_V_TREADY_INST_0_i_4
       (.I0(PRB_count_V_reg[3]),
        .I1(PRB_count_V_reg[8]),
        .I2(PRB_count_V_reg[4]),
        .I3(PRB_count_V_reg[7]),
        .O(section_header_V_TREADY_INST_0_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[0] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(application_header_V_TDATA[20]),
        .Q(symbol_number_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[1] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(application_header_V_TDATA[21]),
        .Q(symbol_number_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[2] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(application_header_V_TDATA[22]),
        .Q(symbol_number_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \symbolID_V_reg[3] 
       (.C(ap_clk),
        .CE(application_header_V_TREADY),
        .D(application_header_V_TDATA[23]),
        .Q(symbol_number_V[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \tmp_1_reg_1701[0]_i_1 
       (.I0(application_header_V_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(tmp_1_reg_1701),
        .O(\tmp_1_reg_1701[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_1701_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_1701[0]_i_1_n_0 ),
        .Q(tmp_1_reg_1701),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_1740[0]_i_1 
       (.I0(tmp_3_reg_1740),
        .I1(\tmp_3_reg_1740[0]_i_2_n_0 ),
        .I2(eCPRI_header_V_TVALID),
        .O(\tmp_3_reg_1740[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \tmp_3_reg_1740[0]_i_2 
       (.I0(Ethernet_header_V_TVALID),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(ap_NS_iter1_fsm2),
        .O(\tmp_3_reg_1740[0]_i_2_n_0 ));
  FDRE \tmp_3_reg_1740_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_1740[0]_i_1_n_0 ),
        .Q(tmp_3_reg_1740),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_4_reg_1705[0]_i_1 
       (.I0(section_header_V_TVALID),
        .I1(application_header_V_TVALID),
        .I2(tmp_1_reg_17010),
        .I3(tmp_4_reg_1705),
        .O(\tmp_4_reg_1705[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \tmp_4_reg_1705[0]_i_2 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(tmp_1_reg_17010));
  FDRE \tmp_4_reg_1705_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_1705[0]_i_1_n_0 ),
        .Q(tmp_4_reg_1705),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_1618[0]_i_1 
       (.I0(tmp_5_reg_1618),
        .I1(section_header_V_TREADY_INST_0_i_1_n_0),
        .I2(section_header_V_TVALID),
        .O(\tmp_5_reg_1618[0]_i_1_n_0 ));
  FDRE \tmp_5_reg_1618_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_1618[0]_i_1_n_0 ),
        .Q(tmp_5_reg_1618),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[24]),
        .Q(data5[24]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[10] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[34]),
        .Q(data5[34]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[11] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[35]),
        .Q(data5[35]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[12] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[36]),
        .Q(data5[36]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[13] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[37]),
        .Q(data5[37]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[14] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[38]),
        .Q(data5[38]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[15] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[39]),
        .Q(data5[39]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[16] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[40]),
        .Q(data5[40]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[17] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[41]),
        .Q(data5[41]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[18] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[42]),
        .Q(data5[42]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[19] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[43]),
        .Q(data5[43]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[25]),
        .Q(data5[25]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[20] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[44]),
        .Q(data5[44]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[21] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[45]),
        .Q(data5[45]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[22] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[46]),
        .Q(data5[46]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[23] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[47]),
        .Q(data5[47]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[26]),
        .Q(data5[26]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[27]),
        .Q(data5[27]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[28]),
        .Q(data5[28]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[29]),
        .Q(data5[29]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[30]),
        .Q(data5[30]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[31]),
        .Q(data5[31]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[8] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[32]),
        .Q(data5[32]),
        .R(1'b0));
  FDRE \tmp_8_reg_1642_reg[9] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[33]),
        .Q(data5[33]),
        .R(1'b0));
  FDRE \tmp_9_reg_1647_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[23]),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_1647_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[22]),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[96]),
        .Q(tmp_eth_type_V_load_s_reg_1744[0]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[106]),
        .Q(tmp_eth_type_V_load_s_reg_1744[10]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[107]),
        .Q(tmp_eth_type_V_load_s_reg_1744[11]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[108]),
        .Q(tmp_eth_type_V_load_s_reg_1744[12]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[109]),
        .Q(tmp_eth_type_V_load_s_reg_1744[13]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[110]),
        .Q(tmp_eth_type_V_load_s_reg_1744[14]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[111]),
        .Q(tmp_eth_type_V_load_s_reg_1744[15]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[97]),
        .Q(tmp_eth_type_V_load_s_reg_1744[1]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[98]),
        .Q(tmp_eth_type_V_load_s_reg_1744[2]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[99]),
        .Q(tmp_eth_type_V_load_s_reg_1744[3]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[100]),
        .Q(tmp_eth_type_V_load_s_reg_1744[4]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[101]),
        .Q(tmp_eth_type_V_load_s_reg_1744[5]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[102]),
        .Q(tmp_eth_type_V_load_s_reg_1744[6]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[103]),
        .Q(tmp_eth_type_V_load_s_reg_1744[7]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[104]),
        .Q(tmp_eth_type_V_load_s_reg_1744[8]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1744_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[105]),
        .Q(tmp_eth_type_V_load_s_reg_1744[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \tmp_reg_1736[0]_i_1 
       (.I0(Ethernet_header_V_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(tmp_reg_1736),
        .O(\tmp_reg_1736[0]_i_1_n_0 ));
  FDRE \tmp_reg_1736_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_1736[0]_i_1_n_0 ),
        .Q(tmp_reg_1736),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[0]),
        .Q(trunc_ln414_reg_1809[0]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[10]),
        .Q(trunc_ln414_reg_1809[10]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[11]),
        .Q(trunc_ln414_reg_1809[11]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[12]),
        .Q(trunc_ln414_reg_1809[12]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[13]),
        .Q(trunc_ln414_reg_1809[13]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[14]),
        .Q(trunc_ln414_reg_1809[14]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[15]),
        .Q(trunc_ln414_reg_1809[15]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[1]),
        .Q(trunc_ln414_reg_1809[1]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[2]),
        .Q(trunc_ln414_reg_1809[2]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[3]),
        .Q(trunc_ln414_reg_1809[3]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[4]),
        .Q(trunc_ln414_reg_1809[4]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[5]),
        .Q(trunc_ln414_reg_1809[5]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[6]),
        .Q(trunc_ln414_reg_1809[6]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[7]),
        .Q(trunc_ln414_reg_1809[7]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[8]),
        .Q(trunc_ln414_reg_1809[8]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1809_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[9]),
        .Q(trunc_ln414_reg_1809[9]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[0] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_1_reg_1660[0]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[1] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_1_reg_1660[1]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[2] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_1_reg_1660[2]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[3] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_1_reg_1660[3]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[4] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_1_reg_1660[4]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[5] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_1_reg_1660[5]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[6] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_1_reg_1660[6]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1660_reg[7] 
       (.C(ap_clk),
        .CE(p_63_in),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_1_reg_1660[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \trunc_ln647_2_reg_1696[7]_i_1 
       (.I0(p_71_in),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .O(oran_ctrl_state127_out));
  FDRE \trunc_ln647_2_reg_1696_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(data2[120]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(data2[121]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(data2[122]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(data2[123]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(data2[124]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(data2[125]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(data2[126]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1696_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(data2[127]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[0]),
        .Q(trunc_ln647_3_reg_1774[0]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[1]),
        .Q(trunc_ln647_3_reg_1774[1]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[2]),
        .Q(trunc_ln647_3_reg_1774[2]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[3]),
        .Q(trunc_ln647_3_reg_1774[3]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[4]),
        .Q(trunc_ln647_3_reg_1774[4]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[5]),
        .Q(trunc_ln647_3_reg_1774[5]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[6]),
        .Q(trunc_ln647_3_reg_1774[6]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1774_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[7]),
        .Q(trunc_ln647_3_reg_1774[7]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1632_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[0]),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1632_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[1]),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1632_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[2]),
        .Q(data5[14]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1632_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state2),
        .D(section_header_V_TDATA[3]),
        .Q(data5[15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \trunc_ln647_reg_1687[7]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .O(\trunc_ln647_reg_1687[7]_i_1_n_0 ));
  FDRE \trunc_ln647_reg_1687_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_reg_1687[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_reg_1687[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_reg_1687[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_reg_1687[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_reg_1687[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_reg_1687[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_reg_1687[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1687_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln647_reg_1687[7]_i_1_n_0 ),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_reg_1687[7]),
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
