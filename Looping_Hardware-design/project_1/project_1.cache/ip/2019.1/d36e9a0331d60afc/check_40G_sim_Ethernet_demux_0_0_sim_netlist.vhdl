-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  2 16:07:42 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Ethernet_demux_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_Ethernet_demux_0_0
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
    eth_data_rx_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    eth_data_rx_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_rx_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cu_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    cu_data_out_TVALID : out STD_LOGIC;
    cu_data_out_TREADY : in STD_LOGIC;
    cu_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    cu_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sync_data_out_TVALID : out STD_LOGIC;
    sync_data_out_TREADY : in STD_LOGIC;
    sync_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    sync_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mgmt_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mgmt_data_out_TVALID : out STD_LOGIC;
    mgmt_data_out_TREADY : in STD_LOGIC;
    mgmt_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    mgmt_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_tstamp_in_V : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TVALID : out STD_LOGIC;
    rx_tstamp_out_V_V_TREADY : in STD_LOGIC;
    ethernet_demux_state_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ethernet_demux is
  signal cu_data_out_TVALID_INST_0_i_10_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_4_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_5_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_6_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_7_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_8_n_0 : STD_LOGIC;
  signal cu_data_out_TVALID_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^eth_data_rx_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^eth_data_rx_tkeep\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^eth_data_rx_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^eth_data_rx_tready\ : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_10_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_11_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_12_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_13_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_14_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_15_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_16_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_17_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_18_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_19_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_20_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_21_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_22_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_23_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_24_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_25_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_26_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_27_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal eth_data_rx_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^eth_data_rx_tuser\ : STD_LOGIC_VECTOR ( 69 downto 0 );
  signal \^ethernet_demux_state_out_v\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mgmt_data_out_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal mgmt_data_out_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^rx_tstamp_in_v\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal \state_V[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_12_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_10_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_11_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_12_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_13_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_7_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_8_n_0\ : STD_LOGIC;
  signal \state_V[2]_i_9_n_0\ : STD_LOGIC;
  signal \^sync_data_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cu_data_out_TVALID_INST_0_i_9 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_14 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_15 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_19 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_21 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_23 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_24 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_26 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_7 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of eth_data_rx_TREADY_INST_0_i_9 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mgmt_data_out_TVALID_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_tstamp_out_V_V_TVALID_INST_0_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rx_tstamp_out_V_V_TVALID_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_V[0]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_V[0]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state_V[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state_V[0]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state_V[0]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state_V[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_V[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_V[1]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state_V[2]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_V[2]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_V[2]_i_8\ : label is "soft_lutpair15";
begin
  \^eth_data_rx_tdata\(127 downto 0) <= eth_data_rx_TDATA(127 downto 0);
  \^eth_data_rx_tkeep\(15 downto 0) <= eth_data_rx_TKEEP(15 downto 0);
  \^eth_data_rx_tlast\(0) <= eth_data_rx_TLAST(0);
  \^eth_data_rx_tuser\(69 downto 0) <= eth_data_rx_TUSER(69 downto 0);
  \^rx_tstamp_in_v\(79 downto 0) <= rx_tstamp_in_V(79 downto 0);
  cu_data_out_TDATA(127 downto 0) <= \^eth_data_rx_tdata\(127 downto 0);
  cu_data_out_TKEEP(15 downto 0) <= \^eth_data_rx_tkeep\(15 downto 0);
  cu_data_out_TLAST(0) <= \^eth_data_rx_tlast\(0);
  cu_data_out_TUSER(69 downto 0) <= \^eth_data_rx_tuser\(69 downto 0);
  eth_data_rx_TREADY <= \^eth_data_rx_tready\;
  ethernet_demux_state_out_V(2 downto 0) <= \^ethernet_demux_state_out_v\(2 downto 0);
  mgmt_data_out_TDATA(127 downto 0) <= \^eth_data_rx_tdata\(127 downto 0);
  mgmt_data_out_TKEEP(15 downto 0) <= \^eth_data_rx_tkeep\(15 downto 0);
  mgmt_data_out_TLAST(0) <= \^eth_data_rx_tlast\(0);
  mgmt_data_out_TUSER(69 downto 0) <= \^eth_data_rx_tuser\(69 downto 0);
  rx_tstamp_out_V_V_TDATA(79 downto 0) <= \^rx_tstamp_in_v\(79 downto 0);
  rx_tstamp_out_V_V_TVALID <= \^sync_data_out_tvalid\;
  sync_data_out_TDATA(127 downto 0) <= \^eth_data_rx_tdata\(127 downto 0);
  sync_data_out_TKEEP(15 downto 0) <= \^eth_data_rx_tkeep\(15 downto 0);
  sync_data_out_TLAST(0) <= \^eth_data_rx_tlast\(0);
  sync_data_out_TUSER(69 downto 0) <= \^eth_data_rx_tuser\(69 downto 0);
  sync_data_out_TVALID <= \^sync_data_out_tvalid\;
cu_data_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F80000"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_1_n_0,
      I1 => cu_data_out_TVALID_INST_0_i_2_n_0,
      I2 => \^ethernet_demux_state_out_v\(0),
      I3 => cu_data_out_TVALID_INST_0_i_3_n_0,
      I4 => cu_data_out_TREADY,
      I5 => \^ethernet_demux_state_out_v\(1),
      O => cu_data_out_TVALID
    );
cu_data_out_TVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(101),
      I1 => \^eth_data_rx_tdata\(98),
      I2 => \^eth_data_rx_tdata\(97),
      I3 => cu_data_out_TVALID_INST_0_i_4_n_0,
      O => cu_data_out_TVALID_INST_0_i_1_n_0
    );
cu_data_out_TVALID_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(108),
      I1 => \^eth_data_rx_tdata\(43),
      I2 => \^eth_data_rx_tdata\(44),
      I3 => \^eth_data_rx_tdata\(38),
      I4 => eth_data_rx_TREADY_INST_0_i_20_n_0,
      O => cu_data_out_TVALID_INST_0_i_10_n_0
    );
cu_data_out_TVALID_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_5_n_0,
      I1 => \^eth_data_rx_tdata\(96),
      I2 => \^eth_data_rx_tdata\(105),
      I3 => \^eth_data_rx_tdata\(106),
      I4 => \^eth_data_rx_tdata\(109),
      I5 => \^eth_data_rx_tdata\(99),
      O => cu_data_out_TVALID_INST_0_i_2_n_0
    );
cu_data_out_TVALID_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(2),
      I1 => eth_data_rx_TVALID,
      O => cu_data_out_TVALID_INST_0_i_3_n_0
    );
cu_data_out_TVALID_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(103),
      I1 => \^eth_data_rx_tdata\(111),
      I2 => \^eth_data_rx_tdata\(100),
      I3 => \^eth_data_rx_tdata\(102),
      O => cu_data_out_TVALID_INST_0_i_4_n_0
    );
cu_data_out_TVALID_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_6_n_0,
      I1 => cu_data_out_TVALID_INST_0_i_7_n_0,
      I2 => cu_data_out_TVALID_INST_0_i_8_n_0,
      I3 => cu_data_out_TVALID_INST_0_i_9_n_0,
      I4 => cu_data_out_TVALID_INST_0_i_10_n_0,
      I5 => eth_data_rx_TREADY_INST_0_i_10_n_0,
      O => cu_data_out_TVALID_INST_0_i_5_n_0
    );
cu_data_out_TVALID_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(1),
      I1 => \^eth_data_rx_tdata\(32),
      I2 => \^eth_data_rx_tdata\(104),
      I3 => \^eth_data_rx_tdata\(47),
      I4 => eth_data_rx_TREADY_INST_0_i_27_n_0,
      O => cu_data_out_TVALID_INST_0_i_6_n_0
    );
cu_data_out_TVALID_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(33),
      I1 => \^eth_data_rx_tdata\(31),
      I2 => \^eth_data_rx_tdata\(107),
      I3 => \^eth_data_rx_tdata\(23),
      I4 => eth_data_rx_TREADY_INST_0_i_25_n_0,
      O => cu_data_out_TVALID_INST_0_i_7_n_0
    );
cu_data_out_TVALID_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(27),
      I1 => \^eth_data_rx_tdata\(15),
      I2 => \^eth_data_rx_tdata\(3),
      I3 => \^eth_data_rx_tdata\(42),
      I4 => eth_data_rx_TREADY_INST_0_i_22_n_0,
      O => cu_data_out_TVALID_INST_0_i_8_n_0
    );
cu_data_out_TVALID_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(5),
      I1 => \^eth_data_rx_tdata\(36),
      I2 => \^eth_data_rx_tdata\(46),
      I3 => \^eth_data_rx_tdata\(20),
      I4 => eth_data_rx_TREADY_INST_0_i_18_n_0,
      O => cu_data_out_TVALID_INST_0_i_9_n_0
    );
eth_data_rx_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_1_n_0,
      I1 => mgmt_data_out_TREADY,
      I2 => eth_data_rx_TREADY_INST_0_i_2_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_3_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      I5 => eth_data_rx_TREADY_INST_0_i_5_n_0,
      O => \^eth_data_rx_tready\
    );
eth_data_rx_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => eth_data_rx_TVALID,
      I1 => \^ethernet_demux_state_out_v\(2),
      I2 => \^ethernet_demux_state_out_v\(0),
      I3 => \^eth_data_rx_tdata\(99),
      I4 => \^eth_data_rx_tdata\(96),
      O => eth_data_rx_TREADY_INST_0_i_1_n_0
    );
