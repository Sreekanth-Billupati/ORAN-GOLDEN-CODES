-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Nov 26 14:27:58 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Ethernet_demux_0_1_sim_netlist.vhdl
-- Design      : check_40G_sim_Ethernet_demux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eth_data_rx_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_rx_TVALID : in STD_LOGIC;
    eth_data_rx_TREADY : out STD_LOGIC;
    eth_data_rx_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_rx_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_rx_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    cu_data_out_TVALID : out STD_LOGIC;
    cu_data_out_TREADY : in STD_LOGIC;
    cu_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cu_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sync_data_out_TVALID : out STD_LOGIC;
    sync_data_out_TREADY : in STD_LOGIC;
    sync_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mgmt_data_out_TVALID : out STD_LOGIC;
    mgmt_data_out_TREADY : in STD_LOGIC;
    mgmt_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mgmt_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_tstamp_in_V : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TVALID : out STD_LOGIC;
    rx_tstamp_out_V_V_TREADY : in STD_LOGIC;
    ethernet_demux_state_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_state_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_V[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_condition_1154 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^eth_data_rx_tready\ : STD_LOGIC;
  signal eth_data_rx_V_data_V_0_ack_in : STD_LOGIC;
  signal eth_data_rx_V_data_V_0_ack_out : STD_LOGIC;
  signal \eth_data_rx_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_rx_V_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_payload_A : STD_LOGIC;
  signal \eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_payload_B : STD_LOGIC;
  signal \eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_sel : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_sel_wr : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal eth_data_rx_V_last_V_0_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \eth_data_rx_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_rx_V_last_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ethernet_demux_state_out_v\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_0_in82_in : STD_LOGIC;
  signal state_V_load_reg_278 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \state_V_load_reg_278[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal state_V_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_V_reg[0]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_V_reg[1]\ : label is "iSTATE:10000,iSTATE0:01000,iSTATE1:00100,iSTATE2:00010,iSTATE3:00001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of \eth_data_rx_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of eth_data_rx_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \eth_data_rx_V_last_V_0_state[0]_i_2\ : label is "soft_lutpair0";
begin
  cu_data_out_TDATA(127) <= \<const0>\;
  cu_data_out_TDATA(126) <= \<const0>\;
  cu_data_out_TDATA(125) <= \<const0>\;
  cu_data_out_TDATA(124) <= \<const0>\;
  cu_data_out_TDATA(123) <= \<const0>\;
  cu_data_out_TDATA(122) <= \<const0>\;
  cu_data_out_TDATA(121) <= \<const0>\;
  cu_data_out_TDATA(120) <= \<const0>\;
  cu_data_out_TDATA(119) <= \<const0>\;
  cu_data_out_TDATA(118) <= \<const0>\;
  cu_data_out_TDATA(117) <= \<const0>\;
  cu_data_out_TDATA(116) <= \<const0>\;
  cu_data_out_TDATA(115) <= \<const0>\;
  cu_data_out_TDATA(114) <= \<const0>\;
  cu_data_out_TDATA(113) <= \<const0>\;
  cu_data_out_TDATA(112) <= \<const0>\;
  cu_data_out_TDATA(111) <= \<const0>\;
  cu_data_out_TDATA(110) <= \<const0>\;
  cu_data_out_TDATA(109) <= \<const0>\;
  cu_data_out_TDATA(108) <= \<const0>\;
  cu_data_out_TDATA(107) <= \<const0>\;
  cu_data_out_TDATA(106) <= \<const0>\;
  cu_data_out_TDATA(105) <= \<const0>\;
  cu_data_out_TDATA(104) <= \<const0>\;
  cu_data_out_TDATA(103) <= \<const0>\;
  cu_data_out_TDATA(102) <= \<const0>\;
  cu_data_out_TDATA(101) <= \<const0>\;
  cu_data_out_TDATA(100) <= \<const0>\;
  cu_data_out_TDATA(99) <= \<const0>\;
  cu_data_out_TDATA(98) <= \<const0>\;
  cu_data_out_TDATA(97) <= \<const0>\;
  cu_data_out_TDATA(96) <= \<const0>\;
  cu_data_out_TDATA(95) <= \<const0>\;
  cu_data_out_TDATA(94) <= \<const0>\;
  cu_data_out_TDATA(93) <= \<const0>\;
  cu_data_out_TDATA(92) <= \<const0>\;
  cu_data_out_TDATA(91) <= \<const0>\;
  cu_data_out_TDATA(90) <= \<const0>\;
  cu_data_out_TDATA(89) <= \<const0>\;
  cu_data_out_TDATA(88) <= \<const0>\;
  cu_data_out_TDATA(87) <= \<const0>\;
  cu_data_out_TDATA(86) <= \<const0>\;
  cu_data_out_TDATA(85) <= \<const0>\;
  cu_data_out_TDATA(84) <= \<const0>\;
  cu_data_out_TDATA(83) <= \<const0>\;
  cu_data_out_TDATA(82) <= \<const0>\;
  cu_data_out_TDATA(81) <= \<const0>\;
  cu_data_out_TDATA(80) <= \<const0>\;
  cu_data_out_TDATA(79) <= \<const0>\;
  cu_data_out_TDATA(78) <= \<const0>\;
  cu_data_out_TDATA(77) <= \<const0>\;
  cu_data_out_TDATA(76) <= \<const0>\;
  cu_data_out_TDATA(75) <= \<const0>\;
  cu_data_out_TDATA(74) <= \<const0>\;
  cu_data_out_TDATA(73) <= \<const0>\;
  cu_data_out_TDATA(72) <= \<const0>\;
  cu_data_out_TDATA(71) <= \<const0>\;
  cu_data_out_TDATA(70) <= \<const0>\;
  cu_data_out_TDATA(69) <= \<const0>\;
  cu_data_out_TDATA(68) <= \<const0>\;
  cu_data_out_TDATA(67) <= \<const0>\;
  cu_data_out_TDATA(66) <= \<const0>\;
  cu_data_out_TDATA(65) <= \<const0>\;
  cu_data_out_TDATA(64) <= \<const0>\;
  cu_data_out_TDATA(63) <= \<const0>\;
  cu_data_out_TDATA(62) <= \<const0>\;
  cu_data_out_TDATA(61) <= \<const0>\;
  cu_data_out_TDATA(60) <= \<const0>\;
  cu_data_out_TDATA(59) <= \<const0>\;
  cu_data_out_TDATA(58) <= \<const0>\;
  cu_data_out_TDATA(57) <= \<const0>\;
  cu_data_out_TDATA(56) <= \<const0>\;
  cu_data_out_TDATA(55) <= \<const0>\;
  cu_data_out_TDATA(54) <= \<const0>\;
  cu_data_out_TDATA(53) <= \<const0>\;
  cu_data_out_TDATA(52) <= \<const0>\;
  cu_data_out_TDATA(51) <= \<const0>\;
  cu_data_out_TDATA(50) <= \<const0>\;
  cu_data_out_TDATA(49) <= \<const0>\;
  cu_data_out_TDATA(48) <= \<const0>\;
  cu_data_out_TDATA(47) <= \<const0>\;
  cu_data_out_TDATA(46) <= \<const0>\;
  cu_data_out_TDATA(45) <= \<const0>\;
  cu_data_out_TDATA(44) <= \<const0>\;
  cu_data_out_TDATA(43) <= \<const0>\;
  cu_data_out_TDATA(42) <= \<const0>\;
  cu_data_out_TDATA(41) <= \<const0>\;
  cu_data_out_TDATA(40) <= \<const0>\;
  cu_data_out_TDATA(39) <= \<const0>\;
  cu_data_out_TDATA(38) <= \<const0>\;
  cu_data_out_TDATA(37) <= \<const0>\;
  cu_data_out_TDATA(36) <= \<const0>\;
  cu_data_out_TDATA(35) <= \<const0>\;
  cu_data_out_TDATA(34) <= \<const0>\;
  cu_data_out_TDATA(33) <= \<const0>\;
  cu_data_out_TDATA(32) <= \<const0>\;
  cu_data_out_TDATA(31) <= \<const0>\;
  cu_data_out_TDATA(30) <= \<const0>\;
  cu_data_out_TDATA(29) <= \<const0>\;
  cu_data_out_TDATA(28) <= \<const0>\;
  cu_data_out_TDATA(27) <= \<const0>\;
  cu_data_out_TDATA(26) <= \<const0>\;
  cu_data_out_TDATA(25) <= \<const0>\;
  cu_data_out_TDATA(24) <= \<const0>\;
  cu_data_out_TDATA(23) <= \<const0>\;
  cu_data_out_TDATA(22) <= \<const0>\;
  cu_data_out_TDATA(21) <= \<const0>\;
  cu_data_out_TDATA(20) <= \<const0>\;
  cu_data_out_TDATA(19) <= \<const0>\;
  cu_data_out_TDATA(18) <= \<const0>\;
  cu_data_out_TDATA(17) <= \<const0>\;
  cu_data_out_TDATA(16) <= \<const0>\;
  cu_data_out_TDATA(15) <= \<const0>\;
  cu_data_out_TDATA(14) <= \<const0>\;
  cu_data_out_TDATA(13) <= \<const0>\;
  cu_data_out_TDATA(12) <= \<const0>\;
  cu_data_out_TDATA(11) <= \<const0>\;
  cu_data_out_TDATA(10) <= \<const0>\;
  cu_data_out_TDATA(9) <= \<const0>\;
  cu_data_out_TDATA(8) <= \<const0>\;
  cu_data_out_TDATA(7) <= \<const0>\;
  cu_data_out_TDATA(6) <= \<const0>\;
  cu_data_out_TDATA(5) <= \<const0>\;
  cu_data_out_TDATA(4) <= \<const0>\;
  cu_data_out_TDATA(3) <= \<const0>\;
  cu_data_out_TDATA(2) <= \<const0>\;
  cu_data_out_TDATA(1) <= \<const0>\;
  cu_data_out_TDATA(0) <= \<const0>\;
  cu_data_out_TKEEP(15) <= \<const0>\;
  cu_data_out_TKEEP(14) <= \<const0>\;
  cu_data_out_TKEEP(13) <= \<const0>\;
  cu_data_out_TKEEP(12) <= \<const0>\;
  cu_data_out_TKEEP(11) <= \<const0>\;
  cu_data_out_TKEEP(10) <= \<const0>\;
  cu_data_out_TKEEP(9) <= \<const0>\;
  cu_data_out_TKEEP(8) <= \<const0>\;
  cu_data_out_TKEEP(7) <= \<const0>\;
  cu_data_out_TKEEP(6) <= \<const0>\;
  cu_data_out_TKEEP(5) <= \<const0>\;
  cu_data_out_TKEEP(4) <= \<const0>\;
  cu_data_out_TKEEP(3) <= \<const0>\;
  cu_data_out_TKEEP(2) <= \<const0>\;
  cu_data_out_TKEEP(1) <= \<const0>\;
  cu_data_out_TKEEP(0) <= \<const0>\;
  cu_data_out_TLAST(0) <= \<const0>\;
  cu_data_out_TUSER(0) <= \<const0>\;
  cu_data_out_TVALID <= \<const0>\;
  eth_data_rx_TREADY <= \^eth_data_rx_tready\;
  ethernet_demux_state_out_V(2) <= \^ethernet_demux_state_out_v\(2);
  ethernet_demux_state_out_V(1) <= \<const0>\;
  ethernet_demux_state_out_V(0) <= \<const0>\;
  mgmt_data_out_TDATA(127) <= \<const0>\;
  mgmt_data_out_TDATA(126) <= \<const0>\;
  mgmt_data_out_TDATA(125) <= \<const0>\;
  mgmt_data_out_TDATA(124) <= \<const0>\;
  mgmt_data_out_TDATA(123) <= \<const0>\;
  mgmt_data_out_TDATA(122) <= \<const0>\;
  mgmt_data_out_TDATA(121) <= \<const0>\;
  mgmt_data_out_TDATA(120) <= \<const0>\;
  mgmt_data_out_TDATA(119) <= \<const0>\;
  mgmt_data_out_TDATA(118) <= \<const0>\;
  mgmt_data_out_TDATA(117) <= \<const0>\;
  mgmt_data_out_TDATA(116) <= \<const0>\;
  mgmt_data_out_TDATA(115) <= \<const0>\;
  mgmt_data_out_TDATA(114) <= \<const0>\;
  mgmt_data_out_TDATA(113) <= \<const0>\;
  mgmt_data_out_TDATA(112) <= \<const0>\;
  mgmt_data_out_TDATA(111) <= \<const0>\;
  mgmt_data_out_TDATA(110) <= \<const0>\;
  mgmt_data_out_TDATA(109) <= \<const0>\;
  mgmt_data_out_TDATA(108) <= \<const0>\;
  mgmt_data_out_TDATA(107) <= \<const0>\;
  mgmt_data_out_TDATA(106) <= \<const0>\;
  mgmt_data_out_TDATA(105) <= \<const0>\;
  mgmt_data_out_TDATA(104) <= \<const0>\;
  mgmt_data_out_TDATA(103) <= \<const0>\;
  mgmt_data_out_TDATA(102) <= \<const0>\;
  mgmt_data_out_TDATA(101) <= \<const0>\;
  mgmt_data_out_TDATA(100) <= \<const0>\;
  mgmt_data_out_TDATA(99) <= \<const0>\;
  mgmt_data_out_TDATA(98) <= \<const0>\;
  mgmt_data_out_TDATA(97) <= \<const0>\;
  mgmt_data_out_TDATA(96) <= \<const0>\;
  mgmt_data_out_TDATA(95) <= \<const0>\;
  mgmt_data_out_TDATA(94) <= \<const0>\;
  mgmt_data_out_TDATA(93) <= \<const0>\;
  mgmt_data_out_TDATA(92) <= \<const0>\;
  mgmt_data_out_TDATA(91) <= \<const0>\;
  mgmt_data_out_TDATA(90) <= \<const0>\;
  mgmt_data_out_TDATA(89) <= \<const0>\;
  mgmt_data_out_TDATA(88) <= \<const0>\;
  mgmt_data_out_TDATA(87) <= \<const0>\;
  mgmt_data_out_TDATA(86) <= \<const0>\;
  mgmt_data_out_TDATA(85) <= \<const0>\;
  mgmt_data_out_TDATA(84) <= \<const0>\;
  mgmt_data_out_TDATA(83) <= \<const0>\;
  mgmt_data_out_TDATA(82) <= \<const0>\;
  mgmt_data_out_TDATA(81) <= \<const0>\;
  mgmt_data_out_TDATA(80) <= \<const0>\;
  mgmt_data_out_TDATA(79) <= \<const0>\;
  mgmt_data_out_TDATA(78) <= \<const0>\;
  mgmt_data_out_TDATA(77) <= \<const0>\;
  mgmt_data_out_TDATA(76) <= \<const0>\;
  mgmt_data_out_TDATA(75) <= \<const0>\;
  mgmt_data_out_TDATA(74) <= \<const0>\;
  mgmt_data_out_TDATA(73) <= \<const0>\;
  mgmt_data_out_TDATA(72) <= \<const0>\;
  mgmt_data_out_TDATA(71) <= \<const0>\;
  mgmt_data_out_TDATA(70) <= \<const0>\;
  mgmt_data_out_TDATA(69) <= \<const0>\;
  mgmt_data_out_TDATA(68) <= \<const0>\;
  mgmt_data_out_TDATA(67) <= \<const0>\;
  mgmt_data_out_TDATA(66) <= \<const0>\;
  mgmt_data_out_TDATA(65) <= \<const0>\;
  mgmt_data_out_TDATA(64) <= \<const0>\;
  mgmt_data_out_TDATA(63) <= \<const0>\;
  mgmt_data_out_TDATA(62) <= \<const0>\;
  mgmt_data_out_TDATA(61) <= \<const0>\;
  mgmt_data_out_TDATA(60) <= \<const0>\;
  mgmt_data_out_TDATA(59) <= \<const0>\;
  mgmt_data_out_TDATA(58) <= \<const0>\;
  mgmt_data_out_TDATA(57) <= \<const0>\;
  mgmt_data_out_TDATA(56) <= \<const0>\;
  mgmt_data_out_TDATA(55) <= \<const0>\;
  mgmt_data_out_TDATA(54) <= \<const0>\;
  mgmt_data_out_TDATA(53) <= \<const0>\;
  mgmt_data_out_TDATA(52) <= \<const0>\;
  mgmt_data_out_TDATA(51) <= \<const0>\;
  mgmt_data_out_TDATA(50) <= \<const0>\;
  mgmt_data_out_TDATA(49) <= \<const0>\;
  mgmt_data_out_TDATA(48) <= \<const0>\;
  mgmt_data_out_TDATA(47) <= \<const0>\;
  mgmt_data_out_TDATA(46) <= \<const0>\;
  mgmt_data_out_TDATA(45) <= \<const0>\;
  mgmt_data_out_TDATA(44) <= \<const0>\;
  mgmt_data_out_TDATA(43) <= \<const0>\;
  mgmt_data_out_TDATA(42) <= \<const0>\;
  mgmt_data_out_TDATA(41) <= \<const0>\;
  mgmt_data_out_TDATA(40) <= \<const0>\;
  mgmt_data_out_TDATA(39) <= \<const0>\;
  mgmt_data_out_TDATA(38) <= \<const0>\;
  mgmt_data_out_TDATA(37) <= \<const0>\;
  mgmt_data_out_TDATA(36) <= \<const0>\;
  mgmt_data_out_TDATA(35) <= \<const0>\;
  mgmt_data_out_TDATA(34) <= \<const0>\;
  mgmt_data_out_TDATA(33) <= \<const0>\;
  mgmt_data_out_TDATA(32) <= \<const0>\;
  mgmt_data_out_TDATA(31) <= \<const0>\;
  mgmt_data_out_TDATA(30) <= \<const0>\;
  mgmt_data_out_TDATA(29) <= \<const0>\;
  mgmt_data_out_TDATA(28) <= \<const0>\;
  mgmt_data_out_TDATA(27) <= \<const0>\;
  mgmt_data_out_TDATA(26) <= \<const0>\;
  mgmt_data_out_TDATA(25) <= \<const0>\;
  mgmt_data_out_TDATA(24) <= \<const0>\;
  mgmt_data_out_TDATA(23) <= \<const0>\;
  mgmt_data_out_TDATA(22) <= \<const0>\;
  mgmt_data_out_TDATA(21) <= \<const0>\;
  mgmt_data_out_TDATA(20) <= \<const0>\;
  mgmt_data_out_TDATA(19) <= \<const0>\;
  mgmt_data_out_TDATA(18) <= \<const0>\;
  mgmt_data_out_TDATA(17) <= \<const0>\;
  mgmt_data_out_TDATA(16) <= \<const0>\;
  mgmt_data_out_TDATA(15) <= \<const0>\;
  mgmt_data_out_TDATA(14) <= \<const0>\;
  mgmt_data_out_TDATA(13) <= \<const0>\;
  mgmt_data_out_TDATA(12) <= \<const0>\;
  mgmt_data_out_TDATA(11) <= \<const0>\;
  mgmt_data_out_TDATA(10) <= \<const0>\;
  mgmt_data_out_TDATA(9) <= \<const0>\;
  mgmt_data_out_TDATA(8) <= \<const0>\;
  mgmt_data_out_TDATA(7) <= \<const0>\;
  mgmt_data_out_TDATA(6) <= \<const0>\;
  mgmt_data_out_TDATA(5) <= \<const0>\;
  mgmt_data_out_TDATA(4) <= \<const0>\;
  mgmt_data_out_TDATA(3) <= \<const0>\;
  mgmt_data_out_TDATA(2) <= \<const0>\;
  mgmt_data_out_TDATA(1) <= \<const0>\;
  mgmt_data_out_TDATA(0) <= \<const0>\;
  mgmt_data_out_TKEEP(15) <= \<const0>\;
  mgmt_data_out_TKEEP(14) <= \<const0>\;
  mgmt_data_out_TKEEP(13) <= \<const0>\;
  mgmt_data_out_TKEEP(12) <= \<const0>\;
  mgmt_data_out_TKEEP(11) <= \<const0>\;
  mgmt_data_out_TKEEP(10) <= \<const0>\;
  mgmt_data_out_TKEEP(9) <= \<const0>\;
  mgmt_data_out_TKEEP(8) <= \<const0>\;
  mgmt_data_out_TKEEP(7) <= \<const0>\;
  mgmt_data_out_TKEEP(6) <= \<const0>\;
  mgmt_data_out_TKEEP(5) <= \<const0>\;
  mgmt_data_out_TKEEP(4) <= \<const0>\;
  mgmt_data_out_TKEEP(3) <= \<const0>\;
  mgmt_data_out_TKEEP(2) <= \<const0>\;
  mgmt_data_out_TKEEP(1) <= \<const0>\;
  mgmt_data_out_TKEEP(0) <= \<const0>\;
  mgmt_data_out_TLAST(0) <= \<const0>\;
  mgmt_data_out_TUSER(0) <= \<const0>\;
  mgmt_data_out_TVALID <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(79) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(78) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(77) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(76) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(75) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(74) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(73) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(72) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(71) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(70) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(69) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(68) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(67) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(66) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(65) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(64) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(63) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(62) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(61) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(60) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(59) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(58) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(57) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(56) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(55) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(54) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(53) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(52) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(51) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(50) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(49) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(48) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(47) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(46) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(45) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(44) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(43) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(42) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(41) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(40) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(39) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(38) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(37) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(36) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(35) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(34) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(33) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(32) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(31) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(30) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(29) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(28) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(27) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(26) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(25) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(24) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(23) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(22) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(21) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(20) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(19) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(18) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(17) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(16) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(15) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(14) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(13) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(12) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(11) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(10) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(9) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(8) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(7) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(6) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(5) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(4) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(3) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(2) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(1) <= \<const0>\;
  rx_tstamp_out_V_V_TDATA(0) <= \<const0>\;
  rx_tstamp_out_V_V_TVALID <= \<const0>\;
  sync_data_out_TDATA(127) <= \<const0>\;
  sync_data_out_TDATA(126) <= \<const0>\;
  sync_data_out_TDATA(125) <= \<const0>\;
  sync_data_out_TDATA(124) <= \<const0>\;
  sync_data_out_TDATA(123) <= \<const0>\;
  sync_data_out_TDATA(122) <= \<const0>\;
  sync_data_out_TDATA(121) <= \<const0>\;
  sync_data_out_TDATA(120) <= \<const0>\;
  sync_data_out_TDATA(119) <= \<const0>\;
  sync_data_out_TDATA(118) <= \<const0>\;
  sync_data_out_TDATA(117) <= \<const0>\;
  sync_data_out_TDATA(116) <= \<const0>\;
  sync_data_out_TDATA(115) <= \<const0>\;
  sync_data_out_TDATA(114) <= \<const0>\;
  sync_data_out_TDATA(113) <= \<const0>\;
  sync_data_out_TDATA(112) <= \<const0>\;
  sync_data_out_TDATA(111) <= \<const0>\;
  sync_data_out_TDATA(110) <= \<const0>\;
  sync_data_out_TDATA(109) <= \<const0>\;
  sync_data_out_TDATA(108) <= \<const0>\;
  sync_data_out_TDATA(107) <= \<const0>\;
  sync_data_out_TDATA(106) <= \<const0>\;
  sync_data_out_TDATA(105) <= \<const0>\;
  sync_data_out_TDATA(104) <= \<const0>\;
  sync_data_out_TDATA(103) <= \<const0>\;
  sync_data_out_TDATA(102) <= \<const0>\;
  sync_data_out_TDATA(101) <= \<const0>\;
  sync_data_out_TDATA(100) <= \<const0>\;
  sync_data_out_TDATA(99) <= \<const0>\;
  sync_data_out_TDATA(98) <= \<const0>\;
  sync_data_out_TDATA(97) <= \<const0>\;
  sync_data_out_TDATA(96) <= \<const0>\;
  sync_data_out_TDATA(95) <= \<const0>\;
  sync_data_out_TDATA(94) <= \<const0>\;
  sync_data_out_TDATA(93) <= \<const0>\;
  sync_data_out_TDATA(92) <= \<const0>\;
  sync_data_out_TDATA(91) <= \<const0>\;
  sync_data_out_TDATA(90) <= \<const0>\;
  sync_data_out_TDATA(89) <= \<const0>\;
  sync_data_out_TDATA(88) <= \<const0>\;
  sync_data_out_TDATA(87) <= \<const0>\;
  sync_data_out_TDATA(86) <= \<const0>\;
  sync_data_out_TDATA(85) <= \<const0>\;
  sync_data_out_TDATA(84) <= \<const0>\;
  sync_data_out_TDATA(83) <= \<const0>\;
  sync_data_out_TDATA(82) <= \<const0>\;
  sync_data_out_TDATA(81) <= \<const0>\;
  sync_data_out_TDATA(80) <= \<const0>\;
  sync_data_out_TDATA(79) <= \<const0>\;
  sync_data_out_TDATA(78) <= \<const0>\;
  sync_data_out_TDATA(77) <= \<const0>\;
  sync_data_out_TDATA(76) <= \<const0>\;
  sync_data_out_TDATA(75) <= \<const0>\;
  sync_data_out_TDATA(74) <= \<const0>\;
  sync_data_out_TDATA(73) <= \<const0>\;
  sync_data_out_TDATA(72) <= \<const0>\;
  sync_data_out_TDATA(71) <= \<const0>\;
  sync_data_out_TDATA(70) <= \<const0>\;
  sync_data_out_TDATA(69) <= \<const0>\;
  sync_data_out_TDATA(68) <= \<const0>\;
  sync_data_out_TDATA(67) <= \<const0>\;
  sync_data_out_TDATA(66) <= \<const0>\;
  sync_data_out_TDATA(65) <= \<const0>\;
  sync_data_out_TDATA(64) <= \<const0>\;
  sync_data_out_TDATA(63) <= \<const0>\;
  sync_data_out_TDATA(62) <= \<const0>\;
  sync_data_out_TDATA(61) <= \<const0>\;
  sync_data_out_TDATA(60) <= \<const0>\;
  sync_data_out_TDATA(59) <= \<const0>\;
  sync_data_out_TDATA(58) <= \<const0>\;
  sync_data_out_TDATA(57) <= \<const0>\;
  sync_data_out_TDATA(56) <= \<const0>\;
  sync_data_out_TDATA(55) <= \<const0>\;
  sync_data_out_TDATA(54) <= \<const0>\;
  sync_data_out_TDATA(53) <= \<const0>\;
  sync_data_out_TDATA(52) <= \<const0>\;
  sync_data_out_TDATA(51) <= \<const0>\;
  sync_data_out_TDATA(50) <= \<const0>\;
  sync_data_out_TDATA(49) <= \<const0>\;
  sync_data_out_TDATA(48) <= \<const0>\;
  sync_data_out_TDATA(47) <= \<const0>\;
  sync_data_out_TDATA(46) <= \<const0>\;
  sync_data_out_TDATA(45) <= \<const0>\;
  sync_data_out_TDATA(44) <= \<const0>\;
  sync_data_out_TDATA(43) <= \<const0>\;
  sync_data_out_TDATA(42) <= \<const0>\;
  sync_data_out_TDATA(41) <= \<const0>\;
  sync_data_out_TDATA(40) <= \<const0>\;
  sync_data_out_TDATA(39) <= \<const0>\;
  sync_data_out_TDATA(38) <= \<const0>\;
  sync_data_out_TDATA(37) <= \<const0>\;
  sync_data_out_TDATA(36) <= \<const0>\;
  sync_data_out_TDATA(35) <= \<const0>\;
  sync_data_out_TDATA(34) <= \<const0>\;
  sync_data_out_TDATA(33) <= \<const0>\;
  sync_data_out_TDATA(32) <= \<const0>\;
  sync_data_out_TDATA(31) <= \<const0>\;
  sync_data_out_TDATA(30) <= \<const0>\;
  sync_data_out_TDATA(29) <= \<const0>\;
  sync_data_out_TDATA(28) <= \<const0>\;
  sync_data_out_TDATA(27) <= \<const0>\;
  sync_data_out_TDATA(26) <= \<const0>\;
  sync_data_out_TDATA(25) <= \<const0>\;
  sync_data_out_TDATA(24) <= \<const0>\;
  sync_data_out_TDATA(23) <= \<const0>\;
  sync_data_out_TDATA(22) <= \<const0>\;
  sync_data_out_TDATA(21) <= \<const0>\;
  sync_data_out_TDATA(20) <= \<const0>\;
  sync_data_out_TDATA(19) <= \<const0>\;
  sync_data_out_TDATA(18) <= \<const0>\;
  sync_data_out_TDATA(17) <= \<const0>\;
  sync_data_out_TDATA(16) <= \<const0>\;
  sync_data_out_TDATA(15) <= \<const0>\;
  sync_data_out_TDATA(14) <= \<const0>\;
  sync_data_out_TDATA(13) <= \<const0>\;
  sync_data_out_TDATA(12) <= \<const0>\;
  sync_data_out_TDATA(11) <= \<const0>\;
  sync_data_out_TDATA(10) <= \<const0>\;
  sync_data_out_TDATA(9) <= \<const0>\;
  sync_data_out_TDATA(8) <= \<const0>\;
  sync_data_out_TDATA(7) <= \<const0>\;
  sync_data_out_TDATA(6) <= \<const0>\;
  sync_data_out_TDATA(5) <= \<const0>\;
  sync_data_out_TDATA(4) <= \<const0>\;
  sync_data_out_TDATA(3) <= \<const0>\;
  sync_data_out_TDATA(2) <= \<const0>\;
  sync_data_out_TDATA(1) <= \<const0>\;
  sync_data_out_TDATA(0) <= \<const0>\;
  sync_data_out_TKEEP(15) <= \<const0>\;
  sync_data_out_TKEEP(14) <= \<const0>\;
  sync_data_out_TKEEP(13) <= \<const0>\;
  sync_data_out_TKEEP(12) <= \<const0>\;
  sync_data_out_TKEEP(11) <= \<const0>\;
  sync_data_out_TKEEP(10) <= \<const0>\;
  sync_data_out_TKEEP(9) <= \<const0>\;
  sync_data_out_TKEEP(8) <= \<const0>\;
  sync_data_out_TKEEP(7) <= \<const0>\;
  sync_data_out_TKEEP(6) <= \<const0>\;
  sync_data_out_TKEEP(5) <= \<const0>\;
  sync_data_out_TKEEP(4) <= \<const0>\;
  sync_data_out_TKEEP(3) <= \<const0>\;
  sync_data_out_TKEEP(2) <= \<const0>\;
  sync_data_out_TKEEP(1) <= \<const0>\;
  sync_data_out_TKEEP(0) <= \<const0>\;
  sync_data_out_TLAST(0) <= \<const0>\;
  sync_data_out_TUSER(0) <= \<const0>\;
  sync_data_out_TVALID <= \<const0>\;
\FSM_onehot_state_V[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => eth_data_rx_V_last_V_0_payload_A,
      I1 => eth_data_rx_V_last_V_0_sel,
      I2 => eth_data_rx_V_last_V_0_payload_B,
      I3 => p_0_in82_in,
      O => \FSM_onehot_state_V[0]_i_1_n_0\
    );
\FSM_onehot_state_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => p_0_in82_in,
      I1 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I2 => state_V_reg(2),
      O => \FSM_onehot_state_V[1]_i_1_n_0\
    );
\FSM_onehot_state_V[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => p_0_in82_in,
      I1 => eth_data_rx_V_last_V_0_payload_B,
      I2 => eth_data_rx_V_last_V_0_sel,
      I3 => eth_data_rx_V_last_V_0_payload_A,
      O => \FSM_onehot_state_V[1]_i_2_n_0\
    );
\FSM_onehot_state_V_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \FSM_onehot_state_V[1]_i_1_n_0\,
      D => \FSM_onehot_state_V[0]_i_1_n_0\,
      Q => p_0_in82_in,
      S => ap_rst_n_inv
    );
\FSM_onehot_state_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \FSM_onehot_state_V[1]_i_1_n_0\,
      D => \FSM_onehot_state_V[1]_i_2_n_0\,
      Q => state_V_reg(2),
      R => ap_rst_n_inv
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => p_0_in82_in,
      I1 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I2 => state_V_reg(2),
      O => ap_condition_1154
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_condition_1154,
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
\eth_data_rx_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_0_in82_in,
      I2 => state_V_reg(2),
      I3 => eth_data_rx_TVALID,
      I4 => eth_data_rx_V_data_V_0_ack_in,
      I5 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      O => \eth_data_rx_V_data_V_0_state[0]_i_1_n_0\
    );
\eth_data_rx_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFFFEF"
    )
        port map (
      I0 => eth_data_rx_V_data_V_0_ack_in,
      I1 => p_0_in82_in,
      I2 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I3 => state_V_reg(2),
      I4 => eth_data_rx_TVALID,
      O => \eth_data_rx_V_data_V_0_state[1]_i_1_n_0\
    );
\eth_data_rx_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_data_V_0_state[0]_i_1_n_0\,
      Q => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\eth_data_rx_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_data_V_0_state[1]_i_1_n_0\,
      Q => eth_data_rx_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\eth_data_rx_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => eth_data_rx_TLAST(0),
      I1 => eth_data_rx_V_last_V_0_state(0),
      I2 => \^eth_data_rx_tready\,
      I3 => eth_data_rx_V_last_V_0_sel_wr,
      I4 => eth_data_rx_V_last_V_0_payload_A,
      O => \eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\eth_data_rx_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => eth_data_rx_V_last_V_0_payload_A,
      R => '0'
    );
\eth_data_rx_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => eth_data_rx_TLAST(0),
      I1 => eth_data_rx_V_last_V_0_sel_wr,
      I2 => eth_data_rx_V_last_V_0_state(0),
      I3 => \^eth_data_rx_tready\,
      I4 => eth_data_rx_V_last_V_0_payload_B,
      O => \eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\eth_data_rx_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => eth_data_rx_V_last_V_0_payload_B,
      R => '0'
    );
eth_data_rx_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => state_V_reg(2),
      I1 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I2 => p_0_in82_in,
      I3 => eth_data_rx_V_last_V_0_state(0),
      I4 => eth_data_rx_V_last_V_0_sel,
      O => eth_data_rx_V_last_V_0_sel_rd_i_1_n_0
    );
eth_data_rx_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => eth_data_rx_V_last_V_0_sel_rd_i_1_n_0,
      Q => eth_data_rx_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
eth_data_rx_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => eth_data_rx_TVALID,
      I1 => \^eth_data_rx_tready\,
      I2 => eth_data_rx_V_last_V_0_sel_wr,
      O => eth_data_rx_V_last_V_0_sel_wr_i_1_n_0
    );
eth_data_rx_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => eth_data_rx_V_last_V_0_sel_wr_i_1_n_0,
      Q => eth_data_rx_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\eth_data_rx_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => eth_data_rx_V_data_V_0_ack_out,
      I2 => eth_data_rx_TVALID,
      I3 => \^eth_data_rx_tready\,
      I4 => eth_data_rx_V_last_V_0_state(0),
      O => \eth_data_rx_V_last_V_0_state[0]_i_1_n_0\
    );
\eth_data_rx_V_last_V_0_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => state_V_reg(2),
      I1 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I2 => p_0_in82_in,
      O => eth_data_rx_V_data_V_0_ack_out
    );
\eth_data_rx_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\eth_data_rx_V_last_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33F333FFBBFBBB"
    )
        port map (
      I0 => \^eth_data_rx_tready\,
      I1 => eth_data_rx_V_last_V_0_state(0),
      I2 => p_0_in82_in,
      I3 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I4 => state_V_reg(2),
      I5 => eth_data_rx_TVALID,
      O => \eth_data_rx_V_last_V_0_state[1]_i_2_n_0\
    );
\eth_data_rx_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_last_V_0_state[0]_i_1_n_0\,
      Q => eth_data_rx_V_last_V_0_state(0),
      R => '0'
    );
\eth_data_rx_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \eth_data_rx_V_last_V_0_state[1]_i_2_n_0\,
      Q => \^eth_data_rx_tready\,
      R => ap_rst_n_inv
    );
\state_V_load_reg_278[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAC8"
    )
        port map (
      I0 => state_V_load_reg_278(2),
      I1 => state_V_reg(2),
      I2 => \eth_data_rx_V_data_V_0_state_reg_n_0_[0]\,
      I3 => p_0_in82_in,
      O => \state_V_load_reg_278[2]_i_1_n_0\
    );
