-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Feb 12 14:54:53 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_mux_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_ecpri_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ctrl_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_data_in_TVALID : in STD_LOGIC;
    ctrl_data_in_TREADY : out STD_LOGIC;
    ctrl_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_in_TVALID : in STD_LOGIC;
    user_data_in_TREADY : out STD_LOGIC;
    user_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_user_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_user_data_out_TVALID : out STD_LOGIC;
    ctrl_user_data_out_TREADY : in STD_LOGIC;
    ctrl_user_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_user_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_config_in_V_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    mux_config_in_V_V_TVALID : in STD_LOGIC;
    mux_config_in_V_V_TREADY : out STD_LOGIC;
    user_config_in_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_config_in_V_V_TVALID : in STD_LOGIC;
    user_config_in_V_V_TREADY : out STD_LOGIC;
    ecpri_mux_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    num_section_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    section_count_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    layer_count_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux is
  signal add_ln700_1_fu_362_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln700_fu_349_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ctrl_data_in_tready\ : STD_LOGIC;
  signal ecpri_mux_state : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \^ecpri_mux_state_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ecpri_mux_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ecpri_mux_state_reg_n_0_[1]\ : STD_LOGIC;
  signal layer_count_V : STD_LOGIC;
  signal \layer_count_V[2]_i_10_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_11_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_12_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_13_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_14_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_3_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_4_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_5_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_6_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_7_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_8_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_9_n_0\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[2]\ : STD_LOGIC;
  signal mux_cnfg_V : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal \^mux_config_in_v_v_tready\ : STD_LOGIC;
  signal numSection_V : STD_LOGIC;
  signal \numSection_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_2_n_0\ : STD_LOGIC;
  signal \numSection_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \numSection_V_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal section_count_V0 : STD_LOGIC;
  signal \section_count_V[10]_i_2_n_0\ : STD_LOGIC;
  signal section_count_V_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_1_reg_487 : STD_LOGIC;
  signal \tmp_1_reg_487[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_2_reg_464 : STD_LOGIC;
  signal tmp_2_reg_4640 : STD_LOGIC;
  signal \tmp_2_reg_464[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_data_V_1_reg_468 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal tmp_data_V_reg_491 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal tmp_keep_V_1_reg_473 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_keep_V_reg_496 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_last_V_1_reg_478 : STD_LOGIC;
  signal tmp_last_V_reg_501 : STD_LOGIC;
  signal \^user_data_in_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ecpri_mux_state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ecpri_mux_state[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \layer_count_V[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \layer_count_V[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \layer_count_V[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \layer_count_V[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \section_count_V[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \section_count_V[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \section_count_V[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \section_count_V[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \section_count_V[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \section_count_V[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \section_count_V[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_1_reg_487[0]_i_1\ : label is "soft_lutpair1";
begin
  ctrl_data_in_TREADY <= \^ctrl_data_in_tready\;
  ecpri_mux_state_out_V(1 downto 0) <= \^ecpri_mux_state_out_v\(1 downto 0);
  mux_config_in_V_V_TREADY <= \^mux_config_in_v_v_tready\;
  user_data_in_TREADY <= \^user_data_in_tready\;
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ctrl_data_in_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      O => \^ctrl_data_in_tready\
    );
ctrl_data_in_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFBFFFBFFF"
    )
        port map (
      I0 => ctrl_user_data_out_TREADY,
      I1 => tmp_2_reg_464,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_1_reg_487,
      I5 => \^ecpri_mux_state_out_v\(0),
      O => ap_block_pp0_stage0_11001
    );
\ctrl_user_data_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(0),
      I4 => tmp_data_V_reg_491(0),
      O => ctrl_user_data_out_TDATA(0)
    );
\ctrl_user_data_out_TDATA[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(100),
      I4 => tmp_data_V_reg_491(100),
      O => ctrl_user_data_out_TDATA(100)
    );
\ctrl_user_data_out_TDATA[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(101),
      I4 => tmp_data_V_reg_491(101),
      O => ctrl_user_data_out_TDATA(101)
    );
\ctrl_user_data_out_TDATA[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(102),
      I4 => tmp_data_V_reg_491(102),
      O => ctrl_user_data_out_TDATA(102)
    );
\ctrl_user_data_out_TDATA[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(103),
      I4 => tmp_data_V_reg_491(103),
      O => ctrl_user_data_out_TDATA(103)
    );
\ctrl_user_data_out_TDATA[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(104),
      I4 => tmp_data_V_reg_491(104),
      O => ctrl_user_data_out_TDATA(104)
    );
\ctrl_user_data_out_TDATA[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(105),
      I4 => tmp_data_V_reg_491(105),
      O => ctrl_user_data_out_TDATA(105)
    );
\ctrl_user_data_out_TDATA[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(106),
      I4 => tmp_data_V_reg_491(106),
      O => ctrl_user_data_out_TDATA(106)
    );
\ctrl_user_data_out_TDATA[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(107),
      I4 => tmp_data_V_reg_491(107),
      O => ctrl_user_data_out_TDATA(107)
    );
\ctrl_user_data_out_TDATA[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(108),
      I4 => tmp_data_V_reg_491(108),
      O => ctrl_user_data_out_TDATA(108)
    );
\ctrl_user_data_out_TDATA[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(109),
      I4 => tmp_data_V_reg_491(109),
      O => ctrl_user_data_out_TDATA(109)
    );
\ctrl_user_data_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(10),
      I4 => tmp_data_V_reg_491(10),
      O => ctrl_user_data_out_TDATA(10)
    );
\ctrl_user_data_out_TDATA[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(110),
      I4 => tmp_data_V_reg_491(110),
      O => ctrl_user_data_out_TDATA(110)
    );
\ctrl_user_data_out_TDATA[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(111),
      I4 => tmp_data_V_reg_491(111),
      O => ctrl_user_data_out_TDATA(111)
    );
\ctrl_user_data_out_TDATA[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(112),
      I4 => tmp_data_V_reg_491(112),
      O => ctrl_user_data_out_TDATA(112)
    );
\ctrl_user_data_out_TDATA[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(113),
      I4 => tmp_data_V_reg_491(113),
      O => ctrl_user_data_out_TDATA(113)
    );
\ctrl_user_data_out_TDATA[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(114),
      I4 => tmp_data_V_reg_491(114),
      O => ctrl_user_data_out_TDATA(114)
    );
\ctrl_user_data_out_TDATA[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(115),
      I4 => tmp_data_V_reg_491(115),
      O => ctrl_user_data_out_TDATA(115)
    );
\ctrl_user_data_out_TDATA[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(116),
      I4 => tmp_data_V_reg_491(116),
      O => ctrl_user_data_out_TDATA(116)
    );
\ctrl_user_data_out_TDATA[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(117),
      I4 => tmp_data_V_reg_491(117),
      O => ctrl_user_data_out_TDATA(117)
    );
\ctrl_user_data_out_TDATA[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(118),
      I4 => tmp_data_V_reg_491(118),
      O => ctrl_user_data_out_TDATA(118)
    );
\ctrl_user_data_out_TDATA[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(119),
      I4 => tmp_data_V_reg_491(119),
      O => ctrl_user_data_out_TDATA(119)
    );
\ctrl_user_data_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(11),
      I4 => tmp_data_V_reg_491(11),
      O => ctrl_user_data_out_TDATA(11)
    );
\ctrl_user_data_out_TDATA[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(120),
      I4 => tmp_data_V_reg_491(120),
      O => ctrl_user_data_out_TDATA(120)
    );
\ctrl_user_data_out_TDATA[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(121),
      I4 => tmp_data_V_reg_491(121),
      O => ctrl_user_data_out_TDATA(121)
    );
\ctrl_user_data_out_TDATA[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(122),
      I4 => tmp_data_V_reg_491(122),
      O => ctrl_user_data_out_TDATA(122)
    );
\ctrl_user_data_out_TDATA[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(123),
      I4 => tmp_data_V_reg_491(123),
      O => ctrl_user_data_out_TDATA(123)
    );
\ctrl_user_data_out_TDATA[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(124),
      I4 => tmp_data_V_reg_491(124),
      O => ctrl_user_data_out_TDATA(124)
    );
\ctrl_user_data_out_TDATA[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(125),
      I4 => tmp_data_V_reg_491(125),
      O => ctrl_user_data_out_TDATA(125)
    );
\ctrl_user_data_out_TDATA[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(126),
      I4 => tmp_data_V_reg_491(126),
      O => ctrl_user_data_out_TDATA(126)
    );
\ctrl_user_data_out_TDATA[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(127),
      I4 => tmp_data_V_reg_491(127),
      O => ctrl_user_data_out_TDATA(127)
    );
\ctrl_user_data_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(12),
      I4 => tmp_data_V_reg_491(12),
      O => ctrl_user_data_out_TDATA(12)
    );
\ctrl_user_data_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(13),
      I4 => tmp_data_V_reg_491(13),
      O => ctrl_user_data_out_TDATA(13)
    );
\ctrl_user_data_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(14),
      I4 => tmp_data_V_reg_491(14),
      O => ctrl_user_data_out_TDATA(14)
    );
\ctrl_user_data_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(15),
      I4 => tmp_data_V_reg_491(15),
      O => ctrl_user_data_out_TDATA(15)
    );
\ctrl_user_data_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(16),
      I4 => tmp_data_V_reg_491(16),
      O => ctrl_user_data_out_TDATA(16)
    );
\ctrl_user_data_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(17),
      I4 => tmp_data_V_reg_491(17),
      O => ctrl_user_data_out_TDATA(17)
    );
\ctrl_user_data_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(18),
      I4 => tmp_data_V_reg_491(18),
      O => ctrl_user_data_out_TDATA(18)
    );
\ctrl_user_data_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(19),
      I4 => tmp_data_V_reg_491(19),
      O => ctrl_user_data_out_TDATA(19)
    );
\ctrl_user_data_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(1),
      I4 => tmp_data_V_reg_491(1),
      O => ctrl_user_data_out_TDATA(1)
    );