eth_data_rx_TREADY_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(41),
      I1 => \^eth_data_rx_tdata\(39),
      I2 => \^eth_data_rx_tdata\(11),
      I3 => \^eth_data_rx_tdata\(0),
      I4 => eth_data_rx_TREADY_INST_0_i_16_n_0,
      I5 => eth_data_rx_TREADY_INST_0_i_17_n_0,
      O => eth_data_rx_TREADY_INST_0_i_10_n_0
    );
eth_data_rx_TREADY_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_18_n_0,
      I1 => eth_data_rx_TREADY_INST_0_i_19_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_20_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_21_n_0,
      O => eth_data_rx_TREADY_INST_0_i_11_n_0
    );
eth_data_rx_TREADY_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_22_n_0,
      I1 => eth_data_rx_TREADY_INST_0_i_23_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_24_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_25_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_26_n_0,
      I5 => eth_data_rx_TREADY_INST_0_i_27_n_0,
      O => eth_data_rx_TREADY_INST_0_i_12_n_0
    );
eth_data_rx_TREADY_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFC"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(96),
      I1 => \^eth_data_rx_tdata\(105),
      I2 => \^eth_data_rx_tdata\(106),
      I3 => \^eth_data_rx_tdata\(109),
      I4 => \^eth_data_rx_tdata\(99),
      O => eth_data_rx_TREADY_INST_0_i_13_n_0
    );
eth_data_rx_TREADY_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(96),
      I1 => \^eth_data_rx_tdata\(99),
      O => eth_data_rx_TREADY_INST_0_i_14_n_0
    );
eth_data_rx_TREADY_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(97),
      I1 => \^eth_data_rx_tdata\(111),
      I2 => \^eth_data_rx_tdata\(100),
      I3 => \^eth_data_rx_tdata\(103),
      O => eth_data_rx_TREADY_INST_0_i_15_n_0
    );
eth_data_rx_TREADY_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(30),
      I1 => \^eth_data_rx_tdata\(7),
      I2 => \^eth_data_rx_tdata\(28),
      I3 => \^eth_data_rx_tdata\(34),
      O => eth_data_rx_TREADY_INST_0_i_16_n_0
    );
eth_data_rx_TREADY_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(18),
      I1 => \^eth_data_rx_tdata\(8),
      I2 => \^eth_data_rx_tdata\(25),
      I3 => \^eth_data_rx_tdata\(45),
      O => eth_data_rx_TREADY_INST_0_i_17_n_0
    );
eth_data_rx_TREADY_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(13),
      I1 => \^eth_data_rx_tdata\(14),
      I2 => \^eth_data_rx_tdata\(6),
      I3 => \^eth_data_rx_tdata\(10),
      O => eth_data_rx_TREADY_INST_0_i_18_n_0
    );
eth_data_rx_TREADY_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(20),
      I1 => \^eth_data_rx_tdata\(46),
      I2 => \^eth_data_rx_tdata\(36),
      I3 => \^eth_data_rx_tdata\(5),
      O => eth_data_rx_TREADY_INST_0_i_19_n_0
    );
eth_data_rx_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000F0440000"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => eth_data_rx_TREADY_INST_0_i_6_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_7_n_0,
      I3 => \^ethernet_demux_state_out_v\(1),
      I4 => eth_data_rx_TVALID,
      I5 => \^ethernet_demux_state_out_v\(2),
      O => eth_data_rx_TREADY_INST_0_i_2_n_0
    );
eth_data_rx_TREADY_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(17),
      I1 => \^eth_data_rx_tdata\(21),
      I2 => \^eth_data_rx_tdata\(40),
      I3 => \^eth_data_rx_tdata\(4),
      O => eth_data_rx_TREADY_INST_0_i_20_n_0
    );
eth_data_rx_TREADY_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(38),
      I1 => \^eth_data_rx_tdata\(44),
      I2 => \^eth_data_rx_tdata\(43),
      I3 => \^eth_data_rx_tdata\(108),
      O => eth_data_rx_TREADY_INST_0_i_21_n_0
    );
eth_data_rx_TREADY_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(16),
      I1 => \^eth_data_rx_tdata\(19),
      I2 => \^eth_data_rx_tdata\(26),
      I3 => \^eth_data_rx_tdata\(110),
      O => eth_data_rx_TREADY_INST_0_i_22_n_0
    );
eth_data_rx_TREADY_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(42),
      I1 => \^eth_data_rx_tdata\(3),
      I2 => \^eth_data_rx_tdata\(15),
      I3 => \^eth_data_rx_tdata\(27),
      O => eth_data_rx_TREADY_INST_0_i_23_n_0
    );
