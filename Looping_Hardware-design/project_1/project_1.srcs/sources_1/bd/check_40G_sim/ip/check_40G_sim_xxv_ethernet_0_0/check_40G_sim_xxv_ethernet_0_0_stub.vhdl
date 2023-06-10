-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Sep 25 19:29:16 2022
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top check_40G_sim_xxv_ethernet_0_0 -prefix
--               check_40G_sim_xxv_ethernet_0_0_ check_40G_sim_xxv_ethernet_0_0_stub.vhdl
-- Design      : check_40G_sim_xxv_ethernet_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity check_40G_sim_xxv_ethernet_0_0 is
  Port ( 
    gt_rxp_in_0 : in STD_LOGIC;
    gt_rxn_in_0 : in STD_LOGIC;
    gt_txp_out_0 : out STD_LOGIC;
    gt_txn_out_0 : out STD_LOGIC;
    tx_clk_out_0 : out STD_LOGIC;
    rx_core_clk_0 : in STD_LOGIC;
    rx_clk_out_0 : out STD_LOGIC;
    s_axi_aclk_0 : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    s_axi_awaddr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid_0 : in STD_LOGIC;
    s_axi_awready_0 : out STD_LOGIC;
    s_axi_wdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_0 : in STD_LOGIC;
    s_axi_wready_0 : out STD_LOGIC;
    s_axi_bresp_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_0 : out STD_LOGIC;
    s_axi_bready_0 : in STD_LOGIC;
    s_axi_araddr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid_0 : in STD_LOGIC;
    s_axi_arready_0 : out STD_LOGIC;
    s_axi_rdata_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_0 : out STD_LOGIC;
    s_axi_rready_0 : in STD_LOGIC;
    pm_tick_0 : in STD_LOGIC;
    rx_reset_0 : in STD_LOGIC;
    user_rx_reset_0 : out STD_LOGIC;
    rxrecclkout_0 : out STD_LOGIC;
    rx_axis_tvalid_0 : out STD_LOGIC;
    rx_axis_tdata_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_axis_tlast_0 : out STD_LOGIC;
    rx_axis_tkeep_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tuser_0 : out STD_LOGIC;
    rx_preambleout_0 : out STD_LOGIC_VECTOR ( 55 downto 0 );
    stat_rx_block_lock_0 : out STD_LOGIC;
    stat_rx_framing_err_valid_0 : out STD_LOGIC;
    stat_rx_framing_err_0 : out STD_LOGIC;
    stat_rx_hi_ber_0 : out STD_LOGIC;
    stat_rx_valid_ctrl_code_0 : out STD_LOGIC;
    stat_rx_bad_code_0 : out STD_LOGIC;
    stat_rx_total_packets_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_total_good_packets_0 : out STD_LOGIC;
    stat_rx_total_bytes_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stat_rx_total_good_bytes_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    stat_rx_packet_small_0 : out STD_LOGIC;
    stat_rx_jabber_0 : out STD_LOGIC;
    stat_rx_packet_large_0 : out STD_LOGIC;
    stat_rx_oversize_0 : out STD_LOGIC;
    stat_rx_undersize_0 : out STD_LOGIC;
    stat_rx_toolong_0 : out STD_LOGIC;
    stat_rx_fragment_0 : out STD_LOGIC;
    stat_rx_packet_64_bytes_0 : out STD_LOGIC;
    stat_rx_packet_65_127_bytes_0 : out STD_LOGIC;
    stat_rx_packet_128_255_bytes_0 : out STD_LOGIC;
    stat_rx_packet_256_511_bytes_0 : out STD_LOGIC;
    stat_rx_packet_512_1023_bytes_0 : out STD_LOGIC;
    stat_rx_packet_1024_1518_bytes_0 : out STD_LOGIC;
    stat_rx_packet_1519_1522_bytes_0 : out STD_LOGIC;
    stat_rx_packet_1523_1548_bytes_0 : out STD_LOGIC;
    stat_rx_bad_fcs_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_packet_bad_fcs_0 : out STD_LOGIC;
    stat_rx_stomped_fcs_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_packet_1549_2047_bytes_0 : out STD_LOGIC;
    stat_rx_packet_2048_4095_bytes_0 : out STD_LOGIC;
    stat_rx_packet_4096_8191_bytes_0 : out STD_LOGIC;
    stat_rx_packet_8192_9215_bytes_0 : out STD_LOGIC;
    stat_rx_unicast_0 : out STD_LOGIC;
    stat_rx_multicast_0 : out STD_LOGIC;
    stat_rx_broadcast_0 : out STD_LOGIC;
    stat_rx_vlan_0 : out STD_LOGIC;
    stat_rx_inrangeerr_0 : out STD_LOGIC;
    stat_rx_bad_preamble_0 : out STD_LOGIC;
    stat_rx_bad_sfd_0 : out STD_LOGIC;
    stat_rx_got_signal_os_0 : out STD_LOGIC;
    stat_rx_test_pattern_mismatch_0 : out STD_LOGIC;
    stat_rx_truncated_0 : out STD_LOGIC;
    stat_rx_local_fault_0 : out STD_LOGIC;
    stat_rx_remote_fault_0 : out STD_LOGIC;
    stat_rx_internal_local_fault_0 : out STD_LOGIC;
    stat_rx_received_local_fault_0 : out STD_LOGIC;
    stat_rx_status_0 : out STD_LOGIC;
    tx_reset_0 : in STD_LOGIC;
    user_tx_reset_0 : out STD_LOGIC;
    tx_axis_tready_0 : out STD_LOGIC;
    tx_axis_tvalid_0 : in STD_LOGIC;
    tx_axis_tdata_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_axis_tlast_0 : in STD_LOGIC;
    tx_axis_tkeep_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tuser_0 : in STD_LOGIC;
    tx_unfout_0 : out STD_LOGIC;
    tx_preamblein_0 : in STD_LOGIC_VECTOR ( 55 downto 0 );
    ctl_tx_send_lfi_0 : in STD_LOGIC;
    ctl_tx_send_rfi_0 : in STD_LOGIC;
    ctl_tx_send_idle_0 : in STD_LOGIC;
    stat_tx_total_packets_0 : out STD_LOGIC;
    stat_tx_total_bytes_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stat_tx_total_good_packets_0 : out STD_LOGIC;
    stat_tx_total_good_bytes_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    stat_tx_packet_64_bytes_0 : out STD_LOGIC;
    stat_tx_packet_65_127_bytes_0 : out STD_LOGIC;
    stat_tx_packet_128_255_bytes_0 : out STD_LOGIC;
    stat_tx_packet_256_511_bytes_0 : out STD_LOGIC;
    stat_tx_packet_512_1023_bytes_0 : out STD_LOGIC;
    stat_tx_packet_1024_1518_bytes_0 : out STD_LOGIC;
    stat_tx_packet_1519_1522_bytes_0 : out STD_LOGIC;
    stat_tx_packet_1523_1548_bytes_0 : out STD_LOGIC;
    stat_tx_packet_small_0 : out STD_LOGIC;
    stat_tx_packet_large_0 : out STD_LOGIC;
    stat_tx_packet_1549_2047_bytes_0 : out STD_LOGIC;
    stat_tx_packet_2048_4095_bytes_0 : out STD_LOGIC;
    stat_tx_packet_4096_8191_bytes_0 : out STD_LOGIC;
    stat_tx_packet_8192_9215_bytes_0 : out STD_LOGIC;
    stat_tx_unicast_0 : out STD_LOGIC;
    stat_tx_multicast_0 : out STD_LOGIC;
    stat_tx_broadcast_0 : out STD_LOGIC;
    stat_tx_vlan_0 : out STD_LOGIC;
    stat_tx_bad_fcs_0 : out STD_LOGIC;
    stat_tx_frame_error_0 : out STD_LOGIC;
    stat_tx_local_fault_0 : out STD_LOGIC;
    user_reg0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtwiz_reset_tx_datapath_0 : in STD_LOGIC;
    gtwiz_reset_rx_datapath_0 : in STD_LOGIC;
    gtpowergood_out_0 : out STD_LOGIC;
    txoutclksel_in_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxoutclksel_in_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_refclk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_refclk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_refclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_reset : in STD_LOGIC;
    dclk : in STD_LOGIC
  );