\ctrl_user_data_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(20),
      I4 => tmp_data_V_reg_491(20),
      O => ctrl_user_data_out_TDATA(20)
    );
\ctrl_user_data_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(21),
      I4 => tmp_data_V_reg_491(21),
      O => ctrl_user_data_out_TDATA(21)
    );
\ctrl_user_data_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(22),
      I4 => tmp_data_V_reg_491(22),
      O => ctrl_user_data_out_TDATA(22)
    );
\ctrl_user_data_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(23),
      I4 => tmp_data_V_reg_491(23),
      O => ctrl_user_data_out_TDATA(23)
    );
\ctrl_user_data_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(24),
      I4 => tmp_data_V_reg_491(24),
      O => ctrl_user_data_out_TDATA(24)
    );
\ctrl_user_data_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(25),
      I4 => tmp_data_V_reg_491(25),
      O => ctrl_user_data_out_TDATA(25)
    );
\ctrl_user_data_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(26),
      I4 => tmp_data_V_reg_491(26),
      O => ctrl_user_data_out_TDATA(26)
    );
\ctrl_user_data_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(27),
      I4 => tmp_data_V_reg_491(27),
      O => ctrl_user_data_out_TDATA(27)
    );
\ctrl_user_data_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(28),
      I4 => tmp_data_V_reg_491(28),
      O => ctrl_user_data_out_TDATA(28)
    );
\ctrl_user_data_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(29),
      I4 => tmp_data_V_reg_491(29),
      O => ctrl_user_data_out_TDATA(29)
    );
\ctrl_user_data_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(2),
      I4 => tmp_data_V_reg_491(2),
      O => ctrl_user_data_out_TDATA(2)
    );
\ctrl_user_data_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(30),
      I4 => tmp_data_V_reg_491(30),
      O => ctrl_user_data_out_TDATA(30)
    );
\ctrl_user_data_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(31),
      I4 => tmp_data_V_reg_491(31),
      O => ctrl_user_data_out_TDATA(31)
    );
\ctrl_user_data_out_TDATA[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(32),
      I4 => tmp_data_V_reg_491(32),
      O => ctrl_user_data_out_TDATA(32)
    );
\ctrl_user_data_out_TDATA[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(33),
      I4 => tmp_data_V_reg_491(33),
      O => ctrl_user_data_out_TDATA(33)
    );
\ctrl_user_data_out_TDATA[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(34),
      I4 => tmp_data_V_reg_491(34),
      O => ctrl_user_data_out_TDATA(34)
    );
\ctrl_user_data_out_TDATA[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(35),
      I4 => tmp_data_V_reg_491(35),
      O => ctrl_user_data_out_TDATA(35)
    );
\ctrl_user_data_out_TDATA[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(36),
      I4 => tmp_data_V_reg_491(36),
      O => ctrl_user_data_out_TDATA(36)
    );
\ctrl_user_data_out_TDATA[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(37),
      I4 => tmp_data_V_reg_491(37),
      O => ctrl_user_data_out_TDATA(37)
    );
\ctrl_user_data_out_TDATA[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(38),
      I4 => tmp_data_V_reg_491(38),
      O => ctrl_user_data_out_TDATA(38)
    );
\ctrl_user_data_out_TDATA[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(39),
      I4 => tmp_data_V_reg_491(39),
      O => ctrl_user_data_out_TDATA(39)
    );
\ctrl_user_data_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(3),
      I4 => tmp_data_V_reg_491(3),
      O => ctrl_user_data_out_TDATA(3)
    );
\ctrl_user_data_out_TDATA[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(40),
      I4 => tmp_data_V_reg_491(40),
      O => ctrl_user_data_out_TDATA(40)
    );
\ctrl_user_data_out_TDATA[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(41),
      I4 => tmp_data_V_reg_491(41),
      O => ctrl_user_data_out_TDATA(41)
    );
\ctrl_user_data_out_TDATA[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(42),
      I4 => tmp_data_V_reg_491(42),
      O => ctrl_user_data_out_TDATA(42)
    );
\ctrl_user_data_out_TDATA[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(43),
      I4 => tmp_data_V_reg_491(43),
      O => ctrl_user_data_out_TDATA(43)
    );
\ctrl_user_data_out_TDATA[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(44),
      I4 => tmp_data_V_reg_491(44),
      O => ctrl_user_data_out_TDATA(44)
    );
\ctrl_user_data_out_TDATA[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(45),
      I4 => tmp_data_V_reg_491(45),
      O => ctrl_user_data_out_TDATA(45)
    );
\ctrl_user_data_out_TDATA[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(46),
      I4 => tmp_data_V_reg_491(46),
      O => ctrl_user_data_out_TDATA(46)
    );
\ctrl_user_data_out_TDATA[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(47),
      I4 => tmp_data_V_reg_491(47),
      O => ctrl_user_data_out_TDATA(47)
    );
\ctrl_user_data_out_TDATA[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(48),
      I4 => tmp_data_V_reg_491(48),
      O => ctrl_user_data_out_TDATA(48)
    );
\ctrl_user_data_out_TDATA[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(49),
      I4 => tmp_data_V_reg_491(49),
      O => ctrl_user_data_out_TDATA(49)
    );
\ctrl_user_data_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(4),
      I4 => tmp_data_V_reg_491(4),
      O => ctrl_user_data_out_TDATA(4)
    );
\ctrl_user_data_out_TDATA[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(50),
      I4 => tmp_data_V_reg_491(50),
      O => ctrl_user_data_out_TDATA(50)
    );
\ctrl_user_data_out_TDATA[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(51),
      I4 => tmp_data_V_reg_491(51),
      O => ctrl_user_data_out_TDATA(51)
    );
\ctrl_user_data_out_TDATA[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(52),
      I4 => tmp_data_V_reg_491(52),
      O => ctrl_user_data_out_TDATA(52)
    );
\ctrl_user_data_out_TDATA[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(53),
      I4 => tmp_data_V_reg_491(53),
      O => ctrl_user_data_out_TDATA(53)
    );
\ctrl_user_data_out_TDATA[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(54),
      I4 => tmp_data_V_reg_491(54),
      O => ctrl_user_data_out_TDATA(54)
    );
\ctrl_user_data_out_TDATA[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(55),
      I4 => tmp_data_V_reg_491(55),
      O => ctrl_user_data_out_TDATA(55)
    );
\ctrl_user_data_out_TDATA[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(56),
      I4 => tmp_data_V_reg_491(56),
      O => ctrl_user_data_out_TDATA(56)
    );
\ctrl_user_data_out_TDATA[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(57),
      I4 => tmp_data_V_reg_491(57),
      O => ctrl_user_data_out_TDATA(57)
    );
\ctrl_user_data_out_TDATA[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(58),
      I4 => tmp_data_V_reg_491(58),
      O => ctrl_user_data_out_TDATA(58)
    );
\ctrl_user_data_out_TDATA[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(59),
      I4 => tmp_data_V_reg_491(59),
      O => ctrl_user_data_out_TDATA(59)
    );
\ctrl_user_data_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(5),
      I4 => tmp_data_V_reg_491(5),
      O => ctrl_user_data_out_TDATA(5)
    );
\ctrl_user_data_out_TDATA[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(60),
      I4 => tmp_data_V_reg_491(60),
      O => ctrl_user_data_out_TDATA(60)
    );
\ctrl_user_data_out_TDATA[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(61),
      I4 => tmp_data_V_reg_491(61),
      O => ctrl_user_data_out_TDATA(61)
    );
\ctrl_user_data_out_TDATA[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(62),
      I4 => tmp_data_V_reg_491(62),
      O => ctrl_user_data_out_TDATA(62)
    );
\ctrl_user_data_out_TDATA[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(63),
      I4 => tmp_data_V_reg_491(63),
      O => ctrl_user_data_out_TDATA(63)
    );
\ctrl_user_data_out_TDATA[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(64),
      I4 => tmp_data_V_reg_491(64),
      O => ctrl_user_data_out_TDATA(64)
    );
\ctrl_user_data_out_TDATA[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(65),
      I4 => tmp_data_V_reg_491(65),
      O => ctrl_user_data_out_TDATA(65)
    );
\ctrl_user_data_out_TDATA[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(66),
      I4 => tmp_data_V_reg_491(66),
      O => ctrl_user_data_out_TDATA(66)
    );
\ctrl_user_data_out_TDATA[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(67),
      I4 => tmp_data_V_reg_491(67),
      O => ctrl_user_data_out_TDATA(67)
    );
\ctrl_user_data_out_TDATA[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(68),
      I4 => tmp_data_V_reg_491(68),
      O => ctrl_user_data_out_TDATA(68)
    );
\ctrl_user_data_out_TDATA[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(69),
      I4 => tmp_data_V_reg_491(69),
      O => ctrl_user_data_out_TDATA(69)
    );
\ctrl_user_data_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(6),
      I4 => tmp_data_V_reg_491(6),
      O => ctrl_user_data_out_TDATA(6)
    );
\ctrl_user_data_out_TDATA[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(70),
      I4 => tmp_data_V_reg_491(70),
      O => ctrl_user_data_out_TDATA(70)
    );
\ctrl_user_data_out_TDATA[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(71),
      I4 => tmp_data_V_reg_491(71),
      O => ctrl_user_data_out_TDATA(71)
    );
\ctrl_user_data_out_TDATA[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(72),
      I4 => tmp_data_V_reg_491(72),
      O => ctrl_user_data_out_TDATA(72)
    );
\ctrl_user_data_out_TDATA[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(73),
      I4 => tmp_data_V_reg_491(73),
      O => ctrl_user_data_out_TDATA(73)
    );
\ctrl_user_data_out_TDATA[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(74),
      I4 => tmp_data_V_reg_491(74),
      O => ctrl_user_data_out_TDATA(74)
    );
\ctrl_user_data_out_TDATA[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(75),
      I4 => tmp_data_V_reg_491(75),
      O => ctrl_user_data_out_TDATA(75)
    );