eth_data_rx_TREADY_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(23),
      I1 => \^eth_data_rx_tdata\(107),
      I2 => \^eth_data_rx_tdata\(31),
      I3 => \^eth_data_rx_tdata\(33),
      O => eth_data_rx_TREADY_INST_0_i_24_n_0
    );
eth_data_rx_TREADY_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(12),
      I1 => \^eth_data_rx_tdata\(9),
      I2 => \^eth_data_rx_tdata\(22),
      I3 => \^eth_data_rx_tdata\(24),
      O => eth_data_rx_TREADY_INST_0_i_25_n_0
    );
eth_data_rx_TREADY_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(47),
      I1 => \^eth_data_rx_tdata\(104),
      I2 => \^eth_data_rx_tdata\(32),
      I3 => \^eth_data_rx_tdata\(1),
      O => eth_data_rx_TREADY_INST_0_i_26_n_0
    );
eth_data_rx_TREADY_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(29),
      I1 => \^eth_data_rx_tdata\(35),
      I2 => \^eth_data_rx_tdata\(37),
      I3 => \^eth_data_rx_tdata\(2),
      O => eth_data_rx_TREADY_INST_0_i_27_n_0
    );
eth_data_rx_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF04FF00FF0404"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_8_n_0,
      I1 => eth_data_rx_TVALID,
      I2 => \^ethernet_demux_state_out_v\(1),
      I3 => eth_data_rx_TREADY_INST_0_i_9_n_0,
      I4 => \^ethernet_demux_state_out_v\(0),
      I5 => \^eth_data_rx_tdata\(99),
      O => eth_data_rx_TREADY_INST_0_i_3_n_0
    );
eth_data_rx_TREADY_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => eth_data_rx_TVALID,
      I1 => \^ethernet_demux_state_out_v\(0),
      I2 => \^ethernet_demux_state_out_v\(1),
      O => eth_data_rx_TREADY_INST_0_i_4_n_0
    );
eth_data_rx_TREADY_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_10_n_0,
      I1 => eth_data_rx_TREADY_INST_0_i_11_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_12_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_13_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_14_n_0,
      I5 => cu_data_out_TVALID_INST_0_i_1_n_0,
      O => eth_data_rx_TREADY_INST_0_i_5_n_0
    );
eth_data_rx_TREADY_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_15_n_0,
      I1 => \^eth_data_rx_tdata\(98),
      I2 => \^eth_data_rx_tdata\(101),
      I3 => \^eth_data_rx_tdata\(102),
      I4 => \^eth_data_rx_tdata\(99),
      I5 => \^eth_data_rx_tdata\(96),
      O => eth_data_rx_TREADY_INST_0_i_6_n_0
    );
eth_data_rx_TREADY_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => sync_data_out_TREADY,
      I1 => rx_tstamp_out_V_V_TREADY,
      I2 => mgmt_data_out_TREADY,
      I3 => \^ethernet_demux_state_out_v\(0),
      O => eth_data_rx_TREADY_INST_0_i_7_n_0
    );
eth_data_rx_TREADY_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(96),
      I1 => rx_tstamp_out_V_V_TREADY,
      I2 => sync_data_out_TREADY,
      O => eth_data_rx_TREADY_INST_0_i_8_n_0
    );
eth_data_rx_TREADY_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => eth_data_rx_TVALID,
      I1 => \^ethernet_demux_state_out_v\(2),
      I2 => cu_data_out_TREADY,
      I3 => \^ethernet_demux_state_out_v\(1),
      O => eth_data_rx_TREADY_INST_0_i_9_n_0
    );
mgmt_data_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400040FFFF"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => mgmt_data_out_TREADY,
      I2 => \^ethernet_demux_state_out_v\(1),
      I3 => cu_data_out_TVALID_INST_0_i_3_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_1_n_0,
      I5 => mgmt_data_out_TVALID_INST_0_i_1_n_0,
      O => mgmt_data_out_TVALID
    );
mgmt_data_out_TVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => mgmt_data_out_TVALID_INST_0_i_2_n_0,
      I1 => \^eth_data_rx_tdata\(105),
      I2 => \^eth_data_rx_tdata\(106),
      I3 => \^eth_data_rx_tdata\(109),
      I4 => cu_data_out_TVALID_INST_0_i_5_n_0,
      O => mgmt_data_out_TVALID_INST_0_i_1_n_0
    );
mgmt_data_out_TVALID_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mgmt_data_out_TREADY,
      I1 => eth_data_rx_TREADY_INST_0_i_15_n_0,
      I2 => \^eth_data_rx_tdata\(98),
      I3 => \^eth_data_rx_tdata\(101),
      I4 => \^eth_data_rx_tdata\(102),
      O => mgmt_data_out_TVALID_INST_0_i_2_n_0
    );