end check_40G_sim_xxv_ethernet_0_0;

architecture stub of check_40G_sim_xxv_ethernet_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gt_rxp_in_0,gt_rxn_in_0,gt_txp_out_0,gt_txn_out_0,tx_clk_out_0,rx_core_clk_0,rx_clk_out_0,s_axi_aclk_0,s_axi_aresetn_0,s_axi_awaddr_0[31:0],s_axi_awvalid_0,s_axi_awready_0,s_axi_wdata_0[31:0],s_axi_wstrb_0[3:0],s_axi_wvalid_0,s_axi_wready_0,s_axi_bresp_0[1:0],s_axi_bvalid_0,s_axi_bready_0,s_axi_araddr_0[31:0],s_axi_arvalid_0,s_axi_arready_0,s_axi_rdata_0[31:0],s_axi_rresp_0[1:0],s_axi_rvalid_0,s_axi_rready_0,pm_tick_0,rx_reset_0,user_rx_reset_0,rxrecclkout_0,rx_axis_tvalid_0,rx_axis_tdata_0[63:0],rx_axis_tlast_0,rx_axis_tkeep_0[7:0],rx_axis_tuser_0,rx_preambleout_0[55:0],stat_rx_block_lock_0,stat_rx_framing_err_valid_0,stat_rx_framing_err_0,stat_rx_hi_ber_0,stat_rx_valid_ctrl_code_0,stat_rx_bad_code_0,stat_rx_total_packets_0[1:0],stat_rx_total_good_packets_0,stat_rx_total_bytes_0[3:0],stat_rx_total_good_bytes_0[13:0],stat_rx_packet_small_0,stat_rx_jabber_0,stat_rx_packet_large_0,stat_rx_oversize_0,stat_rx_undersize_0,stat_rx_toolong_0,stat_rx_fragment_0,stat_rx_packet_64_bytes_0,stat_rx_packet_65_127_bytes_0,stat_rx_packet_128_255_bytes_0,stat_rx_packet_256_511_bytes_0,stat_rx_packet_512_1023_bytes_0,stat_rx_packet_1024_1518_bytes_0,stat_rx_packet_1519_1522_bytes_0,stat_rx_packet_1523_1548_bytes_0,stat_rx_bad_fcs_0[1:0],stat_rx_packet_bad_fcs_0,stat_rx_stomped_fcs_0[1:0],stat_rx_packet_1549_2047_bytes_0,stat_rx_packet_2048_4095_bytes_0,stat_rx_packet_4096_8191_bytes_0,stat_rx_packet_8192_9215_bytes_0,stat_rx_unicast_0,stat_rx_multicast_0,stat_rx_broadcast_0,stat_rx_vlan_0,stat_rx_inrangeerr_0,stat_rx_bad_preamble_0,stat_rx_bad_sfd_0,stat_rx_got_signal_os_0,stat_rx_test_pattern_mismatch_0,stat_rx_truncated_0,stat_rx_local_fault_0,stat_rx_remote_fault_0,stat_rx_internal_local_fault_0,stat_rx_received_local_fault_0,stat_rx_status_0,tx_reset_0,user_tx_reset_0,tx_axis_tready_0,tx_axis_tvalid_0,tx_axis_tdata_0[63:0],tx_axis_tlast_0,tx_axis_tkeep_0[7:0],tx_axis_tuser_0,tx_unfout_0,tx_preamblein_0[55:0],ctl_tx_send_lfi_0,ctl_tx_send_rfi_0,ctl_tx_send_idle_0,stat_tx_total_packets_0,stat_tx_total_bytes_0[3:0],stat_tx_total_good_packets_0,stat_tx_total_good_bytes_0[13:0],stat_tx_packet_64_bytes_0,stat_tx_packet_65_127_bytes_0,stat_tx_packet_128_255_bytes_0,stat_tx_packet_256_511_bytes_0,stat_tx_packet_512_1023_bytes_0,stat_tx_packet_1024_1518_bytes_0,stat_tx_packet_1519_1522_bytes_0,stat_tx_packet_1523_1548_bytes_0,stat_tx_packet_small_0,stat_tx_packet_large_0,stat_tx_packet_1549_2047_bytes_0,stat_tx_packet_2048_4095_bytes_0,stat_tx_packet_4096_8191_bytes_0,stat_tx_packet_8192_9215_bytes_0,stat_tx_unicast_0,stat_tx_multicast_0,stat_tx_broadcast_0,stat_tx_vlan_0,stat_tx_bad_fcs_0,stat_tx_frame_error_0,stat_tx_local_fault_0,user_reg0_0[31:0],gtwiz_reset_tx_datapath_0,gtwiz_reset_rx_datapath_0,gtpowergood_out_0,txoutclksel_in_0[2:0],rxoutclksel_in_0[2:0],gt_refclk_p[0:0],gt_refclk_n[0:0],gt_refclk_out[0:0],sys_reset,dclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xxv_ethernet_v3_0_0,Vivado 2019.1";
begin
end;