\ctrl_user_data_out_TDATA[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(76),
      I4 => tmp_data_V_reg_491(76),
      O => ctrl_user_data_out_TDATA(76)
    );
\ctrl_user_data_out_TDATA[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(77),
      I4 => tmp_data_V_reg_491(77),
      O => ctrl_user_data_out_TDATA(77)
    );
\ctrl_user_data_out_TDATA[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(78),
      I4 => tmp_data_V_reg_491(78),
      O => ctrl_user_data_out_TDATA(78)
    );
\ctrl_user_data_out_TDATA[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(79),
      I4 => tmp_data_V_reg_491(79),
      O => ctrl_user_data_out_TDATA(79)
    );
\ctrl_user_data_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(7),
      I4 => tmp_data_V_reg_491(7),
      O => ctrl_user_data_out_TDATA(7)
    );
\ctrl_user_data_out_TDATA[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(80),
      I4 => tmp_data_V_reg_491(80),
      O => ctrl_user_data_out_TDATA(80)
    );
\ctrl_user_data_out_TDATA[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(81),
      I4 => tmp_data_V_reg_491(81),
      O => ctrl_user_data_out_TDATA(81)
    );
\ctrl_user_data_out_TDATA[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(82),
      I4 => tmp_data_V_reg_491(82),
      O => ctrl_user_data_out_TDATA(82)
    );
\ctrl_user_data_out_TDATA[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(83),
      I4 => tmp_data_V_reg_491(83),
      O => ctrl_user_data_out_TDATA(83)
    );
\ctrl_user_data_out_TDATA[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(84),
      I4 => tmp_data_V_reg_491(84),
      O => ctrl_user_data_out_TDATA(84)
    );
\ctrl_user_data_out_TDATA[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(85),
      I4 => tmp_data_V_reg_491(85),
      O => ctrl_user_data_out_TDATA(85)
    );
\ctrl_user_data_out_TDATA[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(86),
      I4 => tmp_data_V_reg_491(86),
      O => ctrl_user_data_out_TDATA(86)
    );
\ctrl_user_data_out_TDATA[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(87),
      I4 => tmp_data_V_reg_491(87),
      O => ctrl_user_data_out_TDATA(87)
    );
\ctrl_user_data_out_TDATA[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(88),
      I4 => tmp_data_V_reg_491(88),
      O => ctrl_user_data_out_TDATA(88)
    );
\ctrl_user_data_out_TDATA[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(89),
      I4 => tmp_data_V_reg_491(89),
      O => ctrl_user_data_out_TDATA(89)
    );
\ctrl_user_data_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(8),
      I4 => tmp_data_V_reg_491(8),
      O => ctrl_user_data_out_TDATA(8)
    );
\ctrl_user_data_out_TDATA[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(90),
      I4 => tmp_data_V_reg_491(90),
      O => ctrl_user_data_out_TDATA(90)
    );
\ctrl_user_data_out_TDATA[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(91),
      I4 => tmp_data_V_reg_491(91),
      O => ctrl_user_data_out_TDATA(91)
    );
\ctrl_user_data_out_TDATA[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(92),
      I4 => tmp_data_V_reg_491(92),
      O => ctrl_user_data_out_TDATA(92)
    );
\ctrl_user_data_out_TDATA[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(93),
      I4 => tmp_data_V_reg_491(93),
      O => ctrl_user_data_out_TDATA(93)
    );
\ctrl_user_data_out_TDATA[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(94),
      I4 => tmp_data_V_reg_491(94),
      O => ctrl_user_data_out_TDATA(94)
    );
\ctrl_user_data_out_TDATA[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(95),
      I4 => tmp_data_V_reg_491(95),
      O => ctrl_user_data_out_TDATA(95)
    );
\ctrl_user_data_out_TDATA[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(96),
      I4 => tmp_data_V_reg_491(96),
      O => ctrl_user_data_out_TDATA(96)
    );
\ctrl_user_data_out_TDATA[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(97),
      I4 => tmp_data_V_reg_491(97),
      O => ctrl_user_data_out_TDATA(97)
    );
\ctrl_user_data_out_TDATA[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(98),
      I4 => tmp_data_V_reg_491(98),
      O => ctrl_user_data_out_TDATA(98)
    );
\ctrl_user_data_out_TDATA[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(99),
      I4 => tmp_data_V_reg_491(99),
      O => ctrl_user_data_out_TDATA(99)
    );
\ctrl_user_data_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_data_V_1_reg_468(9),
      I4 => tmp_data_V_reg_491(9),
      O => ctrl_user_data_out_TDATA(9)
    );
\ctrl_user_data_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(0),
      I4 => tmp_keep_V_reg_496(0),
      O => ctrl_user_data_out_TKEEP(0)
    );
\ctrl_user_data_out_TKEEP[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(10),
      I4 => tmp_keep_V_reg_496(10),
      O => ctrl_user_data_out_TKEEP(10)
    );
\ctrl_user_data_out_TKEEP[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(11),
      I4 => tmp_keep_V_reg_496(11),
      O => ctrl_user_data_out_TKEEP(11)
    );
\ctrl_user_data_out_TKEEP[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(12),
      I4 => tmp_keep_V_reg_496(12),
      O => ctrl_user_data_out_TKEEP(12)
    );
\ctrl_user_data_out_TKEEP[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(13),
      I4 => tmp_keep_V_reg_496(13),
      O => ctrl_user_data_out_TKEEP(13)
    );
\ctrl_user_data_out_TKEEP[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(14),
      I4 => tmp_keep_V_reg_496(14),
      O => ctrl_user_data_out_TKEEP(14)
    );
\ctrl_user_data_out_TKEEP[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(15),
      I4 => tmp_keep_V_reg_496(15),
      O => ctrl_user_data_out_TKEEP(15)
    );
\ctrl_user_data_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(1),
      I4 => tmp_keep_V_reg_496(1),
      O => ctrl_user_data_out_TKEEP(1)
    );
\ctrl_user_data_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(2),
      I4 => tmp_keep_V_reg_496(2),
      O => ctrl_user_data_out_TKEEP(2)
    );
\ctrl_user_data_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(3),
      I4 => tmp_keep_V_reg_496(3),
      O => ctrl_user_data_out_TKEEP(3)
    );
\ctrl_user_data_out_TKEEP[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(4),
      I4 => tmp_keep_V_reg_496(4),
      O => ctrl_user_data_out_TKEEP(4)
    );
\ctrl_user_data_out_TKEEP[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(5),
      I4 => tmp_keep_V_reg_496(5),
      O => ctrl_user_data_out_TKEEP(5)
    );
\ctrl_user_data_out_TKEEP[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(6),
      I4 => tmp_keep_V_reg_496(6),
      O => ctrl_user_data_out_TKEEP(6)
    );
\ctrl_user_data_out_TKEEP[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(7),
      I4 => tmp_keep_V_reg_496(7),
      O => ctrl_user_data_out_TKEEP(7)
    );
\ctrl_user_data_out_TKEEP[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(8),
      I4 => tmp_keep_V_reg_496(8),
      O => ctrl_user_data_out_TKEEP(8)
    );
\ctrl_user_data_out_TKEEP[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_keep_V_1_reg_473(9),
      I4 => tmp_keep_V_reg_496(9),
      O => ctrl_user_data_out_TKEEP(9)
    );
\ctrl_user_data_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40BF00"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(1),
      I1 => \^ecpri_mux_state_out_v\(0),
      I2 => tmp_1_reg_487,
      I3 => tmp_last_V_1_reg_478,
      I4 => tmp_last_V_reg_501,
      O => ctrl_user_data_out_TLAST(0)
    );
ctrl_user_data_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000080008000"
    )
        port map (
      I0 => ctrl_user_data_out_TREADY,
      I1 => tmp_2_reg_464,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => tmp_1_reg_487,
      I5 => \^ecpri_mux_state_out_v\(0),
      O => ctrl_user_data_out_TVALID
    );
\ecpri_mux_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060600"
    )
        port map (
      I0 => \layer_count_V[2]_i_3_n_0\,
      I1 => \numSection_V_reg_n_0_[11]\,
      I2 => \layer_count_V[2]_i_4_n_0\,
      I3 => \layer_count_V_reg_n_0_[0]\,
      I4 => \layer_count_V_reg_n_0_[1]\,
      I5 => \layer_count_V_reg_n_0_[2]\,
      O => p_1_in(0)
    );
\ecpri_mux_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8888888888"
    )
        port map (
      I0 => tmp_2_reg_4640,
      I1 => user_config_in_V_V_TVALID,
      I2 => \layer_count_V[2]_i_4_n_0\,
      I3 => \numSection_V_reg_n_0_[11]\,
      I4 => \layer_count_V[2]_i_3_n_0\,
      I5 => ap_block_pp0_stage0_11001,
      O => ecpri_mux_state
    );
\ecpri_mux_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEF0220"
    )
        port map (
      I0 => \ecpri_mux_state[1]_i_4_n_0\,
      I1 => \layer_count_V[2]_i_4_n_0\,
      I2 => \numSection_V_reg_n_0_[11]\,
      I3 => \layer_count_V[2]_i_3_n_0\,
      I4 => \ecpri_mux_state[1]_i_5_n_0\,
      O => p_1_in(1)
    );
\ecpri_mux_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ecpri_mux_state_reg_n_0_[0]\,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => ap_block_pp0_stage0_11001,
      O => tmp_2_reg_4640
    );
\ecpri_mux_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[2]\,
      I1 => \layer_count_V_reg_n_0_[1]\,
      I2 => \layer_count_V_reg_n_0_[0]\,
      O => \ecpri_mux_state[1]_i_4_n_0\
    );
\ecpri_mux_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \ecpri_mux_state[1]_i_6_n_0\,
      I1 => user_config_in_V_V_TDATA(9),
      I2 => user_config_in_V_V_TDATA(4),
      I3 => user_config_in_V_V_TDATA(2),
      I4 => user_config_in_V_V_TDATA(11),
      I5 => \ecpri_mux_state[1]_i_7_n_0\,
      O => \ecpri_mux_state[1]_i_5_n_0\
    );