rx_tstamp_out_V_V_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => rx_tstamp_out_V_V_TREADY,
      I2 => sync_data_out_TREADY,
      I3 => \^ethernet_demux_state_out_v\(1),
      I4 => cu_data_out_TVALID_INST_0_i_3_n_0,
      I5 => rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0,
      O => \^sync_data_out_tvalid\
    );
rx_tstamp_out_V_V_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_5_n_0,
      I1 => rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0,
      I2 => sync_data_out_TREADY,
      I3 => rx_tstamp_out_V_V_TREADY,
      I4 => \^eth_data_rx_tdata\(96),
      I5 => rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0,
      O => rx_tstamp_out_V_V_TVALID_INST_0_i_1_n_0
    );
rx_tstamp_out_V_V_TVALID_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(99),
      I1 => \^eth_data_rx_tdata\(109),
      I2 => \^eth_data_rx_tdata\(106),
      I3 => \^eth_data_rx_tdata\(105),
      O => rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0
    );
rx_tstamp_out_V_V_TVALID_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(1),
      I1 => \^ethernet_demux_state_out_v\(0),
      I2 => \^ethernet_demux_state_out_v\(2),
      I3 => eth_data_rx_TVALID,
      I4 => cu_data_out_TVALID_INST_0_i_1_n_0,
      O => rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0
    );
\state_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550005077700070"
    )
        port map (
      I0 => \state_V[0]_i_2_n_0\,
      I1 => \state_V[0]_i_3_n_0\,
      I2 => \^ethernet_demux_state_out_v\(0),
      I3 => \state_V[0]_i_4_n_0\,
      I4 => \state_V[0]_i_5_n_0\,
      I5 => \state_V[0]_i_6_n_0\,
      O => \state_V[0]_i_1_n_0\
    );
\state_V[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(105),
      I1 => \^eth_data_rx_tdata\(106),
      I2 => \^eth_data_rx_tdata\(109),
      I3 => \^eth_data_rx_tdata\(99),
      I4 => \state_V[0]_i_12_n_0\,
      I5 => \^eth_data_rx_tdata\(96),
      O => \state_V[0]_i_10_n_0\
    );
\state_V[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(99),
      I1 => \^eth_data_rx_tdata\(109),
      I2 => \^eth_data_rx_tdata\(106),
      I3 => \^eth_data_rx_tdata\(105),
      I4 => \^eth_data_rx_tdata\(96),
      O => \state_V[0]_i_11_n_0\
    );
\state_V[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync_data_out_TREADY,
      I1 => rx_tstamp_out_V_V_TREADY,
      O => \state_V[0]_i_12_n_0\
    );
\state_V[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => \^ethernet_demux_state_out_v\(1),
      I2 => ap_rst_n,
      I3 => \^ethernet_demux_state_out_v\(2),
      O => \state_V[0]_i_2_n_0\
    );
\state_V[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(96),
      I1 => \^eth_data_rx_tdata\(99),
      I2 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      I3 => cu_data_out_TVALID_INST_0_i_5_n_0,
      I4 => \state_V[0]_i_7_n_0\,
      I5 => mgmt_data_out_TVALID_INST_0_i_2_n_0,
      O => \state_V[0]_i_3_n_0\
    );
\state_V[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF70FF7070"
    )
        port map (
      I0 => eth_data_rx_TREADY_INST_0_i_5_n_0,
      I1 => eth_data_rx_TREADY_INST_0_i_8_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_9_n_0,
      I4 => \state_V[0]_i_8_n_0\,
      I5 => eth_data_rx_TREADY_INST_0_i_2_n_0,
      O => \state_V[0]_i_4_n_0\
    );
\state_V[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAAAAFABAAAA"
    )
        port map (
      I0 => \state_V[0]_i_9_n_0\,
      I1 => \state_V[0]_i_10_n_0\,
      I2 => rx_tstamp_out_V_V_TVALID_INST_0_i_3_n_0,
      I3 => cu_data_out_TREADY,
      I4 => cu_data_out_TVALID_INST_0_i_5_n_0,
      I5 => \state_V[0]_i_11_n_0\,
      O => \state_V[0]_i_5_n_0\
    );
\state_V[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(2),
      I1 => ap_rst_n,
      O => \state_V[0]_i_6_n_0\
    );
\state_V[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(105),
      I1 => \^eth_data_rx_tdata\(106),
      I2 => \^eth_data_rx_tdata\(109),
      O => \state_V[0]_i_7_n_0\
    );
\state_V[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => \^eth_data_rx_tdata\(99),
      O => \state_V[0]_i_8_n_0\
    );
