//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue May  9 16:07:53 2023
//Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target check_40G_sim_wrapper.bd
//Design      : check_40G_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module check_40G_sim_wrapper
   (gt_ref_clk_0_clk_n,
    gt_ref_clk_0_clk_p,
    gt_rx_0_gt_port_0_n,
    gt_rx_0_gt_port_0_p,
    gt_tx_0_gt_port_0_n,
    gt_tx_0_gt_port_0_p);
  input gt_ref_clk_0_clk_n;
  input gt_ref_clk_0_clk_p;
  input gt_rx_0_gt_port_0_n;
  input gt_rx_0_gt_port_0_p;
  output gt_tx_0_gt_port_0_n;
  output gt_tx_0_gt_port_0_p;

  wire gt_ref_clk_0_clk_n;
  wire gt_ref_clk_0_clk_p;
  wire gt_rx_0_gt_port_0_n;
  wire gt_rx_0_gt_port_0_p;
  wire gt_tx_0_gt_port_0_n;
  wire gt_tx_0_gt_port_0_p;

  check_40G_sim check_40G_sim_i
       (.gt_ref_clk_0_clk_n(gt_ref_clk_0_clk_n),
        .gt_ref_clk_0_clk_p(gt_ref_clk_0_clk_p),
        .gt_rx_0_gt_port_0_n(gt_rx_0_gt_port_0_n),
        .gt_rx_0_gt_port_0_p(gt_rx_0_gt_port_0_p),
        .gt_tx_0_gt_port_0_n(gt_tx_0_gt_port_0_n),
        .gt_tx_0_gt_port_0_p(gt_tx_0_gt_port_0_p));
endmodule