\state_V_load_reg_278_pp0_iter1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_V_load_reg_278(2),
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^ethernet_demux_state_out_v\(2),
      O => \state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0\
    );
\state_V_load_reg_278_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state_V_load_reg_278_pp0_iter1_reg[2]_i_1_n_0\,
      Q => \^ethernet_demux_state_out_v\(2),
      R => '0'
    );
\state_V_load_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state_V_load_reg_278[2]_i_1_n_0\,
      Q => state_V_load_reg_278(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eth_data_rx_TVALID : in STD_LOGIC;
    eth_data_rx_TREADY : out STD_LOGIC;
    eth_data_rx_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_rx_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_rx_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_rx_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cu_data_out_TVALID : out STD_LOGIC;
    cu_data_out_TREADY : in STD_LOGIC;
    cu_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    cu_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_data_out_TVALID : out STD_LOGIC;
    sync_data_out_TREADY : in STD_LOGIC;
    sync_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sync_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mgmt_data_out_TVALID : out STD_LOGIC;
    mgmt_data_out_TREADY : in STD_LOGIC;
    mgmt_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mgmt_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_tstamp_in_V : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TVALID : out STD_LOGIC;
    rx_tstamp_out_V_V_TREADY : in STD_LOGIC;
    rx_tstamp_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    ethernet_demux_state_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_Ethernet_demux_0_1,Ethernet_demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Ethernet_demux,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of inst : label is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of inst : label is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eth_data_rx:cu_data_out:sync_data_out:mgmt_data_out:rx_tstamp_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cu_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 cu_data_out TREADY";
  attribute X_INTERFACE_INFO of cu_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 cu_data_out TVALID";
  attribute X_INTERFACE_INFO of eth_data_rx_TREADY : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TREADY";
  attribute X_INTERFACE_INFO of eth_data_rx_TVALID : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TVALID";
  attribute X_INTERFACE_INFO of mgmt_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TREADY";
  attribute X_INTERFACE_INFO of mgmt_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TVALID";
  attribute X_INTERFACE_INFO of rx_tstamp_out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TREADY";
  attribute X_INTERFACE_INFO of rx_tstamp_out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TVALID";
  attribute X_INTERFACE_INFO of sync_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 sync_data_out TREADY";
  attribute X_INTERFACE_INFO of sync_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 sync_data_out TVALID";
  attribute X_INTERFACE_INFO of cu_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 cu_data_out TDATA";
  attribute X_INTERFACE_INFO of cu_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 cu_data_out TKEEP";
  attribute X_INTERFACE_PARAMETER of cu_data_out_TKEEP : signal is "XIL_INTERFACENAME cu_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cu_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 cu_data_out TLAST";
  attribute X_INTERFACE_INFO of cu_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 cu_data_out TUSER";
  attribute X_INTERFACE_INFO of eth_data_rx_TDATA : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TDATA";
  attribute X_INTERFACE_INFO of eth_data_rx_TKEEP : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TKEEP";
  attribute X_INTERFACE_PARAMETER of eth_data_rx_TKEEP : signal is "XIL_INTERFACENAME eth_data_rx, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eth_data_rx_TLAST : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TLAST";
  attribute X_INTERFACE_INFO of eth_data_rx_TUSER : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TUSER";
  attribute X_INTERFACE_INFO of ethernet_demux_state_out_V : signal is "xilinx.com:signal:data:1.0 ethernet_demux_state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of ethernet_demux_state_out_V : signal is "XIL_INTERFACENAME ethernet_demux_state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mgmt_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TDATA";
  attribute X_INTERFACE_INFO of mgmt_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TKEEP";
  attribute X_INTERFACE_PARAMETER of mgmt_data_out_TKEEP : signal is "XIL_INTERFACENAME mgmt_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mgmt_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TLAST";
  attribute X_INTERFACE_INFO of mgmt_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TUSER";
  attribute X_INTERFACE_INFO of rx_tstamp_in_V : signal is "xilinx.com:signal:data:1.0 rx_tstamp_in_V DATA";
  attribute X_INTERFACE_PARAMETER of rx_tstamp_in_V : signal is "XIL_INTERFACENAME rx_tstamp_in_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rx_tstamp_out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of rx_tstamp_out_V_V_TDATA : signal is "XIL_INTERFACENAME rx_tstamp_out_V_V, TDATA_NUM_BYTES 10, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 sync_data_out TDATA";
  attribute X_INTERFACE_INFO of sync_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 sync_data_out TKEEP";
  attribute X_INTERFACE_PARAMETER of sync_data_out_TKEEP : signal is "XIL_INTERFACENAME sync_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 sync_data_out TLAST";
  attribute X_INTERFACE_INFO of sync_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 sync_data_out TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cu_data_out_TDATA(127 downto 0) => cu_data_out_TDATA(127 downto 0),
      cu_data_out_TKEEP(15 downto 0) => cu_data_out_TKEEP(15 downto 0),
      cu_data_out_TLAST(0) => cu_data_out_TLAST(0),
      cu_data_out_TREADY => cu_data_out_TREADY,
      cu_data_out_TUSER(0) => cu_data_out_TUSER(0),
      cu_data_out_TVALID => cu_data_out_TVALID,
      eth_data_rx_TDATA(127 downto 0) => eth_data_rx_TDATA(127 downto 0),
      eth_data_rx_TKEEP(15 downto 0) => eth_data_rx_TKEEP(15 downto 0),
      eth_data_rx_TLAST(0) => eth_data_rx_TLAST(0),
      eth_data_rx_TREADY => eth_data_rx_TREADY,
      eth_data_rx_TUSER(0) => eth_data_rx_TUSER(0),
      eth_data_rx_TVALID => eth_data_rx_TVALID,
      ethernet_demux_state_out_V(2 downto 0) => ethernet_demux_state_out_V(2 downto 0),
      mgmt_data_out_TDATA(127 downto 0) => mgmt_data_out_TDATA(127 downto 0),
      mgmt_data_out_TKEEP(15 downto 0) => mgmt_data_out_TKEEP(15 downto 0),
      mgmt_data_out_TLAST(0) => mgmt_data_out_TLAST(0),
      mgmt_data_out_TREADY => mgmt_data_out_TREADY,
      mgmt_data_out_TUSER(0) => mgmt_data_out_TUSER(0),
      mgmt_data_out_TVALID => mgmt_data_out_TVALID,
      rx_tstamp_in_V(79 downto 0) => rx_tstamp_in_V(79 downto 0),
      rx_tstamp_out_V_V_TDATA(79 downto 0) => rx_tstamp_out_V_V_TDATA(79 downto 0),
      rx_tstamp_out_V_V_TREADY => rx_tstamp_out_V_V_TREADY,
      rx_tstamp_out_V_V_TVALID => rx_tstamp_out_V_V_TVALID,
      sync_data_out_TDATA(127 downto 0) => sync_data_out_TDATA(127 downto 0),
      sync_data_out_TKEEP(15 downto 0) => sync_data_out_TKEEP(15 downto 0),
      sync_data_out_TLAST(0) => sync_data_out_TLAST(0),
      sync_data_out_TREADY => sync_data_out_TREADY,
      sync_data_out_TUSER(0) => sync_data_out_TUSER(0),
      sync_data_out_TVALID => sync_data_out_TVALID
    );
end STRUCTURE;