\state_V[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \^eth_data_rx_tuser\(65),
      I1 => cu_data_out_TVALID_INST_0_i_3_n_0,
      I2 => \^ethernet_demux_state_out_v\(1),
      I3 => \state_V[0]_i_12_n_0\,
      I4 => \^ethernet_demux_state_out_v\(0),
      I5 => cu_data_out_TREADY,
      O => \state_V[0]_i_9_n_0\
    );
\state_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055700000000000"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(2),
      I1 => \^ethernet_demux_state_out_v\(0),
      I2 => \state_V[1]_i_2_n_0\,
      I3 => \^eth_data_rx_tready\,
      I4 => \^ethernet_demux_state_out_v\(1),
      I5 => ap_rst_n,
      O => \state_V[1]_i_1_n_0\
    );
\state_V[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAABFBBAAAA"
    )
        port map (
      I0 => \state_V[1]_i_3_n_0\,
      I1 => \state_V[1]_i_4_n_0\,
      I2 => \^ethernet_demux_state_out_v\(2),
      I3 => \state_V[1]_i_5_n_0\,
      I4 => cu_data_out_TVALID_INST_0_i_5_n_0,
      I5 => \state_V[1]_i_6_n_0\,
      O => \state_V[1]_i_2_n_0\
    );
\state_V[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040550000000000"
    )
        port map (
      I0 => \^eth_data_rx_tuser\(65),
      I1 => sync_data_out_TREADY,
      I2 => rx_tstamp_out_V_V_TREADY,
      I3 => mgmt_data_out_TREADY,
      I4 => \^ethernet_demux_state_out_v\(0),
      I5 => \state_V[1]_i_7_n_0\,
      O => \state_V[1]_i_3_n_0\
    );
\state_V[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_1_n_0,
      I1 => \state_V[2]_i_10_n_0\,
      I2 => \^eth_data_rx_tdata\(96),
      I3 => rx_tstamp_out_V_V_TREADY,
      I4 => sync_data_out_TREADY,
      I5 => rx_tstamp_out_V_V_TVALID_INST_0_i_2_n_0,
      O => \state_V[1]_i_4_n_0\
    );
\state_V[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(1),
      I1 => \^ethernet_demux_state_out_v\(0),
      I2 => eth_data_rx_TVALID,
      I3 => \^eth_data_rx_tdata\(99),
      I4 => \^eth_data_rx_tdata\(96),
      O => \state_V[1]_i_5_n_0\
    );
\state_V[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(109),
      I1 => \^eth_data_rx_tdata\(106),
      I2 => \^eth_data_rx_tdata\(105),
      I3 => mgmt_data_out_TVALID_INST_0_i_2_n_0,
      O => \state_V[1]_i_6_n_0\
    );
\state_V[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(1),
      I1 => eth_data_rx_TVALID,
      I2 => \^ethernet_demux_state_out_v\(2),
      O => \state_V[1]_i_7_n_0\
    );
\state_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110000000F000000"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(0),
      I1 => \^ethernet_demux_state_out_v\(1),
      I2 => \state_V[2]_i_2_n_0\,
      I3 => \state_V[2]_i_3_n_0\,
      I4 => ap_rst_n,
      I5 => \^ethernet_demux_state_out_v\(2),
      O => \state_V[2]_i_1_n_0\
    );
\state_V[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => eth_data_rx_TVALID,
      I1 => \^ethernet_demux_state_out_v\(2),
      I2 => \^ethernet_demux_state_out_v\(0),
      I3 => \^ethernet_demux_state_out_v\(1),
      O => \state_V[2]_i_10_n_0\
    );
\state_V[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F0000"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(101),
      I1 => \^eth_data_rx_tdata\(98),
      I2 => \^eth_data_rx_tdata\(97),
      I3 => cu_data_out_TVALID_INST_0_i_4_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_14_n_0,
      I5 => eth_data_rx_TREADY_INST_0_i_13_n_0,
      O => \state_V[2]_i_11_n_0\
    );
\state_V[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFBFFFBFFFBFF"
    )
        port map (
      I0 => cu_data_out_TVALID_INST_0_i_3_n_0,
      I1 => \^ethernet_demux_state_out_v\(1),
      I2 => \^ethernet_demux_state_out_v\(0),
      I3 => mgmt_data_out_TREADY,
      I4 => rx_tstamp_out_V_V_TREADY,
      I5 => sync_data_out_TREADY,
      O => \state_V[2]_i_12_n_0\
    );
\state_V[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \^ethernet_demux_state_out_v\(1),
      I1 => cu_data_out_TREADY,
      I2 => \^ethernet_demux_state_out_v\(2),
      I3 => eth_data_rx_TVALID,
      I4 => \^ethernet_demux_state_out_v\(0),
      O => \state_V[2]_i_13_n_0\
    );
