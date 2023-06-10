//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue May  9 16:07:53 2023
//Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target check_40G_sim.bd
//Design      : check_40G_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "check_40G_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=check_40G_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=70,numReposBlks=68,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=16,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "check_40G_sim.hwdef" *) 
module check_40G_sim
   (gt_ref_clk_0_clk_n,
    gt_ref_clk_0_clk_p,
    gt_rx_0_gt_port_0_n,
    gt_rx_0_gt_port_0_p,
    gt_tx_0_gt_port_0_n,
    gt_tx_0_gt_port_0_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_ref_clk_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_ref_clk_0, CAN_DEBUG false, FREQ_HZ 156250000" *) input gt_ref_clk_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_ref_clk_0 CLK_P" *) input gt_ref_clk_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_xxv_ethernet:gt_ports_int:2.0 gt_rx_0 gt_port_0_n" *) input gt_rx_0_gt_port_0_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_xxv_ethernet:gt_ports_int:2.0 gt_rx_0 gt_port_0_p" *) input gt_rx_0_gt_port_0_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_xxv_ethernet:gt_ports_int:2.0 gt_tx_0 gt_port_0_n" *) output gt_tx_0_gt_port_0_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_xxv_ethernet:gt_ports_int:2.0 gt_tx_0 gt_port_0_p" *) output gt_tx_0_gt_port_0_p;

  wire [127:0]BfW_Coeff_Gen_0_bfw_coeff_V_V_TDATA;
  wire BfW_Coeff_Gen_0_bfw_coeff_V_V_TREADY;
  wire BfW_Coeff_Gen_0_bfw_coeff_V_V_TVALID;
  (* CONN_BUS_INFO = "Data_Gen_1_application_header xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [47:0]Data_Gen_1_application_header_TDATA;
  (* CONN_BUS_INFO = "Data_Gen_1_application_header xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire Data_Gen_1_application_header_TREADY;
  (* CONN_BUS_INFO = "Data_Gen_1_application_header xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire Data_Gen_1_application_header_TVALID;
  (* CONN_BUS_INFO = "Data_Gen_1_section_header xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [31:0]Data_Gen_1_section_header_TDATA;
  (* CONN_BUS_INFO = "Data_Gen_1_section_header xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire Data_Gen_1_section_header_TREADY;
  (* CONN_BUS_INFO = "Data_Gen_1_section_header xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire Data_Gen_1_section_header_TVALID;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]Ethernet_demux_0_cu_data_out_TDATA;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]Ethernet_demux_0_cu_data_out_TKEEP;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]Ethernet_demux_0_cu_data_out_TLAST;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire Ethernet_demux_0_cu_data_out_TREADY;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]Ethernet_demux_0_cu_data_out_TUSER;
  (* CONN_BUS_INFO = "Ethernet_demux_0_cu_data_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire Ethernet_demux_0_cu_data_out_TVALID;
  wire [2:0]Ethernet_demux_0_ethernet_demux_state_out_V;
  wire [63:0]L1_Data_Gen_0_L1_data_out_V_TDATA;
  wire L1_Data_Gen_0_L1_data_out_V_TREADY;
  wire L1_Data_Gen_0_L1_data_out_V_TVALID;
  wire [63:0]L1toORAN_0_application_header_V_TDATA;
  wire L1toORAN_0_application_header_V_TREADY;
  wire L1toORAN_0_application_header_V_TVALID;
  wire [71:0]L1toORAN_0_extension_header_V_TDATA;
  wire L1toORAN_0_extension_header_V_TREADY;
  wire L1toORAN_0_extension_header_V_TVALID;
  wire [95:0]L1toORAN_0_mux_config_V_V_TDATA;
  wire L1toORAN_0_mux_config_V_V_TREADY;
  wire L1toORAN_0_mux_config_V_V_TVALID;
  wire [7:0]L1toORAN_0_numBeams_V_V_TDATA;
  wire L1toORAN_0_numBeams_V_V_TREADY;
  wire L1toORAN_0_numBeams_V_V_TVALID;
  wire [15:0]L1toORAN_0_rtcid_V_V_TDATA;
  wire L1toORAN_0_rtcid_V_V_TREADY;
  wire L1toORAN_0_rtcid_V_V_TVALID;
  wire [63:0]L1toORAN_0_section_header_V_TDATA;
  wire L1toORAN_0_section_header_V_TREADY;
  wire L1toORAN_0_section_header_V_TVALID;
  wire [0:0]Net;
  wire [2:0]Net1;
  wire [63:0]Userplane_L1_Data_Gen_1_L1_data_out_V_TDATA;
  wire Userplane_L1_Data_Gen_1_L1_data_out_V_TREADY;
  wire Userplane_L1_Data_Gen_1_L1_data_out_V_TVALID;
  wire [63:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_10_M_AXIS_TDATA;
  wire axis_data_fifo_10_M_AXIS_TLAST;
  wire axis_data_fifo_10_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_10_M_AXIS_TUSER;
  wire axis_data_fifo_10_M_AXIS_TVALID;
  wire [63:0]axis_data_fifo_11_M_AXIS_TDATA;
  wire axis_data_fifo_11_M_AXIS_TREADY;
  wire axis_data_fifo_11_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_12_M_AXIS_TDATA;
  wire axis_data_fifo_12_M_AXIS_TLAST;
  wire axis_data_fifo_12_M_AXIS_TREADY;
  wire axis_data_fifo_12_M_AXIS_TVALID;
  wire [63:0]axis_data_fifo_13_M_AXIS_TDATA;
  wire axis_data_fifo_13_M_AXIS_TREADY;
  wire axis_data_fifo_13_M_AXIS_TVALID;
  wire [63:0]axis_data_fifo_14_M_AXIS_TDATA;
  wire axis_data_fifo_14_M_AXIS_TREADY;
  wire axis_data_fifo_14_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_15_M_AXIS_TDATA;
  wire [15:0]axis_data_fifo_15_M_AXIS_TKEEP;
  wire axis_data_fifo_15_M_AXIS_TLAST;
  wire axis_data_fifo_15_M_AXIS_TREADY;
  wire axis_data_fifo_15_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_2_M_AXIS1_TDATA;
  wire axis_data_fifo_2_M_AXIS1_TREADY;
  wire axis_data_fifo_2_M_AXIS1_TVALID;
  wire [127:0]axis_data_fifo_3_M_AXIS_TDATA;
  wire [15:0]axis_data_fifo_3_M_AXIS_TKEEP;
  wire axis_data_fifo_3_M_AXIS_TLAST;
  wire axis_data_fifo_3_M_AXIS_TREADY;
  wire axis_data_fifo_3_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_4_M_AXIS_TDATA;
  wire [15:0]axis_data_fifo_4_M_AXIS_TKEEP;
  wire axis_data_fifo_4_M_AXIS_TLAST;
  wire axis_data_fifo_4_M_AXIS_TREADY;
  wire axis_data_fifo_4_M_AXIS_TVALID;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [63:0]axis_data_fifo_5_M_AXIS_TDATA;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [7:0]axis_data_fifo_5_M_AXIS_TKEEP;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axis_data_fifo_5_M_AXIS_TLAST;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axis_data_fifo_5_M_AXIS_TREADY;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [7:0]axis_data_fifo_5_M_AXIS_TUSER;
  (* CONN_BUS_INFO = "axis_data_fifo_5_M_AXIS xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axis_data_fifo_5_M_AXIS_TVALID;
  wire [47:0]axis_data_fifo_6_M_AXIS_TDATA;
  wire axis_data_fifo_6_M_AXIS_TREADY;
  wire axis_data_fifo_6_M_AXIS_TVALID;
  wire [31:0]axis_data_fifo_7_M_AXIS_TDATA;
  wire axis_data_fifo_7_M_AXIS_TREADY;
  wire axis_data_fifo_7_M_AXIS_TVALID;
  wire [63:0]axis_data_fifo_8_M_AXIS_TDATA;
  wire [7:0]axis_data_fifo_8_M_AXIS_TKEEP;
  wire axis_data_fifo_8_M_AXIS_TLAST;
  wire axis_data_fifo_8_M_AXIS_TREADY;
  wire axis_data_fifo_8_M_AXIS_TVALID;
  wire [127:0]axis_data_fifo_9_M_AXIS_TDATA;
  wire [15:0]axis_data_fifo_9_M_AXIS_TKEEP;
  wire axis_data_fifo_9_M_AXIS_TLAST;
  wire axis_data_fifo_9_M_AXIS_TREADY;
  wire axis_data_fifo_9_M_AXIS_TVALID;
  wire [127:0]axis_dwidth_converter_0_M_AXIS_TDATA;
  wire [15:0]axis_dwidth_converter_0_M_AXIS_TKEEP;
  wire axis_dwidth_converter_0_M_AXIS_TLAST;
  wire axis_dwidth_converter_0_M_AXIS_TREADY;
  wire axis_dwidth_converter_0_M_AXIS_TVALID;
  wire [63:0]axis_dwidth_converter_1_M_AXIS_TDATA;
  wire [7:0]axis_dwidth_converter_1_M_AXIS_TKEEP;
  wire axis_dwidth_converter_1_M_AXIS_TLAST;
  wire axis_dwidth_converter_1_M_AXIS_TREADY;
  wire [7:0]axis_dwidth_converter_1_M_AXIS_TUSER;
  wire axis_dwidth_converter_1_M_AXIS_TVALID;
  wire [71:0]axis_register_slice_1_M_AXIS_TDATA;
  wire axis_register_slice_1_M_AXIS_TREADY;
  wire axis_register_slice_1_M_AXIS_TVALID;
  wire [7:0]axis_register_slice_2_M_AXIS_TDATA;
  wire axis_register_slice_2_M_AXIS_TREADY;
  wire axis_register_slice_2_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_3_M_AXIS_TDATA;
  wire axis_register_slice_3_M_AXIS_TREADY;
  wire axis_register_slice_3_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_4_M_AXIS_TDATA;
  wire axis_register_slice_4_M_AXIS_TREADY;
  wire axis_register_slice_4_M_AXIS_TVALID;
  wire [127:0]axis_register_slice_5_M_AXIS_TDATA;
  wire axis_register_slice_5_M_AXIS_TREADY;
  wire axis_register_slice_5_M_AXIS_TVALID;
  wire [15:0]axis_register_slice_6_M_AXIS_TDATA;
  wire axis_register_slice_6_M_AXIS_TREADY;
  wire axis_register_slice_6_M_AXIS_TVALID;
  wire [111:0]axis_register_slice_7_M_AXIS_TDATA;
  wire axis_register_slice_7_M_AXIS_TREADY;
  wire axis_register_slice_7_M_AXIS_TVALID;
  (* CONN_BUS_INFO = "cplane_depacketizer_0_beam_data xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]cplane_depacketizer_0_beam_data_TDATA;
  (* CONN_BUS_INFO = "cplane_depacketizer_0_beam_data xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]cplane_depacketizer_0_beam_data_TLAST;
  (* CONN_BUS_INFO = "cplane_depacketizer_0_beam_data xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire cplane_depacketizer_0_beam_data_TVALID;
  (* CONN_BUS_INFO = "cplane_depacketizer_0_beam_info_V xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [63:0]cplane_depacketizer_0_beam_info_V_TDATA;
  (* CONN_BUS_INFO = "cplane_depacketizer_0_beam_info_V xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire cplane_depacketizer_0_beam_info_V_TVALID;
  wire [127:0]cplane_packetizer_0_eth_data_TDATA;
  wire [15:0]cplane_packetizer_0_eth_data_TKEEP;
  wire [0:0]cplane_packetizer_0_eth_data_TLAST;
  wire cplane_packetizer_0_eth_data_TREADY;
  wire [0:0]cplane_packetizer_0_eth_data_TUSER;
  wire cplane_packetizer_0_eth_data_TVALID;
  wire [63:0]eCpri_header_config_0_eCPRI_data_out_V_data_V_TDATA;
  wire eCpri_header_config_0_eCPRI_data_out_V_data_V_TREADY;
  wire eCpri_header_config_0_eCPRI_data_out_V_data_V_TVALID;
  (* CONN_BUS_INFO = "ecpri_demux_0_control_data_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire ecpri_demux_0_control_data_out_TREADY;
  wire [1:0]ecpri_demux_0_ecpri_demux_eth_state_out_V;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]ecpri_demux_0_user_data_out_TDATA;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]ecpri_demux_0_user_data_out_TKEEP;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]ecpri_demux_0_user_data_out_TLAST;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire ecpri_demux_0_user_data_out_TREADY;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]ecpri_demux_0_user_data_out_TUSER;
  (* CONN_BUS_INFO = "ecpri_demux_0_user_data_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire ecpri_demux_0_user_data_out_TVALID;
  wire [127:0]epacket_gen_0_dout_TDATA;
  wire [15:0]epacket_gen_0_dout_TKEEP;
  wire [0:0]epacket_gen_0_dout_TLAST;
  wire epacket_gen_0_dout_TREADY;
  wire epacket_gen_0_dout_TVALID;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]ethernet_mux_0_eth_data_out_TDATA;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]ethernet_mux_0_eth_data_out_TKEEP;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]ethernet_mux_0_eth_data_out_TLAST;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire ethernet_mux_0_eth_data_out_TREADY;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]ethernet_mux_0_eth_data_out_TUSER;
  (* CONN_BUS_INFO = "ethernet_mux_0_eth_data_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire ethernet_mux_0_eth_data_out_TVALID;
  wire gt_ref_clk_0_1_CLK_N;
  wire gt_ref_clk_0_1_CLK_P;
  wire gt_rx_0_1_gt_port_0_n;
  wire gt_rx_0_1_gt_port_0_p;
  wire [63:0]l1tomplane_0_outdata_V_V_TDATA;
  wire l1tomplane_0_outdata_V_V_TREADY;
  wire l1tomplane_0_outdata_V_V_TVALID;
  wire l_ethernet_0_rx_clk_out_0;
  wire l_ethernet_0_tx_clk_out_0;
  wire [111:0]mparam_0_out1data_V_TDATA;
  wire mparam_0_out1data_V_TREADY;
  wire mparam_0_out1data_V_TVALID;
  wire [15:0]mparam_0_out2data_V_V_TDATA;
  wire mparam_0_out2data_V_V_TREADY;
  wire mparam_0_out2data_V_V_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_reset;
  wire [0:0]proc_sys_reset_2_peripheral_aresetn;
  wire [0:0]proc_sys_reset_2_peripheral_reset;
  wire [39:0]ps8_0_axi_periph_M00_AXI_ARADDR;
  wire ps8_0_axi_periph_M00_AXI_ARREADY;
  wire ps8_0_axi_periph_M00_AXI_ARVALID;
  wire [39:0]ps8_0_axi_periph_M00_AXI_AWADDR;
  wire ps8_0_axi_periph_M00_AXI_AWREADY;
  wire ps8_0_axi_periph_M00_AXI_AWVALID;
  wire ps8_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps8_0_axi_periph_M00_AXI_BRESP;
  wire ps8_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps8_0_axi_periph_M00_AXI_RDATA;
  wire ps8_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps8_0_axi_periph_M00_AXI_RRESP;
  wire ps8_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps8_0_axi_periph_M00_AXI_WDATA;
  wire ps8_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps8_0_axi_periph_M00_AXI_WSTRB;
  wire ps8_0_axi_periph_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_0_master xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]tkeep_cleaner_FAPI_0_master_TDATA;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_0_master xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]tkeep_cleaner_FAPI_0_master_TKEEP;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_0_master xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_0_master_TLAST;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_0_master xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_0_master_TREADY;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_0_master xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_0_master_TVALID;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_1_master xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]tkeep_cleaner_FAPI_1_master_TDATA;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_1_master xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]tkeep_cleaner_FAPI_1_master_TKEEP;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_1_master xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_1_master_TLAST;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_1_master xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_1_master_TREADY;
  (* CONN_BUS_INFO = "tkeep_cleaner_FAPI_1_master xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire tkeep_cleaner_FAPI_1_master_TVALID;
  wire [11:0]uplane_depacketiser_0_PRB_count_each_section_V;
  (* CONN_BUS_INFO = "uplane_depacketiser_0_data_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]uplane_depacketiser_0_data_out_TDATA;
  (* CONN_BUS_INFO = "uplane_depacketiser_0_data_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]uplane_depacketiser_0_data_out_TLAST;
  (* CONN_BUS_INFO = "uplane_depacketiser_0_data_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire uplane_depacketiser_0_data_out_TVALID;
  wire [3:0]uplane_depacketiser_0_depack_symbol_number_V;
  wire [7:0]uplane_depacketiser_0_iq_msg_state_out_V;
  wire [7:0]uplane_packetiser_0_App_frag_V;
  (* CONN_BUS_INFO = "uplane_packetiser_0_eth_data1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [127:0]uplane_packetiser_0_eth_data1_TDATA;
  (* CONN_BUS_INFO = "uplane_packetiser_0_eth_data1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [15:0]uplane_packetiser_0_eth_data1_TKEEP;
  (* CONN_BUS_INFO = "uplane_packetiser_0_eth_data1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]uplane_packetiser_0_eth_data1_TLAST;
  (* CONN_BUS_INFO = "uplane_packetiser_0_eth_data1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire uplane_packetiser_0_eth_data1_TREADY;
  (* CONN_BUS_INFO = "uplane_packetiser_0_eth_data1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire uplane_packetiser_0_eth_data1_TVALID;
  wire [3:0]uplane_packetiser_0_symbol_number_V;
  wire [0:0]util_vector_logic_0_Res;
  wire [5:0]vio_2_probe_out0;
  wire [7:0]vio_3_probe_out0;
  wire [4:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [55:0]xlconstant_2_dout1;
  wire [63:0]xlconstant_3_dout;
  wire [0:0]xlconstant_4_dout;
  wire [111:0]xlconstant_5_dout;
  wire [15:0]xlconstant_6_dout;
  wire [0:0]xlconstant_8_dout;
  (* CONN_BUS_INFO = "xxv_ethernet_0_axis_rx_0 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [63:0]xxv_ethernet_0_axis_rx_0_TDATA;
  (* CONN_BUS_INFO = "xxv_ethernet_0_axis_rx_0 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [7:0]xxv_ethernet_0_axis_rx_0_TKEEP;
  (* CONN_BUS_INFO = "xxv_ethernet_0_axis_rx_0 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire xxv_ethernet_0_axis_rx_0_TLAST;
  (* CONN_BUS_INFO = "xxv_ethernet_0_axis_rx_0 xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire xxv_ethernet_0_axis_rx_0_TUSER;
  (* CONN_BUS_INFO = "xxv_ethernet_0_axis_rx_0 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire xxv_ethernet_0_axis_rx_0_TVALID;
  wire xxv_ethernet_0_gt_tx_gt_port_0_n;
  wire xxv_ethernet_0_gt_tx_gt_port_0_p;
  wire xxv_ethernet_0_stat_rx_bad_code_0;
  wire xxv_ethernet_0_stat_rx_hi_ber_0;
  wire xxv_ethernet_0_stat_rx_local_fault_0;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign gt_ref_clk_0_1_CLK_N = gt_ref_clk_0_clk_n;
  assign gt_ref_clk_0_1_CLK_P = gt_ref_clk_0_clk_p;
  assign gt_rx_0_1_gt_port_0_n = gt_rx_0_gt_port_0_n;
  assign gt_rx_0_1_gt_port_0_p = gt_rx_0_gt_port_0_p;
  assign gt_tx_0_gt_port_0_n = xxv_ethernet_0_gt_tx_gt_port_0_n;
  assign gt_tx_0_gt_port_0_p = xxv_ethernet_0_gt_tx_gt_port_0_p;
  check_40G_sim_BfW_Coeff_Gen_0_0 BfW_Coeff_Gen_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .bfw_coeff_V_V_TDATA(BfW_Coeff_Gen_0_bfw_coeff_V_V_TDATA),
        .bfw_coeff_V_V_TREADY(BfW_Coeff_Gen_0_bfw_coeff_V_V_TREADY),
        .bfw_coeff_V_V_TVALID(BfW_Coeff_Gen_0_bfw_coeff_V_V_TVALID));
  check_40G_sim_Data_Gen_1_0 Data_Gen_1
       (.L1_axis_V_TDATA(axis_data_fifo_13_M_AXIS_TDATA),
        .L1_axis_V_TREADY(axis_data_fifo_13_M_AXIS_TREADY),
        .L1_axis_V_TVALID(axis_data_fifo_13_M_AXIS_TVALID),
        .ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .application_header_V_TDATA(Data_Gen_1_section_header_TDATA),
        .application_header_V_TREADY(Data_Gen_1_section_header_TREADY),
        .application_header_V_TVALID(Data_Gen_1_section_header_TVALID),
        .section_header_V_TDATA(Data_Gen_1_application_header_TDATA),
        .section_header_V_TREADY(Data_Gen_1_application_header_TREADY),
        .section_header_V_TVALID(Data_Gen_1_application_header_TVALID));
  check_40G_sim_Ethernet_demux_0_1 Ethernet_demux_0
       (.ap_clk(l_ethernet_0_rx_clk_out_0),
        .ap_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .cu_data_out_TDATA(Ethernet_demux_0_cu_data_out_TDATA),
        .cu_data_out_TKEEP(Ethernet_demux_0_cu_data_out_TKEEP),
        .cu_data_out_TLAST(Ethernet_demux_0_cu_data_out_TLAST),
        .cu_data_out_TREADY(Ethernet_demux_0_cu_data_out_TREADY),
        .cu_data_out_TUSER(Ethernet_demux_0_cu_data_out_TUSER),
        .cu_data_out_TVALID(Ethernet_demux_0_cu_data_out_TVALID),
        .eth_data_rx_TDATA(axis_data_fifo_15_M_AXIS_TDATA),
        .eth_data_rx_TKEEP(axis_data_fifo_15_M_AXIS_TKEEP),
        .eth_data_rx_TLAST(axis_data_fifo_15_M_AXIS_TLAST),
        .eth_data_rx_TREADY(axis_data_fifo_15_M_AXIS_TREADY),
        .eth_data_rx_TUSER(1'b0),
        .eth_data_rx_TVALID(axis_data_fifo_15_M_AXIS_TVALID),
        .ethernet_demux_state_out_V(Ethernet_demux_0_ethernet_demux_state_out_V),
        .mgmt_data_out_TREADY(1'b1),
        .rx_tstamp_in_V({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_tstamp_out_V_V_TREADY(1'b1),
        .sync_data_out_TREADY(1'b1));
  check_40G_sim_L1_Data_Gen_0_0 L1_Data_Gen_0
       (.L1_data_out_V_TDATA(L1_Data_Gen_0_L1_data_out_V_TDATA),
        .L1_data_out_V_TREADY(L1_Data_Gen_0_L1_data_out_V_TREADY),
        .L1_data_out_V_TVALID(L1_Data_Gen_0_L1_data_out_V_TVALID),
        .ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(Net));
  check_40G_sim_L1toORAN_0_0 L1toORAN_0
       (.L1_axis_V_TDATA(axis_data_fifo_0_M_AXIS_TDATA),
        .L1_axis_V_TREADY(axis_data_fifo_0_M_AXIS_TREADY),
        .L1_axis_V_TVALID(axis_data_fifo_0_M_AXIS_TVALID),
        .ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .application_header_V_TDATA(L1toORAN_0_application_header_V_TDATA),
        .application_header_V_TREADY(L1toORAN_0_application_header_V_TREADY),
        .application_header_V_TVALID(L1toORAN_0_application_header_V_TVALID),
        .extension_header_V_TDATA(L1toORAN_0_extension_header_V_TDATA),
        .extension_header_V_TREADY(L1toORAN_0_extension_header_V_TREADY),
        .extension_header_V_TVALID(L1toORAN_0_extension_header_V_TVALID),
        .mux_config_V_V_TDATA(L1toORAN_0_mux_config_V_V_TDATA),
        .mux_config_V_V_TREADY(L1toORAN_0_mux_config_V_V_TREADY),
        .mux_config_V_V_TVALID(L1toORAN_0_mux_config_V_V_TVALID),
        .numBeams_V_V_TDATA(L1toORAN_0_numBeams_V_V_TDATA),
        .numBeams_V_V_TREADY(L1toORAN_0_numBeams_V_V_TREADY),
        .numBeams_V_V_TVALID(L1toORAN_0_numBeams_V_V_TVALID),
        .rtcid_V_V_TDATA(L1toORAN_0_rtcid_V_V_TDATA),
        .rtcid_V_V_TREADY(L1toORAN_0_rtcid_V_V_TREADY),
        .rtcid_V_V_TVALID(L1toORAN_0_rtcid_V_V_TVALID),
        .section_header_V_TDATA(L1toORAN_0_section_header_V_TDATA),
        .section_header_V_TREADY(L1toORAN_0_section_header_V_TREADY),
        .section_header_V_TVALID(L1toORAN_0_section_header_V_TVALID));
  check_40G_sim_Userplane_L1_Data_Gen_1_0 Userplane_L1_Data_Gen_1
       (.L1_data_out_V_TDATA(Userplane_L1_Data_Gen_1_L1_data_out_V_TDATA),
        .L1_data_out_V_TREADY(Userplane_L1_Data_Gen_1_L1_data_out_V_TREADY),
        .L1_data_out_V_TVALID(Userplane_L1_Data_Gen_1_L1_data_out_V_TVALID),
        .ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .frameID_in_V(vio_3_probe_out0),
        .slot_in_V(vio_2_probe_out0));
  check_40G_sim_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(L1_Data_Gen_0_L1_data_out_V_TDATA),
        .s_axis_tready(L1_Data_Gen_0_L1_data_out_V_TREADY),
        .s_axis_tvalid(L1_Data_Gen_0_L1_data_out_V_TVALID));
  check_40G_sim_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tready(xlconstant_8_dout),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(cplane_packetizer_0_eth_data_TDATA),
        .s_axis_tkeep(cplane_packetizer_0_eth_data_TKEEP),
        .s_axis_tlast(cplane_packetizer_0_eth_data_TLAST),
        .s_axis_tready(cplane_packetizer_0_eth_data_TREADY),
        .s_axis_tuser(cplane_packetizer_0_eth_data_TUSER),
        .s_axis_tvalid(cplane_packetizer_0_eth_data_TVALID));
  check_40G_sim_axis_data_fifo_10_0 axis_data_fifo_10
       (.m_axis_tdata(axis_data_fifo_10_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_10_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_10_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_10_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_10_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(ecpri_demux_0_control_data_out_TREADY),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(1'b0));
  check_40G_sim_axis_data_fifo_11_1 axis_data_fifo_11
       (.m_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .m_axis_tdata(axis_data_fifo_11_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_11_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_11_M_AXIS_TVALID),
        .s_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(l1tomplane_0_outdata_V_V_TDATA),
        .s_axis_tready(l1tomplane_0_outdata_V_V_TREADY),
        .s_axis_tvalid(l1tomplane_0_outdata_V_V_TVALID));
  check_40G_sim_axis_data_fifo_12_0 axis_data_fifo_12
       (.m_axis_tdata(axis_data_fifo_12_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_12_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_12_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_12_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(ecpri_demux_0_user_data_out_TDATA),
        .s_axis_tkeep(ecpri_demux_0_user_data_out_TKEEP),
        .s_axis_tlast(ecpri_demux_0_user_data_out_TLAST),
        .s_axis_tready(ecpri_demux_0_user_data_out_TREADY),
        .s_axis_tuser(ecpri_demux_0_user_data_out_TUSER),
        .s_axis_tvalid(ecpri_demux_0_user_data_out_TVALID));
  check_40G_sim_axis_data_fifo_13_0 axis_data_fifo_13
       (.m_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .m_axis_tdata(axis_data_fifo_13_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_13_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_13_M_AXIS_TVALID),
        .s_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(Userplane_L1_Data_Gen_1_L1_data_out_V_TDATA),
        .s_axis_tready(Userplane_L1_Data_Gen_1_L1_data_out_V_TREADY),
        .s_axis_tvalid(Userplane_L1_Data_Gen_1_L1_data_out_V_TVALID));
  check_40G_sim_axis_data_fifo_14_0 axis_data_fifo_14
       (.m_axis_tdata(axis_data_fifo_14_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_14_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_14_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(eCpri_header_config_0_eCPRI_data_out_V_data_V_TDATA),
        .s_axis_tready(eCpri_header_config_0_eCPRI_data_out_V_data_V_TREADY),
        .s_axis_tvalid(eCpri_header_config_0_eCPRI_data_out_V_data_V_TVALID));
  check_40G_sim_axis_data_fifo_8_3 axis_data_fifo_15
       (.m_axis_tdata(axis_data_fifo_15_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_15_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_15_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_15_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_15_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .s_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID));
  check_40G_sim_axis_data_fifo_2_0 axis_data_fifo_2
       (.m_axis_tdata(axis_data_fifo_2_M_AXIS1_TDATA),
        .m_axis_tready(axis_data_fifo_2_M_AXIS1_TREADY),
        .m_axis_tvalid(axis_data_fifo_2_M_AXIS1_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(epacket_gen_0_dout_TDATA),
        .s_axis_tkeep(epacket_gen_0_dout_TKEEP),
        .s_axis_tlast(epacket_gen_0_dout_TLAST),
        .s_axis_tready(epacket_gen_0_dout_TREADY),
        .s_axis_tvalid(epacket_gen_0_dout_TVALID));
  check_40G_sim_axis_data_fifo_3_0 axis_data_fifo_3
       (.m_axis_tdata(axis_data_fifo_3_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_3_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_3_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_3_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_3_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(tkeep_cleaner_FAPI_0_master_TDATA),
        .s_axis_tkeep(tkeep_cleaner_FAPI_0_master_TKEEP),
        .s_axis_tlast(tkeep_cleaner_FAPI_0_master_TLAST),
        .s_axis_tready(tkeep_cleaner_FAPI_0_master_TREADY),
        .s_axis_tvalid(tkeep_cleaner_FAPI_0_master_TVALID));
  check_40G_sim_axis_data_fifo_4_0 axis_data_fifo_4
       (.m_axis_tdata(axis_data_fifo_4_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_4_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_4_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_4_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_4_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(Ethernet_demux_0_cu_data_out_TDATA),
        .s_axis_tkeep(Ethernet_demux_0_cu_data_out_TKEEP),
        .s_axis_tlast(Ethernet_demux_0_cu_data_out_TLAST),
        .s_axis_tready(Ethernet_demux_0_cu_data_out_TREADY),
        .s_axis_tuser(Ethernet_demux_0_cu_data_out_TUSER),
        .s_axis_tvalid(Ethernet_demux_0_cu_data_out_TVALID));
  check_40G_sim_axis_data_fifo_5_3 axis_data_fifo_5
       (.m_axis_tdata(axis_data_fifo_5_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_5_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_5_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_5_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_5_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_5_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(axis_dwidth_converter_1_M_AXIS_TDATA),
        .s_axis_tkeep(axis_dwidth_converter_1_M_AXIS_TKEEP),
        .s_axis_tlast(axis_dwidth_converter_1_M_AXIS_TLAST),
        .s_axis_tready(axis_dwidth_converter_1_M_AXIS_TREADY),
        .s_axis_tuser(axis_dwidth_converter_1_M_AXIS_TUSER),
        .s_axis_tvalid(axis_dwidth_converter_1_M_AXIS_TVALID));
  check_40G_sim_axis_data_fifo_6_0 axis_data_fifo_6
       (.m_axis_tdata(axis_data_fifo_6_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_6_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_6_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(Data_Gen_1_application_header_TDATA),
        .s_axis_tready(Data_Gen_1_application_header_TREADY),
        .s_axis_tvalid(Data_Gen_1_application_header_TVALID));
  check_40G_sim_axis_data_fifo_6_1 axis_data_fifo_7
       (.m_axis_tdata(axis_data_fifo_7_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_7_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_7_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_tx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axis_tdata(Data_Gen_1_section_header_TDATA),
        .s_axis_tready(Data_Gen_1_section_header_TREADY),
        .s_axis_tvalid(Data_Gen_1_section_header_TVALID));
  check_40G_sim_axis_data_fifo_8_2 axis_data_fifo_8
       (.m_axis_tdata(axis_data_fifo_8_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_8_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_8_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_8_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_8_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(xxv_ethernet_0_axis_rx_0_TDATA),
        .s_axis_tkeep(xxv_ethernet_0_axis_rx_0_TKEEP),
        .s_axis_tlast(xxv_ethernet_0_axis_rx_0_TLAST),
        .s_axis_tuser(xxv_ethernet_0_axis_rx_0_TUSER),
        .s_axis_tvalid(xxv_ethernet_0_axis_rx_0_TVALID));
  check_40G_sim_axis_data_fifo_9_0 axis_data_fifo_9
       (.m_axis_tdata(axis_data_fifo_9_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_9_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_9_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_9_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_9_M_AXIS_TVALID),
        .s_axis_aclk(l_ethernet_0_rx_clk_out_0),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(tkeep_cleaner_FAPI_1_master_TDATA),
        .s_axis_tkeep(tkeep_cleaner_FAPI_1_master_TKEEP),
        .s_axis_tlast(tkeep_cleaner_FAPI_1_master_TLAST),
        .s_axis_tready(tkeep_cleaner_FAPI_1_master_TREADY),
        .s_axis_tvalid(tkeep_cleaner_FAPI_1_master_TVALID));
  check_40G_sim_axis_dwidth_converter_0_1 axis_dwidth_converter_0
       (.aclk(l_ethernet_0_rx_clk_out_0),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_data_fifo_8_M_AXIS_TDATA),
        .s_axis_tkeep(axis_data_fifo_8_M_AXIS_TKEEP),
        .s_axis_tlast(axis_data_fifo_8_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_8_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_8_M_AXIS_TVALID));
  check_40G_sim_axis_dwidth_converter_1_0 axis_dwidth_converter_1
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_dwidth_converter_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwidth_converter_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwidth_converter_1_M_AXIS_TLAST),
        .m_axis_tready(axis_dwidth_converter_1_M_AXIS_TREADY),
        .m_axis_tuser(axis_dwidth_converter_1_M_AXIS_TUSER),
        .m_axis_tvalid(axis_dwidth_converter_1_M_AXIS_TVALID),
        .s_axis_tdata(ethernet_mux_0_eth_data_out_TDATA),
        .s_axis_tkeep(ethernet_mux_0_eth_data_out_TKEEP),
        .s_axis_tlast(ethernet_mux_0_eth_data_out_TLAST),
        .s_axis_tready(ethernet_mux_0_eth_data_out_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ethernet_mux_0_eth_data_out_TUSER}),
        .s_axis_tvalid(ethernet_mux_0_eth_data_out_TVALID));
  check_40G_sim_axis_register_slice_0_0 axis_register_slice_0
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tready(1'b1),
        .s_axis_tdata(L1toORAN_0_mux_config_V_V_TDATA),
        .s_axis_tready(L1toORAN_0_mux_config_V_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_mux_config_V_V_TVALID));
  check_40G_sim_axis_register_slice_0_1 axis_register_slice_1
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_1_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_1_M_AXIS_TVALID),
        .s_axis_tdata(L1toORAN_0_extension_header_V_TDATA),
        .s_axis_tready(L1toORAN_0_extension_header_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_extension_header_V_TVALID));
  check_40G_sim_axis_register_slice_1_0 axis_register_slice_2
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_2_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_2_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_2_M_AXIS_TVALID),
        .s_axis_tdata(L1toORAN_0_numBeams_V_V_TDATA),
        .s_axis_tready(L1toORAN_0_numBeams_V_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_numBeams_V_V_TVALID));
  check_40G_sim_axis_register_slice_2_0 axis_register_slice_3
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_3_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_3_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_3_M_AXIS_TVALID),
        .s_axis_tdata(L1toORAN_0_section_header_V_TDATA),
        .s_axis_tready(L1toORAN_0_section_header_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_section_header_V_TVALID));
  check_40G_sim_axis_register_slice_3_0 axis_register_slice_4
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_4_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_4_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_4_M_AXIS_TVALID),
        .s_axis_tdata(L1toORAN_0_application_header_V_TDATA),
        .s_axis_tready(L1toORAN_0_application_header_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_application_header_V_TVALID));
  check_40G_sim_axis_register_slice_5_0 axis_register_slice_5
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_5_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_5_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_5_M_AXIS_TVALID),
        .s_axis_tdata(BfW_Coeff_Gen_0_bfw_coeff_V_V_TDATA),
        .s_axis_tready(BfW_Coeff_Gen_0_bfw_coeff_V_V_TREADY),
        .s_axis_tvalid(BfW_Coeff_Gen_0_bfw_coeff_V_V_TVALID));
  check_40G_sim_axis_register_slice_6_0 axis_register_slice_6
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_6_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_6_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_6_M_AXIS_TVALID),
        .s_axis_tdata(L1toORAN_0_rtcid_V_V_TDATA),
        .s_axis_tready(L1toORAN_0_rtcid_V_V_TREADY),
        .s_axis_tvalid(L1toORAN_0_rtcid_V_V_TVALID));
  check_40G_sim_axis_register_slice_7_0 axis_register_slice_7
       (.aclk(l_ethernet_0_tx_clk_out_0),
        .aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axis_tdata(axis_register_slice_7_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_7_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_7_M_AXIS_TVALID),
        .s_axis_tdata(mparam_0_out1data_V_TDATA),
        .s_axis_tready(mparam_0_out1data_V_TREADY),
        .s_axis_tvalid(mparam_0_out1data_V_TVALID));
  check_40G_sim_cplane_depacketizer_0_0 cplane_depacketizer_0
       (.ap_clk(l_ethernet_0_rx_clk_out_0),
        .ap_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .beam_data_TDATA(cplane_depacketizer_0_beam_data_TDATA),
        .beam_data_TLAST(cplane_depacketizer_0_beam_data_TLAST),
        .beam_data_TREADY(1'b1),
        .beam_data_TVALID(cplane_depacketizer_0_beam_data_TVALID),
        .beam_info_V_TDATA(cplane_depacketizer_0_beam_info_V_TDATA),
        .beam_info_V_TREADY(1'b1),
        .beam_info_V_TVALID(cplane_depacketizer_0_beam_info_V_TVALID),
        .eth_data_TDATA(axis_data_fifo_10_M_AXIS_TDATA),
        .eth_data_TLAST(axis_data_fifo_10_M_AXIS_TLAST),
        .eth_data_TREADY(axis_data_fifo_10_M_AXIS_TREADY),
        .eth_data_TUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_data_fifo_10_M_AXIS_TUSER}),
        .eth_data_TVALID(axis_data_fifo_10_M_AXIS_TVALID));
  check_40G_sim_cplane_packetizer_0_0 cplane_packetizer_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(Net),
        .ap_start(xlconstant_2_dout),
        .application_header_V_TDATA(axis_register_slice_4_M_AXIS_TDATA),
        .application_header_V_TREADY(axis_register_slice_4_M_AXIS_TREADY),
        .application_header_V_TVALID(axis_register_slice_4_M_AXIS_TVALID),
        .beam_data_TDATA(axis_register_slice_5_M_AXIS_TDATA),
        .beam_data_TLAST(1'b0),
        .beam_data_TREADY(axis_register_slice_5_M_AXIS_TREADY),
        .beam_data_TVALID(axis_register_slice_5_M_AXIS_TVALID),
        .eCPRI_header_V_TDATA(xlconstant_3_dout),
        .eCPRI_header_V_TVALID(xlconstant_4_dout),
        .eth_data_TDATA(cplane_packetizer_0_eth_data_TDATA),
        .eth_data_TKEEP(cplane_packetizer_0_eth_data_TKEEP),
        .eth_data_TLAST(cplane_packetizer_0_eth_data_TLAST),
        .eth_data_TREADY(cplane_packetizer_0_eth_data_TREADY),
        .eth_data_TUSER(cplane_packetizer_0_eth_data_TUSER),
        .eth_data_TVALID(cplane_packetizer_0_eth_data_TVALID),
        .ethernet_header_V_TDATA(xlconstant_5_dout),
        .ethernet_header_V_TVALID(xlconstant_4_dout),
        .extension_header_V_TDATA(axis_register_slice_1_M_AXIS_TDATA),
        .extension_header_V_TREADY(axis_register_slice_1_M_AXIS_TREADY),
        .extension_header_V_TVALID(axis_register_slice_1_M_AXIS_TVALID),
        .mdata_numCoeff_V({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .numCoeff_V(xlconstant_0_dout),
        .numMatrix_V_V_TDATA(axis_register_slice_2_M_AXIS_TDATA),
        .numMatrix_V_V_TREADY(axis_register_slice_2_M_AXIS_TREADY),
        .numMatrix_V_V_TVALID(axis_register_slice_2_M_AXIS_TVALID),
        .rtcid_V_V_TDATA(axis_register_slice_6_M_AXIS_TDATA),
        .rtcid_V_V_TREADY(axis_register_slice_6_M_AXIS_TREADY),
        .rtcid_V_V_TVALID(axis_register_slice_6_M_AXIS_TVALID),
        .section_header_V_TDATA(axis_register_slice_3_M_AXIS_TDATA),
        .section_header_V_TREADY(axis_register_slice_3_M_AXIS_TREADY),
        .section_header_V_TVALID(axis_register_slice_3_M_AXIS_TVALID));
  check_40G_sim_eCpri_header_config_0_0 eCpri_header_config_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .eCPRI_PCID_config_V_PCID_conf_V_TDATA(mparam_0_out2data_V_V_TDATA),
        .eCPRI_PCID_config_V_PCID_conf_V_TREADY(mparam_0_out2data_V_V_TREADY),
        .eCPRI_PCID_config_V_PCID_conf_V_TVALID(mparam_0_out2data_V_V_TVALID),
        .eCPRI_data_out_V_data_V_TDATA(eCpri_header_config_0_eCPRI_data_out_V_data_V_TDATA),
        .eCPRI_data_out_V_data_V_TREADY(eCpri_header_config_0_eCPRI_data_out_V_data_V_TREADY),
        .eCPRI_data_out_V_data_V_TVALID(eCpri_header_config_0_eCPRI_data_out_V_data_V_TVALID));
  check_40G_sim_ecpri_demux_0_0 ecpri_demux_0
       (.CU_data_in_TDATA(axis_data_fifo_9_M_AXIS_TDATA),
        .CU_data_in_TKEEP(axis_data_fifo_9_M_AXIS_TKEEP),
        .CU_data_in_TLAST(axis_data_fifo_9_M_AXIS_TLAST),
        .CU_data_in_TREADY(axis_data_fifo_9_M_AXIS_TREADY),
        .CU_data_in_TUSER(1'b0),
        .CU_data_in_TVALID(axis_data_fifo_9_M_AXIS_TVALID),
        .ap_clk(l_ethernet_0_rx_clk_out_0),
        .ap_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .control_data_out_TREADY(xlconstant_1_dout),
        .ecpri_demux_eth_state_out_V(ecpri_demux_0_ecpri_demux_eth_state_out_V),
        .user_data_out_TDATA(ecpri_demux_0_user_data_out_TDATA),
        .user_data_out_TKEEP(ecpri_demux_0_user_data_out_TKEEP),
        .user_data_out_TLAST(ecpri_demux_0_user_data_out_TLAST),
        .user_data_out_TREADY(ecpri_demux_0_user_data_out_TREADY),
        .user_data_out_TUSER(ecpri_demux_0_user_data_out_TUSER),
        .user_data_out_TVALID(ecpri_demux_0_user_data_out_TVALID));
  check_40G_sim_epacket_gen_0_0 epacket_gen_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(Net),
        .ap_start(xlconstant_2_dout),
        .count_V(xlconstant_6_dout),
        .dout_TDATA(epacket_gen_0_dout_TDATA),
        .dout_TKEEP(epacket_gen_0_dout_TKEEP),
        .dout_TLAST(epacket_gen_0_dout_TLAST),
        .dout_TREADY(epacket_gen_0_dout_TREADY),
        .dout_TVALID(epacket_gen_0_dout_TVALID));
  check_40G_sim_ethernet_mux_0_0 ethernet_mux_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .eth_data_out_TDATA(ethernet_mux_0_eth_data_out_TDATA),
        .eth_data_out_TKEEP(ethernet_mux_0_eth_data_out_TKEEP),
        .eth_data_out_TLAST(ethernet_mux_0_eth_data_out_TLAST),
        .eth_data_out_TREADY(ethernet_mux_0_eth_data_out_TREADY),
        .eth_data_out_TUSER(ethernet_mux_0_eth_data_out_TUSER),
        .eth_data_out_TVALID(ethernet_mux_0_eth_data_out_TVALID),
        .ether_mux_data_in_TDATA(axis_data_fifo_3_M_AXIS_TDATA),
        .ether_mux_data_in_TKEEP(axis_data_fifo_3_M_AXIS_TKEEP),
        .ether_mux_data_in_TLAST(axis_data_fifo_3_M_AXIS_TLAST),
        .ether_mux_data_in_TREADY(axis_data_fifo_3_M_AXIS_TREADY),
        .ether_mux_data_in_TUSER(1'b0),
        .ether_mux_data_in_TVALID(axis_data_fifo_3_M_AXIS_TVALID),
        .mgmt_data_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mgmt_data_in_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .mgmt_data_in_TLAST(1'b0),
        .mgmt_data_in_TUSER(1'b0),
        .mgmt_data_in_TVALID(1'b0),
        .sync_data_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sync_data_in_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .sync_data_in_TLAST(1'b0),
        .sync_data_in_TUSER(1'b0),
        .sync_data_in_TVALID(1'b0));
  check_40G_sim_l1tomplane_0_0 l1tomplane_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(Net),
        .outdata_V_V_TDATA(l1tomplane_0_outdata_V_V_TDATA),
        .outdata_V_V_TREADY(l1tomplane_0_outdata_V_V_TREADY),
        .outdata_V_V_TVALID(l1tomplane_0_outdata_V_V_TVALID));
  check_40G_sim_mparam_0_0 mparam_0
       (.ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(proc_sys_reset_2_peripheral_aresetn),
        .indata_V_V_TDATA(axis_data_fifo_11_M_AXIS_TDATA),
        .indata_V_V_TREADY(axis_data_fifo_11_M_AXIS_TREADY),
        .indata_V_V_TVALID(axis_data_fifo_11_M_AXIS_TVALID),
        .out1data_V_TDATA(mparam_0_out1data_V_TDATA),
        .out1data_V_TREADY(mparam_0_out1data_V_TREADY),
        .out1data_V_TVALID(mparam_0_out1data_V_TVALID),
        .out2data_V_V_TDATA(mparam_0_out2data_V_V_TDATA),
        .out2data_V_V_TREADY(mparam_0_out2data_V_V_TREADY),
        .out2data_V_V_TVALID(mparam_0_out2data_V_V_TVALID));
  check_40G_sim_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  check_40G_sim_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_1_peripheral_reset),
        .slowest_sync_clk(l_ethernet_0_rx_clk_out_0));
  check_40G_sim_proc_sys_reset_2_0 proc_sys_reset_2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_2_peripheral_reset),
        .slowest_sync_clk(l_ethernet_0_tx_clk_out_0));
  check_40G_sim_ps8_0_axi_periph_0 ps8_0_axi_periph
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(ps8_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps8_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps8_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps8_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps8_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps8_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps8_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps8_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps8_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps8_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps8_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps8_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps8_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps8_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps8_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps8_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps8_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  check_40G_sim_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(ecpri_demux_0_control_data_out_TREADY),
        .SLOT_0_AXIS_tvalid(1'b0),
        .SLOT_1_AXIS_tdata(ecpri_demux_0_user_data_out_TDATA),
        .SLOT_1_AXIS_tkeep(ecpri_demux_0_user_data_out_TKEEP),
        .SLOT_1_AXIS_tlast(ecpri_demux_0_user_data_out_TLAST),
        .SLOT_1_AXIS_tready(ecpri_demux_0_user_data_out_TREADY),
        .SLOT_1_AXIS_tuser(ecpri_demux_0_user_data_out_TUSER),
        .SLOT_1_AXIS_tvalid(ecpri_demux_0_user_data_out_TVALID),
        .SLOT_2_AXIS_tdata(cplane_depacketizer_0_beam_data_TDATA),
        .SLOT_2_AXIS_tlast(cplane_depacketizer_0_beam_data_TLAST),
        .SLOT_2_AXIS_tready(1'b1),
        .SLOT_2_AXIS_tvalid(cplane_depacketizer_0_beam_data_TVALID),
        .SLOT_3_AXIS_tdata(cplane_depacketizer_0_beam_info_V_TDATA),
        .SLOT_3_AXIS_tlast(1'b0),
        .SLOT_3_AXIS_tready(1'b1),
        .SLOT_3_AXIS_tvalid(cplane_depacketizer_0_beam_info_V_TVALID),
        .SLOT_4_AXIS_tdata(uplane_depacketiser_0_data_out_TDATA),
        .SLOT_4_AXIS_tlast(uplane_depacketiser_0_data_out_TLAST),
        .SLOT_4_AXIS_tready(1'b1),
        .SLOT_4_AXIS_tvalid(uplane_depacketiser_0_data_out_TVALID),
        .SLOT_5_AXIS_tdata(xxv_ethernet_0_axis_rx_0_TDATA),
        .SLOT_5_AXIS_tkeep(xxv_ethernet_0_axis_rx_0_TKEEP),
        .SLOT_5_AXIS_tlast(xxv_ethernet_0_axis_rx_0_TLAST),
        .SLOT_5_AXIS_tuser(xxv_ethernet_0_axis_rx_0_TUSER),
        .SLOT_5_AXIS_tvalid(xxv_ethernet_0_axis_rx_0_TVALID),
        .SLOT_6_AXIS_tdata(Ethernet_demux_0_cu_data_out_TDATA),
        .SLOT_6_AXIS_tkeep(Ethernet_demux_0_cu_data_out_TKEEP),
        .SLOT_6_AXIS_tlast(Ethernet_demux_0_cu_data_out_TLAST),
        .SLOT_6_AXIS_tready(Ethernet_demux_0_cu_data_out_TREADY),
        .SLOT_6_AXIS_tuser(Ethernet_demux_0_cu_data_out_TUSER),
        .SLOT_6_AXIS_tvalid(Ethernet_demux_0_cu_data_out_TVALID),
        .SLOT_7_AXIS_tdata(tkeep_cleaner_FAPI_1_master_TDATA),
        .SLOT_7_AXIS_tkeep(tkeep_cleaner_FAPI_1_master_TKEEP),
        .SLOT_7_AXIS_tlast(tkeep_cleaner_FAPI_1_master_TLAST),
        .SLOT_7_AXIS_tready(tkeep_cleaner_FAPI_1_master_TREADY),
        .SLOT_7_AXIS_tvalid(tkeep_cleaner_FAPI_1_master_TVALID),
        .clk(l_ethernet_0_rx_clk_out_0),
        .probe0(ecpri_demux_0_ecpri_demux_eth_state_out_V),
        .probe1(uplane_depacketiser_0_depack_symbol_number_V),
        .probe2(uplane_depacketiser_0_iq_msg_state_out_V),
        .probe3(Ethernet_demux_0_ethernet_demux_state_out_V),
        .probe4(uplane_depacketiser_0_PRB_count_each_section_V),
        .resetn(proc_sys_reset_1_peripheral_aresetn));
  check_40G_sim_system_ila_1_0 system_ila_1
       (.SLOT_0_AXIS_tdata(uplane_packetiser_0_eth_data1_TDATA),
        .SLOT_0_AXIS_tkeep(uplane_packetiser_0_eth_data1_TKEEP),
        .SLOT_0_AXIS_tlast(uplane_packetiser_0_eth_data1_TLAST),
        .SLOT_0_AXIS_tready(uplane_packetiser_0_eth_data1_TREADY),
        .SLOT_0_AXIS_tvalid(uplane_packetiser_0_eth_data1_TVALID),
        .SLOT_1_AXIS_tdata(axis_data_fifo_5_M_AXIS_TDATA),
        .SLOT_1_AXIS_tkeep(axis_data_fifo_5_M_AXIS_TKEEP),
        .SLOT_1_AXIS_tlast(axis_data_fifo_5_M_AXIS_TLAST),
        .SLOT_1_AXIS_tready(axis_data_fifo_5_M_AXIS_TREADY),
        .SLOT_1_AXIS_tuser(axis_data_fifo_5_M_AXIS_TUSER),
        .SLOT_1_AXIS_tvalid(axis_data_fifo_5_M_AXIS_TVALID),
        .SLOT_2_AXIS_tdata(ethernet_mux_0_eth_data_out_TDATA),
        .SLOT_2_AXIS_tkeep(ethernet_mux_0_eth_data_out_TKEEP),
        .SLOT_2_AXIS_tlast(ethernet_mux_0_eth_data_out_TLAST),
        .SLOT_2_AXIS_tready(ethernet_mux_0_eth_data_out_TREADY),
        .SLOT_2_AXIS_tuser(ethernet_mux_0_eth_data_out_TUSER),
        .SLOT_2_AXIS_tvalid(ethernet_mux_0_eth_data_out_TVALID),
        .SLOT_3_AXIS_tdata(tkeep_cleaner_FAPI_0_master_TDATA),
        .SLOT_3_AXIS_tkeep(tkeep_cleaner_FAPI_0_master_TKEEP),
        .SLOT_3_AXIS_tlast(tkeep_cleaner_FAPI_0_master_TLAST),
        .SLOT_3_AXIS_tready(tkeep_cleaner_FAPI_0_master_TREADY),
        .SLOT_3_AXIS_tvalid(tkeep_cleaner_FAPI_0_master_TVALID),
        .SLOT_4_AXIS_tdata(Data_Gen_1_application_header_TDATA),
        .SLOT_4_AXIS_tlast(1'b0),
        .SLOT_4_AXIS_tready(Data_Gen_1_application_header_TREADY),
        .SLOT_4_AXIS_tvalid(Data_Gen_1_application_header_TVALID),
        .SLOT_5_AXIS_tdata(Data_Gen_1_section_header_TDATA),
        .SLOT_5_AXIS_tlast(1'b0),
        .SLOT_5_AXIS_tready(Data_Gen_1_section_header_TREADY),
        .SLOT_5_AXIS_tvalid(Data_Gen_1_section_header_TVALID),
        .clk(l_ethernet_0_tx_clk_out_0),
        .probe0(uplane_packetiser_0_symbol_number_V),
        .probe1(uplane_packetiser_0_App_frag_V),
        .resetn(proc_sys_reset_2_peripheral_aresetn));
  check_40G_sim_system_ila_2_0 system_ila_2
       (.clk(l_ethernet_0_rx_clk_out_0),
        .probe0(xxv_ethernet_0_stat_rx_bad_code_0),
        .probe1(xxv_ethernet_0_stat_rx_hi_ber_0),
        .probe2(xxv_ethernet_0_stat_rx_local_fault_0));
  check_40G_sim_tkeep_cleaner_FAPI_0_0 tkeep_cleaner_FAPI_0
       (.clk(l_ethernet_0_tx_clk_out_0),
        .master_TDATA(tkeep_cleaner_FAPI_0_master_TDATA),
        .master_TKEEP(tkeep_cleaner_FAPI_0_master_TKEEP),
        .master_TLAST(tkeep_cleaner_FAPI_0_master_TLAST),
        .master_TREADY(tkeep_cleaner_FAPI_0_master_TREADY),
        .master_TVALID(tkeep_cleaner_FAPI_0_master_TVALID),
        .reset_n(Net),
        .slave_TDATA(uplane_packetiser_0_eth_data1_TDATA),
        .slave_TKEEP(uplane_packetiser_0_eth_data1_TKEEP),
        .slave_TLAST(uplane_packetiser_0_eth_data1_TLAST),
        .slave_TREADY(uplane_packetiser_0_eth_data1_TREADY),
        .slave_TVALID(uplane_packetiser_0_eth_data1_TVALID));
  check_40G_sim_tkeep_cleaner_FAPI_0_1 tkeep_cleaner_FAPI_1
       (.clk(l_ethernet_0_rx_clk_out_0),
        .master_TDATA(tkeep_cleaner_FAPI_1_master_TDATA),
        .master_TKEEP(tkeep_cleaner_FAPI_1_master_TKEEP),
        .master_TLAST(tkeep_cleaner_FAPI_1_master_TLAST),
        .master_TREADY(tkeep_cleaner_FAPI_1_master_TREADY),
        .master_TVALID(tkeep_cleaner_FAPI_1_master_TVALID),
        .reset_n(proc_sys_reset_1_peripheral_aresetn),
        .slave_TDATA(axis_data_fifo_4_M_AXIS_TDATA),
        .slave_TKEEP(axis_data_fifo_4_M_AXIS_TKEEP),
        .slave_TLAST(axis_data_fifo_4_M_AXIS_TLAST),
        .slave_TREADY(axis_data_fifo_4_M_AXIS_TREADY),
        .slave_TVALID(axis_data_fifo_4_M_AXIS_TVALID));
  check_40G_sim_uplane_depacketiser_0_0 uplane_depacketiser_0
       (.PRB_count_each_section_V(uplane_depacketiser_0_PRB_count_each_section_V),
        .ap_clk(l_ethernet_0_rx_clk_out_0),
        .ap_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .count_PRBs_V({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_in_TDATA(axis_data_fifo_12_M_AXIS_TDATA),
        .data_in_TLAST(axis_data_fifo_12_M_AXIS_TLAST),
        .data_in_TREADY(axis_data_fifo_12_M_AXIS_TREADY),
        .data_in_TVALID(axis_data_fifo_12_M_AXIS_TVALID),
        .data_out_TDATA(uplane_depacketiser_0_data_out_TDATA),
        .data_out_TLAST(uplane_depacketiser_0_data_out_TLAST),
        .data_out_TREADY(1'b1),
        .data_out_TVALID(uplane_depacketiser_0_data_out_TVALID),
        .depack_symbol_number_V(uplane_depacketiser_0_depack_symbol_number_V),
        .iq_msg_state_out_V(uplane_depacketiser_0_iq_msg_state_out_V));
  check_40G_sim_uplane_packetiser_0_0 uplane_packetiser_0
       (.Ethernet_header_V_TDATA(axis_register_slice_7_M_AXIS_TDATA),
        .Ethernet_header_V_TREADY(axis_register_slice_7_M_AXIS_TREADY),
        .Ethernet_header_V_TVALID(axis_register_slice_7_M_AXIS_TVALID),
        .IQ_data_V_data_V_TDATA(axis_data_fifo_2_M_AXIS1_TDATA),
        .IQ_data_V_data_V_TREADY(axis_data_fifo_2_M_AXIS1_TREADY),
        .IQ_data_V_data_V_TVALID(axis_data_fifo_2_M_AXIS1_TVALID),
        .ap_clk(l_ethernet_0_tx_clk_out_0),
        .ap_rst_n(Net),
        .application_header_V_TDATA(axis_data_fifo_7_M_AXIS_TDATA),
        .application_header_V_TREADY(axis_data_fifo_7_M_AXIS_TREADY),
        .application_header_V_TVALID(axis_data_fifo_7_M_AXIS_TVALID),
        .eCPRI_header_V_TDATA(axis_data_fifo_14_M_AXIS_TDATA),
        .eCPRI_header_V_TREADY(axis_data_fifo_14_M_AXIS_TREADY),
        .eCPRI_header_V_TVALID(axis_data_fifo_14_M_AXIS_TVALID),
        .eth_data_TDATA(uplane_packetiser_0_eth_data1_TDATA),
        .eth_data_TKEEP(uplane_packetiser_0_eth_data1_TKEEP),
        .eth_data_TLAST(uplane_packetiser_0_eth_data1_TLAST),
        .eth_data_TREADY(uplane_packetiser_0_eth_data1_TREADY),
        .eth_data_TVALID(uplane_packetiser_0_eth_data1_TVALID),
        .section_header_V_TDATA(axis_data_fifo_6_M_AXIS_TDATA),
        .section_header_V_TREADY(axis_data_fifo_6_M_AXIS_TREADY),
        .section_header_V_TVALID(axis_data_fifo_6_M_AXIS_TVALID),
        .state_out(uplane_packetiser_0_App_frag_V),
        .symbol_number_V(uplane_packetiser_0_symbol_number_V));
  check_40G_sim_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(zynq_ultra_ps_e_0_pl_resetn0),
        .Res(util_vector_logic_0_Res));
  check_40G_sim_vio_0_0 vio_0
       (.clk(l_ethernet_0_tx_clk_out_0),
        .probe_out0(xlconstant_2_dout));
  check_40G_sim_vio_1_0 vio_1
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe_out0(Net));
  check_40G_sim_vio_2_0 vio_2
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe_out0(vio_2_probe_out0));
  check_40G_sim_vio_2_1 vio_3
       (.clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe_out0(vio_3_probe_out0));
  check_40G_sim_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  check_40G_sim_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  check_40G_sim_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout1));
  check_40G_sim_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  check_40G_sim_xlconstant_4_0 xlconstant_4
       (.dout(xlconstant_4_dout));
  check_40G_sim_xlconstant_5_0 xlconstant_5
       (.dout(xlconstant_5_dout));
  check_40G_sim_xlconstant_6_0 xlconstant_6
       (.dout(xlconstant_6_dout));
  check_40G_sim_xlconstant_7_0 xlconstant_7
       (.dout(Net1));
  check_40G_sim_xlconstant_8_0 xlconstant_8
       (.dout(xlconstant_8_dout));
  check_40G_sim_xxv_ethernet_0_0 xxv_ethernet_0
       (.ctl_tx_send_idle_0(1'b0),
        .ctl_tx_send_lfi_0(1'b0),
        .ctl_tx_send_rfi_0(1'b0),
        .dclk(zynq_ultra_ps_e_0_pl_clk0),
        .gt_refclk_n(gt_ref_clk_0_1_CLK_N),
        .gt_refclk_p(gt_ref_clk_0_1_CLK_P),
        .gt_rxn_in_0(gt_rx_0_1_gt_port_0_n),
        .gt_rxp_in_0(gt_rx_0_1_gt_port_0_p),
        .gt_txn_out_0(xxv_ethernet_0_gt_tx_gt_port_0_n),
        .gt_txp_out_0(xxv_ethernet_0_gt_tx_gt_port_0_p),
        .gtwiz_reset_rx_datapath_0(util_vector_logic_0_Res),
        .gtwiz_reset_tx_datapath_0(util_vector_logic_0_Res),
        .pm_tick_0(1'b0),
        .rx_axis_tdata_0(xxv_ethernet_0_axis_rx_0_TDATA),
        .rx_axis_tkeep_0(xxv_ethernet_0_axis_rx_0_TKEEP),
        .rx_axis_tlast_0(xxv_ethernet_0_axis_rx_0_TLAST),
        .rx_axis_tuser_0(xxv_ethernet_0_axis_rx_0_TUSER),
        .rx_axis_tvalid_0(xxv_ethernet_0_axis_rx_0_TVALID),
        .rx_clk_out_0(l_ethernet_0_rx_clk_out_0),
        .rx_core_clk_0(l_ethernet_0_rx_clk_out_0),
        .rx_reset_0(proc_sys_reset_1_peripheral_reset),
        .rxoutclksel_in_0(Net1),
        .s_axi_aclk_0(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr_0(ps8_0_axi_periph_M00_AXI_ARADDR[31:0]),
        .s_axi_aresetn_0(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready_0(ps8_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid_0(ps8_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr_0(ps8_0_axi_periph_M00_AXI_AWADDR[31:0]),
        .s_axi_awready_0(ps8_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid_0(ps8_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready_0(ps8_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp_0(ps8_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid_0(ps8_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata_0(ps8_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready_0(ps8_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp_0(ps8_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid_0(ps8_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata_0(ps8_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready_0(ps8_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb_0(ps8_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid_0(ps8_0_axi_periph_M00_AXI_WVALID),
        .stat_rx_bad_code_0(xxv_ethernet_0_stat_rx_bad_code_0),
        .stat_rx_hi_ber_0(xxv_ethernet_0_stat_rx_hi_ber_0),
        .stat_rx_local_fault_0(xxv_ethernet_0_stat_rx_local_fault_0),
        .sys_reset(proc_sys_reset_0_peripheral_reset),
        .tx_axis_tdata_0(axis_data_fifo_5_M_AXIS_TDATA),
        .tx_axis_tkeep_0(axis_data_fifo_5_M_AXIS_TKEEP),
        .tx_axis_tlast_0(axis_data_fifo_5_M_AXIS_TLAST),
        .tx_axis_tready_0(axis_data_fifo_5_M_AXIS_TREADY),
        .tx_axis_tuser_0(axis_data_fifo_5_M_AXIS_TUSER[0]),
        .tx_axis_tvalid_0(axis_data_fifo_5_M_AXIS_TVALID),
        .tx_clk_out_0(l_ethernet_0_tx_clk_out_0),
        .tx_preamblein_0(xlconstant_2_dout1),
        .tx_reset_0(proc_sys_reset_2_peripheral_reset),
        .txoutclksel_in_0(Net1));
  check_40G_sim_zynq_ultra_ps_e_0_3 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule

module check_40G_sim_ps8_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire ps8_0_axi_periph_ACLK_net;
  wire ps8_0_axi_periph_ARESETN_net;
  wire [39:0]ps8_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s00_couplers_ARLEN;
  wire ps8_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps8_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps8_0_axi_periph_to_s00_couplers_ARVALID;
  wire [39:0]ps8_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s00_couplers_AWLEN;
  wire ps8_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps8_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps8_0_axi_periph_to_s00_couplers_AWVALID;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_BID;
  wire ps8_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_BRESP;
  wire ps8_0_axi_periph_to_s00_couplers_BVALID;
  wire [127:0]ps8_0_axi_periph_to_s00_couplers_RDATA;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_RID;
  wire ps8_0_axi_periph_to_s00_couplers_RLAST;
  wire ps8_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_RRESP;
  wire ps8_0_axi_periph_to_s00_couplers_RVALID;
  wire [127:0]ps8_0_axi_periph_to_s00_couplers_WDATA;
  wire ps8_0_axi_periph_to_s00_couplers_WLAST;
  wire ps8_0_axi_periph_to_s00_couplers_WREADY;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_ps8_0_axi_periph_ARADDR;
  wire s00_couplers_to_ps8_0_axi_periph_ARREADY;
  wire s00_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [39:0]s00_couplers_to_ps8_0_axi_periph_AWADDR;
  wire s00_couplers_to_ps8_0_axi_periph_AWREADY;
  wire s00_couplers_to_ps8_0_axi_periph_AWVALID;
  wire s00_couplers_to_ps8_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_ps8_0_axi_periph_BRESP;
  wire s00_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_ps8_0_axi_periph_RDATA;
  wire s00_couplers_to_ps8_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_ps8_0_axi_periph_RRESP;
  wire s00_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_ps8_0_axi_periph_WDATA;
  wire s00_couplers_to_ps8_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_ps8_0_axi_periph_WSTRB;
  wire s00_couplers_to_ps8_0_axi_periph_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_ps8_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_ps8_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_ps8_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_ps8_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_ps8_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps8_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps8_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = ps8_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps8_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps8_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = ps8_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = ps8_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps8_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps8_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps8_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps8_0_axi_periph_to_s00_couplers_WREADY;
  assign ps8_0_axi_periph_ACLK_net = M00_ACLK;
  assign ps8_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign ps8_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign ps8_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps8_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign ps8_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps8_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps8_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps8_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign ps8_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps8_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_ps8_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_ps8_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_ps8_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_ps8_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_ps8_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_ps8_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_ps8_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_ps8_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_1ETWAOF s00_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arready(s00_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_ps8_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_ps8_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_ps8_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps8_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps8_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps8_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps8_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps8_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps8_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps8_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps8_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps8_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps8_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_1ETWAOF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  check_40G_sim_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  check_40G_sim_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule
