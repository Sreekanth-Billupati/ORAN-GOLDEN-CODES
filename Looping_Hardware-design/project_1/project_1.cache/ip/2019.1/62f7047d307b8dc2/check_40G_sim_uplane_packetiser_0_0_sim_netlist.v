// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Sep 19 11:07:56 2022
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
    symbol_number_V,
    App_frag_V);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 symbol_number_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef" *) output [3:0]symbol_number_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 App_frag_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME App_frag_V, LAYERED_METADATA undef" *) output [11:0]App_frag_V;

  wire [11:0]App_frag_V;
  wire [111:0]Ethernet_header_V_TDATA;
  wire Ethernet_header_V_TREADY;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TVALID;
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
       (.App_frag_V(App_frag_V),
        .Ethernet_header_V_TDATA(Ethernet_header_V_TDATA),
        .Ethernet_header_V_TREADY(Ethernet_header_V_TREADY),
        .Ethernet_header_V_TVALID(Ethernet_header_V_TVALID),
        .IQ_data_V_data_V_TDATA(IQ_data_V_data_V_TDATA),
        .IQ_data_V_data_V_TREADY(IQ_data_V_data_V_TREADY),
        .IQ_data_V_data_V_TVALID(IQ_data_V_data_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .application_header_V_TDATA(application_header_V_TDATA),
        .application_header_V_TREADY(application_header_V_TREADY),
        .application_header_V_TVALID(application_header_V_TVALID),
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
    symbol_number_V,
    App_frag_V);
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
  output [3:0]symbol_number_V;
  output [11:0]App_frag_V;

  wire \<const0> ;
  wire [11:0]App_frag_V;
  wire App_skip;
  wire App_skip04_out;
  wire \App_skip[0]_i_1_n_0 ;
  wire [111:0]Ethernet_header_V_TDATA;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TREADY_INST_0_i_3_n_0;
  wire IQ_data_V_data_V_TREADY_INST_0_i_4_n_0;
  wire IQ_data_V_data_V_TVALID;
  wire \PRB_count_V[11]_i_3_n_0 ;
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
  wire \PRB_fragmentation[0]_i_5_n_0 ;
  wire \PRB_fragmentation[0]_i_6_n_0 ;
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
  wire \Total_PRB_count_V[7]_i_2_n_0 ;
  wire \Total_PRB_count_V[7]_i_3_n_0 ;
  wire \Total_PRB_count_V[7]_i_4_n_0 ;
  wire \Total_PRB_count_V[7]_i_5_n_0 ;
  wire \Total_PRB_count_V[7]_i_6_n_0 ;
  wire \Total_PRB_count_V[7]_i_7_n_0 ;
  wire \Total_PRB_count_V[7]_i_8_n_0 ;
  wire \Total_PRB_count_V[7]_i_9_n_0 ;
  wire [11:0]Total_PRB_count_V_lo_reg_1812;
  wire \Total_PRB_count_V_reg[11]_i_1_n_5 ;
  wire \Total_PRB_count_V_reg[11]_i_1_n_6 ;
  wire \Total_PRB_count_V_reg[11]_i_1_n_7 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_0 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_1 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_2 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_3 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_4 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_5 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_6 ;
  wire \Total_PRB_count_V_reg[7]_i_1_n_7 ;
  wire \Total_PRB_count_V_reg_n_0_[0] ;
  wire \Total_PRB_count_V_reg_n_0_[10] ;
  wire \Total_PRB_count_V_reg_n_0_[11] ;
  wire \Total_PRB_count_V_reg_n_0_[1] ;
  wire \Total_PRB_count_V_reg_n_0_[2] ;
  wire \Total_PRB_count_V_reg_n_0_[3] ;
  wire \Total_PRB_count_V_reg_n_0_[4] ;
  wire \Total_PRB_count_V_reg_n_0_[5] ;
  wire \Total_PRB_count_V_reg_n_0_[6] ;
  wire \Total_PRB_count_V_reg_n_0_[7] ;
  wire \Total_PRB_count_V_reg_n_0_[8] ;
  wire \Total_PRB_count_V_reg_n_0_[9] ;
  wire [11:0]add_ln209_1_fu_1344_p2;
  wire [11:0]add_ln209_1_fu_1344_p2__0;
  wire [10:0]add_ln214_fu_1066_p2;
  wire [31:0]add_ln253_fu_1036_p2;
  wire [7:0]add_ln700_fu_866_p2;
  wire and_ln178_reg_1803;
  wire \and_ln178_reg_1803[0]_i_1_n_0 ;
  wire \ap_CS_iter1_fsm[1]_i_1_n_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_iter1_fsm2;
  wire ap_clk;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[100]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[101]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[102]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[103]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[104]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[105]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[106]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[107]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[108]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[109]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[110]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[111]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[112]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[113]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[114]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[115]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[116]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[117]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[118]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[119]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[120]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[121]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[122]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[123]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[124]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[125]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[126]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[72]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[73]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[74]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[75]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[76]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[77]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[78]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[79]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[80]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[81]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[82]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[83]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[84]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[85]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[86]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[87]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[88]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[89]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[90]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[91]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[92]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[93]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[94]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[95]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[96]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[97]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[98]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[99]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[100] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[101] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[102] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[103] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[104] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[105] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[106] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[107] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[108] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[109] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[110] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[111] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[112] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[113] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[114] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[115] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[116] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[117] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[118] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[119] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[120] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[121] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[122] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[123] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[124] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[125] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[126] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[127] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[72] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[73] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[74] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[75] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[76] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[77] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[78] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[79] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[80] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[81] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[82] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[83] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[84] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[85] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[86] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[87] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[88] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[89] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[90] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[91] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[92] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[93] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[94] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[95] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[96] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[97] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[98] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[99] ;
  wire \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[9] ;
  wire ap_rst_n;
  wire [31:0]application_header_V_TDATA;
  wire application_header_V_TREADY;
  wire application_header_V_TREADY_INST_0_i_1_n_0;
  wire application_header_V_TREADY_INST_0_i_2_n_0;
  wire application_header_V_TVALID;
  wire count_payload_V;
  wire count_payload_V0;
  wire \count_payload_V[7]_i_10_n_0 ;
  wire \count_payload_V[7]_i_11_n_0 ;
  wire \count_payload_V[7]_i_12_n_0 ;
  wire \count_payload_V[7]_i_4_n_0 ;
  wire \count_payload_V[7]_i_5_n_0 ;
  wire \count_payload_V[7]_i_6_n_0 ;
  wire \count_payload_V[7]_i_7_n_0 ;
  wire \count_payload_V[7]_i_8_n_0 ;
  wire \count_payload_V[7]_i_9_n_0 ;
  wire [7:0]count_payload_V_reg;
  wire [127:0]data2;
  wire [47:0]data5;
  wire [63:0]eCPRI_header_V_TDATA;
  wire eCPRI_header_V_TREADY;
  wire eCPRI_header_V_TREADY_INST_0_i_1_n_0;
  wire eCPRI_header_V_TREADY_INST_0_i_2_n_0;
  wire eCPRI_header_V_TVALID;
  wire [15:0]ecpri_header_payload;
  wire [15:0]ecpri_header_pcid1_V;
  wire [15:0]ecpri_header_seqid_V;
  wire [127:0]eth_data_TDATA;
  wire \eth_data_TDATA[0]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[10]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_2_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_3_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_4_n_0 ;
  wire \eth_data_TDATA[119]_INST_0_i_5_n_0 ;
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
  wire \eth_data_TDATA[4]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[5]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[6]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[7]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[8]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[9]_INST_0_i_1_n_0 ;
  wire [15:15]\^eth_data_TKEEP ;
  wire \eth_data_TKEEP[0]_INST_0_i_1_n_0 ;
  wire [0:0]eth_data_TLAST;
  wire \eth_data_TLAST[0]_INST_0_i_1_n_0 ;
  wire eth_data_TREADY;
  wire eth_data_TVALID;
  wire eth_data_TVALID_INST_0_i_1_n_0;
  wire eth_data_TVALID_INST_0_i_2_n_0;
  wire eth_data_TVALID_INST_0_i_3_n_0;
  wire eth_data_TVALID_INST_0_i_4_n_0;
  wire eth_data_TVALID_INST_0_i_5_n_0;
  wire eth_data_TVALID_INST_0_i_6_n_0;
  wire eth_data_TVALID_INST_0_i_7_n_0;
  wire eth_data_TVALID_INST_0_i_8_n_0;
  wire fragment_count_V;
  wire \fragment_count_V[10]_i_2_n_0 ;
  wire \fragment_count_V[7]_i_1_n_0 ;
  wire [10:0]fragment_count_V_reg;
  wire \fragment_value_V[11]_i_10_n_0 ;
  wire \fragment_value_V[11]_i_11_n_0 ;
  wire \fragment_value_V[11]_i_12_n_0 ;
  wire \fragment_value_V[11]_i_16_n_0 ;
  wire \fragment_value_V[11]_i_18_n_0 ;
  wire \fragment_value_V[11]_i_19_n_0 ;
  wire \fragment_value_V[11]_i_1_n_0 ;
  wire \fragment_value_V[11]_i_20_n_0 ;
  wire \fragment_value_V[11]_i_21_n_0 ;
  wire \fragment_value_V[11]_i_22_n_0 ;
  wire \fragment_value_V[11]_i_23_n_0 ;
  wire \fragment_value_V[11]_i_4_n_0 ;
  wire \fragment_value_V[11]_i_5_n_0 ;
  wire \fragment_value_V[11]_i_6_n_0 ;
  wire \fragment_value_V[11]_i_7_n_0 ;
  wire \fragment_value_V[11]_i_8_n_0 ;
  wire \fragment_value_V[11]_i_9_n_0 ;
  wire \fragment_value_V[7]_i_10_n_0 ;
  wire \fragment_value_V[7]_i_2_n_0 ;
  wire \fragment_value_V[7]_i_3_n_0 ;
  wire \fragment_value_V[7]_i_4_n_0 ;
  wire \fragment_value_V[7]_i_5_n_0 ;
  wire \fragment_value_V[7]_i_6_n_0 ;
  wire \fragment_value_V[7]_i_7_n_0 ;
  wire \fragment_value_V[7]_i_8_n_0 ;
  wire \fragment_value_V[7]_i_9_n_0 ;
  wire [11:1]fragment_value_V__0;
  wire \fragment_value_V_reg[11]_i_13_n_2 ;
  wire \fragment_value_V_reg[11]_i_13_n_3 ;
  wire \fragment_value_V_reg[11]_i_13_n_4 ;
  wire \fragment_value_V_reg[11]_i_13_n_5 ;
  wire \fragment_value_V_reg[11]_i_13_n_6 ;
  wire \fragment_value_V_reg[11]_i_13_n_7 ;
  wire \fragment_value_V_reg[11]_i_14_n_0 ;
  wire \fragment_value_V_reg[11]_i_14_n_1 ;
  wire \fragment_value_V_reg[11]_i_14_n_2 ;
  wire \fragment_value_V_reg[11]_i_14_n_3 ;
  wire \fragment_value_V_reg[11]_i_14_n_4 ;
  wire \fragment_value_V_reg[11]_i_14_n_5 ;
  wire \fragment_value_V_reg[11]_i_14_n_6 ;
  wire \fragment_value_V_reg[11]_i_14_n_7 ;
  wire \fragment_value_V_reg[11]_i_15_n_0 ;
  wire \fragment_value_V_reg[11]_i_15_n_1 ;
  wire \fragment_value_V_reg[11]_i_15_n_2 ;
  wire \fragment_value_V_reg[11]_i_15_n_3 ;
  wire \fragment_value_V_reg[11]_i_15_n_4 ;
  wire \fragment_value_V_reg[11]_i_15_n_5 ;
  wire \fragment_value_V_reg[11]_i_15_n_6 ;
  wire \fragment_value_V_reg[11]_i_15_n_7 ;
  wire \fragment_value_V_reg[11]_i_17_n_0 ;
  wire \fragment_value_V_reg[11]_i_17_n_1 ;
  wire \fragment_value_V_reg[11]_i_17_n_2 ;
  wire \fragment_value_V_reg[11]_i_17_n_3 ;
  wire \fragment_value_V_reg[11]_i_17_n_4 ;
  wire \fragment_value_V_reg[11]_i_17_n_5 ;
  wire \fragment_value_V_reg[11]_i_17_n_6 ;
  wire \fragment_value_V_reg[11]_i_17_n_7 ;
  wire \fragment_value_V_reg[11]_i_3_n_5 ;
  wire \fragment_value_V_reg[11]_i_3_n_6 ;
  wire \fragment_value_V_reg[11]_i_3_n_7 ;
  wire \fragment_value_V_reg[7]_i_1_n_0 ;
  wire \fragment_value_V_reg[7]_i_1_n_1 ;
  wire \fragment_value_V_reg[7]_i_1_n_2 ;
  wire \fragment_value_V_reg[7]_i_1_n_3 ;
  wire \fragment_value_V_reg[7]_i_1_n_4 ;
  wire \fragment_value_V_reg[7]_i_1_n_5 ;
  wire \fragment_value_V_reg[7]_i_1_n_6 ;
  wire \fragment_value_V_reg[7]_i_1_n_7 ;
  wire icmp_ln254_fu_1044_p210_in;
  wire icmp_ln254_reg_1787;
  wire icmp_ln879_1_fu_984_p2;
  wire icmp_ln879_1_reg_1741;
  wire \icmp_ln879_1_reg_1741[0]_i_1_n_0 ;
  wire icmp_ln887_fu_1050_p28_in;
  wire icmp_ln887_reg_1791;
  wire \icmp_ln887_reg_1791[0]_i_10_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_11_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_1_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_3_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_4_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_5_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_6_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_7_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_8_n_0 ;
  wire \icmp_ln887_reg_1791[0]_i_9_n_0 ;
  wire \icmp_ln887_reg_1791_reg[0]_i_2_n_5 ;
  wire \icmp_ln887_reg_1791_reg[0]_i_2_n_6 ;
  wire \icmp_ln887_reg_1791_reg[0]_i_2_n_7 ;
  wire oran_ctrl_state127_out;
  wire oran_ctrl_state128_out;
  wire oran_ctrl_state159_out;
  wire \oran_ctrl_state[0]_i_1_n_0 ;
  wire \oran_ctrl_state[0]_i_2_n_0 ;
  wire \oran_ctrl_state[0]_i_3_n_0 ;
  wire \oran_ctrl_state[1]_i_1_n_0 ;
  wire \oran_ctrl_state[1]_i_2_n_0 ;
  wire \oran_ctrl_state[1]_i_3_n_0 ;
  wire \oran_ctrl_state[1]_i_4_n_0 ;
  wire \oran_ctrl_state[2]_i_1_n_0 ;
  wire \oran_ctrl_state[2]_i_2_n_0 ;
  wire \oran_ctrl_state[2]_i_3_n_0 ;
  wire \oran_ctrl_state[3]_i_10_n_0 ;
  wire \oran_ctrl_state[3]_i_11_n_0 ;
  wire \oran_ctrl_state[3]_i_12_n_0 ;
  wire \oran_ctrl_state[3]_i_13_n_0 ;
  wire \oran_ctrl_state[3]_i_1_n_0 ;
  wire \oran_ctrl_state[3]_i_2_n_0 ;
  wire \oran_ctrl_state[3]_i_3_n_0 ;
  wire \oran_ctrl_state[3]_i_4_n_0 ;
  wire \oran_ctrl_state[3]_i_5_n_0 ;
  wire \oran_ctrl_state[3]_i_6_n_0 ;
  wire \oran_ctrl_state[3]_i_7_n_0 ;
  wire \oran_ctrl_state[3]_i_8_n_0 ;
  wire \oran_ctrl_state[3]_i_9_n_0 ;
  wire \oran_ctrl_state_reg_n_0_[0] ;
  wire \oran_ctrl_state_reg_n_0_[1] ;
  wire \oran_ctrl_state_reg_n_0_[2] ;
  wire \oran_ctrl_state_reg_n_0_[3] ;
  wire [10:0]p_1_in__0;
  wire p_61_in;
  wire [7:0]p_Result_45_reg_1868;
  wire [7:0]p_Result_46_reg_1873;
  wire [7:0]p_Result_47_reg_1878;
  wire [7:0]p_Result_48_reg_1883;
  wire [7:0]p_Result_49_reg_1893;
  wire [7:0]p_Result_50_reg_1898;
  wire [7:0]p_Result_51_reg_1903;
  wire [7:0]p_Result_52_reg_1908;
  wire [7:0]p_Result_53_reg_1913;
  wire [7:0]p_Result_54_reg_1918;
  wire [7:0]p_Result_s_reg_1863;
  wire [7:0]section_Prbu_V;
  wire section_Prbu_V0;
  wire \section_Prbu_V[7]_i_10_n_0 ;
  wire \section_Prbu_V[7]_i_11_n_0 ;
  wire \section_Prbu_V[7]_i_2_n_0 ;
  wire \section_Prbu_V[7]_i_3_n_0 ;
  wire \section_Prbu_V[7]_i_4_n_0 ;
  wire \section_Prbu_V[7]_i_5_n_0 ;
  wire \section_Prbu_V[7]_i_6_n_0 ;
  wire \section_Prbu_V[7]_i_7_n_0 ;
  wire \section_Prbu_V[7]_i_8_n_0 ;
  wire \section_Prbu_V[7]_i_9_n_0 ;
  wire section_flag_V;
  wire \section_flag_V[0]_i_1_n_0 ;
  wire [47:0]section_header_V_TDATA;
  wire section_header_V_TREADY;
  wire section_header_V_TREADY_INST_0_i_1_n_0;
  wire section_header_V_TREADY_INST_0_i_3_n_0;
  wire section_header_V_TREADY_INST_0_i_4_n_0;
  wire section_header_V_TVALID;
  wire [3:0]\^state_out ;
  wire [3:0]symbol_number_V;
  wire tmp_1_reg_1820;
  wire \tmp_1_reg_1820[0]_i_1_n_0 ;
  wire tmp_3_reg_1854;
  wire \tmp_3_reg_1854[0]_i_1_n_0 ;
  wire tmp_4_reg_1824;
  wire \tmp_4_reg_1824[0]_i_1_n_0 ;
  wire \tmp_4_reg_1824[0]_i_2_n_0 ;
  wire tmp_5_reg_1745;
  wire tmp_5_reg_17450;
  wire \tmp_5_reg_1745[0]_i_1_n_0 ;
  wire [15:0]tmp_eth_type_V_load_s_reg_1858;
  wire tmp_reg_1850;
  wire \tmp_reg_1850[0]_i_1_n_0 ;
  wire [15:0]trunc_ln414_reg_1923;
  wire [7:0]trunc_ln647_1_reg_1782;
  wire [7:0]trunc_ln647_3_reg_1888;
  wire [7:0]trunc_ln647_reg_1798;
  wire [7:3]\NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_Total_PRB_count_V_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_Total_PRB_count_V_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Total_PRB_count_V_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_fragment_value_V_reg[11]_i_13_CO_UNCONNECTED ;
  wire [7:7]\NLW_fragment_value_V_reg[11]_i_13_O_UNCONNECTED ;
  wire [7:3]\NLW_fragment_value_V_reg[11]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_fragment_value_V_reg[11]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_fragment_value_V_reg[7]_i_1_O_UNCONNECTED ;
  wire [7:4]\NLW_icmp_ln887_reg_1791_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln887_reg_1791_reg[0]_i_2_O_UNCONNECTED ;

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
  assign state_out[3:0] = \^state_out [3:0];
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[0]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[0]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[10]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[10]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[11]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[11]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[1]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[1]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[2]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[2]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[3]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[3]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[4]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[4]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[5]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[5]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[6]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[6]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[7]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[7]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[8]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[8]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \App_frag_V[9]_INST_0 
       (.I0(Total_PRB_count_V_lo_reg_1812[9]),
        .I1(\^state_out [3]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(App_frag_V[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \App_skip[0]_i_1 
       (.I0(application_header_V_TREADY_INST_0_i_1_n_0),
        .I1(App_skip),
        .I2(App_skip04_out),
        .O(\App_skip[0]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hABBAAAAAAAAAAAAA)) 
    IQ_data_V_data_V_TREADY_INST_0
       (.I0(oran_ctrl_state127_out),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(ap_NS_iter1_fsm2),
        .O(IQ_data_V_data_V_TREADY));
  LUT5 #(
    .INIT(32'h00000800)) 
    IQ_data_V_data_V_TREADY_INST_0_i_1
       (.I0(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(IQ_data_V_data_V_TVALID),
        .I4(IQ_data_V_data_V_TREADY_INST_0_i_3_n_0),
        .O(oran_ctrl_state127_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAA88AAAAA)) 
    IQ_data_V_data_V_TREADY_INST_0_i_2
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(IQ_data_V_data_V_TVALID),
        .O(ap_NS_iter1_fsm2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    IQ_data_V_data_V_TREADY_INST_0_i_3
       (.I0(IQ_data_V_data_V_TREADY_INST_0_i_4_n_0),
        .I1(section_Prbu_V[4]),
        .I2(section_Prbu_V[1]),
        .I3(section_Prbu_V[2]),
        .I4(section_Prbu_V[3]),
        .O(IQ_data_V_data_V_TREADY_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    IQ_data_V_data_V_TREADY_INST_0_i_4
       (.I0(section_Prbu_V[0]),
        .I1(section_Prbu_V[7]),
        .I2(section_Prbu_V[5]),
        .I3(section_Prbu_V[6]),
        .O(IQ_data_V_data_V_TREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \PRB_count_V[11]_i_1 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(\PRB_count_V[11]_i_3_n_0 ),
        .O(App_skip04_out));
  LUT6 #(
    .INIT(64'h4444444404444444)) 
    \PRB_count_V[11]_i_3 
       (.I0(\PRB_fragmentation[0]_i_5_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(symbol_number_V[2]),
        .I3(symbol_number_V[1]),
        .I4(symbol_number_V[3]),
        .I5(symbol_number_V[0]),
        .O(\PRB_count_V[11]_i_3_n_0 ));
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
        .D(add_ln209_1_fu_1344_p2__0[0]),
        .Q(PRB_count_V_reg[0]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[10]),
        .Q(PRB_count_V_reg[10]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[11]),
        .Q(PRB_count_V_reg[11]),
        .R(App_skip04_out));
  CARRY8 \PRB_count_V_reg[11]_i_2 
       (.CI(\PRB_count_V_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED [7:3],\PRB_count_V_reg[11]_i_2_n_5 ,\PRB_count_V_reg[11]_i_2_n_6 ,\PRB_count_V_reg[11]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED [7:4],add_ln209_1_fu_1344_p2__0[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[1]),
        .Q(PRB_count_V_reg[1]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[2]),
        .Q(PRB_count_V_reg[2]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[3]),
        .Q(PRB_count_V_reg[3]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[4]),
        .Q(PRB_count_V_reg[4]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[5]),
        .Q(PRB_count_V_reg[5]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[6]),
        .Q(PRB_count_V_reg[6]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[7]),
        .Q(PRB_count_V_reg[7]),
        .R(App_skip04_out));
  CARRY8 \PRB_count_V_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_count_V_reg[7]_i_1_n_0 ,\PRB_count_V_reg[7]_i_1_n_1 ,\PRB_count_V_reg[7]_i_1_n_2 ,\PRB_count_V_reg[7]_i_1_n_3 ,\PRB_count_V_reg[7]_i_1_n_4 ,\PRB_count_V_reg[7]_i_1_n_5 ,\PRB_count_V_reg[7]_i_1_n_6 ,\PRB_count_V_reg[7]_i_1_n_7 }),
        .DI(section_header_V_TDATA[31:24]),
        .O(add_ln209_1_fu_1344_p2__0[7:0]),
        .S({\PRB_count_V[7]_i_2_n_0 ,\PRB_count_V[7]_i_3_n_0 ,\PRB_count_V[7]_i_4_n_0 ,\PRB_count_V[7]_i_5_n_0 ,\PRB_count_V[7]_i_6_n_0 ,\PRB_count_V[7]_i_7_n_0 ,\PRB_count_V[7]_i_8_n_0 ,\PRB_count_V[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[8]),
        .Q(PRB_count_V_reg[8]),
        .R(App_skip04_out));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2__0[9]),
        .Q(PRB_count_V_reg[9]),
        .R(App_skip04_out));
  LUT6 #(
    .INIT(64'h0002AAAAAAAAAAAA)) 
    \PRB_fragmentation[0]_i_1 
       (.I0(PRB_fragmentation0),
        .I1(\PRB_fragmentation[0]_i_4_n_0 ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\PRB_fragmentation[0]_i_5_n_0 ),
        .I5(\PRB_fragmentation[0]_i_6_n_0 ),
        .O(PRB_fragmentation));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAE)) 
    \PRB_fragmentation[0]_i_2 
       (.I0(\PRB_count_V[11]_i_3_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[3] ),
        .I5(\oran_ctrl_state_reg_n_0_[1] ),
        .O(PRB_fragmentation0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PRB_fragmentation[0]_i_4 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .O(\PRB_fragmentation[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \PRB_fragmentation[0]_i_5 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(icmp_ln879_1_fu_984_p2),
        .O(\PRB_fragmentation[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PRB_fragmentation[0]_i_6 
       (.I0(\fragment_value_V[11]_i_8_n_0 ),
        .I1(\fragment_value_V[11]_i_7_n_0 ),
        .I2(\fragment_value_V[11]_i_6_n_0 ),
        .I3(\fragment_value_V[11]_i_5_n_0 ),
        .I4(\fragment_value_V[11]_i_4_n_0 ),
        .O(\PRB_fragmentation[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRB_fragmentation[0]_i_7 
       (.I0(PRB_fragmentation_reg[0]),
        .O(add_ln253_fu_1036_p2[0]));
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
        .S({PRB_fragmentation_reg[7:1],add_ln253_fu_1036_p2[0]}));
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
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[0]_i_1 
       (.I0(section_header_V_TDATA[24]),
        .I1(PRB_count_V_reg[0]),
        .O(add_ln209_1_fu_1344_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_2 
       (.I0(section_header_V_TDATA[31]),
        .I1(PRB_count_V_reg[7]),
        .O(\Total_PRB_count_V[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_3 
       (.I0(section_header_V_TDATA[30]),
        .I1(PRB_count_V_reg[6]),
        .O(\Total_PRB_count_V[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_4 
       (.I0(section_header_V_TDATA[29]),
        .I1(PRB_count_V_reg[5]),
        .O(\Total_PRB_count_V[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_5 
       (.I0(section_header_V_TDATA[28]),
        .I1(PRB_count_V_reg[4]),
        .O(\Total_PRB_count_V[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_6 
       (.I0(section_header_V_TDATA[27]),
        .I1(PRB_count_V_reg[3]),
        .O(\Total_PRB_count_V[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_7 
       (.I0(section_header_V_TDATA[26]),
        .I1(PRB_count_V_reg[2]),
        .O(\Total_PRB_count_V[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_8 
       (.I0(section_header_V_TDATA[25]),
        .I1(PRB_count_V_reg[1]),
        .O(\Total_PRB_count_V[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Total_PRB_count_V[7]_i_9 
       (.I0(section_header_V_TDATA[24]),
        .I1(PRB_count_V_reg[0]),
        .O(\Total_PRB_count_V[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Total_PRB_count_V_lo_reg_1812[11]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[2] ),
        .I1(\oran_ctrl_state_reg_n_0_[0] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(ap_NS_iter1_fsm2),
        .O(oran_ctrl_state128_out));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[0] ),
        .Q(Total_PRB_count_V_lo_reg_1812[0]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[10] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[10] ),
        .Q(Total_PRB_count_V_lo_reg_1812[10]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[11] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[11] ),
        .Q(Total_PRB_count_V_lo_reg_1812[11]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[1] ),
        .Q(Total_PRB_count_V_lo_reg_1812[1]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[2] ),
        .Q(Total_PRB_count_V_lo_reg_1812[2]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[3] ),
        .Q(Total_PRB_count_V_lo_reg_1812[3]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[4] ),
        .Q(Total_PRB_count_V_lo_reg_1812[4]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[5] ),
        .Q(Total_PRB_count_V_lo_reg_1812[5]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[6] ),
        .Q(Total_PRB_count_V_lo_reg_1812[6]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[7] ),
        .Q(Total_PRB_count_V_lo_reg_1812[7]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[8] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[8] ),
        .Q(Total_PRB_count_V_lo_reg_1812[8]),
        .R(1'b0));
  FDRE \Total_PRB_count_V_lo_reg_1812_reg[9] 
       (.C(ap_clk),
        .CE(oran_ctrl_state128_out),
        .D(\Total_PRB_count_V_reg_n_0_[9] ),
        .Q(Total_PRB_count_V_lo_reg_1812[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[0]),
        .Q(\Total_PRB_count_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[10] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[10]),
        .Q(\Total_PRB_count_V_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[11] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[11]),
        .Q(\Total_PRB_count_V_reg_n_0_[11] ),
        .R(1'b0));
  CARRY8 \Total_PRB_count_V_reg[11]_i_1 
       (.CI(\Total_PRB_count_V_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Total_PRB_count_V_reg[11]_i_1_CO_UNCONNECTED [7:3],\Total_PRB_count_V_reg[11]_i_1_n_5 ,\Total_PRB_count_V_reg[11]_i_1_n_6 ,\Total_PRB_count_V_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Total_PRB_count_V_reg[11]_i_1_O_UNCONNECTED [7:4],add_ln209_1_fu_1344_p2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[1]),
        .Q(\Total_PRB_count_V_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[2]),
        .Q(\Total_PRB_count_V_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[3]),
        .Q(\Total_PRB_count_V_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[4]),
        .Q(\Total_PRB_count_V_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[5]),
        .Q(\Total_PRB_count_V_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[6]),
        .Q(\Total_PRB_count_V_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[7]),
        .Q(\Total_PRB_count_V_reg_n_0_[7] ),
        .R(1'b0));
  CARRY8 \Total_PRB_count_V_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Total_PRB_count_V_reg[7]_i_1_n_0 ,\Total_PRB_count_V_reg[7]_i_1_n_1 ,\Total_PRB_count_V_reg[7]_i_1_n_2 ,\Total_PRB_count_V_reg[7]_i_1_n_3 ,\Total_PRB_count_V_reg[7]_i_1_n_4 ,\Total_PRB_count_V_reg[7]_i_1_n_5 ,\Total_PRB_count_V_reg[7]_i_1_n_6 ,\Total_PRB_count_V_reg[7]_i_1_n_7 }),
        .DI(section_header_V_TDATA[31:24]),
        .O({add_ln209_1_fu_1344_p2[7:1],\NLW_Total_PRB_count_V_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\Total_PRB_count_V[7]_i_2_n_0 ,\Total_PRB_count_V[7]_i_3_n_0 ,\Total_PRB_count_V[7]_i_4_n_0 ,\Total_PRB_count_V[7]_i_5_n_0 ,\Total_PRB_count_V[7]_i_6_n_0 ,\Total_PRB_count_V[7]_i_7_n_0 ,\Total_PRB_count_V[7]_i_8_n_0 ,\Total_PRB_count_V[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[8] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[8]),
        .Q(\Total_PRB_count_V_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Total_PRB_count_V_reg[9] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY),
        .D(add_ln209_1_fu_1344_p2[9]),
        .Q(\Total_PRB_count_V_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    \and_ln178_reg_1803[0]_i_1 
       (.I0(IQ_data_V_data_V_TVALID),
        .I1(IQ_data_V_data_V_TREADY_INST_0_i_3_n_0),
        .I2(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(\oran_ctrl_state_reg_n_0_[0] ),
        .I5(and_ln178_reg_1803),
        .O(\and_ln178_reg_1803[0]_i_1_n_0 ));
  FDRE \and_ln178_reg_1803_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln178_reg_1803[0]_i_1_n_0 ),
        .Q(and_ln178_reg_1803),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I2(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .O(\ap_CS_iter1_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000440)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(IQ_data_V_data_V_TVALID),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[3] ),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_iter1_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_iter1_fsm_state2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[100]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[16]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[101]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[17]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[102]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[18]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[103]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[19]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[104]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[24]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[105]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[25]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[106]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[26]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[107]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[27]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[108]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[28]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[109]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[29]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[110]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[30]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[111]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[31]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[112]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[32]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[113]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[33]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[114]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[34]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[115]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[35]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[116]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[36]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[117]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[37]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[118]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[38]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[119]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[39]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[120]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[40]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[121]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[41]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[122]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[42]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[123]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[43]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[124]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[44]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[125]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[45]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[126]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[46]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[47]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state_reg_n_0_[2] ),
        .I2(application_header_V_TREADY_INST_0_i_2_n_0),
        .I3(application_header_V_TVALID),
        .I4(section_header_V_TVALID),
        .I5(App_skip),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[48]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[49]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[50]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[51]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[52]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[53]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[5]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[54]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[6]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[55]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[7]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[56]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[8]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[57]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[9]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[58]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[10]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[59]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[11]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[60]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[12]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[61]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[13]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[62]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[14]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[63]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[15]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[64]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[28]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[65]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[29]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[66]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[30]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[67]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[31]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[68]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[16]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[69]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[17]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[70]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[18]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[71]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[19]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[72]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[20]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[73]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[21]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[74]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[22]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[75]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[23]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[76]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[24]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[77]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[25]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[78]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[26]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[79]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(application_header_V_TDATA[27]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[80]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[4]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[81]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[5]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[82]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[6]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[83]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[7]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[84]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[8]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[85]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[9]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[86]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[10]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[87]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[11]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[88]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[20]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[89]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[21]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[90]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[23]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[91]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[22]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[92]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[0]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[93]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[1]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[94]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[2]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[95]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[3]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[96]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[12]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[97]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[13]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[98]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[14]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[99]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_2_n_0 ),
        .I1(section_header_V_TDATA[15]),
        .O(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[99]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[100] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[100]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[101] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[101]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[102] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[102]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[103] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[103]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[104] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[104]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[105] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[105]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[106] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[106]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[107] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[107]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[108] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[108]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[109] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[109]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[110] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[110]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[111] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[111]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[112] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[112]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[113] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[113]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[114] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[114]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[115] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[115]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[116] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[116]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[117] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[117]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[118] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[118]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[119] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[119]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[120] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[120]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[120] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[121] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[121]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[121] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[122] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[122]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[122] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[123] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[123]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[123] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[124] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[124]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[124] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[125] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[125]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[125] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[126] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[126]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[126] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[127] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[127]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[127] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_pcid1_V[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[8]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[9]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[10]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[11]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[2]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[3]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[4]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[5]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[6]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_seqid_V[7]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[48]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[49]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[12]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[50]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[51]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[52]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[53]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[54]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[55]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[56]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[57]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[58]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[59]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[13]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[60]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[61]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[62]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[63]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[64] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[64]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[65] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[65]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[66] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[66]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[67] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[67]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[68] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[68]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[69] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[69]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[14]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[70] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[70]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[71] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[71]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[72] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[72]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[73] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[73]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[74] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[74]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[75] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[75]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[76] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[76]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[77] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[77]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[78] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[78]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[79] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[79]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[15]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[80] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[80]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[81] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[81]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[82] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[82]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[83] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[83]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[84] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[84]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[85] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[85]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[86] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[86]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[87] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[87]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[88] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[88]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[89] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[89]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[0]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[90] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[90]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[91] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[91]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[92] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[92]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[93] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[93]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[94] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[94]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[95] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[95]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[96] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[96]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[97] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[97]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[98] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[98]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[99] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622[99]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(ecpri_header_payload[1]),
        .Q(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    application_header_V_TREADY_INST_0
       (.I0(application_header_V_TREADY_INST_0_i_1_n_0),
        .I1(App_skip),
        .O(application_header_V_TREADY));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    application_header_V_TREADY_INST_0_i_1
       (.I0(ap_NS_iter1_fsm2),
        .I1(section_header_V_TVALID),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(application_header_V_TREADY_INST_0_i_2_n_0),
        .I5(application_header_V_TVALID),
        .O(application_header_V_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    application_header_V_TREADY_INST_0_i_2
       (.I0(\oran_ctrl_state_reg_n_0_[3] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .O(application_header_V_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_payload_V[0]_i_1 
       (.I0(count_payload_V_reg[0]),
        .O(add_ln700_fu_866_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_payload_V[1]_i_1 
       (.I0(count_payload_V_reg[0]),
        .I1(count_payload_V_reg[1]),
        .O(add_ln700_fu_866_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_payload_V[2]_i_1 
       (.I0(count_payload_V_reg[2]),
        .I1(count_payload_V_reg[1]),
        .I2(count_payload_V_reg[0]),
        .O(add_ln700_fu_866_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_payload_V[3]_i_1 
       (.I0(count_payload_V_reg[3]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[2]),
        .O(add_ln700_fu_866_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_payload_V[4]_i_1 
       (.I0(count_payload_V_reg[4]),
        .I1(count_payload_V_reg[2]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[0]),
        .I4(count_payload_V_reg[3]),
        .O(add_ln700_fu_866_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count_payload_V[5]_i_1 
       (.I0(count_payload_V_reg[5]),
        .I1(count_payload_V_reg[3]),
        .I2(count_payload_V_reg[0]),
        .I3(count_payload_V_reg[1]),
        .I4(count_payload_V_reg[2]),
        .I5(count_payload_V_reg[4]),
        .O(add_ln700_fu_866_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_payload_V[6]_i_1 
       (.I0(count_payload_V_reg[6]),
        .I1(\count_payload_V[7]_i_7_n_0 ),
        .O(add_ln700_fu_866_p2[6]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \count_payload_V[7]_i_1 
       (.I0(\count_payload_V[7]_i_4_n_0 ),
        .I1(\fragment_value_V[11]_i_8_n_0 ),
        .I2(\count_payload_V[7]_i_5_n_0 ),
        .I3(count_payload_V0),
        .I4(section_Prbu_V0),
        .O(count_payload_V));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \count_payload_V[7]_i_10 
       (.I0(\Total_PRB_count_V_reg_n_0_[1] ),
        .I1(fragment_value_V__0[1]),
        .I2(\Total_PRB_count_V_reg_n_0_[4] ),
        .I3(fragment_value_V__0[4]),
        .O(\count_payload_V[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \count_payload_V[7]_i_11 
       (.I0(\Total_PRB_count_V_reg_n_0_[7] ),
        .I1(fragment_value_V__0[7]),
        .I2(\Total_PRB_count_V_reg_n_0_[6] ),
        .I3(fragment_value_V__0[6]),
        .O(\count_payload_V[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \count_payload_V[7]_i_12 
       (.I0(\Total_PRB_count_V_reg_n_0_[9] ),
        .I1(fragment_value_V__0[9]),
        .I2(\Total_PRB_count_V_reg_n_0_[10] ),
        .I3(fragment_value_V__0[10]),
        .O(\count_payload_V[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200080802)) 
    \count_payload_V[7]_i_2 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(\count_payload_V[7]_i_6_n_0 ),
        .O(count_payload_V0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_payload_V[7]_i_3 
       (.I0(count_payload_V_reg[7]),
        .I1(\count_payload_V[7]_i_7_n_0 ),
        .I2(count_payload_V_reg[6]),
        .O(add_ln700_fu_866_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_payload_V[7]_i_4 
       (.I0(IQ_data_V_data_V_TREADY_INST_0_i_4_n_0),
        .I1(section_Prbu_V[2]),
        .I2(section_Prbu_V[1]),
        .I3(section_Prbu_V[4]),
        .I4(section_Prbu_V[3]),
        .O(\count_payload_V[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count_payload_V[7]_i_5 
       (.I0(\section_Prbu_V[7]_i_4_n_0 ),
        .I1(\section_Prbu_V[7]_i_5_n_0 ),
        .I2(\section_Prbu_V[7]_i_6_n_0 ),
        .I3(\section_Prbu_V[7]_i_7_n_0 ),
        .O(\count_payload_V[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFBEFFFFFFFF)) 
    \count_payload_V[7]_i_6 
       (.I0(\count_payload_V[7]_i_8_n_0 ),
        .I1(\Total_PRB_count_V_reg_n_0_[5] ),
        .I2(fragment_value_V__0[5]),
        .I3(\Total_PRB_count_V_reg_n_0_[2] ),
        .I4(fragment_value_V__0[2]),
        .I5(\count_payload_V[7]_i_9_n_0 ),
        .O(\count_payload_V[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_payload_V[7]_i_7 
       (.I0(count_payload_V_reg[5]),
        .I1(count_payload_V_reg[3]),
        .I2(count_payload_V_reg[0]),
        .I3(count_payload_V_reg[1]),
        .I4(count_payload_V_reg[2]),
        .I5(count_payload_V_reg[4]),
        .O(\count_payload_V[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \count_payload_V[7]_i_8 
       (.I0(fragment_value_V__0[3]),
        .I1(\Total_PRB_count_V_reg_n_0_[3] ),
        .I2(\Total_PRB_count_V_reg_n_0_[0] ),
        .I3(\count_payload_V[7]_i_10_n_0 ),
        .O(\count_payload_V[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \count_payload_V[7]_i_9 
       (.I0(fragment_value_V__0[11]),
        .I1(\Total_PRB_count_V_reg_n_0_[11] ),
        .I2(fragment_value_V__0[8]),
        .I3(\Total_PRB_count_V_reg_n_0_[8] ),
        .I4(\count_payload_V[7]_i_11_n_0 ),
        .I5(\count_payload_V[7]_i_12_n_0 ),
        .O(\count_payload_V[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[0] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[0]),
        .Q(count_payload_V_reg[0]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[1] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[1]),
        .Q(count_payload_V_reg[1]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[2] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[2]),
        .Q(count_payload_V_reg[2]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[3] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[3]),
        .Q(count_payload_V_reg[3]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[4] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[4]),
        .Q(count_payload_V_reg[4]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[5] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[5]),
        .Q(count_payload_V_reg[5]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[6] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[6]),
        .Q(count_payload_V_reg[6]),
        .R(count_payload_V));
  FDRE #(
    .INIT(1'b0)) 
    \count_payload_V_reg[7] 
       (.C(ap_clk),
        .CE(count_payload_V0),
        .D(add_ln700_fu_866_p2[7]),
        .Q(count_payload_V_reg[7]),
        .R(count_payload_V));
  LUT5 #(
    .INIT(32'h00800000)) 
    eCPRI_header_V_TREADY_INST_0
       (.I0(eCPRI_header_V_TVALID),
        .I1(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(Ethernet_header_V_TVALID),
        .O(eCPRI_header_V_TREADY));
  LUT6 #(
    .INIT(64'h0202020200020202)) 
    eCPRI_header_V_TREADY_INST_0_i_1
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(IQ_data_V_data_V_TVALID),
        .O(eCPRI_header_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF2F2F200FFFFFFFF)) 
    eCPRI_header_V_TREADY_INST_0_i_2
       (.I0(eth_data_TVALID_INST_0_i_6_n_0),
        .I1(\eth_data_TDATA[119]_INST_0_i_4_n_0 ),
        .I2(eth_data_TREADY),
        .I3(eth_data_TVALID_INST_0_i_5_n_0),
        .I4(eth_data_TVALID_INST_0_i_4_n_0),
        .I5(ap_CS_iter1_fsm_state2),
        .O(eCPRI_header_V_TREADY_INST_0_i_2_n_0));
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
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[0]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[0]),
        .I2(\eth_data_TDATA[0]_INST_0_i_1_n_0 ),
        .I3(data5[0]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[0]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1863[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[0] ),
        .O(\eth_data_TDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[100]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[100]),
        .I2(tmp_eth_type_V_load_s_reg_1858[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[100] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[100]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[101]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[101]),
        .I2(tmp_eth_type_V_load_s_reg_1858[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[101] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[101]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[102]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[102]),
        .I2(tmp_eth_type_V_load_s_reg_1858[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[102] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[102]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[103]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[103]),
        .I2(tmp_eth_type_V_load_s_reg_1858[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[103] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[103]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[104]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[104]),
        .I2(tmp_eth_type_V_load_s_reg_1858[8]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[104] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[104]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[105]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[105]),
        .I2(tmp_eth_type_V_load_s_reg_1858[9]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[105] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[105]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[106]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[106]),
        .I2(tmp_eth_type_V_load_s_reg_1858[10]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[106] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[106]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[107]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[107]),
        .I2(tmp_eth_type_V_load_s_reg_1858[11]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[107] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[107]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[108]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[108]),
        .I2(tmp_eth_type_V_load_s_reg_1858[12]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[108] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[108]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[109]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[109]),
        .I2(tmp_eth_type_V_load_s_reg_1858[13]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[109] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[109]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[10]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[10]),
        .I2(\eth_data_TDATA[10]_INST_0_i_1_n_0 ),
        .I3(data5[10]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[10]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[10] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_45_reg_1868[2]),
        .O(\eth_data_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[110]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[110]),
        .I2(tmp_eth_type_V_load_s_reg_1858[14]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[110] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[110]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[111]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[111]),
        .I2(tmp_eth_type_V_load_s_reg_1858[15]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[111] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[111]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[112]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[112]),
        .I2(trunc_ln414_reg_1923[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[112] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[112]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[113]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[113]),
        .I2(trunc_ln414_reg_1923[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[113] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[113]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[114]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[114]),
        .I2(trunc_ln414_reg_1923[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[114] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[114]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[115]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[115]),
        .I2(trunc_ln414_reg_1923[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[115] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[115]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[116]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[116]),
        .I2(trunc_ln414_reg_1923[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[116] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[116]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[117]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[117]),
        .I2(trunc_ln414_reg_1923[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[117] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[117]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[118]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[118]),
        .I2(trunc_ln414_reg_1923[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[118] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[118]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[119]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[119]),
        .I2(trunc_ln414_reg_1923[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[119] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[119]));
  LUT6 #(
    .INIT(64'hFFF7F7F7FFF7F7FF)) 
    \eth_data_TDATA[119]_INST_0_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [2]),
        .I2(\^state_out [3]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .I5(and_ln178_reg_1803),
        .O(\eth_data_TDATA[119]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \eth_data_TDATA[119]_INST_0_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [2]),
        .I2(\eth_data_TDATA[119]_INST_0_i_4_n_0 ),
        .O(\eth_data_TDATA[119]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \eth_data_TDATA[119]_INST_0_i_3 
       (.I0(\eth_data_TDATA[119]_INST_0_i_5_n_0 ),
        .I1(tmp_4_reg_1824),
        .I2(tmp_1_reg_1820),
        .I3(\^state_out [2]),
        .I4(ap_CS_iter1_fsm_state2),
        .O(\eth_data_TDATA[119]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \eth_data_TDATA[119]_INST_0_i_4 
       (.I0(\^state_out [3]),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(tmp_3_reg_1854),
        .I4(tmp_reg_1850),
        .O(\eth_data_TDATA[119]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \eth_data_TDATA[119]_INST_0_i_5 
       (.I0(\^state_out [0]),
        .I1(\^state_out [1]),
        .I2(\^state_out [3]),
        .O(\eth_data_TDATA[119]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[11]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[11]),
        .I2(\eth_data_TDATA[11]_INST_0_i_1_n_0 ),
        .I3(data5[11]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[11]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1868[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[11] ),
        .O(\eth_data_TDATA[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[120]_INST_0 
       (.I0(\eth_data_TDATA[120]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[0]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[120]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[120]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[120]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[8]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[120] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[0]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[120]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \eth_data_TDATA[121]_INST_0 
       (.I0(data2[121]),
        .I1(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I2(trunc_ln647_reg_1798[1]),
        .I3(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I4(\eth_data_TDATA[121]_INST_0_i_1_n_0 ),
        .O(eth_data_TDATA[121]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[121]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[9]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[121] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[1]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[121]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[122]_INST_0 
       (.I0(\eth_data_TDATA[122]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[2]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[122]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[122]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[122]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[10]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[122] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[2]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[122]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[123]_INST_0 
       (.I0(\eth_data_TDATA[123]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[3]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[123]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[123]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[123]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[11]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[123] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[3]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[123]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[124]_INST_0 
       (.I0(\eth_data_TDATA[124]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[4]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[124]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[124]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[124]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[12]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[124] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[4]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[124]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[125]_INST_0 
       (.I0(\eth_data_TDATA[125]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[5]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[125]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[125]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[125]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[13]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[125] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[5]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[125]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[126]_INST_0 
       (.I0(\eth_data_TDATA[126]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[6]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[126]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[126]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[126]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[14]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[126] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[6]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[126]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \eth_data_TDATA[127]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_1_n_0 ),
        .I1(trunc_ln647_reg_1798[7]),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(data2[127]),
        .I4(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[127]));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \eth_data_TDATA[127]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln414_reg_1923[15]),
        .I2(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[127] ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(trunc_ln647_1_reg_1782[7]),
        .I5(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .O(\eth_data_TDATA[127]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \eth_data_TDATA[127]_INST_0_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [2]),
        .I2(\^state_out [3]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(\eth_data_TDATA[127]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \eth_data_TDATA[127]_INST_0_i_3 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(\^state_out [3]),
        .I5(and_ln178_reg_1803),
        .O(\eth_data_TDATA[127]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[12]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[12]),
        .I2(\eth_data_TDATA[12]_INST_0_i_1_n_0 ),
        .I3(data5[12]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[12]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1868[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[12] ),
        .O(\eth_data_TDATA[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[13]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[13]),
        .I2(\eth_data_TDATA[13]_INST_0_i_1_n_0 ),
        .I3(data5[13]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[13]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1868[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[13] ),
        .O(\eth_data_TDATA[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[14]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[14]),
        .I2(\eth_data_TDATA[14]_INST_0_i_1_n_0 ),
        .I3(data5[14]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[14]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[14] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_45_reg_1868[6]),
        .O(\eth_data_TDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[15]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[15]),
        .I2(\eth_data_TDATA[15]_INST_0_i_1_n_0 ),
        .I3(data5[15]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[15]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[15] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_45_reg_1868[7]),
        .O(\eth_data_TDATA[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[16]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[16]),
        .I2(\eth_data_TDATA[16]_INST_0_i_1_n_0 ),
        .I3(data5[16]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[16]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1873[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[16] ),
        .O(\eth_data_TDATA[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[17]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[17]),
        .I2(\eth_data_TDATA[17]_INST_0_i_1_n_0 ),
        .I3(data5[17]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[17]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[17] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_46_reg_1873[1]),
        .O(\eth_data_TDATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[18]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[18]),
        .I2(\eth_data_TDATA[18]_INST_0_i_1_n_0 ),
        .I3(data5[18]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[18]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[18] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_46_reg_1873[2]),
        .O(\eth_data_TDATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[19]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[19]),
        .I2(\eth_data_TDATA[19]_INST_0_i_1_n_0 ),
        .I3(data5[19]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[19]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1873[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[19] ),
        .O(\eth_data_TDATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[1]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[1]),
        .I2(\eth_data_TDATA[1]_INST_0_i_1_n_0 ),
        .I3(data5[1]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[1]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[1] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_s_reg_1863[1]),
        .O(\eth_data_TDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[20]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[20]),
        .I2(\eth_data_TDATA[20]_INST_0_i_1_n_0 ),
        .I3(data5[20]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[20]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1873[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[20] ),
        .O(\eth_data_TDATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[21]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[21]),
        .I2(\eth_data_TDATA[21]_INST_0_i_1_n_0 ),
        .I3(data5[21]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[21]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_46_reg_1873[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[21] ),
        .O(\eth_data_TDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[22]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[22]),
        .I2(\eth_data_TDATA[22]_INST_0_i_1_n_0 ),
        .I3(data5[22]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[22]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[22] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_46_reg_1873[6]),
        .O(\eth_data_TDATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[23]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[23]),
        .I2(\eth_data_TDATA[23]_INST_0_i_1_n_0 ),
        .I3(data5[23]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[23]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[23] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_46_reg_1873[7]),
        .O(\eth_data_TDATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[24]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[24]),
        .I2(\eth_data_TDATA[24]_INST_0_i_1_n_0 ),
        .I3(data5[24]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[24]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1878[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[24] ),
        .O(\eth_data_TDATA[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[25]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[25]),
        .I2(\eth_data_TDATA[25]_INST_0_i_1_n_0 ),
        .I3(data5[25]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[25]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[25] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_47_reg_1878[1]),
        .O(\eth_data_TDATA[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[26]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[26]),
        .I2(\eth_data_TDATA[26]_INST_0_i_1_n_0 ),
        .I3(data5[26]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[26]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[26] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_47_reg_1878[2]),
        .O(\eth_data_TDATA[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[27]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[27]),
        .I2(\eth_data_TDATA[27]_INST_0_i_1_n_0 ),
        .I3(data5[27]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[27]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1878[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[27] ),
        .O(\eth_data_TDATA[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[28]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[28]),
        .I2(\eth_data_TDATA[28]_INST_0_i_1_n_0 ),
        .I3(data5[28]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[28]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1878[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[28] ),
        .O(\eth_data_TDATA[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[29]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[29]),
        .I2(\eth_data_TDATA[29]_INST_0_i_1_n_0 ),
        .I3(data5[29]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[29]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[29]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_47_reg_1878[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[29] ),
        .O(\eth_data_TDATA[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[2]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[2]),
        .I2(\eth_data_TDATA[2]_INST_0_i_1_n_0 ),
        .I3(data5[2]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[2]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[2] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_s_reg_1863[2]),
        .O(\eth_data_TDATA[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[30]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[30]),
        .I2(\eth_data_TDATA[30]_INST_0_i_1_n_0 ),
        .I3(data5[30]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[30]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[30]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[30] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_47_reg_1878[6]),
        .O(\eth_data_TDATA[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[31]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[31]),
        .I2(\eth_data_TDATA[31]_INST_0_i_1_n_0 ),
        .I3(data5[31]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[31]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[31]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[31] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_47_reg_1878[7]),
        .O(\eth_data_TDATA[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[32]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[32]),
        .I2(\eth_data_TDATA[32]_INST_0_i_1_n_0 ),
        .I3(data5[32]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[32]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[32]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1883[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[32] ),
        .O(\eth_data_TDATA[32]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[33]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[33]),
        .I2(\eth_data_TDATA[33]_INST_0_i_1_n_0 ),
        .I3(data5[33]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[33]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[33]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[33] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_48_reg_1883[1]),
        .O(\eth_data_TDATA[33]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[34]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[34]),
        .I2(\eth_data_TDATA[34]_INST_0_i_1_n_0 ),
        .I3(data5[34]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[34]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[34]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[34] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_48_reg_1883[2]),
        .O(\eth_data_TDATA[34]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[35]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[35]),
        .I2(\eth_data_TDATA[35]_INST_0_i_1_n_0 ),
        .I3(data5[35]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[35]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[35]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1883[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[35] ),
        .O(\eth_data_TDATA[35]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[36]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[36]),
        .I2(\eth_data_TDATA[36]_INST_0_i_1_n_0 ),
        .I3(data5[36]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[36]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[36]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1883[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[36] ),
        .O(\eth_data_TDATA[36]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[37]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[37]),
        .I2(\eth_data_TDATA[37]_INST_0_i_1_n_0 ),
        .I3(data5[37]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[37]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[37]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_48_reg_1883[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[37] ),
        .O(\eth_data_TDATA[37]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[38]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[38]),
        .I2(\eth_data_TDATA[38]_INST_0_i_1_n_0 ),
        .I3(data5[38]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[38]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[38]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[38] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_48_reg_1883[6]),
        .O(\eth_data_TDATA[38]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[39]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[39]),
        .I2(\eth_data_TDATA[39]_INST_0_i_1_n_0 ),
        .I3(data5[39]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[39]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[39]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[39] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_48_reg_1883[7]),
        .O(\eth_data_TDATA[39]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[3]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[3]),
        .I2(\eth_data_TDATA[3]_INST_0_i_1_n_0 ),
        .I3(data5[3]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[3]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1863[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[3] ),
        .O(\eth_data_TDATA[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[40]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[40]),
        .I2(\eth_data_TDATA[40]_INST_0_i_1_n_0 ),
        .I3(data5[40]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[40]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[40]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1888[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[40] ),
        .O(\eth_data_TDATA[40]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[41]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[41]),
        .I2(\eth_data_TDATA[41]_INST_0_i_1_n_0 ),
        .I3(data5[41]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[41]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[41]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[41] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(trunc_ln647_3_reg_1888[1]),
        .O(\eth_data_TDATA[41]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[42]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[42]),
        .I2(\eth_data_TDATA[42]_INST_0_i_1_n_0 ),
        .I3(data5[42]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[42]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[42]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[42] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(trunc_ln647_3_reg_1888[2]),
        .O(\eth_data_TDATA[42]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[43]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[43]),
        .I2(\eth_data_TDATA[43]_INST_0_i_1_n_0 ),
        .I3(data5[43]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[43]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[43]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1888[3]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[43] ),
        .O(\eth_data_TDATA[43]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[44]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[44]),
        .I2(\eth_data_TDATA[44]_INST_0_i_1_n_0 ),
        .I3(data5[44]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[44]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[44]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1888[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[44] ),
        .O(\eth_data_TDATA[44]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[45]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[45]),
        .I2(\eth_data_TDATA[45]_INST_0_i_1_n_0 ),
        .I3(data5[45]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[45]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[45]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(trunc_ln647_3_reg_1888[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[45] ),
        .O(\eth_data_TDATA[45]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[46]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[46]),
        .I2(\eth_data_TDATA[46]_INST_0_i_1_n_0 ),
        .I3(data5[46]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[46]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[46]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[46] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(trunc_ln647_3_reg_1888[6]),
        .O(\eth_data_TDATA[46]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[47]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[47]),
        .I2(\eth_data_TDATA[47]_INST_0_i_1_n_0 ),
        .I3(data5[47]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[47]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[47]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[47] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(trunc_ln647_3_reg_1888[7]),
        .O(\eth_data_TDATA[47]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \eth_data_TDATA[47]_INST_0_i_2 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I2(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I4(eth_data_TVALID_INST_0_i_3_n_0),
        .O(\eth_data_TDATA[47]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[48]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[48]),
        .I2(p_Result_49_reg_1893[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[48] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[48]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[49]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[49]),
        .I2(p_Result_49_reg_1893[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[49] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[49]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[4]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[4]),
        .I2(\eth_data_TDATA[4]_INST_0_i_1_n_0 ),
        .I3(data5[4]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[4]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1863[4]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[4] ),
        .O(\eth_data_TDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[50]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[50]),
        .I2(p_Result_49_reg_1893[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[50] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[50]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[51]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[51]),
        .I2(p_Result_49_reg_1893[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[51] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[51]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[52]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[52]),
        .I2(p_Result_49_reg_1893[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[52] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[52]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[53]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[53]),
        .I2(p_Result_49_reg_1893[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[53] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[53]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[54]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[54]),
        .I2(p_Result_49_reg_1893[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[54] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[54]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[55]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[55]),
        .I2(p_Result_49_reg_1893[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[55] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[55]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[56]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[56]),
        .I2(p_Result_50_reg_1898[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[56] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[56]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[57]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[57]),
        .I2(p_Result_50_reg_1898[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[57] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[57]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[58]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[58]),
        .I2(p_Result_50_reg_1898[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[58] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[58]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[59]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[59]),
        .I2(p_Result_50_reg_1898[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[59] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[59]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[5]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[5]),
        .I2(\eth_data_TDATA[5]_INST_0_i_1_n_0 ),
        .I3(data5[5]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[5]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_s_reg_1863[5]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[5] ),
        .O(\eth_data_TDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[60]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[60]),
        .I2(p_Result_50_reg_1898[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[60] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[60]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[61]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[61]),
        .I2(p_Result_50_reg_1898[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[61] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[61]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[62]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[62]),
        .I2(p_Result_50_reg_1898[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[62] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[62]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[63]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[63]),
        .I2(p_Result_50_reg_1898[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[63] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[63]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[64]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[64]),
        .I2(p_Result_51_reg_1903[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[64] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[64]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[65]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[65]),
        .I2(p_Result_51_reg_1903[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[65] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[65]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[66]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[66]),
        .I2(p_Result_51_reg_1903[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[66] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[66]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[67]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[67]),
        .I2(p_Result_51_reg_1903[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[67] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[67]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[68]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[68]),
        .I2(p_Result_51_reg_1903[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[68] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[68]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[69]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[69]),
        .I2(p_Result_51_reg_1903[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[69] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[69]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[6]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[6]),
        .I2(\eth_data_TDATA[6]_INST_0_i_1_n_0 ),
        .I3(data5[6]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[6]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[6] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_s_reg_1863[6]),
        .O(\eth_data_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[70]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[70]),
        .I2(p_Result_51_reg_1903[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[70] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[70]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[71]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[71]),
        .I2(p_Result_51_reg_1903[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[71] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[71]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[72]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[72]),
        .I2(p_Result_52_reg_1908[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[72] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[72]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[73]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[73]),
        .I2(p_Result_52_reg_1908[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[73] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[73]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[74]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[74]),
        .I2(p_Result_52_reg_1908[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[74] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[74]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[75]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[75]),
        .I2(p_Result_52_reg_1908[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[75] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[75]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[76]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[76]),
        .I2(p_Result_52_reg_1908[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[76] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[76]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[77]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[77]),
        .I2(p_Result_52_reg_1908[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[77] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[77]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[78]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[78]),
        .I2(p_Result_52_reg_1908[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[78] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[78]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[79]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[79]),
        .I2(p_Result_52_reg_1908[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[79] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[79]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[7]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[7]),
        .I2(\eth_data_TDATA[7]_INST_0_i_1_n_0 ),
        .I3(data5[7]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[7]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[7] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_s_reg_1863[7]),
        .O(\eth_data_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[80]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[80]),
        .I2(p_Result_53_reg_1913[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[80] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[80]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[81]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[81]),
        .I2(p_Result_53_reg_1913[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[81] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[81]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[82]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[82]),
        .I2(p_Result_53_reg_1913[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[82] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[82]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[83]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[83]),
        .I2(p_Result_53_reg_1913[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[83] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[83]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[84]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[84]),
        .I2(p_Result_53_reg_1913[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[84] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[84]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[85]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[85]),
        .I2(p_Result_53_reg_1913[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[85] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[85]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[86]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[86]),
        .I2(p_Result_53_reg_1913[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[86] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[86]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[87]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[87]),
        .I2(p_Result_53_reg_1913[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[87] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[87]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[88]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[88]),
        .I2(p_Result_54_reg_1918[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[88] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[88]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[89]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[89]),
        .I2(p_Result_54_reg_1918[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[89] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[89]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[8]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[8]),
        .I2(\eth_data_TDATA[8]_INST_0_i_1_n_0 ),
        .I3(data5[8]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[8]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I1(p_Result_45_reg_1868[0]),
        .I2(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I3(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[8] ),
        .O(\eth_data_TDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[90]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[90]),
        .I2(p_Result_54_reg_1918[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[90] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[90]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[91]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[91]),
        .I2(p_Result_54_reg_1918[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[91] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[91]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[92]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[92]),
        .I2(p_Result_54_reg_1918[4]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[92] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[92]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[93]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[93]),
        .I2(p_Result_54_reg_1918[5]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[93] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[93]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[94]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[94]),
        .I2(p_Result_54_reg_1918[6]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[94] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[94]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[95]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[95]),
        .I2(p_Result_54_reg_1918[7]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[95] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[95]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[96]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[96]),
        .I2(tmp_eth_type_V_load_s_reg_1858[0]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[96] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[96]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[97]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[97]),
        .I2(tmp_eth_type_V_load_s_reg_1858[1]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[97] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[97]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[98]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[98]),
        .I2(tmp_eth_type_V_load_s_reg_1858[2]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[98] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[98]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \eth_data_TDATA[99]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[99]),
        .I2(tmp_eth_type_V_load_s_reg_1858[3]),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I4(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[99] ),
        .I5(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .O(eth_data_TDATA[99]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \eth_data_TDATA[9]_INST_0 
       (.I0(\eth_data_TDATA[119]_INST_0_i_1_n_0 ),
        .I1(data2[9]),
        .I2(\eth_data_TDATA[9]_INST_0_i_1_n_0 ),
        .I3(data5[9]),
        .I4(\eth_data_TDATA[47]_INST_0_i_2_n_0 ),
        .O(eth_data_TDATA[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \eth_data_TDATA[9]_INST_0_i_1 
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_622_reg_n_0_[9] ),
        .I2(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .I3(p_Result_45_reg_1868[1]),
        .O(\eth_data_TDATA[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \eth_data_TKEEP[0]_INST_0 
       (.I0(icmp_ln254_reg_1787),
        .I1(icmp_ln887_reg_1791),
        .I2(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ),
        .I3(eth_data_TVALID_INST_0_i_2_n_0),
        .O(\^eth_data_TKEEP ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \eth_data_TKEEP[0]_INST_0_i_1 
       (.I0(\^state_out [3]),
        .I1(\^state_out [1]),
        .I2(\^state_out [0]),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\^state_out [2]),
        .O(\eth_data_TKEEP[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    \eth_data_TLAST[0]_INST_0 
       (.I0(icmp_ln254_reg_1787),
        .I1(\^state_out [3]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\eth_data_TLAST[0]_INST_0_i_1_n_0 ),
        .I5(icmp_ln879_1_reg_1741),
        .O(eth_data_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \eth_data_TLAST[0]_INST_0_i_1 
       (.I0(\^state_out [2]),
        .I1(ap_CS_iter1_fsm_state2),
        .O(\eth_data_TLAST[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    eth_data_TVALID_INST_0
       (.I0(eth_data_TVALID_INST_0_i_1_n_0),
        .I1(eth_data_TVALID_INST_0_i_2_n_0),
        .I2(eth_data_TVALID_INST_0_i_3_n_0),
        .O(eth_data_TVALID));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    eth_data_TVALID_INST_0_i_1
       (.I0(eth_data_TVALID_INST_0_i_4_n_0),
        .I1(eth_data_TVALID_INST_0_i_5_n_0),
        .I2(eth_data_TREADY),
        .I3(\eth_data_TDATA[119]_INST_0_i_4_n_0 ),
        .I4(eth_data_TVALID_INST_0_i_6_n_0),
        .O(eth_data_TVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    eth_data_TVALID_INST_0_i_2
       (.I0(eth_data_TVALID_INST_0_i_7_n_0),
        .I1(tmp_5_reg_1745),
        .I2(icmp_ln879_1_reg_1741),
        .I3(\^state_out [0]),
        .I4(eth_data_TVALID_INST_0_i_8_n_0),
        .O(eth_data_TVALID_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F3FFFFF)) 
    eth_data_TVALID_INST_0_i_3
       (.I0(icmp_ln879_1_reg_1741),
        .I1(\^state_out [2]),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .I5(\^state_out [3]),
        .O(eth_data_TVALID_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    eth_data_TVALID_INST_0_i_4
       (.I0(\^state_out [2]),
        .I1(eth_data_TREADY),
        .I2(icmp_ln879_1_reg_1741),
        .I3(\^state_out [1]),
        .I4(tmp_5_reg_1745),
        .O(eth_data_TVALID_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hDDCD)) 
    eth_data_TVALID_INST_0_i_5
       (.I0(\^state_out [0]),
        .I1(\^state_out [3]),
        .I2(and_ln178_reg_1803),
        .I3(\^state_out [1]),
        .O(eth_data_TVALID_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF07FFFF)) 
    eth_data_TVALID_INST_0_i_6
       (.I0(tmp_4_reg_1824),
        .I1(tmp_1_reg_1820),
        .I2(\^state_out [2]),
        .I3(\^state_out [3]),
        .I4(\^state_out [1]),
        .I5(\^state_out [0]),
        .O(eth_data_TVALID_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    eth_data_TVALID_INST_0_i_7
       (.I0(\eth_data_TDATA[119]_INST_0_i_3_n_0 ),
        .I1(\eth_data_TDATA[127]_INST_0_i_3_n_0 ),
        .I2(\eth_data_TDATA[127]_INST_0_i_2_n_0 ),
        .I3(\eth_data_TDATA[119]_INST_0_i_2_n_0 ),
        .O(eth_data_TVALID_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    eth_data_TVALID_INST_0_i_8
       (.I0(\^state_out [1]),
        .I1(\^state_out [3]),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\^state_out [2]),
        .O(eth_data_TVALID_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \fragment_count_V[0]_i_1 
       (.I0(fragment_count_V_reg[0]),
        .O(add_ln214_fu_1066_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fragment_count_V[10]_i_1 
       (.I0(fragment_count_V_reg[10]),
        .I1(fragment_count_V_reg[8]),
        .I2(fragment_count_V_reg[6]),
        .I3(\fragment_count_V[10]_i_2_n_0 ),
        .I4(fragment_count_V_reg[7]),
        .I5(fragment_count_V_reg[9]),
        .O(add_ln214_fu_1066_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fragment_count_V[10]_i_2 
       (.I0(fragment_count_V_reg[5]),
        .I1(fragment_count_V_reg[0]),
        .I2(fragment_count_V_reg[1]),
        .I3(fragment_count_V_reg[2]),
        .I4(fragment_count_V_reg[3]),
        .I5(fragment_count_V_reg[4]),
        .O(\fragment_count_V[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fragment_count_V[1]_i_1 
       (.I0(fragment_count_V_reg[0]),
        .I1(fragment_count_V_reg[1]),
        .O(add_ln214_fu_1066_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fragment_count_V[2]_i_1 
       (.I0(fragment_count_V_reg[2]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[0]),
        .O(add_ln214_fu_1066_p2[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \fragment_count_V[3]_i_1 
       (.I0(fragment_count_V_reg[0]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[2]),
        .I3(fragment_count_V_reg[3]),
        .O(add_ln214_fu_1066_p2[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \fragment_count_V[4]_i_1 
       (.I0(fragment_count_V_reg[3]),
        .I1(fragment_count_V_reg[2]),
        .I2(fragment_count_V_reg[1]),
        .I3(fragment_count_V_reg[0]),
        .I4(fragment_count_V_reg[4]),
        .O(add_ln214_fu_1066_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \fragment_count_V[5]_i_1 
       (.I0(fragment_count_V_reg[0]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[2]),
        .I3(fragment_count_V_reg[3]),
        .I4(fragment_count_V_reg[4]),
        .I5(fragment_count_V_reg[5]),
        .O(add_ln214_fu_1066_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fragment_count_V[6]_i_1 
       (.I0(fragment_count_V_reg[6]),
        .I1(\fragment_count_V[10]_i_2_n_0 ),
        .O(add_ln214_fu_1066_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fragment_count_V[7]_i_1 
       (.I0(fragment_count_V_reg[7]),
        .I1(\fragment_count_V[10]_i_2_n_0 ),
        .I2(fragment_count_V_reg[6]),
        .O(\fragment_count_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fragment_count_V[8]_i_1 
       (.I0(fragment_count_V_reg[8]),
        .I1(fragment_count_V_reg[6]),
        .I2(\fragment_count_V[10]_i_2_n_0 ),
        .I3(fragment_count_V_reg[7]),
        .O(add_ln214_fu_1066_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fragment_count_V[9]_i_1 
       (.I0(fragment_count_V_reg[9]),
        .I1(fragment_count_V_reg[7]),
        .I2(\fragment_count_V[10]_i_2_n_0 ),
        .I3(fragment_count_V_reg[6]),
        .I4(fragment_count_V_reg[8]),
        .O(add_ln214_fu_1066_p2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[0] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[0]),
        .Q(fragment_count_V_reg[0]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[10] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[10]),
        .Q(fragment_count_V_reg[10]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[1] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[1]),
        .Q(fragment_count_V_reg[1]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[2] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[2]),
        .Q(fragment_count_V_reg[2]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[3] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[3]),
        .Q(fragment_count_V_reg[3]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[4] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[4]),
        .Q(fragment_count_V_reg[4]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[5] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[5]),
        .Q(fragment_count_V_reg[5]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[6] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[6]),
        .Q(fragment_count_V_reg[6]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[7] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(\fragment_count_V[7]_i_1_n_0 ),
        .Q(fragment_count_V_reg[7]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[8] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[8]),
        .Q(fragment_count_V_reg[8]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_count_V_reg[9] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(add_ln214_fu_1066_p2[9]),
        .Q(fragment_count_V_reg[9]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fragment_value_V[11]_i_1 
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .O(\fragment_value_V[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF00FF0700FF00F)) 
    \fragment_value_V[11]_i_10 
       (.I0(fragment_count_V_reg[8]),
        .I1(fragment_count_V_reg[6]),
        .I2(\fragment_value_V[11]_i_21_n_0 ),
        .I3(fragment_count_V_reg[5]),
        .I4(fragment_count_V_reg[7]),
        .I5(fragment_count_V_reg[9]),
        .O(\fragment_value_V[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8FF00FF0700FF00F)) 
    \fragment_value_V[11]_i_11 
       (.I0(fragment_count_V_reg[7]),
        .I1(fragment_count_V_reg[5]),
        .I2(\fragment_value_V[11]_i_22_n_0 ),
        .I3(fragment_count_V_reg[4]),
        .I4(fragment_count_V_reg[6]),
        .I5(fragment_count_V_reg[8]),
        .O(\fragment_value_V[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FF00FF0700FF00F)) 
    \fragment_value_V[11]_i_12 
       (.I0(fragment_count_V_reg[6]),
        .I1(fragment_count_V_reg[4]),
        .I2(fragment_count_V_reg[3]),
        .I3(\fragment_value_V[11]_i_23_n_0 ),
        .I4(fragment_count_V_reg[5]),
        .I5(fragment_count_V_reg[7]),
        .O(\fragment_value_V[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \fragment_value_V[11]_i_16 
       (.I0(add_ln253_fu_1036_p2[4]),
        .I1(add_ln253_fu_1036_p2[25]),
        .I2(add_ln253_fu_1036_p2[2]),
        .I3(add_ln253_fu_1036_p2[6]),
        .O(\fragment_value_V[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \fragment_value_V[11]_i_18 
       (.I0(add_ln253_fu_1036_p2[3]),
        .I1(add_ln253_fu_1036_p2[31]),
        .I2(add_ln253_fu_1036_p2[12]),
        .I3(add_ln253_fu_1036_p2[24]),
        .O(\fragment_value_V[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fragment_value_V[11]_i_19 
       (.I0(add_ln253_fu_1036_p2[11]),
        .I1(add_ln253_fu_1036_p2[17]),
        .I2(add_ln253_fu_1036_p2[7]),
        .I3(add_ln253_fu_1036_p2[29]),
        .O(\fragment_value_V[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \fragment_value_V[11]_i_2 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\fragment_value_V[11]_i_4_n_0 ),
        .I2(\fragment_value_V[11]_i_5_n_0 ),
        .I3(\fragment_value_V[11]_i_6_n_0 ),
        .I4(\fragment_value_V[11]_i_7_n_0 ),
        .I5(\fragment_value_V[11]_i_8_n_0 ),
        .O(fragment_count_V));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fragment_value_V[11]_i_20 
       (.I0(add_ln253_fu_1036_p2[13]),
        .I1(add_ln253_fu_1036_p2[21]),
        .I2(add_ln253_fu_1036_p2[18]),
        .I3(add_ln253_fu_1036_p2[22]),
        .O(\fragment_value_V[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fragment_value_V[11]_i_21 
       (.I0(fragment_count_V_reg[4]),
        .I1(fragment_count_V_reg[3]),
        .I2(fragment_count_V_reg[2]),
        .I3(fragment_count_V_reg[1]),
        .I4(fragment_count_V_reg[0]),
        .O(\fragment_value_V[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fragment_value_V[11]_i_22 
       (.I0(fragment_count_V_reg[0]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[2]),
        .I3(fragment_count_V_reg[3]),
        .O(\fragment_value_V[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fragment_value_V[11]_i_23 
       (.I0(fragment_count_V_reg[2]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[0]),
        .O(\fragment_value_V[11]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fragment_value_V[11]_i_4 
       (.I0(add_ln253_fu_1036_p2[28]),
        .I1(add_ln253_fu_1036_p2[20]),
        .I2(add_ln253_fu_1036_p2[26]),
        .I3(add_ln253_fu_1036_p2[16]),
        .I4(\fragment_value_V[11]_i_16_n_0 ),
        .O(\fragment_value_V[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \fragment_value_V[11]_i_5 
       (.I0(add_ln253_fu_1036_p2[30]),
        .I1(add_ln253_fu_1036_p2[1]),
        .I2(add_ln253_fu_1036_p2[10]),
        .I3(add_ln253_fu_1036_p2[5]),
        .I4(\fragment_value_V[11]_i_18_n_0 ),
        .O(\fragment_value_V[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fragment_value_V[11]_i_6 
       (.I0(add_ln253_fu_1036_p2[23]),
        .I1(add_ln253_fu_1036_p2[19]),
        .I2(add_ln253_fu_1036_p2[9]),
        .I3(add_ln253_fu_1036_p2[15]),
        .I4(\fragment_value_V[11]_i_19_n_0 ),
        .O(\fragment_value_V[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \fragment_value_V[11]_i_7 
       (.I0(add_ln253_fu_1036_p2[8]),
        .I1(add_ln253_fu_1036_p2[14]),
        .I2(add_ln253_fu_1036_p2[27]),
        .I3(PRB_fragmentation_reg[0]),
        .I4(\fragment_value_V[11]_i_20_n_0 ),
        .O(\fragment_value_V[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \fragment_value_V[11]_i_8 
       (.I0(\oran_ctrl_state_reg_n_0_[1] ),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(\fragment_value_V[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h807FFF00FF0000FF)) 
    \fragment_value_V[11]_i_9 
       (.I0(fragment_count_V_reg[9]),
        .I1(fragment_count_V_reg[7]),
        .I2(fragment_count_V_reg[8]),
        .I3(fragment_count_V_reg[10]),
        .I4(\fragment_count_V[10]_i_2_n_0 ),
        .I5(fragment_count_V_reg[6]),
        .O(\fragment_value_V[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fragment_value_V[7]_i_10 
       (.I0(fragment_count_V_reg[0]),
        .O(\fragment_value_V[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fragment_value_V[7]_i_2 
       (.I0(fragment_count_V_reg[6]),
        .I1(\fragment_count_V[10]_i_2_n_0 ),
        .O(\fragment_value_V[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fragment_value_V[7]_i_3 
       (.I0(fragment_count_V_reg[0]),
        .O(\fragment_value_V[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \fragment_value_V[7]_i_4 
       (.I0(fragment_count_V_reg[6]),
        .I1(\fragment_count_V[10]_i_2_n_0 ),
        .I2(fragment_count_V_reg[0]),
        .I3(fragment_count_V_reg[1]),
        .I4(fragment_count_V_reg[2]),
        .O(\fragment_value_V[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9555AAAAAAAA5555)) 
    \fragment_value_V[7]_i_5 
       (.I0(fragment_count_V_reg[5]),
        .I1(fragment_count_V_reg[4]),
        .I2(fragment_count_V_reg[3]),
        .I3(fragment_count_V_reg[2]),
        .I4(fragment_count_V_reg[1]),
        .I5(fragment_count_V_reg[0]),
        .O(\fragment_value_V[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA6666666)) 
    \fragment_value_V[7]_i_6 
       (.I0(fragment_count_V_reg[4]),
        .I1(fragment_count_V_reg[0]),
        .I2(fragment_count_V_reg[1]),
        .I3(fragment_count_V_reg[2]),
        .I4(fragment_count_V_reg[3]),
        .O(\fragment_value_V[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \fragment_value_V[7]_i_7 
       (.I0(fragment_count_V_reg[3]),
        .I1(fragment_count_V_reg[2]),
        .I2(fragment_count_V_reg[1]),
        .I3(fragment_count_V_reg[0]),
        .O(\fragment_value_V[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \fragment_value_V[7]_i_8 
       (.I0(fragment_count_V_reg[0]),
        .I1(fragment_count_V_reg[1]),
        .I2(fragment_count_V_reg[2]),
        .O(\fragment_value_V[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fragment_value_V[7]_i_9 
       (.I0(fragment_count_V_reg[1]),
        .I1(fragment_count_V_reg[0]),
        .O(\fragment_value_V[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[10] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[9]),
        .Q(fragment_value_V__0[10]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[11] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[10]),
        .Q(fragment_value_V__0[11]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  CARRY8 \fragment_value_V_reg[11]_i_13 
       (.CI(\fragment_value_V_reg[11]_i_14_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_fragment_value_V_reg[11]_i_13_CO_UNCONNECTED [7:6],\fragment_value_V_reg[11]_i_13_n_2 ,\fragment_value_V_reg[11]_i_13_n_3 ,\fragment_value_V_reg[11]_i_13_n_4 ,\fragment_value_V_reg[11]_i_13_n_5 ,\fragment_value_V_reg[11]_i_13_n_6 ,\fragment_value_V_reg[11]_i_13_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fragment_value_V_reg[11]_i_13_O_UNCONNECTED [7],add_ln253_fu_1036_p2[31:25]}),
        .S({1'b0,PRB_fragmentation_reg[31:25]}));
  CARRY8 \fragment_value_V_reg[11]_i_14 
       (.CI(\fragment_value_V_reg[11]_i_15_n_0 ),
        .CI_TOP(1'b0),
        .CO({\fragment_value_V_reg[11]_i_14_n_0 ,\fragment_value_V_reg[11]_i_14_n_1 ,\fragment_value_V_reg[11]_i_14_n_2 ,\fragment_value_V_reg[11]_i_14_n_3 ,\fragment_value_V_reg[11]_i_14_n_4 ,\fragment_value_V_reg[11]_i_14_n_5 ,\fragment_value_V_reg[11]_i_14_n_6 ,\fragment_value_V_reg[11]_i_14_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln253_fu_1036_p2[24:17]),
        .S(PRB_fragmentation_reg[24:17]));
  CARRY8 \fragment_value_V_reg[11]_i_15 
       (.CI(\fragment_value_V_reg[11]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\fragment_value_V_reg[11]_i_15_n_0 ,\fragment_value_V_reg[11]_i_15_n_1 ,\fragment_value_V_reg[11]_i_15_n_2 ,\fragment_value_V_reg[11]_i_15_n_3 ,\fragment_value_V_reg[11]_i_15_n_4 ,\fragment_value_V_reg[11]_i_15_n_5 ,\fragment_value_V_reg[11]_i_15_n_6 ,\fragment_value_V_reg[11]_i_15_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln253_fu_1036_p2[16:9]),
        .S(PRB_fragmentation_reg[16:9]));
  CARRY8 \fragment_value_V_reg[11]_i_17 
       (.CI(PRB_fragmentation_reg[0]),
        .CI_TOP(1'b0),
        .CO({\fragment_value_V_reg[11]_i_17_n_0 ,\fragment_value_V_reg[11]_i_17_n_1 ,\fragment_value_V_reg[11]_i_17_n_2 ,\fragment_value_V_reg[11]_i_17_n_3 ,\fragment_value_V_reg[11]_i_17_n_4 ,\fragment_value_V_reg[11]_i_17_n_5 ,\fragment_value_V_reg[11]_i_17_n_6 ,\fragment_value_V_reg[11]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln253_fu_1036_p2[8:1]),
        .S(PRB_fragmentation_reg[8:1]));
  CARRY8 \fragment_value_V_reg[11]_i_3 
       (.CI(\fragment_value_V_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_fragment_value_V_reg[11]_i_3_CO_UNCONNECTED [7:3],\fragment_value_V_reg[11]_i_3_n_5 ,\fragment_value_V_reg[11]_i_3_n_6 ,\fragment_value_V_reg[11]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,add_ln214_fu_1066_p2[5:3]}),
        .O({\NLW_fragment_value_V_reg[11]_i_3_O_UNCONNECTED [7:4],p_1_in__0[10:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,\fragment_value_V[11]_i_9_n_0 ,\fragment_value_V[11]_i_10_n_0 ,\fragment_value_V[11]_i_11_n_0 ,\fragment_value_V[11]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[1] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[0]),
        .Q(fragment_value_V__0[1]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[2] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[1]),
        .Q(fragment_value_V__0[2]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[3] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[2]),
        .Q(fragment_value_V__0[3]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[4] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[3]),
        .Q(fragment_value_V__0[4]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[5] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[4]),
        .Q(fragment_value_V__0[5]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[6] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[5]),
        .Q(fragment_value_V__0[6]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[7] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[6]),
        .Q(fragment_value_V__0[7]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  CARRY8 \fragment_value_V_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\fragment_value_V_reg[7]_i_1_n_0 ,\fragment_value_V_reg[7]_i_1_n_1 ,\fragment_value_V_reg[7]_i_1_n_2 ,\fragment_value_V_reg[7]_i_1_n_3 ,\fragment_value_V_reg[7]_i_1_n_4 ,\fragment_value_V_reg[7]_i_1_n_5 ,\fragment_value_V_reg[7]_i_1_n_6 ,\fragment_value_V_reg[7]_i_1_n_7 }),
        .DI({\fragment_value_V[7]_i_2_n_0 ,add_ln214_fu_1066_p2[1],\fragment_value_V[7]_i_3_n_0 ,1'b0,1'b0,1'b0,fragment_count_V_reg[0],1'b0}),
        .O({p_1_in__0[6:0],\NLW_fragment_value_V_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({\fragment_value_V[7]_i_4_n_0 ,\fragment_value_V[7]_i_5_n_0 ,\fragment_value_V[7]_i_6_n_0 ,\fragment_value_V[7]_i_7_n_0 ,\fragment_value_V[7]_i_8_n_0 ,\fragment_value_V[7]_i_9_n_0 ,\fragment_value_V[7]_i_10_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[8] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[7]),
        .Q(fragment_value_V__0[8]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fragment_value_V_reg[9] 
       (.C(ap_clk),
        .CE(fragment_count_V),
        .D(p_1_in__0[8]),
        .Q(fragment_value_V__0[9]),
        .R(\fragment_value_V[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \icmp_ln254_reg_1787[0]_i_1 
       (.I0(eCPRI_header_V_TREADY_INST_0_i_2_n_0),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[1] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(IQ_data_V_data_V_TVALID),
        .O(p_61_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln254_reg_1787[0]_i_2 
       (.I0(\fragment_value_V[11]_i_4_n_0 ),
        .I1(\fragment_value_V[11]_i_5_n_0 ),
        .I2(\fragment_value_V[11]_i_6_n_0 ),
        .I3(\fragment_value_V[11]_i_7_n_0 ),
        .O(icmp_ln254_fu_1044_p210_in));
  FDRE \icmp_ln254_reg_1787_reg[0] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(icmp_ln254_fu_1044_p210_in),
        .Q(icmp_ln254_reg_1787),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \icmp_ln879_1_reg_1741[0]_i_1 
       (.I0(icmp_ln879_1_fu_984_p2),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(application_header_V_TREADY_INST_0_i_2_n_0),
        .I5(icmp_ln879_1_reg_1741),
        .O(\icmp_ln879_1_reg_1741[0]_i_1_n_0 ));
  FDRE \icmp_ln879_1_reg_1741_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_1_reg_1741[0]_i_1_n_0 ),
        .Q(icmp_ln879_1_reg_1741),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln887_reg_1791[0]_i_1 
       (.I0(icmp_ln887_fu_1050_p28_in),
        .I1(p_61_in),
        .I2(\count_payload_V[7]_i_5_n_0 ),
        .I3(icmp_ln887_reg_1791),
        .O(\icmp_ln887_reg_1791[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \icmp_ln887_reg_1791[0]_i_10 
       (.I0(section_Prbu_V[0]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .I3(section_Prbu_V[1]),
        .O(\icmp_ln887_reg_1791[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln887_reg_1791[0]_i_11 
       (.I0(count_payload_V_reg[3]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[2]),
        .O(\icmp_ln887_reg_1791[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \icmp_ln887_reg_1791[0]_i_3 
       (.I0(section_Prbu_V[6]),
        .I1(\count_payload_V[7]_i_7_n_0 ),
        .I2(count_payload_V_reg[6]),
        .I3(count_payload_V_reg[7]),
        .I4(section_Prbu_V[7]),
        .O(\icmp_ln887_reg_1791[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \icmp_ln887_reg_1791[0]_i_4 
       (.I0(section_Prbu_V[4]),
        .I1(\icmp_ln887_reg_1791[0]_i_11_n_0 ),
        .I2(count_payload_V_reg[4]),
        .I3(count_payload_V_reg[5]),
        .I4(section_Prbu_V[5]),
        .O(\icmp_ln887_reg_1791[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    \icmp_ln887_reg_1791[0]_i_5 
       (.I0(section_Prbu_V[2]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .I3(count_payload_V_reg[2]),
        .I4(count_payload_V_reg[3]),
        .I5(section_Prbu_V[3]),
        .O(\icmp_ln887_reg_1791[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCB80)) 
    \icmp_ln887_reg_1791[0]_i_6 
       (.I0(section_Prbu_V[0]),
        .I1(count_payload_V_reg[0]),
        .I2(count_payload_V_reg[1]),
        .I3(section_Prbu_V[1]),
        .O(\icmp_ln887_reg_1791[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h61080861)) 
    \icmp_ln887_reg_1791[0]_i_7 
       (.I0(\count_payload_V[7]_i_7_n_0 ),
        .I1(count_payload_V_reg[6]),
        .I2(section_Prbu_V[6]),
        .I3(count_payload_V_reg[7]),
        .I4(section_Prbu_V[7]),
        .O(\icmp_ln887_reg_1791[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h61080861)) 
    \icmp_ln887_reg_1791[0]_i_8 
       (.I0(\icmp_ln887_reg_1791[0]_i_11_n_0 ),
        .I1(count_payload_V_reg[4]),
        .I2(section_Prbu_V[4]),
        .I3(count_payload_V_reg[5]),
        .I4(section_Prbu_V[5]),
        .O(\icmp_ln887_reg_1791[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7807008000807807)) 
    \icmp_ln887_reg_1791[0]_i_9 
       (.I0(count_payload_V_reg[0]),
        .I1(count_payload_V_reg[1]),
        .I2(count_payload_V_reg[2]),
        .I3(section_Prbu_V[2]),
        .I4(count_payload_V_reg[3]),
        .I5(section_Prbu_V[3]),
        .O(\icmp_ln887_reg_1791[0]_i_9_n_0 ));
  FDRE \icmp_ln887_reg_1791_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln887_reg_1791[0]_i_1_n_0 ),
        .Q(icmp_ln887_reg_1791),
        .R(1'b0));
  CARRY8 \icmp_ln887_reg_1791_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln887_reg_1791_reg[0]_i_2_CO_UNCONNECTED [7:4],icmp_ln887_fu_1050_p28_in,\icmp_ln887_reg_1791_reg[0]_i_2_n_5 ,\icmp_ln887_reg_1791_reg[0]_i_2_n_6 ,\icmp_ln887_reg_1791_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\icmp_ln887_reg_1791[0]_i_3_n_0 ,\icmp_ln887_reg_1791[0]_i_4_n_0 ,\icmp_ln887_reg_1791[0]_i_5_n_0 ,\icmp_ln887_reg_1791[0]_i_6_n_0 }),
        .O(\NLW_icmp_ln887_reg_1791_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\icmp_ln887_reg_1791[0]_i_7_n_0 ,\icmp_ln887_reg_1791[0]_i_8_n_0 ,\icmp_ln887_reg_1791[0]_i_9_n_0 ,\icmp_ln887_reg_1791[0]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \oran_ctrl_state[0]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[0] ),
        .I1(\oran_ctrl_state[3]_i_3_n_0 ),
        .I2(\oran_ctrl_state[0]_i_2_n_0 ),
        .I3(\PRB_count_V[11]_i_3_n_0 ),
        .I4(\oran_ctrl_state[0]_i_3_n_0 ),
        .I5(\oran_ctrl_state[2]_i_3_n_0 ),
        .O(\oran_ctrl_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oran_ctrl_state[0]_i_2 
       (.I0(oran_ctrl_state127_out),
        .I1(\section_Prbu_V[7]_i_3_n_0 ),
        .I2(application_header_V_TREADY_INST_0_i_1_n_0),
        .O(\oran_ctrl_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oran_ctrl_state[0]_i_3 
       (.I0(\section_Prbu_V[7]_i_2_n_0 ),
        .I1(\fragment_value_V[11]_i_1_n_0 ),
        .I2(fragment_count_V),
        .O(\oran_ctrl_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000008)) 
    \oran_ctrl_state[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state[3]_i_5_n_0 ),
        .I3(\oran_ctrl_state[1]_i_2_n_0 ),
        .I4(\oran_ctrl_state[1]_i_3_n_0 ),
        .I5(\oran_ctrl_state[1]_i_4_n_0 ),
        .O(\oran_ctrl_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444C4444)) 
    \oran_ctrl_state[1]_i_2 
       (.I0(\PRB_fragmentation[0]_i_5_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[3] ),
        .I5(\oran_ctrl_state_reg_n_0_[1] ),
        .O(\oran_ctrl_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oran_ctrl_state[1]_i_3 
       (.I0(\oran_ctrl_state[3]_i_8_n_0 ),
        .I1(\section_Prbu_V[7]_i_2_n_0 ),
        .I2(\fragment_value_V[11]_i_1_n_0 ),
        .I3(fragment_count_V),
        .I4(\oran_ctrl_state[3]_i_7_n_0 ),
        .O(\oran_ctrl_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oran_ctrl_state[1]_i_4 
       (.I0(\section_Prbu_V[7]_i_2_n_0 ),
        .I1(\section_Prbu_V[7]_i_3_n_0 ),
        .I2(oran_ctrl_state159_out),
        .I3(application_header_V_TREADY_INST_0_i_1_n_0),
        .I4(eCPRI_header_V_TREADY),
        .O(\oran_ctrl_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB800)) 
    \oran_ctrl_state[2]_i_1 
       (.I0(section_flag_V),
        .I1(application_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state[2]_i_2_n_0 ),
        .I3(\oran_ctrl_state[3]_i_3_n_0 ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(\oran_ctrl_state[2]_i_3_n_0 ),
        .O(\oran_ctrl_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \oran_ctrl_state[2]_i_2 
       (.I0(\oran_ctrl_state[3]_i_8_n_0 ),
        .I1(section_header_V_TREADY_INST_0_i_1_n_0),
        .I2(p_61_in),
        .I3(\count_payload_V[7]_i_5_n_0 ),
        .O(\oran_ctrl_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \oran_ctrl_state[2]_i_3 
       (.I0(eCPRI_header_V_TVALID),
        .I1(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(Ethernet_header_V_TVALID),
        .I5(ap_rst_n),
        .O(\oran_ctrl_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \oran_ctrl_state[3]_i_1 
       (.I0(\oran_ctrl_state[3]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state[3]_i_3_n_0 ),
        .I4(\oran_ctrl_state[3]_i_4_n_0 ),
        .I5(\oran_ctrl_state[3]_i_5_n_0 ),
        .O(\oran_ctrl_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4000000)) 
    \oran_ctrl_state[3]_i_10 
       (.I0(IQ_data_V_data_V_TREADY_INST_0_i_3_n_0),
        .I1(IQ_data_V_data_V_TVALID),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(ap_NS_iter1_fsm2),
        .I5(\oran_ctrl_state[3]_i_13_n_0 ),
        .O(\oran_ctrl_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oran_ctrl_state[3]_i_11 
       (.I0(add_ln253_fu_1036_p2[8]),
        .I1(add_ln253_fu_1036_p2[9]),
        .I2(add_ln253_fu_1036_p2[10]),
        .I3(add_ln253_fu_1036_p2[11]),
        .O(\oran_ctrl_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \oran_ctrl_state[3]_i_12 
       (.I0(add_ln253_fu_1036_p2[4]),
        .I1(add_ln253_fu_1036_p2[5]),
        .I2(add_ln253_fu_1036_p2[6]),
        .I3(add_ln253_fu_1036_p2[7]),
        .O(\oran_ctrl_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oran_ctrl_state[3]_i_13 
       (.I0(\oran_ctrl_state_reg_n_0_[3] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .O(\oran_ctrl_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oran_ctrl_state[3]_i_2 
       (.I0(fragment_count_V),
        .I1(\fragment_value_V[11]_i_1_n_0 ),
        .I2(\section_Prbu_V[7]_i_2_n_0 ),
        .I3(oran_ctrl_state159_out),
        .I4(oran_ctrl_state127_out),
        .I5(oran_ctrl_state128_out),
        .O(\oran_ctrl_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oran_ctrl_state[3]_i_3 
       (.I0(\oran_ctrl_state[3]_i_6_n_0 ),
        .I1(\oran_ctrl_state[3]_i_7_n_0 ),
        .I2(fragment_count_V),
        .I3(\fragment_value_V[11]_i_1_n_0 ),
        .I4(\section_Prbu_V[7]_i_2_n_0 ),
        .I5(\oran_ctrl_state[3]_i_8_n_0 ),
        .O(\oran_ctrl_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \oran_ctrl_state[3]_i_4 
       (.I0(\PRB_fragmentation[0]_i_5_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(symbol_number_V[2]),
        .I3(symbol_number_V[1]),
        .I4(symbol_number_V[3]),
        .I5(symbol_number_V[0]),
        .O(\oran_ctrl_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \oran_ctrl_state[3]_i_5 
       (.I0(eCPRI_header_V_TVALID),
        .I1(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(Ethernet_header_V_TVALID),
        .I5(application_header_V_TREADY_INST_0_i_1_n_0),
        .O(\oran_ctrl_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FCF4F4)) 
    \oran_ctrl_state[3]_i_6 
       (.I0(\PRB_fragmentation[0]_i_5_n_0 ),
        .I1(ap_NS_iter1_fsm2),
        .I2(application_header_V_TREADY_INST_0_i_1_n_0),
        .I3(\oran_ctrl_state_reg_n_0_[1] ),
        .I4(\oran_ctrl_state_reg_n_0_[3] ),
        .I5(\PRB_fragmentation[0]_i_4_n_0 ),
        .O(\oran_ctrl_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAEEAAAAAAAA)) 
    \oran_ctrl_state[3]_i_7 
       (.I0(section_header_V_TREADY_INST_0_i_1_n_0),
        .I1(p_61_in),
        .I2(\oran_ctrl_state[3]_i_9_n_0 ),
        .I3(\section_Prbu_V[7]_i_5_n_0 ),
        .I4(\section_Prbu_V[7]_i_4_n_0 ),
        .I5(icmp_ln887_fu_1050_p28_in),
        .O(\oran_ctrl_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \oran_ctrl_state[3]_i_8 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(\oran_ctrl_state[3]_i_10_n_0 ),
        .O(\oran_ctrl_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oran_ctrl_state[3]_i_9 
       (.I0(\section_Prbu_V[7]_i_11_n_0 ),
        .I1(\oran_ctrl_state[3]_i_11_n_0 ),
        .I2(\section_Prbu_V[7]_i_10_n_0 ),
        .I3(\oran_ctrl_state[3]_i_12_n_0 ),
        .O(\oran_ctrl_state[3]_i_9_n_0 ));
  FDRE \oran_ctrl_state_load_reg_1736_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[0] ),
        .Q(\^state_out [0]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_1736_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[1] ),
        .Q(\^state_out [1]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_1736_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[2] ),
        .Q(\^state_out [2]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_1736_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter1_fsm2),
        .D(\oran_ctrl_state_reg_n_0_[3] ),
        .Q(\^state_out [3]),
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\oran_ctrl_state[2]_i_1_n_0 ),
        .Q(\oran_ctrl_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\oran_ctrl_state[3]_i_1_n_0 ),
        .Q(\oran_ctrl_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[32]),
        .Q(p_Result_45_reg_1868[0]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[33]),
        .Q(p_Result_45_reg_1868[1]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[34]),
        .Q(p_Result_45_reg_1868[2]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[35]),
        .Q(p_Result_45_reg_1868[3]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[36]),
        .Q(p_Result_45_reg_1868[4]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[37]),
        .Q(p_Result_45_reg_1868[5]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[38]),
        .Q(p_Result_45_reg_1868[6]),
        .R(1'b0));
  FDRE \p_Result_45_reg_1868_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[39]),
        .Q(p_Result_45_reg_1868[7]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[24]),
        .Q(p_Result_46_reg_1873[0]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[25]),
        .Q(p_Result_46_reg_1873[1]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[26]),
        .Q(p_Result_46_reg_1873[2]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[27]),
        .Q(p_Result_46_reg_1873[3]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[28]),
        .Q(p_Result_46_reg_1873[4]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[29]),
        .Q(p_Result_46_reg_1873[5]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[30]),
        .Q(p_Result_46_reg_1873[6]),
        .R(1'b0));
  FDRE \p_Result_46_reg_1873_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[31]),
        .Q(p_Result_46_reg_1873[7]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[16]),
        .Q(p_Result_47_reg_1878[0]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[17]),
        .Q(p_Result_47_reg_1878[1]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[18]),
        .Q(p_Result_47_reg_1878[2]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[19]),
        .Q(p_Result_47_reg_1878[3]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[20]),
        .Q(p_Result_47_reg_1878[4]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[21]),
        .Q(p_Result_47_reg_1878[5]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[22]),
        .Q(p_Result_47_reg_1878[6]),
        .R(1'b0));
  FDRE \p_Result_47_reg_1878_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[23]),
        .Q(p_Result_47_reg_1878[7]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[8]),
        .Q(p_Result_48_reg_1883[0]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[9]),
        .Q(p_Result_48_reg_1883[1]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[10]),
        .Q(p_Result_48_reg_1883[2]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[11]),
        .Q(p_Result_48_reg_1883[3]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[12]),
        .Q(p_Result_48_reg_1883[4]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[13]),
        .Q(p_Result_48_reg_1883[5]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[14]),
        .Q(p_Result_48_reg_1883[6]),
        .R(1'b0));
  FDRE \p_Result_48_reg_1883_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[15]),
        .Q(p_Result_48_reg_1883[7]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[88]),
        .Q(p_Result_49_reg_1893[0]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[89]),
        .Q(p_Result_49_reg_1893[1]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[90]),
        .Q(p_Result_49_reg_1893[2]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[91]),
        .Q(p_Result_49_reg_1893[3]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[92]),
        .Q(p_Result_49_reg_1893[4]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[93]),
        .Q(p_Result_49_reg_1893[5]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[94]),
        .Q(p_Result_49_reg_1893[6]),
        .R(1'b0));
  FDRE \p_Result_49_reg_1893_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[95]),
        .Q(p_Result_49_reg_1893[7]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[80]),
        .Q(p_Result_50_reg_1898[0]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[81]),
        .Q(p_Result_50_reg_1898[1]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[82]),
        .Q(p_Result_50_reg_1898[2]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[83]),
        .Q(p_Result_50_reg_1898[3]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[84]),
        .Q(p_Result_50_reg_1898[4]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[85]),
        .Q(p_Result_50_reg_1898[5]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[86]),
        .Q(p_Result_50_reg_1898[6]),
        .R(1'b0));
  FDRE \p_Result_50_reg_1898_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[87]),
        .Q(p_Result_50_reg_1898[7]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[72]),
        .Q(p_Result_51_reg_1903[0]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[73]),
        .Q(p_Result_51_reg_1903[1]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[74]),
        .Q(p_Result_51_reg_1903[2]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[75]),
        .Q(p_Result_51_reg_1903[3]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[76]),
        .Q(p_Result_51_reg_1903[4]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[77]),
        .Q(p_Result_51_reg_1903[5]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[78]),
        .Q(p_Result_51_reg_1903[6]),
        .R(1'b0));
  FDRE \p_Result_51_reg_1903_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[79]),
        .Q(p_Result_51_reg_1903[7]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[64]),
        .Q(p_Result_52_reg_1908[0]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[65]),
        .Q(p_Result_52_reg_1908[1]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[66]),
        .Q(p_Result_52_reg_1908[2]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[67]),
        .Q(p_Result_52_reg_1908[3]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[68]),
        .Q(p_Result_52_reg_1908[4]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[69]),
        .Q(p_Result_52_reg_1908[5]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[70]),
        .Q(p_Result_52_reg_1908[6]),
        .R(1'b0));
  FDRE \p_Result_52_reg_1908_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[71]),
        .Q(p_Result_52_reg_1908[7]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[56]),
        .Q(p_Result_53_reg_1913[0]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[57]),
        .Q(p_Result_53_reg_1913[1]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[58]),
        .Q(p_Result_53_reg_1913[2]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[59]),
        .Q(p_Result_53_reg_1913[3]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[60]),
        .Q(p_Result_53_reg_1913[4]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[61]),
        .Q(p_Result_53_reg_1913[5]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[62]),
        .Q(p_Result_53_reg_1913[6]),
        .R(1'b0));
  FDRE \p_Result_53_reg_1913_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[63]),
        .Q(p_Result_53_reg_1913[7]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[48]),
        .Q(p_Result_54_reg_1918[0]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[49]),
        .Q(p_Result_54_reg_1918[1]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[50]),
        .Q(p_Result_54_reg_1918[2]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[51]),
        .Q(p_Result_54_reg_1918[3]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[52]),
        .Q(p_Result_54_reg_1918[4]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[53]),
        .Q(p_Result_54_reg_1918[5]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[54]),
        .Q(p_Result_54_reg_1918[6]),
        .R(1'b0));
  FDRE \p_Result_54_reg_1918_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[55]),
        .Q(p_Result_54_reg_1918[7]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[4]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[5]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[6]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[7]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[8]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[9]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[10]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \p_Result_59_reg_1749_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[11]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE \p_Result_60_reg_1754_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[20]),
        .Q(data5[8]),
        .R(1'b0));
  FDRE \p_Result_60_reg_1754_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[21]),
        .Q(data5[9]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[12]),
        .Q(data5[16]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[13]),
        .Q(data5[17]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[14]),
        .Q(data5[18]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[15]),
        .Q(data5[19]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[16]),
        .Q(data5[20]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[17]),
        .Q(data5[21]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[18]),
        .Q(data5[22]),
        .R(1'b0));
  FDRE \p_Result_61_reg_1764_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[19]),
        .Q(data5[23]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[40]),
        .Q(p_Result_s_reg_1863[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[41]),
        .Q(p_Result_s_reg_1863[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[42]),
        .Q(p_Result_s_reg_1863[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[43]),
        .Q(p_Result_s_reg_1863[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[44]),
        .Q(p_Result_s_reg_1863[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[45]),
        .Q(p_Result_s_reg_1863[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[46]),
        .Q(p_Result_s_reg_1863[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1863_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[47]),
        .Q(p_Result_s_reg_1863[7]),
        .R(1'b0));
  FDRE \reg_896_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[120]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_896_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[121]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \reg_896_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[122]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_896_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[123]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_896_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[124]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \reg_896_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[125]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \reg_896_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[126]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \reg_896_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[127]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \reg_900_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[112]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \reg_900_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[113]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \reg_900_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[114]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \reg_900_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[115]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \reg_900_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[116]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \reg_900_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[117]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \reg_900_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[118]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \reg_900_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[119]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \reg_904_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[104]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \reg_904_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[105]),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \reg_904_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[106]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \reg_904_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[107]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \reg_904_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[108]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \reg_904_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[109]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \reg_904_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[110]),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \reg_904_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[111]),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \reg_908_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[96]),
        .Q(data2[24]),
        .R(1'b0));
  FDRE \reg_908_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[97]),
        .Q(data2[25]),
        .R(1'b0));
  FDRE \reg_908_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[98]),
        .Q(data2[26]),
        .R(1'b0));
  FDRE \reg_908_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[99]),
        .Q(data2[27]),
        .R(1'b0));
  FDRE \reg_908_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[100]),
        .Q(data2[28]),
        .R(1'b0));
  FDRE \reg_908_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[101]),
        .Q(data2[29]),
        .R(1'b0));
  FDRE \reg_908_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[102]),
        .Q(data2[30]),
        .R(1'b0));
  FDRE \reg_908_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[103]),
        .Q(data2[31]),
        .R(1'b0));
  FDRE \reg_912_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[88]),
        .Q(data2[32]),
        .R(1'b0));
  FDRE \reg_912_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[89]),
        .Q(data2[33]),
        .R(1'b0));
  FDRE \reg_912_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[90]),
        .Q(data2[34]),
        .R(1'b0));
  FDRE \reg_912_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[91]),
        .Q(data2[35]),
        .R(1'b0));
  FDRE \reg_912_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[92]),
        .Q(data2[36]),
        .R(1'b0));
  FDRE \reg_912_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[93]),
        .Q(data2[37]),
        .R(1'b0));
  FDRE \reg_912_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[94]),
        .Q(data2[38]),
        .R(1'b0));
  FDRE \reg_912_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[95]),
        .Q(data2[39]),
        .R(1'b0));
  FDRE \reg_916_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[80]),
        .Q(data2[40]),
        .R(1'b0));
  FDRE \reg_916_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[81]),
        .Q(data2[41]),
        .R(1'b0));
  FDRE \reg_916_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[82]),
        .Q(data2[42]),
        .R(1'b0));
  FDRE \reg_916_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[83]),
        .Q(data2[43]),
        .R(1'b0));
  FDRE \reg_916_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[84]),
        .Q(data2[44]),
        .R(1'b0));
  FDRE \reg_916_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[85]),
        .Q(data2[45]),
        .R(1'b0));
  FDRE \reg_916_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[86]),
        .Q(data2[46]),
        .R(1'b0));
  FDRE \reg_916_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[87]),
        .Q(data2[47]),
        .R(1'b0));
  FDRE \reg_920_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[72]),
        .Q(data2[48]),
        .R(1'b0));
  FDRE \reg_920_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[73]),
        .Q(data2[49]),
        .R(1'b0));
  FDRE \reg_920_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[74]),
        .Q(data2[50]),
        .R(1'b0));
  FDRE \reg_920_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[75]),
        .Q(data2[51]),
        .R(1'b0));
  FDRE \reg_920_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[76]),
        .Q(data2[52]),
        .R(1'b0));
  FDRE \reg_920_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[77]),
        .Q(data2[53]),
        .R(1'b0));
  FDRE \reg_920_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[78]),
        .Q(data2[54]),
        .R(1'b0));
  FDRE \reg_920_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[79]),
        .Q(data2[55]),
        .R(1'b0));
  FDRE \reg_924_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[64]),
        .Q(data2[56]),
        .R(1'b0));
  FDRE \reg_924_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[65]),
        .Q(data2[57]),
        .R(1'b0));
  FDRE \reg_924_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[66]),
        .Q(data2[58]),
        .R(1'b0));
  FDRE \reg_924_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[67]),
        .Q(data2[59]),
        .R(1'b0));
  FDRE \reg_924_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[68]),
        .Q(data2[60]),
        .R(1'b0));
  FDRE \reg_924_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[69]),
        .Q(data2[61]),
        .R(1'b0));
  FDRE \reg_924_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[70]),
        .Q(data2[62]),
        .R(1'b0));
  FDRE \reg_924_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[71]),
        .Q(data2[63]),
        .R(1'b0));
  FDRE \reg_928_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[56]),
        .Q(data2[64]),
        .R(1'b0));
  FDRE \reg_928_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[57]),
        .Q(data2[65]),
        .R(1'b0));
  FDRE \reg_928_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[58]),
        .Q(data2[66]),
        .R(1'b0));
  FDRE \reg_928_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[59]),
        .Q(data2[67]),
        .R(1'b0));
  FDRE \reg_928_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[60]),
        .Q(data2[68]),
        .R(1'b0));
  FDRE \reg_928_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[61]),
        .Q(data2[69]),
        .R(1'b0));
  FDRE \reg_928_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[62]),
        .Q(data2[70]),
        .R(1'b0));
  FDRE \reg_928_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[63]),
        .Q(data2[71]),
        .R(1'b0));
  FDRE \reg_932_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[48]),
        .Q(data2[72]),
        .R(1'b0));
  FDRE \reg_932_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[49]),
        .Q(data2[73]),
        .R(1'b0));
  FDRE \reg_932_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[50]),
        .Q(data2[74]),
        .R(1'b0));
  FDRE \reg_932_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[51]),
        .Q(data2[75]),
        .R(1'b0));
  FDRE \reg_932_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[52]),
        .Q(data2[76]),
        .R(1'b0));
  FDRE \reg_932_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[53]),
        .Q(data2[77]),
        .R(1'b0));
  FDRE \reg_932_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[54]),
        .Q(data2[78]),
        .R(1'b0));
  FDRE \reg_932_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[55]),
        .Q(data2[79]),
        .R(1'b0));
  FDRE \reg_936_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[40]),
        .Q(data2[80]),
        .R(1'b0));
  FDRE \reg_936_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[41]),
        .Q(data2[81]),
        .R(1'b0));
  FDRE \reg_936_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[42]),
        .Q(data2[82]),
        .R(1'b0));
  FDRE \reg_936_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[43]),
        .Q(data2[83]),
        .R(1'b0));
  FDRE \reg_936_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[44]),
        .Q(data2[84]),
        .R(1'b0));
  FDRE \reg_936_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[45]),
        .Q(data2[85]),
        .R(1'b0));
  FDRE \reg_936_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[46]),
        .Q(data2[86]),
        .R(1'b0));
  FDRE \reg_936_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[47]),
        .Q(data2[87]),
        .R(1'b0));
  FDRE \reg_940_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[32]),
        .Q(data2[88]),
        .R(1'b0));
  FDRE \reg_940_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[33]),
        .Q(data2[89]),
        .R(1'b0));
  FDRE \reg_940_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[34]),
        .Q(data2[90]),
        .R(1'b0));
  FDRE \reg_940_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[35]),
        .Q(data2[91]),
        .R(1'b0));
  FDRE \reg_940_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[36]),
        .Q(data2[92]),
        .R(1'b0));
  FDRE \reg_940_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[37]),
        .Q(data2[93]),
        .R(1'b0));
  FDRE \reg_940_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[38]),
        .Q(data2[94]),
        .R(1'b0));
  FDRE \reg_940_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[39]),
        .Q(data2[95]),
        .R(1'b0));
  FDRE \reg_944_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[24]),
        .Q(data2[96]),
        .R(1'b0));
  FDRE \reg_944_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[25]),
        .Q(data2[97]),
        .R(1'b0));
  FDRE \reg_944_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[26]),
        .Q(data2[98]),
        .R(1'b0));
  FDRE \reg_944_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[27]),
        .Q(data2[99]),
        .R(1'b0));
  FDRE \reg_944_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[28]),
        .Q(data2[100]),
        .R(1'b0));
  FDRE \reg_944_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[29]),
        .Q(data2[101]),
        .R(1'b0));
  FDRE \reg_944_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[30]),
        .Q(data2[102]),
        .R(1'b0));
  FDRE \reg_944_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[31]),
        .Q(data2[103]),
        .R(1'b0));
  FDRE \reg_948_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[16]),
        .Q(data2[104]),
        .R(1'b0));
  FDRE \reg_948_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[17]),
        .Q(data2[105]),
        .R(1'b0));
  FDRE \reg_948_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[18]),
        .Q(data2[106]),
        .R(1'b0));
  FDRE \reg_948_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[19]),
        .Q(data2[107]),
        .R(1'b0));
  FDRE \reg_948_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[20]),
        .Q(data2[108]),
        .R(1'b0));
  FDRE \reg_948_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[21]),
        .Q(data2[109]),
        .R(1'b0));
  FDRE \reg_948_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[22]),
        .Q(data2[110]),
        .R(1'b0));
  FDRE \reg_948_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[23]),
        .Q(data2[111]),
        .R(1'b0));
  FDRE \reg_952_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[8]),
        .Q(data2[112]),
        .R(1'b0));
  FDRE \reg_952_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[9]),
        .Q(data2[113]),
        .R(1'b0));
  FDRE \reg_952_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[10]),
        .Q(data2[114]),
        .R(1'b0));
  FDRE \reg_952_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[11]),
        .Q(data2[115]),
        .R(1'b0));
  FDRE \reg_952_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[12]),
        .Q(data2[116]),
        .R(1'b0));
  FDRE \reg_952_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[13]),
        .Q(data2[117]),
        .R(1'b0));
  FDRE \reg_952_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[14]),
        .Q(data2[118]),
        .R(1'b0));
  FDRE \reg_952_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[15]),
        .Q(data2[119]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \section_Prbu_V[7]_i_1 
       (.I0(\section_Prbu_V[7]_i_2_n_0 ),
        .I1(\section_Prbu_V[7]_i_3_n_0 ),
        .I2(\fragment_value_V[11]_i_1_n_0 ),
        .O(section_Prbu_V0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \section_Prbu_V[7]_i_10 
       (.I0(add_ln253_fu_1036_p2[2]),
        .I1(add_ln253_fu_1036_p2[3]),
        .I2(add_ln253_fu_1036_p2[1]),
        .I3(PRB_fragmentation_reg[0]),
        .O(\section_Prbu_V[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \section_Prbu_V[7]_i_11 
       (.I0(add_ln253_fu_1036_p2[12]),
        .I1(add_ln253_fu_1036_p2[13]),
        .I2(add_ln253_fu_1036_p2[14]),
        .I3(add_ln253_fu_1036_p2[15]),
        .O(\section_Prbu_V[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \section_Prbu_V[7]_i_2 
       (.I0(p_61_in),
        .I1(\section_Prbu_V[7]_i_4_n_0 ),
        .I2(\section_Prbu_V[7]_i_5_n_0 ),
        .I3(\section_Prbu_V[7]_i_6_n_0 ),
        .I4(\section_Prbu_V[7]_i_7_n_0 ),
        .I5(icmp_ln887_fu_1050_p28_in),
        .O(\section_Prbu_V[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \section_Prbu_V[7]_i_3 
       (.I0(ap_NS_iter1_fsm2),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[3] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(\oran_ctrl_state_reg_n_0_[2] ),
        .I5(\count_payload_V[7]_i_6_n_0 ),
        .O(\section_Prbu_V[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \section_Prbu_V[7]_i_4 
       (.I0(add_ln253_fu_1036_p2[23]),
        .I1(add_ln253_fu_1036_p2[22]),
        .I2(add_ln253_fu_1036_p2[21]),
        .I3(add_ln253_fu_1036_p2[20]),
        .I4(\section_Prbu_V[7]_i_8_n_0 ),
        .O(\section_Prbu_V[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \section_Prbu_V[7]_i_5 
       (.I0(add_ln253_fu_1036_p2[27]),
        .I1(add_ln253_fu_1036_p2[26]),
        .I2(add_ln253_fu_1036_p2[25]),
        .I3(add_ln253_fu_1036_p2[24]),
        .I4(\section_Prbu_V[7]_i_9_n_0 ),
        .O(\section_Prbu_V[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \section_Prbu_V[7]_i_6 
       (.I0(add_ln253_fu_1036_p2[7]),
        .I1(add_ln253_fu_1036_p2[6]),
        .I2(add_ln253_fu_1036_p2[5]),
        .I3(add_ln253_fu_1036_p2[4]),
        .I4(\section_Prbu_V[7]_i_10_n_0 ),
        .O(\section_Prbu_V[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \section_Prbu_V[7]_i_7 
       (.I0(add_ln253_fu_1036_p2[11]),
        .I1(add_ln253_fu_1036_p2[10]),
        .I2(add_ln253_fu_1036_p2[9]),
        .I3(add_ln253_fu_1036_p2[8]),
        .I4(\section_Prbu_V[7]_i_11_n_0 ),
        .O(\section_Prbu_V[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \section_Prbu_V[7]_i_8 
       (.I0(add_ln253_fu_1036_p2[18]),
        .I1(add_ln253_fu_1036_p2[19]),
        .I2(add_ln253_fu_1036_p2[16]),
        .I3(add_ln253_fu_1036_p2[17]),
        .O(\section_Prbu_V[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \section_Prbu_V[7]_i_9 
       (.I0(add_ln253_fu_1036_p2[28]),
        .I1(add_ln253_fu_1036_p2[29]),
        .I2(add_ln253_fu_1036_p2[30]),
        .I3(add_ln253_fu_1036_p2[31]),
        .O(\section_Prbu_V[7]_i_9_n_0 ));
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
    .INIT(32'h000055C0)) 
    \section_flag_V[0]_i_1 
       (.I0(application_header_V_TREADY_INST_0_i_1_n_0),
        .I1(fragment_count_V),
        .I2(\count_payload_V[7]_i_4_n_0 ),
        .I3(section_flag_V),
        .I4(\fragment_value_V[11]_i_1_n_0 ),
        .O(\section_flag_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \section_flag_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\section_flag_V[0]_i_1_n_0 ),
        .Q(section_flag_V),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    section_header_V_TREADY_INST_0
       (.I0(application_header_V_TREADY_INST_0_i_1_n_0),
        .I1(App_skip),
        .I2(section_header_V_TREADY_INST_0_i_1_n_0),
        .O(section_header_V_TREADY));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    section_header_V_TREADY_INST_0_i_1
       (.I0(icmp_ln879_1_fu_984_p2),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(application_header_V_TREADY_INST_0_i_2_n_0),
        .I5(section_header_V_TVALID),
        .O(section_header_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    section_header_V_TREADY_INST_0_i_2
       (.I0(PRB_count_V_reg[11]),
        .I1(PRB_count_V_reg[0]),
        .I2(PRB_count_V_reg[4]),
        .I3(PRB_count_V_reg[8]),
        .I4(section_header_V_TREADY_INST_0_i_3_n_0),
        .I5(section_header_V_TREADY_INST_0_i_4_n_0),
        .O(icmp_ln879_1_fu_984_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    section_header_V_TREADY_INST_0_i_3
       (.I0(PRB_count_V_reg[6]),
        .I1(PRB_count_V_reg[5]),
        .I2(PRB_count_V_reg[9]),
        .I3(PRB_count_V_reg[7]),
        .O(section_header_V_TREADY_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    section_header_V_TREADY_INST_0_i_4
       (.I0(PRB_count_V_reg[2]),
        .I1(PRB_count_V_reg[3]),
        .I2(PRB_count_V_reg[10]),
        .I3(PRB_count_V_reg[1]),
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
    .INIT(64'hFFFFFFFB00000008)) 
    \tmp_1_reg_1820[0]_i_1 
       (.I0(application_header_V_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(application_header_V_TREADY_INST_0_i_2_n_0),
        .I5(tmp_1_reg_1820),
        .O(\tmp_1_reg_1820[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_1820_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_1820[0]_i_1_n_0 ),
        .Q(tmp_1_reg_1820),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \tmp_3_reg_1854[0]_i_1 
       (.I0(eCPRI_header_V_TVALID),
        .I1(Ethernet_header_V_TVALID),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I5(tmp_3_reg_1854),
        .O(\tmp_3_reg_1854[0]_i_1_n_0 ));
  FDRE \tmp_3_reg_1854_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_1854[0]_i_1_n_0 ),
        .Q(tmp_3_reg_1854),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_4_reg_1824[0]_i_1 
       (.I0(section_header_V_TVALID),
        .I1(ap_NS_iter1_fsm2),
        .I2(application_header_V_TVALID),
        .I3(\tmp_4_reg_1824[0]_i_2_n_0 ),
        .I4(tmp_4_reg_1824),
        .O(\tmp_4_reg_1824[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tmp_4_reg_1824[0]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[1] ),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .O(\tmp_4_reg_1824[0]_i_2_n_0 ));
  FDRE \tmp_4_reg_1824_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_1824[0]_i_1_n_0 ),
        .Q(tmp_4_reg_1824),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_1745[0]_i_1 
       (.I0(section_header_V_TVALID),
        .I1(tmp_5_reg_17450),
        .I2(tmp_5_reg_1745),
        .O(\tmp_5_reg_1745[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \tmp_5_reg_1745[0]_i_2 
       (.I0(\oran_ctrl_state_reg_n_0_[1] ),
        .I1(\oran_ctrl_state_reg_n_0_[3] ),
        .I2(\oran_ctrl_state_reg_n_0_[2] ),
        .I3(\oran_ctrl_state_reg_n_0_[0] ),
        .I4(ap_NS_iter1_fsm2),
        .I5(icmp_ln879_1_fu_984_p2),
        .O(tmp_5_reg_17450));
  FDRE \tmp_5_reg_1745_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_1745[0]_i_1_n_0 ),
        .Q(tmp_5_reg_1745),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[24]),
        .Q(data5[24]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[10] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[34]),
        .Q(data5[34]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[11] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[35]),
        .Q(data5[35]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[12] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[36]),
        .Q(data5[36]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[13] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[37]),
        .Q(data5[37]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[14] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[38]),
        .Q(data5[38]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[15] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[39]),
        .Q(data5[39]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[16] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[40]),
        .Q(data5[40]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[17] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[41]),
        .Q(data5[41]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[18] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[42]),
        .Q(data5[42]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[19] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[43]),
        .Q(data5[43]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[25]),
        .Q(data5[25]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[20] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[44]),
        .Q(data5[44]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[21] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[45]),
        .Q(data5[45]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[22] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[46]),
        .Q(data5[46]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[23] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[47]),
        .Q(data5[47]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[26]),
        .Q(data5[26]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[27]),
        .Q(data5[27]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[4] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[28]),
        .Q(data5[28]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[5] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[29]),
        .Q(data5[29]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[6] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[30]),
        .Q(data5[30]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[7] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[31]),
        .Q(data5[31]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[8] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[32]),
        .Q(data5[32]),
        .R(1'b0));
  FDRE \tmp_8_reg_1769_reg[9] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[33]),
        .Q(data5[33]),
        .R(1'b0));
  FDRE \tmp_9_reg_1774_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[23]),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_1774_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[22]),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[96]),
        .Q(tmp_eth_type_V_load_s_reg_1858[0]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[106]),
        .Q(tmp_eth_type_V_load_s_reg_1858[10]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[107]),
        .Q(tmp_eth_type_V_load_s_reg_1858[11]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[108]),
        .Q(tmp_eth_type_V_load_s_reg_1858[12]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[109]),
        .Q(tmp_eth_type_V_load_s_reg_1858[13]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[110]),
        .Q(tmp_eth_type_V_load_s_reg_1858[14]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[111]),
        .Q(tmp_eth_type_V_load_s_reg_1858[15]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[97]),
        .Q(tmp_eth_type_V_load_s_reg_1858[1]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[98]),
        .Q(tmp_eth_type_V_load_s_reg_1858[2]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[99]),
        .Q(tmp_eth_type_V_load_s_reg_1858[3]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[100]),
        .Q(tmp_eth_type_V_load_s_reg_1858[4]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[101]),
        .Q(tmp_eth_type_V_load_s_reg_1858[5]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[102]),
        .Q(tmp_eth_type_V_load_s_reg_1858[6]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[103]),
        .Q(tmp_eth_type_V_load_s_reg_1858[7]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[104]),
        .Q(tmp_eth_type_V_load_s_reg_1858[8]),
        .R(1'b0));
  FDRE \tmp_eth_type_V_load_s_reg_1858_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[105]),
        .Q(tmp_eth_type_V_load_s_reg_1858[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \tmp_reg_1850[0]_i_1 
       (.I0(Ethernet_header_V_TVALID),
        .I1(eCPRI_header_V_TREADY_INST_0_i_1_n_0),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(tmp_reg_1850),
        .O(\tmp_reg_1850[0]_i_1_n_0 ));
  FDRE \tmp_reg_1850_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_1850[0]_i_1_n_0 ),
        .Q(tmp_reg_1850),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[0]),
        .Q(trunc_ln414_reg_1923[0]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[10]),
        .Q(trunc_ln414_reg_1923[10]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[11]),
        .Q(trunc_ln414_reg_1923[11]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[12]),
        .Q(trunc_ln414_reg_1923[12]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[13]),
        .Q(trunc_ln414_reg_1923[13]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[14]),
        .Q(trunc_ln414_reg_1923[14]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[15]),
        .Q(trunc_ln414_reg_1923[15]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[1]),
        .Q(trunc_ln414_reg_1923[1]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[2]),
        .Q(trunc_ln414_reg_1923[2]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[3]),
        .Q(trunc_ln414_reg_1923[3]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[4]),
        .Q(trunc_ln414_reg_1923[4]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[5]),
        .Q(trunc_ln414_reg_1923[5]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[6]),
        .Q(trunc_ln414_reg_1923[6]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[7]),
        .Q(trunc_ln414_reg_1923[7]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[8]),
        .Q(trunc_ln414_reg_1923[8]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_1923_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[9]),
        .Q(trunc_ln414_reg_1923[9]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[0] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_1_reg_1782[0]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[1] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_1_reg_1782[1]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[2] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_1_reg_1782[2]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[3] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_1_reg_1782[3]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[4] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_1_reg_1782[4]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[5] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_1_reg_1782[5]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[6] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_1_reg_1782[6]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_1782_reg[7] 
       (.C(ap_clk),
        .CE(p_61_in),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_1_reg_1782[7]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(data2[120]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(data2[121]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(data2[122]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(data2[123]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(data2[124]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(data2[125]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(data2[126]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_1807_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state127_out),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(data2[127]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[0]),
        .Q(trunc_ln647_3_reg_1888[0]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[1]),
        .Q(trunc_ln647_3_reg_1888[1]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[2]),
        .Q(trunc_ln647_3_reg_1888[2]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[3]),
        .Q(trunc_ln647_3_reg_1888[3]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[4]),
        .Q(trunc_ln647_3_reg_1888[4]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[5]),
        .Q(trunc_ln647_3_reg_1888[5]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[6]),
        .Q(trunc_ln647_3_reg_1888[6]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1888_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(Ethernet_header_V_TDATA[7]),
        .Q(trunc_ln647_3_reg_1888[7]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1759_reg[0] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[0]),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1759_reg[1] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[1]),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1759_reg[2] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[2]),
        .Q(data5[14]),
        .R(1'b0));
  FDRE \trunc_ln647_7_reg_1759_reg[3] 
       (.C(ap_clk),
        .CE(section_header_V_TREADY_INST_0_i_1_n_0),
        .D(section_header_V_TDATA[3]),
        .Q(data5[15]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \trunc_ln647_reg_1798[7]_i_1 
       (.I0(\oran_ctrl_state_reg_n_0_[3] ),
        .I1(\oran_ctrl_state_reg_n_0_[1] ),
        .I2(\oran_ctrl_state_reg_n_0_[0] ),
        .I3(\oran_ctrl_state_reg_n_0_[2] ),
        .I4(ap_NS_iter1_fsm2),
        .O(oran_ctrl_state159_out));
  FDRE \trunc_ln647_reg_1798_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_reg_1798[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_reg_1798[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_reg_1798[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[3] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_reg_1798[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[4] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_reg_1798[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[5] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_reg_1798[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[6] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_reg_1798[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1798_reg[7] 
       (.C(ap_clk),
        .CE(oran_ctrl_state159_out),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_reg_1798[7]),
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