\state_V[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000504400000000"
    )
        port map (
      I0 => \state_V[2]_i_4_n_0\,
      I1 => mgmt_data_out_TVALID_INST_0_i_2_n_0,
      I2 => cu_data_out_TVALID_INST_0_i_1_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_14_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_13_n_0,
      I5 => cu_data_out_TVALID_INST_0_i_5_n_0,
      O => \state_V[2]_i_2_n_0\
    );
\state_V[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEFFEEEE0E00"
    )
        port map (
      I0 => \state_V[2]_i_5_n_0\,
      I1 => \state_V[2]_i_6_n_0\,
      I2 => eth_data_rx_TREADY_INST_0_i_5_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      I4 => \state_V[2]_i_7_n_0\,
      I5 => \^ethernet_demux_state_out_v\(2),
      O => \state_V[2]_i_3_n_0\
    );
\state_V[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4444FFFFFFFF"
    )
        port map (
      I0 => cu_data_out_TREADY,
      I1 => \^eth_data_rx_tdata\(99),
      I2 => rx_tstamp_out_V_V_TREADY,
      I3 => sync_data_out_TREADY,
      I4 => \^eth_data_rx_tdata\(96),
      I5 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      O => \state_V[2]_i_4_n_0\
    );
\state_V[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000155555051"
    )
        port map (
      I0 => \^eth_data_rx_tuser\(65),
      I1 => \state_V[2]_i_8_n_0\,
      I2 => \^ethernet_demux_state_out_v\(1),
      I3 => \^ethernet_demux_state_out_v\(0),
      I4 => \state_V[2]_i_9_n_0\,
      I5 => eth_data_rx_TREADY_INST_0_i_7_n_0,
      O => \state_V[2]_i_5_n_0\
    );
\state_V[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \state_V[2]_i_10_n_0\,
      I1 => eth_data_rx_TREADY_INST_0_i_6_n_0,
      I2 => eth_data_rx_TREADY_INST_0_i_10_n_0,
      I3 => eth_data_rx_TREADY_INST_0_i_11_n_0,
      I4 => eth_data_rx_TREADY_INST_0_i_12_n_0,
      I5 => \state_V[2]_i_11_n_0\,
      O => \state_V[2]_i_6_n_0\
    );
\state_V[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD55FFFF"
    )
        port map (
      I0 => \state_V[2]_i_12_n_0\,
      I1 => eth_data_rx_TREADY_INST_0_i_6_n_0,
      I2 => \^ethernet_demux_state_out_v\(2),
      I3 => eth_data_rx_TREADY_INST_0_i_4_n_0,
      I4 => \state_V[2]_i_13_n_0\,
      O => \state_V[2]_i_7_n_0\
    );
\state_V[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => rx_tstamp_out_V_V_TREADY,
      I1 => sync_data_out_TREADY,
      I2 => \^eth_data_rx_tdata\(96),
      O => \state_V[2]_i_8_n_0\
    );
\state_V[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF010101F1"
    )
        port map (
      I0 => \^eth_data_rx_tdata\(96),
      I1 => mgmt_data_out_TREADY,
      I2 => \state_V[0]_i_8_n_0\,
      I3 => cu_data_out_TREADY,
      I4 => \^ethernet_demux_state_out_v\(1),
      I5 => cu_data_out_TVALID_INST_0_i_3_n_0,
      O => \state_V[2]_i_9_n_0\
    );
\state_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_V[0]_i_1_n_0\,
      Q => \^ethernet_demux_state_out_v\(0),
      R => '0'
    );
\state_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_V[1]_i_1_n_0\,
      Q => \^ethernet_demux_state_out_v\(1),
      R => '0'
    );
