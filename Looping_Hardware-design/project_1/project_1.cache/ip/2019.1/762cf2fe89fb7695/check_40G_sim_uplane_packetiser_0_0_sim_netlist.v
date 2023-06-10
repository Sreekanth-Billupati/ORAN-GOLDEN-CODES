// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Mar 20 12:08:09 2023
// Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
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
    application_header_TVALID,
    application_header_TREADY,
    application_header_TDATA,
    application_header_TLAST,
    application_header_TKEEP,
    section_header_TVALID,
    section_header_TREADY,
    section_header_TDATA,
    section_header_TLAST,
    section_header_TKEEP,
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
    Total_PRB_count_V,
    sec_prb_val_V,
    PRB_count1_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Ethernet_header_V:eCPRI_header_V:application_header:section_header:IQ_data_V_data_V:eth_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TVALID" *) input Ethernet_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TREADY" *) output Ethernet_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Ethernet_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [111:0]Ethernet_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID" *) input eCPRI_header_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY" *) output eCPRI_header_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [63:0]eCPRI_header_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header TVALID" *) input application_header_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header TREADY" *) output application_header_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header TDATA" *) input [31:0]application_header_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header TLAST" *) input [0:0]application_header_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 application_header TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME application_header, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [3:0]application_header_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header TVALID" *) input section_header_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header TREADY" *) output section_header_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header TDATA" *) input [47:0]section_header_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header TLAST" *) input [0:0]section_header_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 section_header TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME section_header, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input [5:0]section_header_TKEEP;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Total_PRB_count_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Total_PRB_count_V, LAYERED_METADATA undef" *) output [11:0]Total_PRB_count_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sec_prb_val_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sec_prb_val_V, LAYERED_METADATA undef" *) output [11:0]sec_prb_val_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 PRB_count1_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PRB_count1_V, LAYERED_METADATA undef" *) output [11:0]PRB_count1_V;

  wire [111:0]Ethernet_header_V_TDATA;
  wire Ethernet_header_V_TREADY;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TVALID;
  wire [11:0]PRB_count1_V;
  wire [11:0]Total_PRB_count_V;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]application_header_TDATA;
  wire [3:0]application_header_TKEEP;
  wire [0:0]application_header_TLAST;
  wire application_header_TREADY;
  wire application_header_TVALID;
  wire [63:0]eCPRI_header_V_TDATA;
  wire eCPRI_header_V_TREADY;
  wire eCPRI_header_V_TVALID;
  wire [127:0]eth_data_TDATA;
  wire [15:0]eth_data_TKEEP;
  wire [0:0]eth_data_TLAST;
  wire eth_data_TREADY;
  wire eth_data_TVALID;
  wire [11:0]sec_prb_val_V;
  wire [47:0]section_header_TDATA;
  wire [5:0]section_header_TKEEP;
  wire [0:0]section_header_TLAST;
  wire section_header_TREADY;
  wire section_header_TVALID;
  wire [7:0]state_out;
  wire [3:0]symbol_number_V;

  (* ap_ST_iter0_fsm_state1 = "1'b0" *) 
  (* ap_ST_iter1_fsm_state0 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state2 = "1'b0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser inst
       (.Ethernet_header_V_TDATA(Ethernet_header_V_TDATA),
        .Ethernet_header_V_TREADY(Ethernet_header_V_TREADY),
        .Ethernet_header_V_TVALID(Ethernet_header_V_TVALID),
        .IQ_data_V_data_V_TDATA(IQ_data_V_data_V_TDATA),
        .IQ_data_V_data_V_TREADY(IQ_data_V_data_V_TREADY),
        .IQ_data_V_data_V_TVALID(IQ_data_V_data_V_TVALID),
        .PRB_count1_V(PRB_count1_V),
        .Total_PRB_count_V(Total_PRB_count_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .application_header_TDATA(application_header_TDATA),
        .application_header_TKEEP(application_header_TKEEP),
        .application_header_TLAST(application_header_TLAST),
        .application_header_TREADY(application_header_TREADY),
        .application_header_TVALID(application_header_TVALID),
        .eCPRI_header_V_TDATA(eCPRI_header_V_TDATA),
        .eCPRI_header_V_TREADY(eCPRI_header_V_TREADY),
        .eCPRI_header_V_TVALID(eCPRI_header_V_TVALID),
        .eth_data_TDATA(eth_data_TDATA),
        .eth_data_TKEEP(eth_data_TKEEP),
        .eth_data_TLAST(eth_data_TLAST),
        .eth_data_TREADY(eth_data_TREADY),
        .eth_data_TVALID(eth_data_TVALID),
        .sec_prb_val_V(sec_prb_val_V),
        .section_header_TDATA(section_header_TDATA),
        .section_header_TKEEP(section_header_TKEEP),
        .section_header_TLAST(section_header_TLAST),
        .section_header_TREADY(section_header_TREADY),
        .section_header_TVALID(section_header_TVALID),
        .state_out(state_out),
        .symbol_number_V(symbol_number_V));
endmodule

(* ap_ST_iter0_fsm_state1 = "1'b0" *) (* ap_ST_iter1_fsm_state0 = "1'b1" *) (* ap_ST_iter1_fsm_state2 = "1'b0" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser
   (ap_clk,
    ap_rst_n,
    Ethernet_header_V_TDATA,
    Ethernet_header_V_TVALID,
    Ethernet_header_V_TREADY,
    eCPRI_header_V_TDATA,
    eCPRI_header_V_TVALID,
    eCPRI_header_V_TREADY,
    application_header_TDATA,
    application_header_TVALID,
    application_header_TREADY,
    application_header_TKEEP,
    application_header_TLAST,
    section_header_TDATA,
    section_header_TVALID,
    section_header_TREADY,
    section_header_TKEEP,
    section_header_TLAST,
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
    Total_PRB_count_V,
    sec_prb_val_V,
    PRB_count1_V);
  input ap_clk;
  input ap_rst_n;
  input [111:0]Ethernet_header_V_TDATA;
  input Ethernet_header_V_TVALID;
  output Ethernet_header_V_TREADY;
  input [63:0]eCPRI_header_V_TDATA;
  input eCPRI_header_V_TVALID;
  output eCPRI_header_V_TREADY;
  input [31:0]application_header_TDATA;
  input application_header_TVALID;
  output application_header_TREADY;
  input [3:0]application_header_TKEEP;
  input [0:0]application_header_TLAST;
  input [47:0]section_header_TDATA;
  input section_header_TVALID;
  output section_header_TREADY;
  input [5:0]section_header_TKEEP;
  input [0:0]section_header_TLAST;
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
  output [11:0]Total_PRB_count_V;
  output [11:0]sec_prb_val_V;
  output [11:0]PRB_count1_V;

  wire \<const0> ;
  wire Ethernet_header_V_TREADY;
  wire Ethernet_header_V_TREADY_INST_0_i_3_n_0;
  wire Ethernet_header_V_TREADY_INST_0_i_4_n_0;
  wire Ethernet_header_V_TVALID;
  wire [127:0]IQ_data_V_data_V_TDATA;
  wire IQ_data_V_data_V_TREADY;
  wire IQ_data_V_data_V_TVALID;
  wire [11:0]PRB_count1_V;
  wire \PRB_count1_V[0]_INST_0_i_1_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_2_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_3_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_4_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_5_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_6_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_7_n_0 ;
  wire \PRB_count1_V[0]_INST_0_i_8_n_0 ;
  wire \PRB_count1_V[0]_INST_0_n_0 ;
  wire \PRB_count1_V[0]_INST_0_n_1 ;
  wire \PRB_count1_V[0]_INST_0_n_2 ;
  wire \PRB_count1_V[0]_INST_0_n_3 ;
  wire \PRB_count1_V[0]_INST_0_n_4 ;
  wire \PRB_count1_V[0]_INST_0_n_5 ;
  wire \PRB_count1_V[0]_INST_0_n_6 ;
  wire \PRB_count1_V[0]_INST_0_n_7 ;
  wire \PRB_count1_V[1]_INST_0_i_1_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_2_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_3_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_4_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_5_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_6_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_7_n_0 ;
  wire \PRB_count1_V[1]_INST_0_i_8_n_0 ;
  wire \PRB_count1_V[1]_INST_0_n_0 ;
  wire \PRB_count1_V[1]_INST_0_n_1 ;
  wire \PRB_count1_V[1]_INST_0_n_2 ;
  wire \PRB_count1_V[1]_INST_0_n_3 ;
  wire \PRB_count1_V[1]_INST_0_n_4 ;
  wire \PRB_count1_V[1]_INST_0_n_5 ;
  wire \PRB_count1_V[1]_INST_0_n_6 ;
  wire \PRB_count1_V[1]_INST_0_n_7 ;
  wire \PRB_count1_V[8]_INST_0_n_5 ;
  wire \PRB_count1_V[8]_INST_0_n_6 ;
  wire \PRB_count1_V[8]_INST_0_n_7 ;
  wire PRB_count_V05_in;
  wire \PRB_count_V[11]_i_1_n_0 ;
  wire \PRB_count_V[11]_i_4_n_0 ;
  wire [11:0]PRB_count_V_reg;
  wire \PRB_count_V_reg[11]_i_3_n_5 ;
  wire \PRB_count_V_reg[11]_i_3_n_6 ;
  wire \PRB_count_V_reg[11]_i_3_n_7 ;
  wire PRB_fragmentation06_in;
  wire PRB_fragmentation3;
  wire \PRB_fragmentation[0]_i_1_n_0 ;
  wire \PRB_fragmentation[0]_i_3_n_0 ;
  wire \PRB_fragmentation[0]_i_4_n_0 ;
  wire \PRB_fragmentation[0]_i_5_n_0 ;
  wire \PRB_fragmentation[0]_i_6_n_0 ;
  wire [31:0]PRB_fragmentation_reg;
  wire \PRB_fragmentation_reg[0]_i_2_n_0 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_1 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_10 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_11 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_12 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_13 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_14 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_15 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_2 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_3 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_4 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_5 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_6 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_7 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_8 ;
  wire \PRB_fragmentation_reg[0]_i_2_n_9 ;
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
  wire [11:0]add_ln209_fu_958_p2;
  wire [9:0]add_ln214_fu_587_p2;
  wire \ap_CS_iter1_fsm[0]_i_1_n_0 ;
  wire \ap_CS_iter1_fsm_reg_n_0_[0] ;
  wire ap_block_state2_io;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter1_tmp_last_V_reg_332;
  wire \ap_phi_reg_pp0_iter1_tmp_last_V_reg_332[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]application_header_TDATA;
  wire application_header_TVALID;
  wire \count_value_V[7]_i_1_n_0 ;
  wire \count_value_V[9]_i_1_n_0 ;
  wire \count_value_V[9]_i_3_n_0 ;
  wire \count_value_V[9]_i_4_n_0 ;
  wire [9:0]count_value_V_reg;
  wire [31:24]data0;
  wire [127:0]data1;
  wire [63:0]eCPRI_header_V_TDATA;
  wire eCPRI_header_V_TREADY;
  wire eCPRI_header_V_TVALID;
  wire [127:0]eth_data_TDATA;
  wire \eth_data_TDATA[120]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[121]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[122]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[123]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[124]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[125]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[126]_INST_0_i_1_n_0 ;
  wire \eth_data_TDATA[127]_INST_0_i_1_n_0 ;
  wire [15:3]\^eth_data_TKEEP ;
  wire [0:0]eth_data_TLAST;
  wire eth_data_TREADY;
  wire eth_data_TVALID;
  wire icmp_ln239_fu_595_p2;
  wire icmp_ln239_reg_992;
  wire \icmp_ln239_reg_992[0]_i_2_n_0 ;
  wire \icmp_ln239_reg_992[0]_i_3_n_0 ;
  wire \icmp_ln239_reg_992[0]_i_4_n_0 ;
  wire icmp_ln879_fu_601_p2;
  wire icmp_ln879_reg_996;
  wire \icmp_ln879_reg_996[0]_i_1_n_0 ;
  wire oran_ctrl_state;
  wire \oran_ctrl_state[0]_i_1_n_0 ;
  wire \oran_ctrl_state[1]_i_1_n_0 ;
  wire \oran_ctrl_state[2]_i_10_n_0 ;
  wire \oran_ctrl_state[2]_i_11_n_0 ;
  wire \oran_ctrl_state[2]_i_12_n_0 ;
  wire \oran_ctrl_state[2]_i_13_n_0 ;
  wire \oran_ctrl_state[2]_i_3_n_0 ;
  wire \oran_ctrl_state[2]_i_5_n_0 ;
  wire \oran_ctrl_state[2]_i_6_n_0 ;
  wire \oran_ctrl_state[2]_i_7_n_0 ;
  wire \oran_ctrl_state[2]_i_8_n_0 ;
  wire \oran_ctrl_state[2]_i_9_n_0 ;
  wire [2:0]oran_ctrl_state_load_load_fu_571_p1;
  wire p_13_in;
  wire p_8_in;
  wire [127:0]p_Result_52_fu_769_p17;
  wire reg_5111;
  wire [7:0]\^sec_prb_val_V ;
  wire [47:0]section_header_TDATA;
  wire section_header_TREADY;
  wire section_header_TVALID;
  wire [2:0]\^state_out ;
  wire [3:0]symbol_number_V;
  wire [7:0]trunc_ln647_3_reg_1005;
  wire [7:0]trunc_ln647_4_reg_1000;
  wire \trunc_ln647_4_reg_1000[7]_i_2_n_0 ;
  wire \trunc_ln647_5_reg_987[7]_i_2_n_0 ;
  wire \trunc_ln647_5_reg_987[7]_i_3_n_0 ;
  wire [0:0]\NLW_PRB_count1_V[1]_INST_0_O_UNCONNECTED ;
  wire [7:3]\NLW_PRB_count1_V[8]_INST_0_CO_UNCONNECTED ;
  wire [7:4]\NLW_PRB_count1_V[8]_INST_0_O_UNCONNECTED ;
  wire [7:3]\NLW_PRB_count_V_reg[11]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_PRB_count_V_reg[11]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED ;

  assign Total_PRB_count_V[11:0] = PRB_count1_V;
  assign application_header_TREADY = section_header_TREADY;
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
  assign eth_data_TKEEP[3] = \^eth_data_TKEEP [3];
  assign eth_data_TKEEP[2] = \^eth_data_TKEEP [3];
  assign eth_data_TKEEP[1] = \^eth_data_TKEEP [3];
  assign eth_data_TKEEP[0] = \^eth_data_TKEEP [3];
  assign sec_prb_val_V[11] = \<const0> ;
  assign sec_prb_val_V[10] = \<const0> ;
  assign sec_prb_val_V[9] = \<const0> ;
  assign sec_prb_val_V[8] = \<const0> ;
  assign sec_prb_val_V[7:0] = \^sec_prb_val_V [7:0];
  assign state_out[7] = \<const0> ;
  assign state_out[6] = \<const0> ;
  assign state_out[5] = \<const0> ;
  assign state_out[4] = \<const0> ;
  assign state_out[3] = \<const0> ;
  assign state_out[2:0] = \^state_out [2:0];
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    Ethernet_header_V_TREADY_INST_0
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I3(p_13_in),
        .O(Ethernet_header_V_TREADY));
  LUT6 #(
    .INIT(64'h00000000D000DDDD)) 
    Ethernet_header_V_TREADY_INST_0_i_1
       (.I0(ap_block_state2_io),
        .I1(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I2(section_header_TVALID),
        .I3(application_header_TVALID),
        .I4(Ethernet_header_V_TREADY_INST_0_i_3_n_0),
        .I5(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .O(p_13_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1332)) 
    Ethernet_header_V_TREADY_INST_0_i_2
       (.I0(\^state_out [2]),
        .I1(eth_data_TREADY),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .O(ap_block_state2_io));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Ethernet_header_V_TREADY_INST_0_i_3
       (.I0(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[2]),
        .O(Ethernet_header_V_TREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000003500FFF0350)) 
    Ethernet_header_V_TREADY_INST_0_i_4
       (.I0(Ethernet_header_V_TVALID),
        .I1(eCPRI_header_V_TVALID),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I3(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I4(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I5(IQ_data_V_data_V_TVALID),
        .O(Ethernet_header_V_TREADY_INST_0_i_4_n_0));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h20A0)) 
    IQ_data_V_data_V_TREADY_INST_0
       (.I0(p_13_in),
        .I1(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I3(oran_ctrl_state_load_load_fu_571_p1[1]),
        .O(IQ_data_V_data_V_TREADY));
  CARRY8 \PRB_count1_V[0]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_count1_V[0]_INST_0_n_0 ,\PRB_count1_V[0]_INST_0_n_1 ,\PRB_count1_V[0]_INST_0_n_2 ,\PRB_count1_V[0]_INST_0_n_3 ,\PRB_count1_V[0]_INST_0_n_4 ,\PRB_count1_V[0]_INST_0_n_5 ,\PRB_count1_V[0]_INST_0_n_6 ,\PRB_count1_V[0]_INST_0_n_7 }),
        .DI(\^sec_prb_val_V ),
        .O({add_ln209_fu_958_p2[7:1],PRB_count1_V[0]}),
        .S({\PRB_count1_V[0]_INST_0_i_1_n_0 ,\PRB_count1_V[0]_INST_0_i_2_n_0 ,\PRB_count1_V[0]_INST_0_i_3_n_0 ,\PRB_count1_V[0]_INST_0_i_4_n_0 ,\PRB_count1_V[0]_INST_0_i_5_n_0 ,\PRB_count1_V[0]_INST_0_i_6_n_0 ,\PRB_count1_V[0]_INST_0_i_7_n_0 ,\PRB_count1_V[0]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_1 
       (.I0(\^sec_prb_val_V [7]),
        .I1(PRB_count_V_reg[7]),
        .O(\PRB_count1_V[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_2 
       (.I0(\^sec_prb_val_V [6]),
        .I1(PRB_count_V_reg[6]),
        .O(\PRB_count1_V[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_3 
       (.I0(\^sec_prb_val_V [5]),
        .I1(PRB_count_V_reg[5]),
        .O(\PRB_count1_V[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_4 
       (.I0(\^sec_prb_val_V [4]),
        .I1(PRB_count_V_reg[4]),
        .O(\PRB_count1_V[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_5 
       (.I0(\^sec_prb_val_V [3]),
        .I1(PRB_count_V_reg[3]),
        .O(\PRB_count1_V[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_6 
       (.I0(\^sec_prb_val_V [2]),
        .I1(PRB_count_V_reg[2]),
        .O(\PRB_count1_V[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_7 
       (.I0(\^sec_prb_val_V [1]),
        .I1(PRB_count_V_reg[1]),
        .O(\PRB_count1_V[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[0]_INST_0_i_8 
       (.I0(\^sec_prb_val_V [0]),
        .I1(PRB_count_V_reg[0]),
        .O(\PRB_count1_V[0]_INST_0_i_8_n_0 ));
  CARRY8 \PRB_count1_V[1]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_count1_V[1]_INST_0_n_0 ,\PRB_count1_V[1]_INST_0_n_1 ,\PRB_count1_V[1]_INST_0_n_2 ,\PRB_count1_V[1]_INST_0_n_3 ,\PRB_count1_V[1]_INST_0_n_4 ,\PRB_count1_V[1]_INST_0_n_5 ,\PRB_count1_V[1]_INST_0_n_6 ,\PRB_count1_V[1]_INST_0_n_7 }),
        .DI(\^sec_prb_val_V ),
        .O({PRB_count1_V[7:1],\NLW_PRB_count1_V[1]_INST_0_O_UNCONNECTED [0]}),
        .S({\PRB_count1_V[1]_INST_0_i_1_n_0 ,\PRB_count1_V[1]_INST_0_i_2_n_0 ,\PRB_count1_V[1]_INST_0_i_3_n_0 ,\PRB_count1_V[1]_INST_0_i_4_n_0 ,\PRB_count1_V[1]_INST_0_i_5_n_0 ,\PRB_count1_V[1]_INST_0_i_6_n_0 ,\PRB_count1_V[1]_INST_0_i_7_n_0 ,\PRB_count1_V[1]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_1 
       (.I0(\^sec_prb_val_V [7]),
        .I1(PRB_count_V_reg[7]),
        .O(\PRB_count1_V[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_2 
       (.I0(\^sec_prb_val_V [6]),
        .I1(PRB_count_V_reg[6]),
        .O(\PRB_count1_V[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_3 
       (.I0(\^sec_prb_val_V [5]),
        .I1(PRB_count_V_reg[5]),
        .O(\PRB_count1_V[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_4 
       (.I0(\^sec_prb_val_V [4]),
        .I1(PRB_count_V_reg[4]),
        .O(\PRB_count1_V[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_5 
       (.I0(\^sec_prb_val_V [3]),
        .I1(PRB_count_V_reg[3]),
        .O(\PRB_count1_V[1]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_6 
       (.I0(\^sec_prb_val_V [2]),
        .I1(PRB_count_V_reg[2]),
        .O(\PRB_count1_V[1]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_7 
       (.I0(\^sec_prb_val_V [1]),
        .I1(PRB_count_V_reg[1]),
        .O(\PRB_count1_V[1]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count1_V[1]_INST_0_i_8 
       (.I0(\^sec_prb_val_V [0]),
        .I1(PRB_count_V_reg[0]),
        .O(\PRB_count1_V[1]_INST_0_i_8_n_0 ));
  CARRY8 \PRB_count1_V[8]_INST_0 
       (.CI(\PRB_count1_V[1]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PRB_count1_V[8]_INST_0_CO_UNCONNECTED [7:3],\PRB_count1_V[8]_INST_0_n_5 ,\PRB_count1_V[8]_INST_0_n_6 ,\PRB_count1_V[8]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PRB_count1_V[8]_INST_0_O_UNCONNECTED [7:4],PRB_count1_V[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    \PRB_count_V[0]_i_1 
       (.I0(\^sec_prb_val_V [0]),
        .I1(PRB_count_V_reg[0]),
        .O(add_ln209_fu_958_p2[0]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \PRB_count_V[11]_i_1 
       (.I0(PRB_count_V05_in),
        .I1(\PRB_count_V[11]_i_4_n_0 ),
        .I2(ap_block_state2_io),
        .I3(ap_rst_n),
        .O(\PRB_count_V[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \PRB_count_V[11]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(eth_data_TREADY),
        .I4(\^state_out [2]),
        .O(PRB_count_V05_in));
  LUT6 #(
    .INIT(64'h0000000000001911)) 
    \PRB_count_V[11]_i_4 
       (.I0(\^state_out [1]),
        .I1(\^state_out [2]),
        .I2(icmp_ln239_reg_992),
        .I3(icmp_ln879_reg_996),
        .I4(\^state_out [0]),
        .I5(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .O(\PRB_count_V[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[0] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[0]),
        .Q(PRB_count_V_reg[0]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[10] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[10]),
        .Q(PRB_count_V_reg[10]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[11] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[11]),
        .Q(PRB_count_V_reg[11]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  CARRY8 \PRB_count_V_reg[11]_i_3 
       (.CI(\PRB_count1_V[0]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PRB_count_V_reg[11]_i_3_CO_UNCONNECTED [7:3],\PRB_count_V_reg[11]_i_3_n_5 ,\PRB_count_V_reg[11]_i_3_n_6 ,\PRB_count_V_reg[11]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PRB_count_V_reg[11]_i_3_O_UNCONNECTED [7:4],add_ln209_fu_958_p2[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,PRB_count_V_reg[11:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[1] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[1]),
        .Q(PRB_count_V_reg[1]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[2] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[2]),
        .Q(PRB_count_V_reg[2]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[3] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[3]),
        .Q(PRB_count_V_reg[3]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[4] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[4]),
        .Q(PRB_count_V_reg[4]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[5] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[5]),
        .Q(PRB_count_V_reg[5]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[6] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[6]),
        .Q(PRB_count_V_reg[6]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[7] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[7]),
        .Q(PRB_count_V_reg[7]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[8] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[8]),
        .Q(PRB_count_V_reg[8]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_count_V_reg[9] 
       (.C(ap_clk),
        .CE(PRB_count_V05_in),
        .D(add_ln209_fu_958_p2[9]),
        .Q(PRB_count_V_reg[9]),
        .R(\PRB_count_V[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDDDDDDDDD)) 
    \PRB_fragmentation[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\PRB_fragmentation[0]_i_3_n_0 ),
        .I2(icmp_ln879_fu_601_p2),
        .I3(\oran_ctrl_state[2]_i_5_n_0 ),
        .I4(\oran_ctrl_state[2]_i_6_n_0 ),
        .I5(\PRB_fragmentation[0]_i_4_n_0 ),
        .O(\PRB_fragmentation[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \PRB_fragmentation[0]_i_3 
       (.I0(\PRB_fragmentation[0]_i_6_n_0 ),
        .I1(\trunc_ln647_5_reg_987[7]_i_2_n_0 ),
        .I2(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .I3(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I4(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I5(oran_ctrl_state_load_load_fu_571_p1[2]),
        .O(\PRB_fragmentation[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \PRB_fragmentation[0]_i_4 
       (.I0(\PRB_fragmentation[0]_i_6_n_0 ),
        .I1(\trunc_ln647_5_reg_987[7]_i_2_n_0 ),
        .I2(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .I3(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I4(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I5(oran_ctrl_state_load_load_fu_571_p1[2]),
        .O(\PRB_fragmentation[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PRB_fragmentation[0]_i_5 
       (.I0(PRB_fragmentation_reg[0]),
        .O(\PRB_fragmentation[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEAFFAB)) 
    \PRB_fragmentation[0]_i_6 
       (.I0(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I1(\^state_out [0]),
        .I2(\^state_out [1]),
        .I3(eth_data_TREADY),
        .I4(\^state_out [2]),
        .O(\PRB_fragmentation[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_15 ),
        .Q(PRB_fragmentation_reg[0]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  CARRY8 \PRB_fragmentation_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PRB_fragmentation_reg[0]_i_2_n_0 ,\PRB_fragmentation_reg[0]_i_2_n_1 ,\PRB_fragmentation_reg[0]_i_2_n_2 ,\PRB_fragmentation_reg[0]_i_2_n_3 ,\PRB_fragmentation_reg[0]_i_2_n_4 ,\PRB_fragmentation_reg[0]_i_2_n_5 ,\PRB_fragmentation_reg[0]_i_2_n_6 ,\PRB_fragmentation_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\PRB_fragmentation_reg[0]_i_2_n_8 ,\PRB_fragmentation_reg[0]_i_2_n_9 ,\PRB_fragmentation_reg[0]_i_2_n_10 ,\PRB_fragmentation_reg[0]_i_2_n_11 ,\PRB_fragmentation_reg[0]_i_2_n_12 ,\PRB_fragmentation_reg[0]_i_2_n_13 ,\PRB_fragmentation_reg[0]_i_2_n_14 ,\PRB_fragmentation_reg[0]_i_2_n_15 }),
        .S({PRB_fragmentation_reg[7:1],\PRB_fragmentation[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[10] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[10]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[11] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[11]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[12] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[12]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[13] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[13]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[14] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[14]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[15] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[15]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[16] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[16]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
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
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[17]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[18] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[18]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[19] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[19]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_14 ),
        .Q(PRB_fragmentation_reg[1]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[20] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[20]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[21] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[21]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[22] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[22]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[23] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[16]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[23]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[24] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[24]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
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
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[25]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[26] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_13 ),
        .Q(PRB_fragmentation_reg[26]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[27] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_12 ),
        .Q(PRB_fragmentation_reg[27]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[28] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_11 ),
        .Q(PRB_fragmentation_reg[28]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[29] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_10 ),
        .Q(PRB_fragmentation_reg[29]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_13 ),
        .Q(PRB_fragmentation_reg[2]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[30] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_9 ),
        .Q(PRB_fragmentation_reg[30]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[31] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[24]_i_1_n_8 ),
        .Q(PRB_fragmentation_reg[31]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_12 ),
        .Q(PRB_fragmentation_reg[3]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_11 ),
        .Q(PRB_fragmentation_reg[4]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_10 ),
        .Q(PRB_fragmentation_reg[5]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_9 ),
        .Q(PRB_fragmentation_reg[6]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[0]_i_2_n_8 ),
        .Q(PRB_fragmentation_reg[7]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[8] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_15 ),
        .Q(PRB_fragmentation_reg[8]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  CARRY8 \PRB_fragmentation_reg[8]_i_1 
       (.CI(\PRB_fragmentation_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\PRB_fragmentation_reg[8]_i_1_n_0 ,\PRB_fragmentation_reg[8]_i_1_n_1 ,\PRB_fragmentation_reg[8]_i_1_n_2 ,\PRB_fragmentation_reg[8]_i_1_n_3 ,\PRB_fragmentation_reg[8]_i_1_n_4 ,\PRB_fragmentation_reg[8]_i_1_n_5 ,\PRB_fragmentation_reg[8]_i_1_n_6 ,\PRB_fragmentation_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PRB_fragmentation_reg[8]_i_1_n_8 ,\PRB_fragmentation_reg[8]_i_1_n_9 ,\PRB_fragmentation_reg[8]_i_1_n_10 ,\PRB_fragmentation_reg[8]_i_1_n_11 ,\PRB_fragmentation_reg[8]_i_1_n_12 ,\PRB_fragmentation_reg[8]_i_1_n_13 ,\PRB_fragmentation_reg[8]_i_1_n_14 ,\PRB_fragmentation_reg[8]_i_1_n_15 }),
        .S(PRB_fragmentation_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \PRB_fragmentation_reg[9] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(\PRB_fragmentation_reg[8]_i_1_n_14 ),
        .Q(PRB_fragmentation_reg[9]),
        .R(\PRB_fragmentation[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(p_8_in),
        .I1(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I2(ap_block_state2_io),
        .I3(ap_rst_n),
        .O(\ap_CS_iter1_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAABAAABAAA)) 
    \ap_CS_iter1_fsm[0]_i_2 
       (.I0(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .I1(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I3(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I4(application_header_TVALID),
        .I5(section_header_TVALID),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_iter1_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDDA888)) 
    \ap_phi_reg_pp0_iter1_tmp_last_V_reg_332[0]_i_1 
       (.I0(PRB_fragmentation3),
        .I1(icmp_ln879_fu_601_p2),
        .I2(\oran_ctrl_state[2]_i_5_n_0 ),
        .I3(\oran_ctrl_state[2]_i_6_n_0 ),
        .I4(ap_phi_reg_pp0_iter1_tmp_last_V_reg_332),
        .O(\ap_phi_reg_pp0_iter1_tmp_last_V_reg_332[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter1_tmp_last_V_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_tmp_last_V_reg_332[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter1_tmp_last_V_reg_332),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_V[0]_i_1 
       (.I0(count_value_V_reg[0]),
        .O(add_ln214_fu_587_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_V[1]_i_1 
       (.I0(count_value_V_reg[0]),
        .I1(count_value_V_reg[1]),
        .O(add_ln214_fu_587_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_V[2]_i_1 
       (.I0(count_value_V_reg[0]),
        .I1(count_value_V_reg[1]),
        .I2(count_value_V_reg[2]),
        .O(add_ln214_fu_587_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_V[3]_i_1 
       (.I0(count_value_V_reg[2]),
        .I1(count_value_V_reg[1]),
        .I2(count_value_V_reg[0]),
        .I3(count_value_V_reg[3]),
        .O(add_ln214_fu_587_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_V[4]_i_1 
       (.I0(count_value_V_reg[3]),
        .I1(count_value_V_reg[0]),
        .I2(count_value_V_reg[1]),
        .I3(count_value_V_reg[2]),
        .I4(count_value_V_reg[4]),
        .O(add_ln214_fu_587_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_V[5]_i_1 
       (.I0(count_value_V_reg[2]),
        .I1(count_value_V_reg[1]),
        .I2(count_value_V_reg[0]),
        .I3(count_value_V_reg[3]),
        .I4(count_value_V_reg[4]),
        .I5(count_value_V_reg[5]),
        .O(add_ln214_fu_587_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_value_V[6]_i_1 
       (.I0(\count_value_V[9]_i_4_n_0 ),
        .I1(count_value_V_reg[6]),
        .O(add_ln214_fu_587_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_value_V[7]_i_1 
       (.I0(count_value_V_reg[6]),
        .I1(\count_value_V[9]_i_4_n_0 ),
        .I2(count_value_V_reg[7]),
        .O(\count_value_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \count_value_V[8]_i_1 
       (.I0(count_value_V_reg[6]),
        .I1(\count_value_V[9]_i_4_n_0 ),
        .I2(count_value_V_reg[7]),
        .I3(count_value_V_reg[8]),
        .O(add_ln214_fu_587_p2[8]));
  LUT6 #(
    .INIT(64'h00808080FFFFFFFF)) 
    \count_value_V[9]_i_1 
       (.I0(icmp_ln879_fu_601_p2),
        .I1(PRB_fragmentation3),
        .I2(\count_value_V[9]_i_3_n_0 ),
        .I3(\oran_ctrl_state[2]_i_5_n_0 ),
        .I4(\oran_ctrl_state[2]_i_6_n_0 ),
        .I5(ap_rst_n),
        .O(\count_value_V[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count_value_V[9]_i_2 
       (.I0(count_value_V_reg[8]),
        .I1(count_value_V_reg[7]),
        .I2(\count_value_V[9]_i_4_n_0 ),
        .I3(count_value_V_reg[6]),
        .I4(count_value_V_reg[9]),
        .O(add_ln214_fu_587_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count_value_V[9]_i_3 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .O(\count_value_V[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_value_V[9]_i_4 
       (.I0(count_value_V_reg[5]),
        .I1(count_value_V_reg[2]),
        .I2(count_value_V_reg[1]),
        .I3(count_value_V_reg[0]),
        .I4(count_value_V_reg[3]),
        .I5(count_value_V_reg[4]),
        .O(\count_value_V[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[0]),
        .Q(count_value_V_reg[0]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[1]),
        .Q(count_value_V_reg[1]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[2]),
        .Q(count_value_V_reg[2]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[3]),
        .Q(count_value_V_reg[3]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[4]),
        .Q(count_value_V_reg[4]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[5]),
        .Q(count_value_V_reg[5]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[6]),
        .Q(count_value_V_reg[6]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(\count_value_V[7]_i_1_n_0 ),
        .Q(count_value_V_reg[7]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[8] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[8]),
        .Q(count_value_V_reg[8]),
        .R(\count_value_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_V_reg[9] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(add_ln214_fu_587_p2[9]),
        .Q(count_value_V_reg[9]),
        .R(\count_value_V[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    eCPRI_header_V_TREADY_INST_0
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I3(p_13_in),
        .O(eCPRI_header_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[16]),
        .Q(data1[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[26]),
        .Q(data1[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[27]),
        .Q(data1[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[28]),
        .Q(data1[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[29]),
        .Q(data1[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[30]),
        .Q(data1[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[31]),
        .Q(data1[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[17]),
        .Q(data1[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[18]),
        .Q(data1[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[19]),
        .Q(data1[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[20]),
        .Q(data1[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[21]),
        .Q(data1[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[22]),
        .Q(data1[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[23]),
        .Q(data1[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[24]),
        .Q(data1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_payload_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[25]),
        .Q(data1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[32]),
        .Q(data1[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[42]),
        .Q(data1[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[43]),
        .Q(data1[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[44]),
        .Q(data1[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[45]),
        .Q(data1[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[46]),
        .Q(data1[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[47]),
        .Q(data1[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[33]),
        .Q(data1[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[34]),
        .Q(data1[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[35]),
        .Q(data1[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[36]),
        .Q(data1[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[37]),
        .Q(data1[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[38]),
        .Q(data1[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[39]),
        .Q(data1[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[40]),
        .Q(data1[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_pcid1_V_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[41]),
        .Q(data1[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[48]),
        .Q(data1[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[10] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[58]),
        .Q(data1[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[11] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[59]),
        .Q(data1[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[12] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[60]),
        .Q(data1[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[13] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[61]),
        .Q(data1[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[14] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[62]),
        .Q(data1[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[15] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[63]),
        .Q(data1[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[49]),
        .Q(data1[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[50]),
        .Q(data1[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[51]),
        .Q(data1[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[52]),
        .Q(data1[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[53]),
        .Q(data1[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[54]),
        .Q(data1[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[55]),
        .Q(data1[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[8] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[56]),
        .Q(data1[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ecpri_header_seqid_V_reg[9] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[57]),
        .Q(data1[33]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[0]_INST_0 
       (.I0(data1[0]),
        .I1(p_Result_52_fu_769_p17[0]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[0]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[100]_INST_0 
       (.I0(data1[100]),
        .I1(p_Result_52_fu_769_p17[100]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[100]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[101]_INST_0 
       (.I0(data1[101]),
        .I1(p_Result_52_fu_769_p17[101]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[101]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[102]_INST_0 
       (.I0(data1[102]),
        .I1(p_Result_52_fu_769_p17[102]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[102]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[103]_INST_0 
       (.I0(data1[103]),
        .I1(p_Result_52_fu_769_p17[103]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[103]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[104]_INST_0 
       (.I0(\^sec_prb_val_V [0]),
        .I1(p_Result_52_fu_769_p17[104]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[104]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[105]_INST_0 
       (.I0(\^sec_prb_val_V [1]),
        .I1(p_Result_52_fu_769_p17[105]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[105]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[106]_INST_0 
       (.I0(\^sec_prb_val_V [2]),
        .I1(p_Result_52_fu_769_p17[106]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[106]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[107]_INST_0 
       (.I0(\^sec_prb_val_V [3]),
        .I1(p_Result_52_fu_769_p17[107]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[107]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[108]_INST_0 
       (.I0(\^sec_prb_val_V [4]),
        .I1(p_Result_52_fu_769_p17[108]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[108]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[109]_INST_0 
       (.I0(\^sec_prb_val_V [5]),
        .I1(p_Result_52_fu_769_p17[109]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[109]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[10]_INST_0 
       (.I0(p_Result_52_fu_769_p17[10]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[10]),
        .O(eth_data_TDATA[10]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[110]_INST_0 
       (.I0(\^sec_prb_val_V [6]),
        .I1(p_Result_52_fu_769_p17[110]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[110]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[111]_INST_0 
       (.I0(\^sec_prb_val_V [7]),
        .I1(p_Result_52_fu_769_p17[111]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[111]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[112]_INST_0 
       (.I0(data1[112]),
        .I1(p_Result_52_fu_769_p17[112]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[112]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[113]_INST_0 
       (.I0(data1[113]),
        .I1(p_Result_52_fu_769_p17[113]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[113]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[114]_INST_0 
       (.I0(data1[114]),
        .I1(p_Result_52_fu_769_p17[114]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[114]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[115]_INST_0 
       (.I0(data1[115]),
        .I1(p_Result_52_fu_769_p17[115]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[115]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[116]_INST_0 
       (.I0(data1[116]),
        .I1(p_Result_52_fu_769_p17[116]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[116]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[117]_INST_0 
       (.I0(data1[117]),
        .I1(p_Result_52_fu_769_p17[117]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[117]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[118]_INST_0 
       (.I0(data1[118]),
        .I1(p_Result_52_fu_769_p17[118]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[118]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[119]_INST_0 
       (.I0(data1[119]),
        .I1(p_Result_52_fu_769_p17[119]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[119]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[11]_INST_0 
       (.I0(p_Result_52_fu_769_p17[11]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[11]),
        .O(eth_data_TDATA[11]));
  LUT5 #(
    .INIT(32'hAABEAAAE)) 
    \eth_data_TDATA[120]_INST_0 
       (.I0(\eth_data_TDATA[120]_INST_0_i_1_n_0 ),
        .I1(\^state_out [0]),
        .I2(\^state_out [2]),
        .I3(\^state_out [1]),
        .I4(trunc_ln647_3_reg_1005[0]),
        .O(eth_data_TDATA[120]));
  LUT6 #(
    .INIT(64'hCCAAF0FCCC0000CC)) 
    \eth_data_TDATA[120]_INST_0_i_1 
       (.I0(trunc_ln647_4_reg_1000[0]),
        .I1(p_Result_52_fu_769_p17[120]),
        .I2(data1[120]),
        .I3(\^state_out [1]),
        .I4(\^state_out [2]),
        .I5(\^state_out [0]),
        .O(\eth_data_TDATA[120]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[121]_INST_0 
       (.I0(\eth_data_TDATA[121]_INST_0_i_1_n_0 ),
        .I1(data1[121]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[121]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[121]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[1]),
        .I1(trunc_ln647_4_reg_1000[1]),
        .I2(p_Result_52_fu_769_p17[121]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[121]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[122]_INST_0 
       (.I0(\eth_data_TDATA[122]_INST_0_i_1_n_0 ),
        .I1(data1[122]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[122]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[122]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[2]),
        .I1(trunc_ln647_4_reg_1000[2]),
        .I2(p_Result_52_fu_769_p17[122]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[122]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[123]_INST_0 
       (.I0(\eth_data_TDATA[123]_INST_0_i_1_n_0 ),
        .I1(data1[123]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[123]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[123]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[3]),
        .I1(trunc_ln647_4_reg_1000[3]),
        .I2(p_Result_52_fu_769_p17[123]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[123]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[124]_INST_0 
       (.I0(\eth_data_TDATA[124]_INST_0_i_1_n_0 ),
        .I1(data1[124]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[124]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[124]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[4]),
        .I1(trunc_ln647_4_reg_1000[4]),
        .I2(p_Result_52_fu_769_p17[124]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[124]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[125]_INST_0 
       (.I0(\eth_data_TDATA[125]_INST_0_i_1_n_0 ),
        .I1(data1[125]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[125]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[125]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[5]),
        .I1(trunc_ln647_4_reg_1000[5]),
        .I2(p_Result_52_fu_769_p17[125]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[125]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[126]_INST_0 
       (.I0(\eth_data_TDATA[126]_INST_0_i_1_n_0 ),
        .I1(data1[126]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[126]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[126]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[6]),
        .I1(trunc_ln647_4_reg_1000[6]),
        .I2(p_Result_52_fu_769_p17[126]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[126]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eth_data_TDATA[127]_INST_0 
       (.I0(\eth_data_TDATA[127]_INST_0_i_1_n_0 ),
        .I1(data1[127]),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .O(eth_data_TDATA[127]));
  LUT6 #(
    .INIT(64'hF0F00000CCAA00F0)) 
    \eth_data_TDATA[127]_INST_0_i_1 
       (.I0(trunc_ln647_3_reg_1005[7]),
        .I1(trunc_ln647_4_reg_1000[7]),
        .I2(p_Result_52_fu_769_p17[127]),
        .I3(\^state_out [0]),
        .I4(\^state_out [2]),
        .I5(\^state_out [1]),
        .O(\eth_data_TDATA[127]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[12]_INST_0 
       (.I0(p_Result_52_fu_769_p17[12]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[12]),
        .O(eth_data_TDATA[12]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[13]_INST_0 
       (.I0(p_Result_52_fu_769_p17[13]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[13]),
        .O(eth_data_TDATA[13]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[14]_INST_0 
       (.I0(p_Result_52_fu_769_p17[14]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[14]),
        .O(eth_data_TDATA[14]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[15]_INST_0 
       (.I0(p_Result_52_fu_769_p17[15]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[15]),
        .O(eth_data_TDATA[15]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[16]_INST_0 
       (.I0(data1[16]),
        .I1(p_Result_52_fu_769_p17[16]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[16]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[17]_INST_0 
       (.I0(data1[17]),
        .I1(p_Result_52_fu_769_p17[17]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[17]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[18]_INST_0 
       (.I0(data1[18]),
        .I1(p_Result_52_fu_769_p17[18]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[18]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[19]_INST_0 
       (.I0(data1[19]),
        .I1(p_Result_52_fu_769_p17[19]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[19]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[1]_INST_0 
       (.I0(p_Result_52_fu_769_p17[1]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[1]),
        .O(eth_data_TDATA[1]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[20]_INST_0 
       (.I0(p_Result_52_fu_769_p17[20]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[20]),
        .O(eth_data_TDATA[20]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[21]_INST_0 
       (.I0(data1[21]),
        .I1(p_Result_52_fu_769_p17[21]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[21]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[22]_INST_0 
       (.I0(data1[22]),
        .I1(p_Result_52_fu_769_p17[22]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[22]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[23]_INST_0 
       (.I0(data1[23]),
        .I1(p_Result_52_fu_769_p17[23]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[23]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[24]_INST_0 
       (.I0(data0[24]),
        .I1(data1[24]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[24]),
        .O(eth_data_TDATA[24]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[25]_INST_0 
       (.I0(data0[25]),
        .I1(data1[25]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[25]),
        .O(eth_data_TDATA[25]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[26]_INST_0 
       (.I0(data0[26]),
        .I1(data1[26]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[26]),
        .O(eth_data_TDATA[26]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[27]_INST_0 
       (.I0(data0[27]),
        .I1(data1[27]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[27]),
        .O(eth_data_TDATA[27]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[28]_INST_0 
       (.I0(data0[28]),
        .I1(data1[28]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[28]),
        .O(eth_data_TDATA[28]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[29]_INST_0 
       (.I0(data0[29]),
        .I1(data1[29]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[29]),
        .O(eth_data_TDATA[29]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[2]_INST_0 
       (.I0(p_Result_52_fu_769_p17[2]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[2]),
        .O(eth_data_TDATA[2]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[30]_INST_0 
       (.I0(data0[30]),
        .I1(data1[30]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[30]),
        .O(eth_data_TDATA[30]));
  LUT6 #(
    .INIT(64'hFFCAFFFF00CA00F0)) 
    \eth_data_TDATA[31]_INST_0 
       (.I0(data0[31]),
        .I1(data1[31]),
        .I2(\^state_out [0]),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .I5(p_Result_52_fu_769_p17[31]),
        .O(eth_data_TDATA[31]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[32]_INST_0 
       (.I0(data1[32]),
        .I1(p_Result_52_fu_769_p17[32]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[32]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[33]_INST_0 
       (.I0(data1[33]),
        .I1(p_Result_52_fu_769_p17[33]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[33]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[34]_INST_0 
       (.I0(data1[34]),
        .I1(p_Result_52_fu_769_p17[34]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[34]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[35]_INST_0 
       (.I0(data1[35]),
        .I1(p_Result_52_fu_769_p17[35]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[35]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[36]_INST_0 
       (.I0(data1[36]),
        .I1(p_Result_52_fu_769_p17[36]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[36]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[37]_INST_0 
       (.I0(data1[37]),
        .I1(p_Result_52_fu_769_p17[37]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[37]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[38]_INST_0 
       (.I0(data1[38]),
        .I1(p_Result_52_fu_769_p17[38]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[38]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[39]_INST_0 
       (.I0(data1[39]),
        .I1(p_Result_52_fu_769_p17[39]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[39]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[3]_INST_0 
       (.I0(p_Result_52_fu_769_p17[3]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[3]),
        .O(eth_data_TDATA[3]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[40]_INST_0 
       (.I0(data1[40]),
        .I1(p_Result_52_fu_769_p17[40]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[40]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[41]_INST_0 
       (.I0(data1[41]),
        .I1(p_Result_52_fu_769_p17[41]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[41]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[42]_INST_0 
       (.I0(data1[42]),
        .I1(p_Result_52_fu_769_p17[42]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[42]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[43]_INST_0 
       (.I0(data1[43]),
        .I1(p_Result_52_fu_769_p17[43]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[43]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[44]_INST_0 
       (.I0(data1[44]),
        .I1(p_Result_52_fu_769_p17[44]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[44]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[45]_INST_0 
       (.I0(data1[45]),
        .I1(p_Result_52_fu_769_p17[45]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[45]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[46]_INST_0 
       (.I0(data1[46]),
        .I1(p_Result_52_fu_769_p17[46]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[46]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[47]_INST_0 
       (.I0(data1[47]),
        .I1(p_Result_52_fu_769_p17[47]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[47]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[48]_INST_0 
       (.I0(data1[48]),
        .I1(p_Result_52_fu_769_p17[48]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[48]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[49]_INST_0 
       (.I0(data1[49]),
        .I1(p_Result_52_fu_769_p17[49]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[49]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[4]_INST_0 
       (.I0(data1[4]),
        .I1(p_Result_52_fu_769_p17[4]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[4]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[50]_INST_0 
       (.I0(data1[50]),
        .I1(p_Result_52_fu_769_p17[50]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[50]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[51]_INST_0 
       (.I0(data1[51]),
        .I1(p_Result_52_fu_769_p17[51]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[51]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[52]_INST_0 
       (.I0(data1[52]),
        .I1(p_Result_52_fu_769_p17[52]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[52]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[53]_INST_0 
       (.I0(data1[53]),
        .I1(p_Result_52_fu_769_p17[53]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[53]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[54]_INST_0 
       (.I0(data1[54]),
        .I1(p_Result_52_fu_769_p17[54]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[54]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[55]_INST_0 
       (.I0(data1[55]),
        .I1(p_Result_52_fu_769_p17[55]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[55]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[56]_INST_0 
       (.I0(data1[56]),
        .I1(p_Result_52_fu_769_p17[56]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[56]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[57]_INST_0 
       (.I0(data1[57]),
        .I1(p_Result_52_fu_769_p17[57]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[57]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[58]_INST_0 
       (.I0(data1[58]),
        .I1(p_Result_52_fu_769_p17[58]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[58]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[59]_INST_0 
       (.I0(data1[59]),
        .I1(p_Result_52_fu_769_p17[59]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[59]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[5]_INST_0 
       (.I0(p_Result_52_fu_769_p17[5]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[5]),
        .O(eth_data_TDATA[5]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[60]_INST_0 
       (.I0(data1[60]),
        .I1(p_Result_52_fu_769_p17[60]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[60]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[61]_INST_0 
       (.I0(data1[61]),
        .I1(p_Result_52_fu_769_p17[61]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[61]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[62]_INST_0 
       (.I0(data1[62]),
        .I1(p_Result_52_fu_769_p17[62]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[62]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[63]_INST_0 
       (.I0(data1[63]),
        .I1(p_Result_52_fu_769_p17[63]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[63]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[64]_INST_0 
       (.I0(data1[64]),
        .I1(p_Result_52_fu_769_p17[64]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[64]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[65]_INST_0 
       (.I0(data1[65]),
        .I1(p_Result_52_fu_769_p17[65]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[65]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[66]_INST_0 
       (.I0(data1[66]),
        .I1(p_Result_52_fu_769_p17[66]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[66]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[67]_INST_0 
       (.I0(data1[67]),
        .I1(p_Result_52_fu_769_p17[67]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[67]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[68]_INST_0 
       (.I0(data1[68]),
        .I1(p_Result_52_fu_769_p17[68]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[68]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[69]_INST_0 
       (.I0(data1[69]),
        .I1(p_Result_52_fu_769_p17[69]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[69]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[6]_INST_0 
       (.I0(data1[6]),
        .I1(p_Result_52_fu_769_p17[6]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[6]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[70]_INST_0 
       (.I0(data1[70]),
        .I1(p_Result_52_fu_769_p17[70]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[70]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[71]_INST_0 
       (.I0(data1[71]),
        .I1(p_Result_52_fu_769_p17[71]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[71]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[72]_INST_0 
       (.I0(data1[72]),
        .I1(p_Result_52_fu_769_p17[72]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[72]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[73]_INST_0 
       (.I0(data1[73]),
        .I1(p_Result_52_fu_769_p17[73]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[73]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[74]_INST_0 
       (.I0(symbol_number_V[0]),
        .I1(p_Result_52_fu_769_p17[74]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[74]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[75]_INST_0 
       (.I0(symbol_number_V[1]),
        .I1(p_Result_52_fu_769_p17[75]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[75]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[76]_INST_0 
       (.I0(symbol_number_V[2]),
        .I1(p_Result_52_fu_769_p17[76]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[76]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[77]_INST_0 
       (.I0(symbol_number_V[3]),
        .I1(p_Result_52_fu_769_p17[77]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[77]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[78]_INST_0 
       (.I0(data1[78]),
        .I1(p_Result_52_fu_769_p17[78]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[78]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[79]_INST_0 
       (.I0(data1[79]),
        .I1(p_Result_52_fu_769_p17[79]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[79]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[7]_INST_0 
       (.I0(p_Result_52_fu_769_p17[7]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[7]),
        .O(eth_data_TDATA[7]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[80]_INST_0 
       (.I0(data1[80]),
        .I1(p_Result_52_fu_769_p17[80]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[80]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[81]_INST_0 
       (.I0(data1[81]),
        .I1(p_Result_52_fu_769_p17[81]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[81]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[82]_INST_0 
       (.I0(data1[82]),
        .I1(p_Result_52_fu_769_p17[82]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[82]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[83]_INST_0 
       (.I0(data1[83]),
        .I1(p_Result_52_fu_769_p17[83]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[83]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[84]_INST_0 
       (.I0(data1[84]),
        .I1(p_Result_52_fu_769_p17[84]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[84]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[85]_INST_0 
       (.I0(data1[85]),
        .I1(p_Result_52_fu_769_p17[85]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[85]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[86]_INST_0 
       (.I0(data1[86]),
        .I1(p_Result_52_fu_769_p17[86]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[86]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[87]_INST_0 
       (.I0(data1[87]),
        .I1(p_Result_52_fu_769_p17[87]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[87]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[88]_INST_0 
       (.I0(data1[88]),
        .I1(p_Result_52_fu_769_p17[88]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[88]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[89]_INST_0 
       (.I0(data1[89]),
        .I1(p_Result_52_fu_769_p17[89]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[89]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[8]_INST_0 
       (.I0(data1[8]),
        .I1(p_Result_52_fu_769_p17[8]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[8]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[90]_INST_0 
       (.I0(data1[90]),
        .I1(p_Result_52_fu_769_p17[90]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[90]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[91]_INST_0 
       (.I0(data1[91]),
        .I1(p_Result_52_fu_769_p17[91]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[91]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[92]_INST_0 
       (.I0(data1[92]),
        .I1(p_Result_52_fu_769_p17[92]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[92]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[93]_INST_0 
       (.I0(data1[93]),
        .I1(p_Result_52_fu_769_p17[93]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[93]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[94]_INST_0 
       (.I0(data1[94]),
        .I1(p_Result_52_fu_769_p17[94]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[94]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[95]_INST_0 
       (.I0(data1[95]),
        .I1(p_Result_52_fu_769_p17[95]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[95]));
  LUT5 #(
    .INIT(32'hCAC0CFCC)) 
    \eth_data_TDATA[96]_INST_0 
       (.I0(data1[96]),
        .I1(p_Result_52_fu_769_p17[96]),
        .I2(\^state_out [2]),
        .I3(\^state_out [0]),
        .I4(\^state_out [1]),
        .O(eth_data_TDATA[96]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[97]_INST_0 
       (.I0(data1[97]),
        .I1(p_Result_52_fu_769_p17[97]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[97]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[98]_INST_0 
       (.I0(data1[98]),
        .I1(p_Result_52_fu_769_p17[98]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[98]));
  LUT5 #(
    .INIT(32'hCCA0CC0C)) 
    \eth_data_TDATA[99]_INST_0 
       (.I0(data1[99]),
        .I1(p_Result_52_fu_769_p17[99]),
        .I2(\^state_out [1]),
        .I3(\^state_out [2]),
        .I4(\^state_out [0]),
        .O(eth_data_TDATA[99]));
  LUT5 #(
    .INIT(32'hBBBA8BBA)) 
    \eth_data_TDATA[9]_INST_0 
       (.I0(p_Result_52_fu_769_p17[9]),
        .I1(\^state_out [2]),
        .I2(\^state_out [0]),
        .I3(\^state_out [1]),
        .I4(data1[9]),
        .O(eth_data_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1332)) 
    \eth_data_TKEEP[0]_INST_0 
       (.I0(\^state_out [0]),
        .I1(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I2(\^state_out [2]),
        .I3(\^state_out [1]),
        .O(\^eth_data_TKEEP [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h007A)) 
    \eth_data_TKEEP[4]_INST_0 
       (.I0(\^state_out [2]),
        .I1(\^state_out [1]),
        .I2(\^state_out [0]),
        .I3(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .O(\^eth_data_TKEEP [15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA0A0A2)) 
    \eth_data_TLAST[0]_INST_0 
       (.I0(ap_phi_reg_pp0_iter1_tmp_last_V_reg_332),
        .I1(\^state_out [0]),
        .I2(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I3(\^state_out [2]),
        .I4(\^state_out [1]),
        .O(eth_data_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004CC8)) 
    eth_data_TVALID_INST_0
       (.I0(\^state_out [2]),
        .I1(eth_data_TREADY),
        .I2(\^state_out [1]),
        .I3(\^state_out [0]),
        .I4(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .O(eth_data_TVALID));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln239_reg_992[0]_i_1 
       (.I0(\oran_ctrl_state[2]_i_6_n_0 ),
        .I1(\icmp_ln239_reg_992[0]_i_2_n_0 ),
        .I2(\icmp_ln239_reg_992[0]_i_3_n_0 ),
        .I3(\icmp_ln239_reg_992[0]_i_4_n_0 ),
        .O(icmp_ln239_fu_595_p2));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \icmp_ln239_reg_992[0]_i_2 
       (.I0(PRB_fragmentation_reg[19]),
        .I1(PRB_fragmentation_reg[20]),
        .I2(PRB_fragmentation_reg[18]),
        .I3(PRB_fragmentation_reg[16]),
        .I4(PRB_fragmentation_reg[17]),
        .I5(PRB_fragmentation_reg[15]),
        .O(\icmp_ln239_reg_992[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \icmp_ln239_reg_992[0]_i_3 
       (.I0(PRB_fragmentation_reg[13]),
        .I1(PRB_fragmentation_reg[14]),
        .I2(PRB_fragmentation_reg[12]),
        .I3(PRB_fragmentation_reg[10]),
        .I4(PRB_fragmentation_reg[11]),
        .I5(PRB_fragmentation_reg[9]),
        .O(\icmp_ln239_reg_992[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \icmp_ln239_reg_992[0]_i_4 
       (.I0(\oran_ctrl_state[2]_i_11_n_0 ),
        .I1(PRB_fragmentation_reg[0]),
        .I2(PRB_fragmentation_reg[1]),
        .I3(PRB_fragmentation_reg[2]),
        .I4(\oran_ctrl_state[2]_i_9_n_0 ),
        .I5(\oran_ctrl_state[2]_i_8_n_0 ),
        .O(\icmp_ln239_reg_992[0]_i_4_n_0 ));
  FDRE \icmp_ln239_reg_992_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(icmp_ln239_fu_595_p2),
        .Q(icmp_ln239_reg_992),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \icmp_ln879_reg_996[0]_i_1 
       (.I0(icmp_ln879_fu_601_p2),
        .I1(PRB_fragmentation3),
        .I2(\oran_ctrl_state[2]_i_5_n_0 ),
        .I3(\oran_ctrl_state[2]_i_6_n_0 ),
        .I4(icmp_ln879_reg_996),
        .O(\icmp_ln879_reg_996[0]_i_1_n_0 ));
  FDRE \icmp_ln879_reg_996_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_996[0]_i_1_n_0 ),
        .Q(icmp_ln879_reg_996),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D595D595D595)) 
    \oran_ctrl_state[0]_i_1 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I3(icmp_ln879_fu_601_p2),
        .I4(\oran_ctrl_state[2]_i_5_n_0 ),
        .I5(\oran_ctrl_state[2]_i_6_n_0 ),
        .O(\oran_ctrl_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \oran_ctrl_state[1]_i_1 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .O(\oran_ctrl_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \oran_ctrl_state[2]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h08)) 
    \oran_ctrl_state[2]_i_10 
       (.I0(PRB_fragmentation_reg[2]),
        .I1(PRB_fragmentation_reg[1]),
        .I2(PRB_fragmentation_reg[0]),
        .O(\oran_ctrl_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2323230023002300)) 
    \oran_ctrl_state[2]_i_11 
       (.I0(PRB_fragmentation_reg[7]),
        .I1(PRB_fragmentation_reg[8]),
        .I2(PRB_fragmentation_reg[6]),
        .I3(PRB_fragmentation_reg[5]),
        .I4(PRB_fragmentation_reg[3]),
        .I5(PRB_fragmentation_reg[4]),
        .O(\oran_ctrl_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \oran_ctrl_state[2]_i_12 
       (.I0(PRB_fragmentation_reg[25]),
        .I1(PRB_fragmentation_reg[24]),
        .I2(PRB_fragmentation_reg[23]),
        .I3(PRB_fragmentation_reg[22]),
        .O(\oran_ctrl_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oran_ctrl_state[2]_i_13 
       (.I0(PRB_fragmentation_reg[26]),
        .I1(PRB_fragmentation_reg[27]),
        .I2(PRB_fragmentation_reg[28]),
        .I3(PRB_fragmentation_reg[29]),
        .I4(PRB_fragmentation_reg[31]),
        .I5(PRB_fragmentation_reg[30]),
        .O(\oran_ctrl_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \oran_ctrl_state[2]_i_2 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I3(p_13_in),
        .O(oran_ctrl_state));
  LUT6 #(
    .INIT(64'h5555AAAA57770000)) 
    \oran_ctrl_state[2]_i_3 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I1(icmp_ln879_fu_601_p2),
        .I2(\oran_ctrl_state[2]_i_5_n_0 ),
        .I3(\oran_ctrl_state[2]_i_6_n_0 ),
        .I4(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I5(oran_ctrl_state_load_load_fu_571_p1[0]),
        .O(\oran_ctrl_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000200000)) 
    \oran_ctrl_state[2]_i_4 
       (.I0(\oran_ctrl_state[2]_i_7_n_0 ),
        .I1(count_value_V_reg[9]),
        .I2(count_value_V_reg[6]),
        .I3(\count_value_V[9]_i_4_n_0 ),
        .I4(count_value_V_reg[7]),
        .I5(count_value_V_reg[8]),
        .O(icmp_ln879_fu_601_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \oran_ctrl_state[2]_i_5 
       (.I0(\oran_ctrl_state[2]_i_8_n_0 ),
        .I1(\oran_ctrl_state[2]_i_9_n_0 ),
        .I2(\oran_ctrl_state[2]_i_10_n_0 ),
        .I3(\oran_ctrl_state[2]_i_11_n_0 ),
        .I4(\icmp_ln239_reg_992[0]_i_3_n_0 ),
        .I5(\icmp_ln239_reg_992[0]_i_2_n_0 ),
        .O(\oran_ctrl_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \oran_ctrl_state[2]_i_6 
       (.I0(\oran_ctrl_state[2]_i_12_n_0 ),
        .I1(PRB_fragmentation_reg[21]),
        .I2(PRB_fragmentation_reg[20]),
        .I3(PRB_fragmentation_reg[19]),
        .I4(\oran_ctrl_state[2]_i_13_n_0 ),
        .O(\oran_ctrl_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \oran_ctrl_state[2]_i_7 
       (.I0(count_value_V_reg[5]),
        .I1(count_value_V_reg[4]),
        .I2(count_value_V_reg[3]),
        .I3(count_value_V_reg[0]),
        .I4(count_value_V_reg[1]),
        .I5(count_value_V_reg[2]),
        .O(\oran_ctrl_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oran_ctrl_state[2]_i_8 
       (.I0(PRB_fragmentation_reg[10]),
        .I1(PRB_fragmentation_reg[11]),
        .I2(PRB_fragmentation_reg[13]),
        .I3(PRB_fragmentation_reg[14]),
        .I4(PRB_fragmentation_reg[17]),
        .I5(PRB_fragmentation_reg[16]),
        .O(\oran_ctrl_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \oran_ctrl_state[2]_i_9 
       (.I0(PRB_fragmentation_reg[8]),
        .I1(PRB_fragmentation_reg[7]),
        .I2(PRB_fragmentation_reg[5]),
        .I3(PRB_fragmentation_reg[4]),
        .O(\oran_ctrl_state[2]_i_9_n_0 ));
  FDRE \oran_ctrl_state_load_reg_982_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(oran_ctrl_state_load_load_fu_571_p1[0]),
        .Q(\^state_out [0]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_982_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(oran_ctrl_state_load_load_fu_571_p1[1]),
        .Q(\^state_out [1]),
        .R(1'b0));
  FDRE \oran_ctrl_state_load_reg_982_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(oran_ctrl_state_load_load_fu_571_p1[2]),
        .Q(\^state_out [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[0] 
       (.C(ap_clk),
        .CE(oran_ctrl_state),
        .D(\oran_ctrl_state[0]_i_1_n_0 ),
        .Q(oran_ctrl_state_load_load_fu_571_p1[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[1] 
       (.C(ap_clk),
        .CE(oran_ctrl_state),
        .D(\oran_ctrl_state[1]_i_1_n_0 ),
        .Q(oran_ctrl_state_load_load_fu_571_p1[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \oran_ctrl_state_reg[2] 
       (.C(ap_clk),
        .CE(oran_ctrl_state),
        .D(\oran_ctrl_state[2]_i_3_n_0 ),
        .Q(oran_ctrl_state_load_load_fu_571_p1[2]),
        .R(ap_rst_n_inv));
  FDRE \reg_511_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[120]),
        .Q(p_Result_52_fu_769_p17[0]),
        .R(1'b0));
  FDRE \reg_511_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[121]),
        .Q(p_Result_52_fu_769_p17[1]),
        .R(1'b0));
  FDRE \reg_511_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[122]),
        .Q(p_Result_52_fu_769_p17[2]),
        .R(1'b0));
  FDRE \reg_511_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[123]),
        .Q(p_Result_52_fu_769_p17[3]),
        .R(1'b0));
  FDRE \reg_511_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[124]),
        .Q(p_Result_52_fu_769_p17[4]),
        .R(1'b0));
  FDRE \reg_511_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[125]),
        .Q(p_Result_52_fu_769_p17[5]),
        .R(1'b0));
  FDRE \reg_511_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[126]),
        .Q(p_Result_52_fu_769_p17[6]),
        .R(1'b0));
  FDRE \reg_511_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[127]),
        .Q(p_Result_52_fu_769_p17[7]),
        .R(1'b0));
  FDRE \reg_515_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[112]),
        .Q(p_Result_52_fu_769_p17[8]),
        .R(1'b0));
  FDRE \reg_515_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[113]),
        .Q(p_Result_52_fu_769_p17[9]),
        .R(1'b0));
  FDRE \reg_515_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[114]),
        .Q(p_Result_52_fu_769_p17[10]),
        .R(1'b0));
  FDRE \reg_515_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[115]),
        .Q(p_Result_52_fu_769_p17[11]),
        .R(1'b0));
  FDRE \reg_515_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[116]),
        .Q(p_Result_52_fu_769_p17[12]),
        .R(1'b0));
  FDRE \reg_515_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[117]),
        .Q(p_Result_52_fu_769_p17[13]),
        .R(1'b0));
  FDRE \reg_515_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[118]),
        .Q(p_Result_52_fu_769_p17[14]),
        .R(1'b0));
  FDRE \reg_515_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[119]),
        .Q(p_Result_52_fu_769_p17[15]),
        .R(1'b0));
  FDRE \reg_519_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[104]),
        .Q(p_Result_52_fu_769_p17[16]),
        .R(1'b0));
  FDRE \reg_519_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[105]),
        .Q(p_Result_52_fu_769_p17[17]),
        .R(1'b0));
  FDRE \reg_519_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[106]),
        .Q(p_Result_52_fu_769_p17[18]),
        .R(1'b0));
  FDRE \reg_519_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[107]),
        .Q(p_Result_52_fu_769_p17[19]),
        .R(1'b0));
  FDRE \reg_519_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[108]),
        .Q(p_Result_52_fu_769_p17[20]),
        .R(1'b0));
  FDRE \reg_519_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[109]),
        .Q(p_Result_52_fu_769_p17[21]),
        .R(1'b0));
  FDRE \reg_519_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[110]),
        .Q(p_Result_52_fu_769_p17[22]),
        .R(1'b0));
  FDRE \reg_519_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[111]),
        .Q(p_Result_52_fu_769_p17[23]),
        .R(1'b0));
  FDRE \reg_523_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[96]),
        .Q(p_Result_52_fu_769_p17[24]),
        .R(1'b0));
  FDRE \reg_523_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[97]),
        .Q(p_Result_52_fu_769_p17[25]),
        .R(1'b0));
  FDRE \reg_523_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[98]),
        .Q(p_Result_52_fu_769_p17[26]),
        .R(1'b0));
  FDRE \reg_523_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[99]),
        .Q(p_Result_52_fu_769_p17[27]),
        .R(1'b0));
  FDRE \reg_523_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[100]),
        .Q(p_Result_52_fu_769_p17[28]),
        .R(1'b0));
  FDRE \reg_523_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[101]),
        .Q(p_Result_52_fu_769_p17[29]),
        .R(1'b0));
  FDRE \reg_523_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[102]),
        .Q(p_Result_52_fu_769_p17[30]),
        .R(1'b0));
  FDRE \reg_523_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[103]),
        .Q(p_Result_52_fu_769_p17[31]),
        .R(1'b0));
  FDRE \reg_527_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[88]),
        .Q(p_Result_52_fu_769_p17[32]),
        .R(1'b0));
  FDRE \reg_527_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[89]),
        .Q(p_Result_52_fu_769_p17[33]),
        .R(1'b0));
  FDRE \reg_527_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[90]),
        .Q(p_Result_52_fu_769_p17[34]),
        .R(1'b0));
  FDRE \reg_527_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[91]),
        .Q(p_Result_52_fu_769_p17[35]),
        .R(1'b0));
  FDRE \reg_527_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[92]),
        .Q(p_Result_52_fu_769_p17[36]),
        .R(1'b0));
  FDRE \reg_527_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[93]),
        .Q(p_Result_52_fu_769_p17[37]),
        .R(1'b0));
  FDRE \reg_527_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[94]),
        .Q(p_Result_52_fu_769_p17[38]),
        .R(1'b0));
  FDRE \reg_527_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[95]),
        .Q(p_Result_52_fu_769_p17[39]),
        .R(1'b0));
  FDRE \reg_531_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[80]),
        .Q(p_Result_52_fu_769_p17[40]),
        .R(1'b0));
  FDRE \reg_531_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[81]),
        .Q(p_Result_52_fu_769_p17[41]),
        .R(1'b0));
  FDRE \reg_531_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[82]),
        .Q(p_Result_52_fu_769_p17[42]),
        .R(1'b0));
  FDRE \reg_531_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[83]),
        .Q(p_Result_52_fu_769_p17[43]),
        .R(1'b0));
  FDRE \reg_531_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[84]),
        .Q(p_Result_52_fu_769_p17[44]),
        .R(1'b0));
  FDRE \reg_531_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[85]),
        .Q(p_Result_52_fu_769_p17[45]),
        .R(1'b0));
  FDRE \reg_531_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[86]),
        .Q(p_Result_52_fu_769_p17[46]),
        .R(1'b0));
  FDRE \reg_531_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[87]),
        .Q(p_Result_52_fu_769_p17[47]),
        .R(1'b0));
  FDRE \reg_535_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[72]),
        .Q(p_Result_52_fu_769_p17[48]),
        .R(1'b0));
  FDRE \reg_535_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[73]),
        .Q(p_Result_52_fu_769_p17[49]),
        .R(1'b0));
  FDRE \reg_535_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[74]),
        .Q(p_Result_52_fu_769_p17[50]),
        .R(1'b0));
  FDRE \reg_535_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[75]),
        .Q(p_Result_52_fu_769_p17[51]),
        .R(1'b0));
  FDRE \reg_535_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[76]),
        .Q(p_Result_52_fu_769_p17[52]),
        .R(1'b0));
  FDRE \reg_535_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[77]),
        .Q(p_Result_52_fu_769_p17[53]),
        .R(1'b0));
  FDRE \reg_535_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[78]),
        .Q(p_Result_52_fu_769_p17[54]),
        .R(1'b0));
  FDRE \reg_535_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[79]),
        .Q(p_Result_52_fu_769_p17[55]),
        .R(1'b0));
  FDRE \reg_539_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[64]),
        .Q(p_Result_52_fu_769_p17[56]),
        .R(1'b0));
  FDRE \reg_539_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[65]),
        .Q(p_Result_52_fu_769_p17[57]),
        .R(1'b0));
  FDRE \reg_539_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[66]),
        .Q(p_Result_52_fu_769_p17[58]),
        .R(1'b0));
  FDRE \reg_539_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[67]),
        .Q(p_Result_52_fu_769_p17[59]),
        .R(1'b0));
  FDRE \reg_539_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[68]),
        .Q(p_Result_52_fu_769_p17[60]),
        .R(1'b0));
  FDRE \reg_539_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[69]),
        .Q(p_Result_52_fu_769_p17[61]),
        .R(1'b0));
  FDRE \reg_539_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[70]),
        .Q(p_Result_52_fu_769_p17[62]),
        .R(1'b0));
  FDRE \reg_539_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[71]),
        .Q(p_Result_52_fu_769_p17[63]),
        .R(1'b0));
  FDRE \reg_543_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[56]),
        .Q(p_Result_52_fu_769_p17[64]),
        .R(1'b0));
  FDRE \reg_543_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[57]),
        .Q(p_Result_52_fu_769_p17[65]),
        .R(1'b0));
  FDRE \reg_543_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[58]),
        .Q(p_Result_52_fu_769_p17[66]),
        .R(1'b0));
  FDRE \reg_543_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[59]),
        .Q(p_Result_52_fu_769_p17[67]),
        .R(1'b0));
  FDRE \reg_543_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[60]),
        .Q(p_Result_52_fu_769_p17[68]),
        .R(1'b0));
  FDRE \reg_543_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[61]),
        .Q(p_Result_52_fu_769_p17[69]),
        .R(1'b0));
  FDRE \reg_543_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[62]),
        .Q(p_Result_52_fu_769_p17[70]),
        .R(1'b0));
  FDRE \reg_543_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[63]),
        .Q(p_Result_52_fu_769_p17[71]),
        .R(1'b0));
  FDRE \reg_547_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[48]),
        .Q(p_Result_52_fu_769_p17[72]),
        .R(1'b0));
  FDRE \reg_547_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[49]),
        .Q(p_Result_52_fu_769_p17[73]),
        .R(1'b0));
  FDRE \reg_547_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[50]),
        .Q(p_Result_52_fu_769_p17[74]),
        .R(1'b0));
  FDRE \reg_547_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[51]),
        .Q(p_Result_52_fu_769_p17[75]),
        .R(1'b0));
  FDRE \reg_547_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[52]),
        .Q(p_Result_52_fu_769_p17[76]),
        .R(1'b0));
  FDRE \reg_547_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[53]),
        .Q(p_Result_52_fu_769_p17[77]),
        .R(1'b0));
  FDRE \reg_547_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[54]),
        .Q(p_Result_52_fu_769_p17[78]),
        .R(1'b0));
  FDRE \reg_547_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[55]),
        .Q(p_Result_52_fu_769_p17[79]),
        .R(1'b0));
  FDRE \reg_551_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[40]),
        .Q(p_Result_52_fu_769_p17[80]),
        .R(1'b0));
  FDRE \reg_551_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[41]),
        .Q(p_Result_52_fu_769_p17[81]),
        .R(1'b0));
  FDRE \reg_551_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[42]),
        .Q(p_Result_52_fu_769_p17[82]),
        .R(1'b0));
  FDRE \reg_551_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[43]),
        .Q(p_Result_52_fu_769_p17[83]),
        .R(1'b0));
  FDRE \reg_551_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[44]),
        .Q(p_Result_52_fu_769_p17[84]),
        .R(1'b0));
  FDRE \reg_551_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[45]),
        .Q(p_Result_52_fu_769_p17[85]),
        .R(1'b0));
  FDRE \reg_551_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[46]),
        .Q(p_Result_52_fu_769_p17[86]),
        .R(1'b0));
  FDRE \reg_551_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[47]),
        .Q(p_Result_52_fu_769_p17[87]),
        .R(1'b0));
  FDRE \reg_555_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[32]),
        .Q(p_Result_52_fu_769_p17[88]),
        .R(1'b0));
  FDRE \reg_555_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[33]),
        .Q(p_Result_52_fu_769_p17[89]),
        .R(1'b0));
  FDRE \reg_555_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[34]),
        .Q(p_Result_52_fu_769_p17[90]),
        .R(1'b0));
  FDRE \reg_555_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[35]),
        .Q(p_Result_52_fu_769_p17[91]),
        .R(1'b0));
  FDRE \reg_555_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[36]),
        .Q(p_Result_52_fu_769_p17[92]),
        .R(1'b0));
  FDRE \reg_555_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[37]),
        .Q(p_Result_52_fu_769_p17[93]),
        .R(1'b0));
  FDRE \reg_555_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[38]),
        .Q(p_Result_52_fu_769_p17[94]),
        .R(1'b0));
  FDRE \reg_555_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[39]),
        .Q(p_Result_52_fu_769_p17[95]),
        .R(1'b0));
  FDRE \reg_559_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[24]),
        .Q(p_Result_52_fu_769_p17[96]),
        .R(1'b0));
  FDRE \reg_559_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[25]),
        .Q(p_Result_52_fu_769_p17[97]),
        .R(1'b0));
  FDRE \reg_559_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[26]),
        .Q(p_Result_52_fu_769_p17[98]),
        .R(1'b0));
  FDRE \reg_559_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[27]),
        .Q(p_Result_52_fu_769_p17[99]),
        .R(1'b0));
  FDRE \reg_559_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[28]),
        .Q(p_Result_52_fu_769_p17[100]),
        .R(1'b0));
  FDRE \reg_559_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[29]),
        .Q(p_Result_52_fu_769_p17[101]),
        .R(1'b0));
  FDRE \reg_559_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[30]),
        .Q(p_Result_52_fu_769_p17[102]),
        .R(1'b0));
  FDRE \reg_559_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[31]),
        .Q(p_Result_52_fu_769_p17[103]),
        .R(1'b0));
  FDRE \reg_563_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[16]),
        .Q(p_Result_52_fu_769_p17[104]),
        .R(1'b0));
  FDRE \reg_563_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[17]),
        .Q(p_Result_52_fu_769_p17[105]),
        .R(1'b0));
  FDRE \reg_563_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[18]),
        .Q(p_Result_52_fu_769_p17[106]),
        .R(1'b0));
  FDRE \reg_563_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[19]),
        .Q(p_Result_52_fu_769_p17[107]),
        .R(1'b0));
  FDRE \reg_563_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[20]),
        .Q(p_Result_52_fu_769_p17[108]),
        .R(1'b0));
  FDRE \reg_563_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[21]),
        .Q(p_Result_52_fu_769_p17[109]),
        .R(1'b0));
  FDRE \reg_563_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[22]),
        .Q(p_Result_52_fu_769_p17[110]),
        .R(1'b0));
  FDRE \reg_563_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[23]),
        .Q(p_Result_52_fu_769_p17[111]),
        .R(1'b0));
  FDRE \reg_567_reg[0] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[8]),
        .Q(p_Result_52_fu_769_p17[112]),
        .R(1'b0));
  FDRE \reg_567_reg[1] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[9]),
        .Q(p_Result_52_fu_769_p17[113]),
        .R(1'b0));
  FDRE \reg_567_reg[2] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[10]),
        .Q(p_Result_52_fu_769_p17[114]),
        .R(1'b0));
  FDRE \reg_567_reg[3] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[11]),
        .Q(p_Result_52_fu_769_p17[115]),
        .R(1'b0));
  FDRE \reg_567_reg[4] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[12]),
        .Q(p_Result_52_fu_769_p17[116]),
        .R(1'b0));
  FDRE \reg_567_reg[5] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[13]),
        .Q(p_Result_52_fu_769_p17[117]),
        .R(1'b0));
  FDRE \reg_567_reg[6] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[14]),
        .Q(p_Result_52_fu_769_p17[118]),
        .R(1'b0));
  FDRE \reg_567_reg[7] 
       (.C(ap_clk),
        .CE(IQ_data_V_data_V_TREADY),
        .D(IQ_data_V_data_V_TDATA[15]),
        .Q(p_Result_52_fu_769_p17[119]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    section_header_TREADY_INST_0
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I3(p_13_in),
        .O(section_header_TREADY));
  FDRE \tmp_data_V_10_reg_1015_reg[0] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[0]),
        .Q(data1[80]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[10] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[10]),
        .Q(data1[90]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[11] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[11]),
        .Q(data1[91]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[12] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[12]),
        .Q(data1[92]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[13] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[13]),
        .Q(data1[93]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[14] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[14]),
        .Q(data1[94]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[15] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[15]),
        .Q(data1[95]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[16] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[16]),
        .Q(data1[96]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[17] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[17]),
        .Q(data1[97]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[18] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[18]),
        .Q(data1[98]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[19] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[19]),
        .Q(data1[99]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[1] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[1]),
        .Q(data1[81]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[20] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[20]),
        .Q(data1[100]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[21] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[21]),
        .Q(data1[101]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[22] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[22]),
        .Q(data1[102]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[23] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[23]),
        .Q(data1[103]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[24] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[24]),
        .Q(\^sec_prb_val_V [0]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[25] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[25]),
        .Q(\^sec_prb_val_V [1]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[26] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[26]),
        .Q(\^sec_prb_val_V [2]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[27] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[27]),
        .Q(\^sec_prb_val_V [3]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[28] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[28]),
        .Q(\^sec_prb_val_V [4]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[29] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[29]),
        .Q(\^sec_prb_val_V [5]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[2] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[2]),
        .Q(data1[82]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[30] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[30]),
        .Q(\^sec_prb_val_V [6]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[31] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[31]),
        .Q(\^sec_prb_val_V [7]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[32] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[32]),
        .Q(data1[112]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[33] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[33]),
        .Q(data1[113]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[34] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[34]),
        .Q(data1[114]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[35] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[35]),
        .Q(data1[115]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[36] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[36]),
        .Q(data1[116]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[37] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[37]),
        .Q(data1[117]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[38] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[38]),
        .Q(data1[118]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[39] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[39]),
        .Q(data1[119]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[3] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[3]),
        .Q(data1[83]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[40] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[40]),
        .Q(data1[120]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[41] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[41]),
        .Q(data1[121]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[42] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[42]),
        .Q(data1[122]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[43] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[43]),
        .Q(data1[123]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[44] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[44]),
        .Q(data1[124]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[45] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[45]),
        .Q(data1[125]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[46] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[46]),
        .Q(data1[126]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[47] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[47]),
        .Q(data1[127]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[4] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[4]),
        .Q(data1[84]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[5] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[5]),
        .Q(data1[85]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[6] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[6]),
        .Q(data1[86]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[7] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[7]),
        .Q(data1[87]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[8] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[8]),
        .Q(data1[88]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_1015_reg[9] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(section_header_TDATA[9]),
        .Q(data1[89]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[0] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[0]),
        .Q(data1[48]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[10] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[10]),
        .Q(data1[58]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[11] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[11]),
        .Q(data1[59]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[12] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[12]),
        .Q(data1[60]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[13] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[13]),
        .Q(data1[61]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[14] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[14]),
        .Q(data1[62]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[15] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[15]),
        .Q(data1[63]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[16] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[16]),
        .Q(data1[64]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[17] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[17]),
        .Q(data1[65]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[18] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[18]),
        .Q(data1[66]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[19] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[19]),
        .Q(data1[67]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[1] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[1]),
        .Q(data1[49]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[20] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[20]),
        .Q(data1[68]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[21] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[21]),
        .Q(data1[69]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[22] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[22]),
        .Q(data1[70]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[23] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[23]),
        .Q(data1[71]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[24] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[24]),
        .Q(data1[72]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[25] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[25]),
        .Q(data1[73]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[26] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[26]),
        .Q(symbol_number_V[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[27] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[27]),
        .Q(symbol_number_V[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[28] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[28]),
        .Q(symbol_number_V[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[29] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[29]),
        .Q(symbol_number_V[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[2] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[2]),
        .Q(data1[50]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[30] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[30]),
        .Q(data1[78]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[31] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[31]),
        .Q(data1[79]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[3] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[3]),
        .Q(data1[51]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[4] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[4]),
        .Q(data1[52]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[5] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[5]),
        .Q(data1[53]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[6] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[6]),
        .Q(data1[54]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[7] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[7]),
        .Q(data1[55]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[8] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[8]),
        .Q(data1[56]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_1010_reg[9] 
       (.C(ap_clk),
        .CE(section_header_TREADY),
        .D(application_header_TDATA[9]),
        .Q(data1[57]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[0] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[8]),
        .Q(data0[24]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[1] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[9]),
        .Q(data0[25]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[2] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[10]),
        .Q(data0[26]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[3] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[11]),
        .Q(data0[27]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[4] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[12]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[5] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[13]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[6] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[14]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE \tmp_msg_type_V_load_s_reg_1030_reg[7] 
       (.C(ap_clk),
        .CE(eCPRI_header_V_TREADY),
        .D(eCPRI_header_V_TDATA[15]),
        .Q(data0[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \trunc_ln647_3_reg_1005[7]_i_1 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I2(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I3(p_13_in),
        .O(reg_5111));
  FDRE \trunc_ln647_3_reg_1005_reg[0] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_3_reg_1005[0]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[1] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_3_reg_1005[1]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[2] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_3_reg_1005[2]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[3] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_3_reg_1005[3]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[4] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_3_reg_1005[4]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[5] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_3_reg_1005[5]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[6] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_3_reg_1005[6]),
        .R(1'b0));
  FDRE \trunc_ln647_3_reg_1005_reg[7] 
       (.C(ap_clk),
        .CE(reg_5111),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_3_reg_1005[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000080008)) 
    \trunc_ln647_4_reg_1000[7]_i_1 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[2]),
        .I1(\trunc_ln647_4_reg_1000[7]_i_2_n_0 ),
        .I2(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .I3(\trunc_ln647_5_reg_987[7]_i_2_n_0 ),
        .I4(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I5(ap_block_state2_io),
        .O(PRB_fragmentation06_in));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln647_4_reg_1000[7]_i_2 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[1]),
        .O(\trunc_ln647_4_reg_1000[7]_i_2_n_0 ));
  FDRE \trunc_ln647_4_reg_1000_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(trunc_ln647_4_reg_1000[0]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(trunc_ln647_4_reg_1000[1]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(trunc_ln647_4_reg_1000[2]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(trunc_ln647_4_reg_1000[3]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(trunc_ln647_4_reg_1000[4]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(trunc_ln647_4_reg_1000[5]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(trunc_ln647_4_reg_1000[6]),
        .R(1'b0));
  FDRE \trunc_ln647_4_reg_1000_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation06_in),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(trunc_ln647_4_reg_1000[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000051)) 
    \trunc_ln647_5_reg_987[7]_i_1 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I1(ap_block_state2_io),
        .I2(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .I3(\trunc_ln647_5_reg_987[7]_i_2_n_0 ),
        .I4(Ethernet_header_V_TREADY_INST_0_i_4_n_0),
        .I5(\trunc_ln647_5_reg_987[7]_i_3_n_0 ),
        .O(PRB_fragmentation3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \trunc_ln647_5_reg_987[7]_i_2 
       (.I0(section_header_TVALID),
        .I1(application_header_TVALID),
        .I2(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I3(oran_ctrl_state_load_load_fu_571_p1[0]),
        .I4(oran_ctrl_state_load_load_fu_571_p1[2]),
        .O(\trunc_ln647_5_reg_987[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trunc_ln647_5_reg_987[7]_i_3 
       (.I0(oran_ctrl_state_load_load_fu_571_p1[1]),
        .I1(oran_ctrl_state_load_load_fu_571_p1[2]),
        .O(\trunc_ln647_5_reg_987[7]_i_3_n_0 ));
  FDRE \trunc_ln647_5_reg_987_reg[0] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[0]),
        .Q(p_Result_52_fu_769_p17[120]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[1] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[1]),
        .Q(p_Result_52_fu_769_p17[121]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[2] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[2]),
        .Q(p_Result_52_fu_769_p17[122]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[3] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[3]),
        .Q(p_Result_52_fu_769_p17[123]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[4] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[4]),
        .Q(p_Result_52_fu_769_p17[124]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[5] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[5]),
        .Q(p_Result_52_fu_769_p17[125]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[6] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[6]),
        .Q(p_Result_52_fu_769_p17[126]),
        .R(1'b0));
  FDRE \trunc_ln647_5_reg_987_reg[7] 
       (.C(ap_clk),
        .CE(PRB_fragmentation3),
        .D(IQ_data_V_data_V_TDATA[7]),
        .Q(p_Result_52_fu_769_p17[127]),
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