\ecpri_mux_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => user_config_in_V_V_TDATA(8),
      I1 => user_config_in_V_V_TDATA(0),
      I2 => user_config_in_V_V_TDATA(3),
      I3 => user_config_in_V_V_TDATA(7),
      O => \ecpri_mux_state[1]_i_6_n_0\
    );
\ecpri_mux_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => user_config_in_V_V_TDATA(1),
      I1 => user_config_in_V_V_TDATA(5),
      I2 => user_config_in_V_V_TDATA(10),
      I3 => user_config_in_V_V_TDATA(6),
      O => \ecpri_mux_state[1]_i_7_n_0\
    );
\ecpri_mux_state_load_reg_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[0]\,
      Q => \^ecpri_mux_state_out_v\(0),
      R => '0'
    );
\ecpri_mux_state_load_reg_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[1]\,
      Q => \^ecpri_mux_state_out_v\(1),
      R => '0'
    );
\ecpri_mux_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ecpri_mux_state,
      D => p_1_in(0),
      Q => \ecpri_mux_state_reg_n_0_[0]\,
      S => \^mux_config_in_v_v_tready\
    );
\ecpri_mux_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ecpri_mux_state,
      D => p_1_in(1),
      Q => \ecpri_mux_state_reg_n_0_[1]\,
      R => \^mux_config_in_v_v_tready\
    );
\layer_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[0]\,
      O => add_ln700_1_fu_362_p2(0)
    );
\layer_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[0]\,
      I1 => \layer_count_V_reg_n_0_[1]\,
      O => add_ln700_1_fu_362_p2(1)
    );
\layer_count_V[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \layer_count_V[2]_i_3_n_0\,
      I2 => \numSection_V_reg_n_0_[11]\,
      I3 => \layer_count_V[2]_i_4_n_0\,
      O => layer_count_V
    );
\layer_count_V[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => ctrl_data_in_TLAST(0),
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => \layer_count_V[2]_i_10_n_0\
    );
\layer_count_V[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB77BEDD"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[0]\,
      I1 => section_count_V_reg(2),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      I4 => \numSection_V_reg_n_0_[2]\,
      O => \layer_count_V[2]_i_11_n_0\
    );
\layer_count_V[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[4]\,
      I1 => section_count_V_reg(3),
      I2 => section_count_V_reg(0),
      I3 => section_count_V_reg(1),
      I4 => section_count_V_reg(2),
      I5 => section_count_V_reg(4),
      O => \layer_count_V[2]_i_12_n_0\
    );
\layer_count_V[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[3]\,
      I1 => section_count_V_reg(2),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      I4 => section_count_V_reg(3),
      O => \layer_count_V[2]_i_13_n_0\
    );
\layer_count_V[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => section_count_V_reg(4),
      I1 => section_count_V_reg(2),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      I4 => section_count_V_reg(3),
      O => \layer_count_V[2]_i_14_n_0\
    );
\layer_count_V[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[2]\,
      I1 => \layer_count_V_reg_n_0_[1]\,
      I2 => \layer_count_V_reg_n_0_[0]\,
      O => add_ln700_1_fu_362_p2(2)
    );
\layer_count_V[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => section_count_V_reg(11),
      I1 => \layer_count_V[2]_i_5_n_0\,
      I2 => section_count_V_reg(10),
      O => \layer_count_V[2]_i_3_n_0\
    );
\layer_count_V[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => \layer_count_V[2]_i_6_n_0\,
      I1 => \layer_count_V[2]_i_7_n_0\,
      I2 => \layer_count_V[2]_i_8_n_0\,
      I3 => \numSection_V_reg_n_0_[10]\,
      I4 => add_ln700_fu_349_p2(10),
      I5 => \layer_count_V[2]_i_9_n_0\,
      O => \layer_count_V[2]_i_4_n_0\
    );
\layer_count_V[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => section_count_V_reg(9),
      I1 => section_count_V_reg(7),
      I2 => \section_count_V[10]_i_2_n_0\,
      I3 => section_count_V_reg(6),
      I4 => section_count_V_reg(8),
      O => \layer_count_V[2]_i_5_n_0\
    );
\layer_count_V[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => add_ln700_fu_349_p2(1),
      I1 => \numSection_V_reg_n_0_[1]\,
      I2 => \layer_count_V[2]_i_10_n_0\,
      I3 => \layer_count_V[2]_i_11_n_0\,
      I4 => \layer_count_V[2]_i_12_n_0\,
      I5 => \layer_count_V[2]_i_13_n_0\,
      O => \layer_count_V[2]_i_6_n_0\
    );
\layer_count_V[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7777BBBBDDDDEEE"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[7]\,
      I1 => section_count_V_reg(8),
      I2 => section_count_V_reg(6),
      I3 => \section_count_V[10]_i_2_n_0\,
      I4 => section_count_V_reg(7),
      I5 => \numSection_V_reg_n_0_[8]\,
      O => \layer_count_V[2]_i_7_n_0\
    );
\layer_count_V[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E77BBDDE"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[5]\,
      I1 => section_count_V_reg(6),
      I2 => \layer_count_V[2]_i_14_n_0\,
      I3 => section_count_V_reg(5),
      I4 => \numSection_V_reg_n_0_[6]\,
      O => \layer_count_V[2]_i_8_n_0\
    );
\layer_count_V[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => \numSection_V_reg_n_0_[9]\,
      I1 => section_count_V_reg(8),
      I2 => section_count_V_reg(6),
      I3 => \section_count_V[10]_i_2_n_0\,
      I4 => section_count_V_reg(7),
      I5 => section_count_V_reg(9),
      O => \layer_count_V[2]_i_9_n_0\
    );
\layer_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => layer_count_V,
      D => add_ln700_1_fu_362_p2(0),
      Q => \layer_count_V_reg_n_0_[0]\,
      R => \^mux_config_in_v_v_tready\
    );
\layer_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => layer_count_V,
      D => add_ln700_1_fu_362_p2(1),
      Q => \layer_count_V_reg_n_0_[1]\,
      R => \^mux_config_in_v_v_tready\
    );
\layer_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => layer_count_V,
      D => add_ln700_1_fu_362_p2(2),
      Q => \layer_count_V_reg_n_0_[2]\,
      R => \^mux_config_in_v_v_tready\
    );
\mux_cnfg_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(12),
      Q => mux_cnfg_V(12),
      R => '0'
    );
\mux_cnfg_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(13),
      Q => mux_cnfg_V(13),
      R => '0'
    );
\mux_cnfg_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(14),
      Q => mux_cnfg_V(14),
      R => '0'
    );
\mux_cnfg_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(15),
      Q => mux_cnfg_V(15),
      R => '0'
    );
\mux_cnfg_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(16),
      Q => mux_cnfg_V(16),
      R => '0'
    );
\mux_cnfg_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(17),
      Q => mux_cnfg_V(17),
      R => '0'
    );
\mux_cnfg_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(18),
      Q => mux_cnfg_V(18),
      R => '0'
    );
\mux_cnfg_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(19),
      Q => mux_cnfg_V(19),
      R => '0'
    );
\mux_cnfg_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(20),
      Q => mux_cnfg_V(20),
      R => '0'
    );
\mux_cnfg_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(21),
      Q => mux_cnfg_V(21),
      R => '0'
    );
\mux_cnfg_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(22),
      Q => mux_cnfg_V(22),
      R => '0'
    );
\mux_cnfg_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^mux_config_in_v_v_tready\,
      D => mux_config_in_V_V_TDATA(23),
      Q => mux_cnfg_V(23),
      R => '0'
    );
mux_config_in_V_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => mux_config_in_V_V_TVALID,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => \^mux_config_in_v_v_tready\
    );
\numSection_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(12),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(0),
      O => \numSection_V[0]_i_1_n_0\
    );
\numSection_V[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(22),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(10),
      O => \numSection_V[10]_i_1_n_0\
    );
\numSection_V[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBAAAAA"
    )
        port map (
      I0 => \^mux_config_in_v_v_tready\,
      I1 => \layer_count_V[2]_i_4_n_0\,
      I2 => \numSection_V_reg_n_0_[11]\,
      I3 => \layer_count_V[2]_i_3_n_0\,
      I4 => ap_block_pp0_stage0_11001,
      O => numSection_V
    );
\numSection_V[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(23),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(11),
      O => \numSection_V[11]_i_2_n_0\
    );
\numSection_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(13),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(1),
      O => \numSection_V[1]_i_1_n_0\
    );
\numSection_V[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(14),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(2),
      O => \numSection_V[2]_i_1_n_0\
    );
\numSection_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(15),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(3),
      O => \numSection_V[3]_i_1_n_0\
    );
\numSection_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(16),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(4),
      O => \numSection_V[4]_i_1_n_0\
    );
\numSection_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(17),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(5),
      O => \numSection_V[5]_i_1_n_0\
    );
\numSection_V[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(18),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(6),
      O => \numSection_V[6]_i_1_n_0\
    );
\numSection_V[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(19),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(7),
      O => \numSection_V[7]_i_1_n_0\
    );
\numSection_V[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(20),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(8),
      O => \numSection_V[8]_i_1_n_0\
    );
\numSection_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mux_cnfg_V(21),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => mux_config_in_V_V_TVALID,
      I4 => mux_config_in_V_V_TDATA(9),
      O => \numSection_V[9]_i_1_n_0\
    );
\numSection_V_load_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[0]\,
      Q => num_section_out_V(0),
      R => '0'
    );
\numSection_V_load_reg_449_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[10]\,
      Q => num_section_out_V(10),
      R => '0'
    );
\numSection_V_load_reg_449_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[11]\,
      Q => num_section_out_V(11),
      R => '0'
    );
\numSection_V_load_reg_449_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[1]\,
      Q => num_section_out_V(1),
      R => '0'
    );
\numSection_V_load_reg_449_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[2]\,
      Q => num_section_out_V(2),
      R => '0'
    );
\numSection_V_load_reg_449_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[3]\,
      Q => num_section_out_V(3),
      R => '0'
    );
