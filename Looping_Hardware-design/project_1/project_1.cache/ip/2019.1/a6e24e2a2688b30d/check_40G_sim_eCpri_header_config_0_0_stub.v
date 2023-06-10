// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr  2 17:59:39 2021
// Host        : client52 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_eCpri_header_config_0_0_stub.v
// Design      : check_40G_sim_eCpri_header_config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "eCpri_header_config,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, 
  eCPRI_PCID_config_V_PCID_conf_V_TVALID, eCPRI_PCID_config_V_PCID_conf_V_TREADY, 
  eCPRI_PCID_config_V_PCID_conf_V_TDATA, eCPRI_data_out_V_data_V_TVALID, 
  eCPRI_data_out_V_data_V_TREADY, eCPRI_data_out_V_data_V_TDATA, state_out, 
  PAYLOAD_VALUE)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,eCPRI_PCID_config_V_PCID_conf_V_TVALID,eCPRI_PCID_config_V_PCID_conf_V_TREADY,eCPRI_PCID_config_V_PCID_conf_V_TDATA[15:0],eCPRI_data_out_V_data_V_TVALID,eCPRI_data_out_V_data_V_TREADY,eCPRI_data_out_V_data_V_TDATA[63:0],state_out[7:0],PAYLOAD_VALUE[15:0]" */;
  input ap_clk;
  input ap_rst_n;
  input eCPRI_PCID_config_V_PCID_conf_V_TVALID;
  output eCPRI_PCID_config_V_PCID_conf_V_TREADY;
  input [15:0]eCPRI_PCID_config_V_PCID_conf_V_TDATA;
  output eCPRI_data_out_V_data_V_TVALID;
  input eCPRI_data_out_V_data_V_TREADY;
  output [63:0]eCPRI_data_out_V_data_V_TDATA;
  output [7:0]state_out;
  output [15:0]PAYLOAD_VALUE;
endmodule