\state_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_V[2]_i_1_n_0\,
      Q => \^ethernet_demux_state_out_v\(2),
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
    eth_data_rx_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_rx_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    eth_data_rx_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    cu_data_out_TVALID : out STD_LOGIC;
    cu_data_out_TREADY : in STD_LOGIC;
    cu_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    cu_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cu_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    cu_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_out_TVALID : out STD_LOGIC;
    sync_data_out_TREADY : in STD_LOGIC;
    sync_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sync_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    sync_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_out_TVALID : out STD_LOGIC;
    mgmt_data_out_TREADY : in STD_LOGIC;
    mgmt_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mgmt_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mgmt_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    mgmt_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_tstamp_in_V : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rx_tstamp_out_V_V_TVALID : out STD_LOGIC;
    rx_tstamp_out_V_V_TREADY : in STD_LOGIC;
    rx_tstamp_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    ethernet_demux_state_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_Ethernet_demux_0_0,Ethernet_demux,{}";
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eth_data_rx:cu_data_out:sync_data_out:mgmt_data_out:rx_tstamp_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of cu_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 cu_data_out TLAST";
  attribute X_INTERFACE_PARAMETER of cu_data_out_TLAST : signal is "XIL_INTERFACENAME cu_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cu_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 cu_data_out TUSER";
  attribute X_INTERFACE_INFO of eth_data_rx_TDATA : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TDATA";
  attribute X_INTERFACE_INFO of eth_data_rx_TKEEP : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TKEEP";
  attribute X_INTERFACE_INFO of eth_data_rx_TLAST : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TLAST";
  attribute X_INTERFACE_PARAMETER of eth_data_rx_TLAST : signal is "XIL_INTERFACENAME eth_data_rx, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eth_data_rx_TUSER : signal is "xilinx.com:interface:axis:1.0 eth_data_rx TUSER";
  attribute X_INTERFACE_INFO of ethernet_demux_state_out_V : signal is "xilinx.com:signal:data:1.0 ethernet_demux_state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of ethernet_demux_state_out_V : signal is "XIL_INTERFACENAME ethernet_demux_state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mgmt_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TDATA";
  attribute X_INTERFACE_INFO of mgmt_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TKEEP";
  attribute X_INTERFACE_INFO of mgmt_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TLAST";
  attribute X_INTERFACE_PARAMETER of mgmt_data_out_TLAST : signal is "XIL_INTERFACENAME mgmt_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mgmt_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 mgmt_data_out TUSER";
  attribute X_INTERFACE_INFO of rx_tstamp_in_V : signal is "xilinx.com:signal:data:1.0 rx_tstamp_in_V DATA";
  attribute X_INTERFACE_PARAMETER of rx_tstamp_in_V : signal is "XIL_INTERFACENAME rx_tstamp_in_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rx_tstamp_out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 rx_tstamp_out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of rx_tstamp_out_V_V_TDATA : signal is "XIL_INTERFACENAME rx_tstamp_out_V_V, TDATA_NUM_BYTES 10, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sync_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 sync_data_out TDATA";
  attribute X_INTERFACE_INFO of sync_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 sync_data_out TKEEP";
  attribute X_INTERFACE_INFO of sync_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 sync_data_out TLAST";
  attribute X_INTERFACE_PARAMETER of sync_data_out_TLAST : signal is "XIL_INTERFACENAME sync_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
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
      cu_data_out_TUSER(69 downto 0) => cu_data_out_TUSER(69 downto 0),
      cu_data_out_TVALID => cu_data_out_TVALID,
      eth_data_rx_TDATA(127 downto 0) => eth_data_rx_TDATA(127 downto 0),
      eth_data_rx_TKEEP(15 downto 0) => eth_data_rx_TKEEP(15 downto 0),
      eth_data_rx_TLAST(0) => eth_data_rx_TLAST(0),
      eth_data_rx_TREADY => eth_data_rx_TREADY,
      eth_data_rx_TUSER(69 downto 0) => eth_data_rx_TUSER(69 downto 0),
      eth_data_rx_TVALID => eth_data_rx_TVALID,
      ethernet_demux_state_out_V(2 downto 0) => ethernet_demux_state_out_V(2 downto 0),
      mgmt_data_out_TDATA(127 downto 0) => mgmt_data_out_TDATA(127 downto 0),
      mgmt_data_out_TKEEP(15 downto 0) => mgmt_data_out_TKEEP(15 downto 0),
      mgmt_data_out_TLAST(0) => mgmt_data_out_TLAST(0),
      mgmt_data_out_TREADY => mgmt_data_out_TREADY,
      mgmt_data_out_TUSER(69 downto 0) => mgmt_data_out_TUSER(69 downto 0),
      mgmt_data_out_TVALID => mgmt_data_out_TVALID,
      rx_tstamp_in_V(79 downto 0) => rx_tstamp_in_V(79 downto 0),
      rx_tstamp_out_V_V_TDATA(79 downto 0) => rx_tstamp_out_V_V_TDATA(79 downto 0),
      rx_tstamp_out_V_V_TREADY => rx_tstamp_out_V_V_TREADY,
      rx_tstamp_out_V_V_TVALID => rx_tstamp_out_V_V_TVALID,
      sync_data_out_TDATA(127 downto 0) => sync_data_out_TDATA(127 downto 0),
      sync_data_out_TKEEP(15 downto 0) => sync_data_out_TKEEP(15 downto 0),
      sync_data_out_TLAST(0) => sync_data_out_TLAST(0),
      sync_data_out_TREADY => sync_data_out_TREADY,
      sync_data_out_TUSER(69 downto 0) => sync_data_out_TUSER(69 downto 0),
      sync_data_out_TVALID => sync_data_out_TVALID
    );
end STRUCTURE;