\numSection_V_load_reg_449_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[4]\,
      Q => num_section_out_V(4),
      R => '0'
    );
\numSection_V_load_reg_449_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[5]\,
      Q => num_section_out_V(5),
      R => '0'
    );
\numSection_V_load_reg_449_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[6]\,
      Q => num_section_out_V(6),
      R => '0'
    );
\numSection_V_load_reg_449_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[7]\,
      Q => num_section_out_V(7),
      R => '0'
    );
\numSection_V_load_reg_449_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[8]\,
      Q => num_section_out_V(8),
      R => '0'
    );
\numSection_V_load_reg_449_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[9]\,
      Q => num_section_out_V(9),
      R => '0'
    );
\numSection_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[0]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[0]\,
      R => '0'
    );
\numSection_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[10]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[10]\,
      R => '0'
    );
\numSection_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[11]_i_2_n_0\,
      Q => \numSection_V_reg_n_0_[11]\,
      R => '0'
    );
\numSection_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[1]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[1]\,
      R => '0'
    );
\numSection_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[2]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[2]\,
      R => '0'
    );
\numSection_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[3]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[3]\,
      R => '0'
    );
\numSection_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[4]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[4]\,
      R => '0'
    );
\numSection_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[5]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[5]\,
      R => '0'
    );
\numSection_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[6]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[6]\,
      R => '0'
    );
\numSection_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[7]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[7]\,
      R => '0'
    );
\numSection_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[8]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[8]\,
      R => '0'
    );
\numSection_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => numSection_V,
      D => \numSection_V[9]_i_1_n_0\,
      Q => \numSection_V_reg_n_0_[9]\,
      R => '0'
    );
\section_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => section_count_V_reg(0),
      O => add_ln700_fu_349_p2(0)
    );
\section_count_V[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(10),
      I1 => section_count_V_reg(8),
      I2 => section_count_V_reg(6),
      I3 => \section_count_V[10]_i_2_n_0\,
      I4 => section_count_V_reg(7),
      I5 => section_count_V_reg(9),
      O => add_ln700_fu_349_p2(10)
    );
\section_count_V[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => section_count_V_reg(5),
      I1 => section_count_V_reg(3),
      I2 => section_count_V_reg(0),
      I3 => section_count_V_reg(1),
      I4 => section_count_V_reg(2),
      I5 => section_count_V_reg(4),
      O => \section_count_V[10]_i_2_n_0\
    );
\section_count_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F008000000000"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => ctrl_data_in_TLAST(0),
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TVALID,
      I5 => ap_block_pp0_stage0_11001,
      O => section_count_V0
    );
\section_count_V[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \layer_count_V[2]_i_3_n_0\,
      O => add_ln700_fu_349_p2(11)
    );
\section_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_count_V_reg(0),
      I1 => section_count_V_reg(1),
      O => add_ln700_fu_349_p2(1)
    );
\section_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => section_count_V_reg(2),
      I1 => section_count_V_reg(1),
      I2 => section_count_V_reg(0),
      O => add_ln700_fu_349_p2(2)
    );
\section_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => section_count_V_reg(3),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(2),
      O => add_ln700_fu_349_p2(3)
    );
\section_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(4),
      I1 => section_count_V_reg(2),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      I4 => section_count_V_reg(3),
      O => add_ln700_fu_349_p2(4)
    );
\section_count_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(5),
      I1 => section_count_V_reg(3),
      I2 => section_count_V_reg(0),
      I3 => section_count_V_reg(1),
      I4 => section_count_V_reg(2),
      I5 => section_count_V_reg(4),
      O => add_ln700_fu_349_p2(5)
    );
\section_count_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_count_V_reg(6),
      I1 => \section_count_V[10]_i_2_n_0\,
      O => add_ln700_fu_349_p2(6)
    );
\section_count_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => section_count_V_reg(7),
      I1 => \section_count_V[10]_i_2_n_0\,
      I2 => section_count_V_reg(6),
      O => add_ln700_fu_349_p2(7)
    );
\section_count_V[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => section_count_V_reg(8),
      I1 => section_count_V_reg(6),
      I2 => \section_count_V[10]_i_2_n_0\,
      I3 => section_count_V_reg(7),
      O => add_ln700_fu_349_p2(8)
    );
\section_count_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(9),
      I1 => section_count_V_reg(7),
      I2 => \section_count_V[10]_i_2_n_0\,
      I3 => section_count_V_reg(6),
      I4 => section_count_V_reg(8),
      O => add_ln700_fu_349_p2(9)
    );
\section_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(0),
      Q => section_count_V_reg(0),
      R => numSection_V
    );
\section_count_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(10),
      Q => section_count_V_reg(10),
      R => numSection_V
    );
\section_count_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(11),
      Q => section_count_V_reg(11),
      R => numSection_V
    );
\section_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(1),
      Q => section_count_V_reg(1),
      R => numSection_V
    );
\section_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(2),
      Q => section_count_V_reg(2),
      R => numSection_V
    );
\section_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(3),
      Q => section_count_V_reg(3),
      R => numSection_V
    );
\section_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(4),
      Q => section_count_V_reg(4),
      R => numSection_V
    );
\section_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(5),
      Q => section_count_V_reg(5),
      R => numSection_V
    );
\section_count_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(6),
      Q => section_count_V_reg(6),
      R => numSection_V
    );
\section_count_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(7),
      Q => section_count_V_reg(7),
      R => numSection_V
    );
\section_count_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(8),
      Q => section_count_V_reg(8),
      R => numSection_V
    );
\section_count_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_fu_349_p2(9),
      Q => section_count_V_reg(9),
      R => numSection_V
    );
\t_V_1_reg_459_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[0]\,
      Q => layer_count_out_V(0),
      R => '0'
    );
\t_V_1_reg_459_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[1]\,
      Q => layer_count_out_V(1),
      R => '0'
    );
\t_V_1_reg_459_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[2]\,
      Q => layer_count_out_V(2),
      R => '0'
    );
\t_V_reg_454_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(0),
      Q => section_count_out_V(0),
      R => '0'
    );
\t_V_reg_454_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(10),
      Q => section_count_out_V(10),
      R => '0'
    );
\t_V_reg_454_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(11),
      Q => section_count_out_V(11),
      R => '0'
    );
\t_V_reg_454_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(1),
      Q => section_count_out_V(1),
      R => '0'
    );
\t_V_reg_454_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(2),
      Q => section_count_out_V(2),
      R => '0'
    );
\t_V_reg_454_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(3),
      Q => section_count_out_V(3),
      R => '0'
    );
\t_V_reg_454_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(4),
      Q => section_count_out_V(4),
      R => '0'
    );
\t_V_reg_454_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(5),
      Q => section_count_out_V(5),
      R => '0'
    );
\t_V_reg_454_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(6),
      Q => section_count_out_V(6),
      R => '0'
    );
\t_V_reg_454_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(7),
      Q => section_count_out_V(7),
      R => '0'
    );
\t_V_reg_454_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(8),
      Q => section_count_out_V(8),
      R => '0'
    );
\t_V_reg_454_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(9),
      Q => section_count_out_V(9),
      R => '0'
    );
\tmp_1_reg_487[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => tmp_1_reg_487,
      O => \tmp_1_reg_487[0]_i_1_n_0\
    );
\tmp_1_reg_487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_487[0]_i_1_n_0\,
      Q => tmp_1_reg_487,
      R => '0'
    );
\tmp_2_reg_464[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => user_data_in_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => tmp_2_reg_464,
      O => \tmp_2_reg_464[0]_i_1_n_0\
    );
\tmp_2_reg_464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_464[0]_i_1_n_0\,
      Q => tmp_2_reg_464,
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(0),
      Q => tmp_data_V_1_reg_468(0),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(100),
      Q => tmp_data_V_1_reg_468(100),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(101),
      Q => tmp_data_V_1_reg_468(101),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(102),
      Q => tmp_data_V_1_reg_468(102),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(103),
      Q => tmp_data_V_1_reg_468(103),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(104),
      Q => tmp_data_V_1_reg_468(104),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(105),
      Q => tmp_data_V_1_reg_468(105),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(106),
      Q => tmp_data_V_1_reg_468(106),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(107),
      Q => tmp_data_V_1_reg_468(107),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(108),
      Q => tmp_data_V_1_reg_468(108),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(109),
      Q => tmp_data_V_1_reg_468(109),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(10),
      Q => tmp_data_V_1_reg_468(10),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(110),
      Q => tmp_data_V_1_reg_468(110),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(111),
      Q => tmp_data_V_1_reg_468(111),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(112),
      Q => tmp_data_V_1_reg_468(112),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(113),
      Q => tmp_data_V_1_reg_468(113),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(114),
      Q => tmp_data_V_1_reg_468(114),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(115),
      Q => tmp_data_V_1_reg_468(115),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(116),
      Q => tmp_data_V_1_reg_468(116),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(117),
      Q => tmp_data_V_1_reg_468(117),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(118),
      Q => tmp_data_V_1_reg_468(118),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(119),
      Q => tmp_data_V_1_reg_468(119),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(11),
      Q => tmp_data_V_1_reg_468(11),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(120),
      Q => tmp_data_V_1_reg_468(120),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(121),
      Q => tmp_data_V_1_reg_468(121),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(122),
      Q => tmp_data_V_1_reg_468(122),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(123),
      Q => tmp_data_V_1_reg_468(123),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(124),
      Q => tmp_data_V_1_reg_468(124),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(125),
      Q => tmp_data_V_1_reg_468(125),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(126),
      Q => tmp_data_V_1_reg_468(126),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(127),
      Q => tmp_data_V_1_reg_468(127),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(12),
      Q => tmp_data_V_1_reg_468(12),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(13),
      Q => tmp_data_V_1_reg_468(13),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(14),
      Q => tmp_data_V_1_reg_468(14),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(15),
      Q => tmp_data_V_1_reg_468(15),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(16),
      Q => tmp_data_V_1_reg_468(16),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(17),
      Q => tmp_data_V_1_reg_468(17),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(18),
      Q => tmp_data_V_1_reg_468(18),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(19),
      Q => tmp_data_V_1_reg_468(19),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(1),
      Q => tmp_data_V_1_reg_468(1),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(20),
      Q => tmp_data_V_1_reg_468(20),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(21),
      Q => tmp_data_V_1_reg_468(21),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(22),
      Q => tmp_data_V_1_reg_468(22),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(23),
      Q => tmp_data_V_1_reg_468(23),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(24),
      Q => tmp_data_V_1_reg_468(24),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(25),
      Q => tmp_data_V_1_reg_468(25),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(26),
      Q => tmp_data_V_1_reg_468(26),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(27),
      Q => tmp_data_V_1_reg_468(27),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(28),
      Q => tmp_data_V_1_reg_468(28),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(29),
      Q => tmp_data_V_1_reg_468(29),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(2),
      Q => tmp_data_V_1_reg_468(2),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(30),
      Q => tmp_data_V_1_reg_468(30),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(31),
      Q => tmp_data_V_1_reg_468(31),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(32),
      Q => tmp_data_V_1_reg_468(32),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(33),
      Q => tmp_data_V_1_reg_468(33),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(34),
      Q => tmp_data_V_1_reg_468(34),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(35),
      Q => tmp_data_V_1_reg_468(35),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(36),
      Q => tmp_data_V_1_reg_468(36),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(37),
      Q => tmp_data_V_1_reg_468(37),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(38),
      Q => tmp_data_V_1_reg_468(38),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(39),
      Q => tmp_data_V_1_reg_468(39),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(3),
      Q => tmp_data_V_1_reg_468(3),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(40),
      Q => tmp_data_V_1_reg_468(40),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(41),
      Q => tmp_data_V_1_reg_468(41),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(42),
      Q => tmp_data_V_1_reg_468(42),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(43),
      Q => tmp_data_V_1_reg_468(43),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(44),
      Q => tmp_data_V_1_reg_468(44),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(45),
      Q => tmp_data_V_1_reg_468(45),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(46),
      Q => tmp_data_V_1_reg_468(46),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(47),
      Q => tmp_data_V_1_reg_468(47),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(48),
      Q => tmp_data_V_1_reg_468(48),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(49),
      Q => tmp_data_V_1_reg_468(49),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(4),
      Q => tmp_data_V_1_reg_468(4),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(50),
      Q => tmp_data_V_1_reg_468(50),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(51),
      Q => tmp_data_V_1_reg_468(51),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(52),
      Q => tmp_data_V_1_reg_468(52),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(53),
      Q => tmp_data_V_1_reg_468(53),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(54),
      Q => tmp_data_V_1_reg_468(54),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(55),
      Q => tmp_data_V_1_reg_468(55),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(56),
      Q => tmp_data_V_1_reg_468(56),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(57),
      Q => tmp_data_V_1_reg_468(57),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(58),
      Q => tmp_data_V_1_reg_468(58),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(59),
      Q => tmp_data_V_1_reg_468(59),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(5),
      Q => tmp_data_V_1_reg_468(5),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(60),
      Q => tmp_data_V_1_reg_468(60),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(61),
      Q => tmp_data_V_1_reg_468(61),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(62),
      Q => tmp_data_V_1_reg_468(62),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(63),
      Q => tmp_data_V_1_reg_468(63),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(64),
      Q => tmp_data_V_1_reg_468(64),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(65),
      Q => tmp_data_V_1_reg_468(65),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(66),
      Q => tmp_data_V_1_reg_468(66),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(67),
      Q => tmp_data_V_1_reg_468(67),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(68),
      Q => tmp_data_V_1_reg_468(68),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(69),
      Q => tmp_data_V_1_reg_468(69),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(6),
      Q => tmp_data_V_1_reg_468(6),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(70),
      Q => tmp_data_V_1_reg_468(70),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(71),
      Q => tmp_data_V_1_reg_468(71),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(72),
      Q => tmp_data_V_1_reg_468(72),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(73),
      Q => tmp_data_V_1_reg_468(73),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(74),
      Q => tmp_data_V_1_reg_468(74),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(75),
      Q => tmp_data_V_1_reg_468(75),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(76),
      Q => tmp_data_V_1_reg_468(76),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(77),
      Q => tmp_data_V_1_reg_468(77),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(78),
      Q => tmp_data_V_1_reg_468(78),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(79),
      Q => tmp_data_V_1_reg_468(79),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(7),
      Q => tmp_data_V_1_reg_468(7),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(80),
      Q => tmp_data_V_1_reg_468(80),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(81),
      Q => tmp_data_V_1_reg_468(81),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(82),
      Q => tmp_data_V_1_reg_468(82),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(83),
      Q => tmp_data_V_1_reg_468(83),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(84),
      Q => tmp_data_V_1_reg_468(84),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(85),
      Q => tmp_data_V_1_reg_468(85),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(86),
      Q => tmp_data_V_1_reg_468(86),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(87),
      Q => tmp_data_V_1_reg_468(87),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(88),
      Q => tmp_data_V_1_reg_468(88),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(89),
      Q => tmp_data_V_1_reg_468(89),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(8),
      Q => tmp_data_V_1_reg_468(8),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(90),
      Q => tmp_data_V_1_reg_468(90),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(91),
      Q => tmp_data_V_1_reg_468(91),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(92),
      Q => tmp_data_V_1_reg_468(92),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(93),
      Q => tmp_data_V_1_reg_468(93),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(94),
      Q => tmp_data_V_1_reg_468(94),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(95),
      Q => tmp_data_V_1_reg_468(95),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(96),
      Q => tmp_data_V_1_reg_468(96),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(97),
      Q => tmp_data_V_1_reg_468(97),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(98),
      Q => tmp_data_V_1_reg_468(98),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(99),
      Q => tmp_data_V_1_reg_468(99),
      R => '0'
    );
\tmp_data_V_1_reg_468_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(9),
      Q => tmp_data_V_1_reg_468(9),
      R => '0'
    );
\tmp_data_V_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(0),
      Q => tmp_data_V_reg_491(0),
      R => '0'
    );
\tmp_data_V_reg_491_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(100),
      Q => tmp_data_V_reg_491(100),
      R => '0'
    );
\tmp_data_V_reg_491_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(101),
      Q => tmp_data_V_reg_491(101),
      R => '0'
    );
\tmp_data_V_reg_491_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(102),
      Q => tmp_data_V_reg_491(102),
      R => '0'
    );
\tmp_data_V_reg_491_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(103),
      Q => tmp_data_V_reg_491(103),
      R => '0'
    );
\tmp_data_V_reg_491_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(104),
      Q => tmp_data_V_reg_491(104),
      R => '0'
    );
\tmp_data_V_reg_491_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(105),
      Q => tmp_data_V_reg_491(105),
      R => '0'
    );
\tmp_data_V_reg_491_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(106),
      Q => tmp_data_V_reg_491(106),
      R => '0'
    );
\tmp_data_V_reg_491_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(107),
      Q => tmp_data_V_reg_491(107),
      R => '0'
    );
\tmp_data_V_reg_491_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(108),
      Q => tmp_data_V_reg_491(108),
      R => '0'
    );
\tmp_data_V_reg_491_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(109),
      Q => tmp_data_V_reg_491(109),
      R => '0'
    );
\tmp_data_V_reg_491_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(10),
      Q => tmp_data_V_reg_491(10),
      R => '0'
    );
\tmp_data_V_reg_491_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(110),
      Q => tmp_data_V_reg_491(110),
      R => '0'
    );
\tmp_data_V_reg_491_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(111),
      Q => tmp_data_V_reg_491(111),
      R => '0'
    );
\tmp_data_V_reg_491_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(112),
      Q => tmp_data_V_reg_491(112),
      R => '0'
    );
\tmp_data_V_reg_491_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(113),
      Q => tmp_data_V_reg_491(113),
      R => '0'
    );
\tmp_data_V_reg_491_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(114),
      Q => tmp_data_V_reg_491(114),
      R => '0'
    );
\tmp_data_V_reg_491_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(115),
      Q => tmp_data_V_reg_491(115),
      R => '0'
    );
\tmp_data_V_reg_491_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(116),
      Q => tmp_data_V_reg_491(116),
      R => '0'
    );
\tmp_data_V_reg_491_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(117),
      Q => tmp_data_V_reg_491(117),
      R => '0'
    );
\tmp_data_V_reg_491_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(118),
      Q => tmp_data_V_reg_491(118),
      R => '0'
    );
\tmp_data_V_reg_491_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(119),
      Q => tmp_data_V_reg_491(119),
      R => '0'
    );
\tmp_data_V_reg_491_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(11),
      Q => tmp_data_V_reg_491(11),
      R => '0'
    );
\tmp_data_V_reg_491_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(120),
      Q => tmp_data_V_reg_491(120),
      R => '0'
    );
\tmp_data_V_reg_491_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(121),
      Q => tmp_data_V_reg_491(121),
      R => '0'
    );
\tmp_data_V_reg_491_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(122),
      Q => tmp_data_V_reg_491(122),
      R => '0'
    );
\tmp_data_V_reg_491_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(123),
      Q => tmp_data_V_reg_491(123),
      R => '0'
    );
\tmp_data_V_reg_491_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(124),
      Q => tmp_data_V_reg_491(124),
      R => '0'
    );
\tmp_data_V_reg_491_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(125),
      Q => tmp_data_V_reg_491(125),
      R => '0'
    );
\tmp_data_V_reg_491_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(126),
      Q => tmp_data_V_reg_491(126),
      R => '0'
    );
\tmp_data_V_reg_491_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(127),
      Q => tmp_data_V_reg_491(127),
      R => '0'
    );
\tmp_data_V_reg_491_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(12),
      Q => tmp_data_V_reg_491(12),
      R => '0'
    );
\tmp_data_V_reg_491_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(13),
      Q => tmp_data_V_reg_491(13),
      R => '0'
    );
\tmp_data_V_reg_491_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(14),
      Q => tmp_data_V_reg_491(14),
      R => '0'
    );
\tmp_data_V_reg_491_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(15),
      Q => tmp_data_V_reg_491(15),
      R => '0'
    );
\tmp_data_V_reg_491_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(16),
      Q => tmp_data_V_reg_491(16),
      R => '0'
    );
\tmp_data_V_reg_491_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(17),
      Q => tmp_data_V_reg_491(17),
      R => '0'
    );
\tmp_data_V_reg_491_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(18),
      Q => tmp_data_V_reg_491(18),
      R => '0'
    );
\tmp_data_V_reg_491_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(19),
      Q => tmp_data_V_reg_491(19),
      R => '0'
    );
\tmp_data_V_reg_491_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(1),
      Q => tmp_data_V_reg_491(1),
      R => '0'
    );
\tmp_data_V_reg_491_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(20),
      Q => tmp_data_V_reg_491(20),
      R => '0'
    );
\tmp_data_V_reg_491_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(21),
      Q => tmp_data_V_reg_491(21),
      R => '0'
    );
\tmp_data_V_reg_491_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(22),
      Q => tmp_data_V_reg_491(22),
      R => '0'
    );
\tmp_data_V_reg_491_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(23),
      Q => tmp_data_V_reg_491(23),
      R => '0'
    );
\tmp_data_V_reg_491_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(24),
      Q => tmp_data_V_reg_491(24),
      R => '0'
    );
\tmp_data_V_reg_491_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(25),
      Q => tmp_data_V_reg_491(25),
      R => '0'
    );
\tmp_data_V_reg_491_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(26),
      Q => tmp_data_V_reg_491(26),
      R => '0'
    );
\tmp_data_V_reg_491_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(27),
      Q => tmp_data_V_reg_491(27),
      R => '0'
    );
\tmp_data_V_reg_491_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(28),
      Q => tmp_data_V_reg_491(28),
      R => '0'
    );
\tmp_data_V_reg_491_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(29),
      Q => tmp_data_V_reg_491(29),
      R => '0'
    );
\tmp_data_V_reg_491_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(2),
      Q => tmp_data_V_reg_491(2),
      R => '0'
    );
\tmp_data_V_reg_491_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(30),
      Q => tmp_data_V_reg_491(30),
      R => '0'
    );
\tmp_data_V_reg_491_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(31),
      Q => tmp_data_V_reg_491(31),
      R => '0'
    );
\tmp_data_V_reg_491_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(32),
      Q => tmp_data_V_reg_491(32),
      R => '0'
    );
\tmp_data_V_reg_491_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(33),
      Q => tmp_data_V_reg_491(33),
      R => '0'
    );
\tmp_data_V_reg_491_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(34),
      Q => tmp_data_V_reg_491(34),
      R => '0'
    );
\tmp_data_V_reg_491_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(35),
      Q => tmp_data_V_reg_491(35),
      R => '0'
    );
\tmp_data_V_reg_491_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(36),
      Q => tmp_data_V_reg_491(36),
      R => '0'
    );
\tmp_data_V_reg_491_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(37),
      Q => tmp_data_V_reg_491(37),
      R => '0'
    );
\tmp_data_V_reg_491_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(38),
      Q => tmp_data_V_reg_491(38),
      R => '0'
    );
\tmp_data_V_reg_491_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(39),
      Q => tmp_data_V_reg_491(39),
      R => '0'
    );
\tmp_data_V_reg_491_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(3),
      Q => tmp_data_V_reg_491(3),
      R => '0'
    );
\tmp_data_V_reg_491_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(40),
      Q => tmp_data_V_reg_491(40),
      R => '0'
    );
\tmp_data_V_reg_491_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(41),
      Q => tmp_data_V_reg_491(41),
      R => '0'
    );
\tmp_data_V_reg_491_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(42),
      Q => tmp_data_V_reg_491(42),
      R => '0'
    );
\tmp_data_V_reg_491_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(43),
      Q => tmp_data_V_reg_491(43),
      R => '0'
    );
\tmp_data_V_reg_491_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(44),
      Q => tmp_data_V_reg_491(44),
      R => '0'
    );
\tmp_data_V_reg_491_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(45),
      Q => tmp_data_V_reg_491(45),
      R => '0'
    );
\tmp_data_V_reg_491_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(46),
      Q => tmp_data_V_reg_491(46),
      R => '0'
    );
\tmp_data_V_reg_491_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(47),
      Q => tmp_data_V_reg_491(47),
      R => '0'
    );
\tmp_data_V_reg_491_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(48),
      Q => tmp_data_V_reg_491(48),
      R => '0'
    );
\tmp_data_V_reg_491_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(49),
      Q => tmp_data_V_reg_491(49),
      R => '0'
    );
\tmp_data_V_reg_491_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(4),
      Q => tmp_data_V_reg_491(4),
      R => '0'
    );
\tmp_data_V_reg_491_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(50),
      Q => tmp_data_V_reg_491(50),
      R => '0'
    );
\tmp_data_V_reg_491_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(51),
      Q => tmp_data_V_reg_491(51),
      R => '0'
    );
\tmp_data_V_reg_491_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(52),
      Q => tmp_data_V_reg_491(52),
      R => '0'
    );
\tmp_data_V_reg_491_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(53),
      Q => tmp_data_V_reg_491(53),
      R => '0'
    );
\tmp_data_V_reg_491_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(54),
      Q => tmp_data_V_reg_491(54),
      R => '0'
    );
\tmp_data_V_reg_491_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(55),
      Q => tmp_data_V_reg_491(55),
      R => '0'
    );
\tmp_data_V_reg_491_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(56),
      Q => tmp_data_V_reg_491(56),
      R => '0'
    );
\tmp_data_V_reg_491_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(57),
      Q => tmp_data_V_reg_491(57),
      R => '0'
    );
\tmp_data_V_reg_491_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(58),
      Q => tmp_data_V_reg_491(58),
      R => '0'
    );
\tmp_data_V_reg_491_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(59),
      Q => tmp_data_V_reg_491(59),
      R => '0'
    );
\tmp_data_V_reg_491_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(5),
      Q => tmp_data_V_reg_491(5),
      R => '0'
    );
\tmp_data_V_reg_491_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(60),
      Q => tmp_data_V_reg_491(60),
      R => '0'
    );
\tmp_data_V_reg_491_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(61),
      Q => tmp_data_V_reg_491(61),
      R => '0'
    );
\tmp_data_V_reg_491_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(62),
      Q => tmp_data_V_reg_491(62),
      R => '0'
    );
\tmp_data_V_reg_491_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(63),
      Q => tmp_data_V_reg_491(63),
      R => '0'
    );
\tmp_data_V_reg_491_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(64),
      Q => tmp_data_V_reg_491(64),
      R => '0'
    );
\tmp_data_V_reg_491_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(65),
      Q => tmp_data_V_reg_491(65),
      R => '0'
    );
\tmp_data_V_reg_491_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(66),
      Q => tmp_data_V_reg_491(66),
      R => '0'
    );
\tmp_data_V_reg_491_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(67),
      Q => tmp_data_V_reg_491(67),
      R => '0'
    );
\tmp_data_V_reg_491_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(68),
      Q => tmp_data_V_reg_491(68),
      R => '0'
    );
\tmp_data_V_reg_491_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(69),
      Q => tmp_data_V_reg_491(69),
      R => '0'
    );
\tmp_data_V_reg_491_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(6),
      Q => tmp_data_V_reg_491(6),
      R => '0'
    );
\tmp_data_V_reg_491_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(70),
      Q => tmp_data_V_reg_491(70),
      R => '0'
    );
\tmp_data_V_reg_491_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(71),
      Q => tmp_data_V_reg_491(71),
      R => '0'
    );
\tmp_data_V_reg_491_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(72),
      Q => tmp_data_V_reg_491(72),
      R => '0'
    );
\tmp_data_V_reg_491_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(73),
      Q => tmp_data_V_reg_491(73),
      R => '0'
    );
\tmp_data_V_reg_491_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(74),
      Q => tmp_data_V_reg_491(74),
      R => '0'
    );
\tmp_data_V_reg_491_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(75),
      Q => tmp_data_V_reg_491(75),
      R => '0'
    );
\tmp_data_V_reg_491_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(76),
      Q => tmp_data_V_reg_491(76),
      R => '0'
    );
\tmp_data_V_reg_491_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(77),
      Q => tmp_data_V_reg_491(77),
      R => '0'
    );
\tmp_data_V_reg_491_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(78),
      Q => tmp_data_V_reg_491(78),
      R => '0'
    );
\tmp_data_V_reg_491_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(79),
      Q => tmp_data_V_reg_491(79),
      R => '0'
    );
\tmp_data_V_reg_491_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(7),
      Q => tmp_data_V_reg_491(7),
      R => '0'
    );
\tmp_data_V_reg_491_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(80),
      Q => tmp_data_V_reg_491(80),
      R => '0'
    );
\tmp_data_V_reg_491_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(81),
      Q => tmp_data_V_reg_491(81),
      R => '0'
    );
\tmp_data_V_reg_491_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(82),
      Q => tmp_data_V_reg_491(82),
      R => '0'
    );
\tmp_data_V_reg_491_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(83),
      Q => tmp_data_V_reg_491(83),
      R => '0'
    );
\tmp_data_V_reg_491_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(84),
      Q => tmp_data_V_reg_491(84),
      R => '0'
    );
\tmp_data_V_reg_491_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(85),
      Q => tmp_data_V_reg_491(85),
      R => '0'
    );
\tmp_data_V_reg_491_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(86),
      Q => tmp_data_V_reg_491(86),
      R => '0'
    );
\tmp_data_V_reg_491_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(87),
      Q => tmp_data_V_reg_491(87),
      R => '0'
    );
\tmp_data_V_reg_491_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(88),
      Q => tmp_data_V_reg_491(88),
      R => '0'
    );
\tmp_data_V_reg_491_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(89),
      Q => tmp_data_V_reg_491(89),
      R => '0'
    );
\tmp_data_V_reg_491_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(8),
      Q => tmp_data_V_reg_491(8),
      R => '0'
    );
\tmp_data_V_reg_491_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(90),
      Q => tmp_data_V_reg_491(90),
      R => '0'
    );
\tmp_data_V_reg_491_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(91),
      Q => tmp_data_V_reg_491(91),
      R => '0'
    );
\tmp_data_V_reg_491_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(92),
      Q => tmp_data_V_reg_491(92),
      R => '0'
    );
\tmp_data_V_reg_491_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(93),
      Q => tmp_data_V_reg_491(93),
      R => '0'
    );
\tmp_data_V_reg_491_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(94),
      Q => tmp_data_V_reg_491(94),
      R => '0'
    );
\tmp_data_V_reg_491_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(95),
      Q => tmp_data_V_reg_491(95),
      R => '0'
    );
\tmp_data_V_reg_491_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(96),
      Q => tmp_data_V_reg_491(96),
      R => '0'
    );
\tmp_data_V_reg_491_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(97),
      Q => tmp_data_V_reg_491(97),
      R => '0'
    );
\tmp_data_V_reg_491_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(98),
      Q => tmp_data_V_reg_491(98),
      R => '0'
    );
\tmp_data_V_reg_491_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(99),
      Q => tmp_data_V_reg_491(99),
      R => '0'
    );
\tmp_data_V_reg_491_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(9),
      Q => tmp_data_V_reg_491(9),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(0),
      Q => tmp_keep_V_1_reg_473(0),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(10),
      Q => tmp_keep_V_1_reg_473(10),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(11),
      Q => tmp_keep_V_1_reg_473(11),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(12),
      Q => tmp_keep_V_1_reg_473(12),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(13),
      Q => tmp_keep_V_1_reg_473(13),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(14),
      Q => tmp_keep_V_1_reg_473(14),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(15),
      Q => tmp_keep_V_1_reg_473(15),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(1),
      Q => tmp_keep_V_1_reg_473(1),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(2),
      Q => tmp_keep_V_1_reg_473(2),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(3),
      Q => tmp_keep_V_1_reg_473(3),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(4),
      Q => tmp_keep_V_1_reg_473(4),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(5),
      Q => tmp_keep_V_1_reg_473(5),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(6),
      Q => tmp_keep_V_1_reg_473(6),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(7),
      Q => tmp_keep_V_1_reg_473(7),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(8),
      Q => tmp_keep_V_1_reg_473(8),
      R => '0'
    );
\tmp_keep_V_1_reg_473_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(9),
      Q => tmp_keep_V_1_reg_473(9),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(0),
      Q => tmp_keep_V_reg_496(0),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(10),
      Q => tmp_keep_V_reg_496(10),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(11),
      Q => tmp_keep_V_reg_496(11),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(12),
      Q => tmp_keep_V_reg_496(12),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(13),
      Q => tmp_keep_V_reg_496(13),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(14),
      Q => tmp_keep_V_reg_496(14),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(15),
      Q => tmp_keep_V_reg_496(15),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(1),
      Q => tmp_keep_V_reg_496(1),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(2),
      Q => tmp_keep_V_reg_496(2),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(3),
      Q => tmp_keep_V_reg_496(3),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(4),
      Q => tmp_keep_V_reg_496(4),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(5),
      Q => tmp_keep_V_reg_496(5),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(6),
      Q => tmp_keep_V_reg_496(6),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(7),
      Q => tmp_keep_V_reg_496(7),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(8),
      Q => tmp_keep_V_reg_496(8),
      R => '0'
    );
\tmp_keep_V_reg_496_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(9),
      Q => tmp_keep_V_reg_496(9),
      R => '0'
    );
\tmp_last_V_1_reg_478_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TLAST(0),
      Q => tmp_last_V_1_reg_478,
      R => '0'
    );
\tmp_last_V_reg_501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TLAST(0),
      Q => tmp_last_V_reg_501,
      R => '0'
    );
user_config_in_V_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => user_config_in_V_V_TVALID,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => user_config_in_V_V_TREADY
    );
user_data_in_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => user_data_in_TVALID,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => \^user_data_in_tready\
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
    ctrl_data_in_TVALID : in STD_LOGIC;
    ctrl_data_in_TREADY : out STD_LOGIC;
    ctrl_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_data_in_TVALID : in STD_LOGIC;
    user_data_in_TREADY : out STD_LOGIC;
    user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_user_data_out_TVALID : out STD_LOGIC;
    ctrl_user_data_out_TREADY : in STD_LOGIC;
    ctrl_user_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_user_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_user_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mux_config_in_V_V_TVALID : in STD_LOGIC;
    mux_config_in_V_V_TREADY : out STD_LOGIC;
    mux_config_in_V_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    user_config_in_V_V_TVALID : in STD_LOGIC;
    user_config_in_V_V_TREADY : out STD_LOGIC;
    user_config_in_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ecpri_mux_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    num_section_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    section_count_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    layer_count_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_ecpri_mux_0_0,ecpri_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ecpri_mux,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_data_in:user_data_in:ctrl_user_data_out:mux_config_in_V_V:user_config_in_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TREADY";
  attribute X_INTERFACE_INFO of ctrl_data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TVALID";
  attribute X_INTERFACE_INFO of ctrl_user_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_out TREADY";
  attribute X_INTERFACE_INFO of ctrl_user_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_out TVALID";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TREADY";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TVALID";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TREADY";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TVALID";
  attribute X_INTERFACE_INFO of user_data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 user_data_in TREADY";
  attribute X_INTERFACE_INFO of user_data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 user_data_in TVALID";
  attribute X_INTERFACE_INFO of ctrl_data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TDATA";
  attribute X_INTERFACE_INFO of ctrl_data_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TKEEP";
  attribute X_INTERFACE_PARAMETER of ctrl_data_in_TKEEP : signal is "XIL_INTERFACENAME ctrl_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_data_in_TLAST : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TLAST";
  attribute X_INTERFACE_INFO of ctrl_user_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_out TDATA";
  attribute X_INTERFACE_INFO of ctrl_user_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_out TKEEP";
  attribute X_INTERFACE_PARAMETER of ctrl_user_data_out_TKEEP : signal is "XIL_INTERFACENAME ctrl_user_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_user_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_out TLAST";
  attribute X_INTERFACE_INFO of ecpri_mux_state_out_V : signal is "xilinx.com:signal:data:1.0 ecpri_mux_state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of ecpri_mux_state_out_V : signal is "XIL_INTERFACENAME ecpri_mux_state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of layer_count_out_V : signal is "xilinx.com:signal:data:1.0 layer_count_out_V DATA";
  attribute X_INTERFACE_PARAMETER of layer_count_out_V : signal is "XIL_INTERFACENAME layer_count_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of mux_config_in_V_V_TDATA : signal is "XIL_INTERFACENAME mux_config_in_V_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of num_section_out_V : signal is "xilinx.com:signal:data:1.0 num_section_out_V DATA";
  attribute X_INTERFACE_PARAMETER of num_section_out_V : signal is "XIL_INTERFACENAME num_section_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of section_count_out_V : signal is "xilinx.com:signal:data:1.0 section_count_out_V DATA";
  attribute X_INTERFACE_PARAMETER of section_count_out_V : signal is "XIL_INTERFACENAME section_count_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of user_config_in_V_V_TDATA : signal is "XIL_INTERFACENAME user_config_in_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 user_data_in TDATA";
  attribute X_INTERFACE_INFO of user_data_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 user_data_in TKEEP";
  attribute X_INTERFACE_PARAMETER of user_data_in_TKEEP : signal is "XIL_INTERFACENAME user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_data_in_TLAST : signal is "xilinx.com:interface:axis:1.0 user_data_in TLAST";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ctrl_data_in_TDATA(127 downto 0) => ctrl_data_in_TDATA(127 downto 0),
      ctrl_data_in_TKEEP(15 downto 0) => ctrl_data_in_TKEEP(15 downto 0),
      ctrl_data_in_TLAST(0) => ctrl_data_in_TLAST(0),
      ctrl_data_in_TREADY => ctrl_data_in_TREADY,
      ctrl_data_in_TVALID => ctrl_data_in_TVALID,
      ctrl_user_data_out_TDATA(127 downto 0) => ctrl_user_data_out_TDATA(127 downto 0),
      ctrl_user_data_out_TKEEP(15 downto 0) => ctrl_user_data_out_TKEEP(15 downto 0),
      ctrl_user_data_out_TLAST(0) => ctrl_user_data_out_TLAST(0),
      ctrl_user_data_out_TREADY => ctrl_user_data_out_TREADY,
      ctrl_user_data_out_TVALID => ctrl_user_data_out_TVALID,
      ecpri_mux_state_out_V(1 downto 0) => ecpri_mux_state_out_V(1 downto 0),
      layer_count_out_V(2 downto 0) => layer_count_out_V(2 downto 0),
      mux_config_in_V_V_TDATA(95 downto 0) => mux_config_in_V_V_TDATA(95 downto 0),
      mux_config_in_V_V_TREADY => mux_config_in_V_V_TREADY,
      mux_config_in_V_V_TVALID => mux_config_in_V_V_TVALID,
      num_section_out_V(11 downto 0) => num_section_out_V(11 downto 0),
      section_count_out_V(11 downto 0) => section_count_out_V(11 downto 0),
      user_config_in_V_V_TDATA(15 downto 0) => user_config_in_V_V_TDATA(15 downto 0),
      user_config_in_V_V_TREADY => user_config_in_V_V_TREADY,
      user_config_in_V_V_TVALID => user_config_in_V_V_TVALID,
      user_data_in_TDATA(127 downto 0) => user_data_in_TDATA(127 downto 0),
      user_data_in_TKEEP(15 downto 0) => user_data_in_TKEEP(15 downto 0),
      user_data_in_TLAST(0) => user_data_in_TLAST(0),
      user_data_in_TREADY => user_data_in_TREADY,
      user_data_in_TVALID => user_data_in_TVALID
    );
end STRUCTURE;
