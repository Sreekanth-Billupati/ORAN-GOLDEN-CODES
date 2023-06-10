-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Aug 30 21:26:41 2020
-- Host        : admin4-OptiPlex-5070 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Packet_gen_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_Packet_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TUSER : out STD_LOGIC_VECTOR ( 68 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen : entity is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_3_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^dout_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^dout_tuser\ : STD_LOGIC_VECTOR ( 65 downto 57 );
  signal \^dout_tvalid\ : STD_LOGIC;
  signal dout_V_tdata_V_1_ack_in : STD_LOGIC;
  signal dout_V_tdata_V_1_load_A : STD_LOGIC;
  signal dout_V_tdata_V_1_load_B : STD_LOGIC;
  signal dout_V_tdata_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dout_V_tdata_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dout_V_tdata_V_1_sel : STD_LOGIC;
  signal dout_V_tdata_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal dout_V_tdata_V_1_sel_wr : STD_LOGIC;
  signal dout_V_tdata_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \dout_V_tdata_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_V_tdata_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout_V_tdata_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal dout_V_tuser_V_1_ack_in : STD_LOGIC;
  signal dout_V_tuser_V_1_load_A : STD_LOGIC;
  signal dout_V_tuser_V_1_load_B : STD_LOGIC;
  signal dout_V_tuser_V_1_payload_A : STD_LOGIC_VECTOR ( 65 downto 57 );
  signal dout_V_tuser_V_1_payload_B : STD_LOGIC_VECTOR ( 65 downto 57 );
  signal dout_V_tuser_V_1_sel : STD_LOGIC;
  signal dout_V_tuser_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal dout_V_tuser_V_1_sel_wr : STD_LOGIC;
  signal dout_V_tuser_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \dout_V_tuser_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_V_tuser_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout_V_tuser_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal exitcond_reg_1300 : STD_LOGIC;
  signal \exitcond_reg_130[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_reg_130[0]_i_4_n_0\ : STD_LOGIC;
  signal exitcond_reg_130_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_130_reg_n_0_[0]\ : STD_LOGIC;
  signal i_fu_80_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_reg_1340 : STD_LOGIC;
  signal \i_reg_134[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_134[3]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_134[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_134[4]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_134[5]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_134[5]_i_5_n_0\ : STD_LOGIC;
  signal i_reg_134_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_39_in : STD_LOGIC;
  signal tmp_tuser_V_fu_117_p3 : STD_LOGIC_VECTOR ( 65 downto 57 );
  signal val_assign_reg_62 : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[2]\ : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_assign_reg_62_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_TDATA[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_TDATA[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TDATA[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TUSER[65]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of dout_V_tdata_V_1_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of dout_V_tdata_V_1_sel_wr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of dout_V_tuser_V_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_V_tuser_V_1_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_134[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_134[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_reg_134[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_134[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_134[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_134[5]_i_5\ : label is "soft_lutpair3";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  dout_TDATA(63) <= \<const0>\;
  dout_TDATA(62) <= \<const0>\;
  dout_TDATA(61) <= \<const0>\;
  dout_TDATA(60) <= \<const0>\;
  dout_TDATA(59) <= \<const0>\;
  dout_TDATA(58) <= \<const0>\;
  dout_TDATA(57) <= \<const0>\;
  dout_TDATA(56) <= \<const0>\;
  dout_TDATA(55) <= \<const0>\;
  dout_TDATA(54) <= \<const0>\;
  dout_TDATA(53) <= \<const0>\;
  dout_TDATA(52) <= \<const0>\;
  dout_TDATA(51) <= \<const0>\;
  dout_TDATA(50) <= \<const0>\;
  dout_TDATA(49) <= \<const0>\;
  dout_TDATA(48) <= \<const0>\;
  dout_TDATA(47) <= \<const0>\;
  dout_TDATA(46) <= \<const0>\;
  dout_TDATA(45) <= \<const0>\;
  dout_TDATA(44) <= \<const0>\;
  dout_TDATA(43) <= \<const0>\;
  dout_TDATA(42) <= \<const0>\;
  dout_TDATA(41) <= \<const0>\;
  dout_TDATA(40) <= \<const0>\;
  dout_TDATA(39) <= \<const0>\;
  dout_TDATA(38) <= \<const0>\;
  dout_TDATA(37) <= \<const0>\;
  dout_TDATA(36) <= \<const0>\;
  dout_TDATA(35) <= \<const0>\;
  dout_TDATA(34) <= \<const0>\;
  dout_TDATA(33) <= \<const0>\;
  dout_TDATA(32) <= \<const0>\;
  dout_TDATA(31) <= \<const0>\;
  dout_TDATA(30) <= \<const0>\;
  dout_TDATA(29) <= \<const0>\;
  dout_TDATA(28) <= \<const0>\;
  dout_TDATA(27) <= \<const0>\;
  dout_TDATA(26) <= \<const0>\;
  dout_TDATA(25) <= \<const0>\;
  dout_TDATA(24) <= \<const0>\;
  dout_TDATA(23) <= \<const0>\;
  dout_TDATA(22) <= \<const0>\;
  dout_TDATA(21) <= \<const0>\;
  dout_TDATA(20) <= \<const0>\;
  dout_TDATA(19) <= \<const0>\;
  dout_TDATA(18) <= \<const0>\;
  dout_TDATA(17) <= \<const0>\;
  dout_TDATA(16) <= \<const0>\;
  dout_TDATA(15) <= \<const0>\;
  dout_TDATA(14) <= \<const0>\;
  dout_TDATA(13) <= \<const0>\;
  dout_TDATA(12) <= \<const0>\;
  dout_TDATA(11) <= \<const0>\;
  dout_TDATA(10) <= \<const0>\;
  dout_TDATA(9) <= \<const0>\;
  dout_TDATA(8) <= \<const0>\;
  dout_TDATA(7) <= \<const0>\;
  dout_TDATA(6) <= \<const0>\;
  dout_TDATA(5 downto 0) <= \^dout_tdata\(5 downto 0);
  dout_TUSER(68) <= \<const0>\;
  dout_TUSER(67) <= \<const0>\;
  dout_TUSER(66) <= \<const0>\;
  dout_TUSER(65) <= \^dout_tuser\(65);
  dout_TUSER(64) <= \<const0>\;
  dout_TUSER(63) <= \<const1>\;
  dout_TUSER(62) <= \<const0>\;
  dout_TUSER(61) <= \<const0>\;
  dout_TUSER(60) <= \<const0>\;
  dout_TUSER(59) <= \<const0>\;
  dout_TUSER(58) <= \<const0>\;
  dout_TUSER(57) <= \^dout_tuser\(57);
  dout_TUSER(56) <= \<const1>\;
  dout_TUSER(55) <= \<const0>\;
  dout_TUSER(54) <= \<const0>\;
  dout_TUSER(53) <= \<const0>\;
  dout_TUSER(52) <= \<const0>\;
  dout_TUSER(51) <= \<const0>\;
  dout_TUSER(50) <= \<const0>\;
  dout_TUSER(49) <= \<const0>\;
  dout_TUSER(48) <= \<const0>\;
  dout_TUSER(47) <= \<const0>\;
  dout_TUSER(46) <= \<const0>\;
  dout_TUSER(45) <= \<const0>\;
  dout_TUSER(44) <= \<const0>\;
  dout_TUSER(43) <= \<const0>\;
  dout_TUSER(42) <= \<const0>\;
  dout_TUSER(41) <= \<const0>\;
  dout_TUSER(40) <= \<const0>\;
  dout_TUSER(39) <= \<const0>\;
  dout_TUSER(38) <= \<const0>\;
  dout_TUSER(37) <= \<const0>\;
  dout_TUSER(36) <= \<const0>\;
  dout_TUSER(35) <= \<const0>\;
  dout_TUSER(34) <= \<const0>\;
  dout_TUSER(33) <= \<const0>\;
  dout_TUSER(32) <= \<const0>\;
  dout_TUSER(31) <= \<const0>\;
  dout_TUSER(30) <= \<const0>\;
  dout_TUSER(29) <= \<const0>\;
  dout_TUSER(28) <= \<const0>\;
  dout_TUSER(27) <= \<const0>\;
  dout_TUSER(26) <= \<const0>\;
  dout_TUSER(25) <= \<const0>\;
  dout_TUSER(24) <= \<const0>\;
  dout_TUSER(23) <= \<const0>\;
  dout_TUSER(22) <= \<const0>\;
  dout_TUSER(21) <= \<const0>\;
  dout_TUSER(20) <= \<const0>\;
  dout_TUSER(19) <= \<const0>\;
  dout_TUSER(18) <= \<const0>\;
  dout_TUSER(17) <= \<const0>\;
  dout_TUSER(16) <= \<const0>\;
  dout_TUSER(15) <= \<const0>\;
  dout_TUSER(14) <= \<const0>\;
  dout_TUSER(13) <= \<const0>\;
  dout_TUSER(12) <= \<const0>\;
  dout_TUSER(11) <= \<const0>\;
  dout_TUSER(10) <= \<const0>\;
  dout_TUSER(9) <= \<const0>\;
  dout_TUSER(8) <= \<const0>\;
  dout_TUSER(7) <= \<const0>\;
  dout_TUSER(6) <= \<const0>\;
  dout_TUSER(5) <= \<const0>\;
  dout_TUSER(4) <= \<const0>\;
  dout_TUSER(3) <= \<const0>\;
  dout_TUSER(2) <= \<const0>\;
  dout_TUSER(1) <= \<const0>\;
  dout_TUSER(0) <= \<const0>\;
  dout_TVALID <= \^dout_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4404FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \exitcond_reg_130[0]_i_4_n_0\,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000EFEE0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => exitcond_reg_130_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => dout_V_tdata_V_1_ack_in,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888F888"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => \ap_CS_fsm[2]_i_4_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \exitcond_reg_130[0]_i_4_n_0\,
      I5 => \ap_CS_fsm[2]_i_5_n_0\,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_V_tdata_V_1_ack_in,
      I2 => ap_CS_fsm_state5,
      I3 => dout_V_tuser_V_1_ack_in,
      I4 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => dout_V_tdata_V_1_ack_in,
      I3 => exitcond_reg_130_pp0_iter1_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A888A8A8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_2_n_0,
      I1 => ap_enable_reg_pp0_iter0_i_3_n_0,
      I2 => \exitcond_reg_130[0]_i_4_n_0\,
      I3 => \exitcond_reg_130_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => \exitcond_reg_130[0]_i_3_n_0\,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_2_n_0
    );
ap_enable_reg_pp0_iter0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F2FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => exitcond_reg_130_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \exitcond_reg_130_reg_n_0_[0]\,
      I4 => dout_V_tdata_V_1_ack_in,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_3_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888888080808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_i_2_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \exitcond_reg_130[0]_i_4_n_0\,
      I4 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      I5 => \exitcond_reg_130[0]_i_3_n_0\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABB88ABAAABAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => dout_V_tdata_V_1_ack_in,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => exitcond_reg_130_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      I1 => dout_V_tuser_V_1_ack_in,
      I2 => ap_CS_fsm_state5,
      I3 => dout_V_tdata_V_1_ack_in,
      I4 => \^dout_tvalid\,
      O => \^ap_ready\
    );
\dout_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(0),
      I1 => dout_V_tdata_V_1_payload_A(0),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(0)
    );
\dout_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(1),
      I1 => dout_V_tdata_V_1_payload_A(1),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(1)
    );
\dout_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(2),
      I1 => dout_V_tdata_V_1_payload_A(2),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(2)
    );
\dout_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(3),
      I1 => dout_V_tdata_V_1_payload_A(3),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(3)
    );
\dout_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(4),
      I1 => dout_V_tdata_V_1_payload_A(4),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(4)
    );
\dout_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tdata_V_1_payload_B(5),
      I1 => dout_V_tdata_V_1_payload_A(5),
      I2 => dout_V_tdata_V_1_sel,
      O => \^dout_tdata\(5)
    );
\dout_TUSER[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tuser_V_1_payload_B(57),
      I1 => dout_V_tuser_V_1_payload_A(57),
      I2 => dout_V_tuser_V_1_sel,
      O => \^dout_tuser\(57)
    );
\dout_TUSER[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_tuser_V_1_payload_B(65),
      I1 => dout_V_tuser_V_1_payload_A(65),
      I2 => dout_V_tuser_V_1_sel,
      O => \^dout_tuser\(65)
    );
\dout_V_tdata_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      I1 => dout_V_tdata_V_1_ack_in,
      I2 => dout_V_tdata_V_1_sel_wr,
      O => dout_V_tdata_V_1_load_A
    );
\dout_V_tdata_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[0]\,
      Q => dout_V_tdata_V_1_payload_A(0),
      R => '0'
    );
\dout_V_tdata_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[1]\,
      Q => dout_V_tdata_V_1_payload_A(1),
      R => '0'
    );
\dout_V_tdata_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[2]\,
      Q => dout_V_tdata_V_1_payload_A(2),
      R => '0'
    );
\dout_V_tdata_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[3]\,
      Q => dout_V_tdata_V_1_payload_A(3),
      R => '0'
    );
\dout_V_tdata_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[4]\,
      Q => dout_V_tdata_V_1_payload_A(4),
      R => '0'
    );
\dout_V_tdata_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_A,
      D => \val_assign_reg_62_reg_n_0_[5]\,
      Q => dout_V_tdata_V_1_payload_A(5),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      I1 => dout_V_tdata_V_1_ack_in,
      I2 => dout_V_tdata_V_1_sel_wr,
      O => dout_V_tdata_V_1_load_B
    );
\dout_V_tdata_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[0]\,
      Q => dout_V_tdata_V_1_payload_B(0),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[1]\,
      Q => dout_V_tdata_V_1_payload_B(1),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[2]\,
      Q => dout_V_tdata_V_1_payload_B(2),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[3]\,
      Q => dout_V_tdata_V_1_payload_B(3),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[4]\,
      Q => dout_V_tdata_V_1_payload_B(4),
      R => '0'
    );
\dout_V_tdata_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tdata_V_1_load_B,
      D => \val_assign_reg_62_reg_n_0_[5]\,
      Q => dout_V_tdata_V_1_payload_B(5),
      R => '0'
    );
dout_V_tdata_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      I1 => dout_TREADY,
      I2 => dout_V_tdata_V_1_sel,
      O => dout_V_tdata_V_1_sel_rd_i_1_n_0
    );
dout_V_tdata_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_tdata_V_1_sel_rd_i_1_n_0,
      Q => dout_V_tdata_V_1_sel,
      R => ap_rst_n_inv
    );
dout_V_tdata_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => dout_V_tdata_V_1_sel_wr,
      O => dout_V_tdata_V_1_sel_wr_i_1_n_0
    );
dout_V_tdata_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_tdata_V_1_sel_wr_i_1_n_0,
      Q => dout_V_tdata_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\dout_V_tdata_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7020F020"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      I2 => ap_rst_n,
      I3 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      I4 => dout_TREADY,
      O => \dout_V_tdata_V_1_state[0]_i_1_n_0\
    );
\dout_V_tdata_V_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\dout_V_tdata_V_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => dout_TREADY,
      I5 => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      O => \dout_V_tdata_V_1_state[1]_i_2_n_0\
    );
\dout_V_tdata_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_tdata_V_1_state[0]_i_1_n_0\,
      Q => \dout_V_tdata_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\dout_V_tdata_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_tdata_V_1_state[1]_i_2_n_0\,
      Q => dout_V_tdata_V_1_ack_in,
      R => ap_rst_n_inv
    );
\dout_V_tuser_V_1_payload_A[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[4]\,
      I1 => \val_assign_reg_62_reg_n_0_[5]\,
      I2 => \val_assign_reg_62_reg_n_0_[2]\,
      I3 => \val_assign_reg_62_reg_n_0_[3]\,
      I4 => \val_assign_reg_62_reg_n_0_[1]\,
      I5 => \val_assign_reg_62_reg_n_0_[0]\,
      O => tmp_tuser_V_fu_117_p3(57)
    );
\dout_V_tuser_V_1_payload_A[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_V_tuser_V_1_ack_in,
      I2 => dout_V_tuser_V_1_sel_wr,
      O => dout_V_tuser_V_1_load_A
    );
\dout_V_tuser_V_1_payload_A[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[4]\,
      I1 => \val_assign_reg_62_reg_n_0_[5]\,
      I2 => \val_assign_reg_62_reg_n_0_[3]\,
      I3 => \val_assign_reg_62_reg_n_0_[2]\,
      I4 => \val_assign_reg_62_reg_n_0_[1]\,
      I5 => \val_assign_reg_62_reg_n_0_[0]\,
      O => tmp_tuser_V_fu_117_p3(65)
    );
\dout_V_tuser_V_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tuser_V_1_load_A,
      D => tmp_tuser_V_fu_117_p3(57),
      Q => dout_V_tuser_V_1_payload_A(57),
      R => '0'
    );
\dout_V_tuser_V_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tuser_V_1_load_A,
      D => tmp_tuser_V_fu_117_p3(65),
      Q => dout_V_tuser_V_1_payload_A(65),
      R => '0'
    );
\dout_V_tuser_V_1_payload_B[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_V_tuser_V_1_ack_in,
      I2 => dout_V_tuser_V_1_sel_wr,
      O => dout_V_tuser_V_1_load_B
    );
\dout_V_tuser_V_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tuser_V_1_load_B,
      D => tmp_tuser_V_fu_117_p3(57),
      Q => dout_V_tuser_V_1_payload_B(57),
      R => '0'
    );
\dout_V_tuser_V_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_tuser_V_1_load_B,
      D => tmp_tuser_V_fu_117_p3(65),
      Q => dout_V_tuser_V_1_payload_B(65),
      R => '0'
    );
dout_V_tuser_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_TREADY,
      I2 => dout_V_tuser_V_1_sel,
      O => dout_V_tuser_V_1_sel_rd_i_1_n_0
    );
dout_V_tuser_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_tuser_V_1_sel_rd_i_1_n_0,
      Q => dout_V_tuser_V_1_sel,
      R => ap_rst_n_inv
    );
dout_V_tuser_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_130_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => dout_V_tdata_V_1_ack_in,
      I4 => dout_V_tuser_V_1_ack_in,
      I5 => dout_V_tuser_V_1_sel_wr,
      O => dout_V_tuser_V_1_sel_wr_i_1_n_0
    );
dout_V_tuser_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_tuser_V_1_sel_wr_i_1_n_0,
      Q => dout_V_tuser_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\dout_V_tuser_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF220000000000"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      I2 => dout_TREADY,
      I3 => dout_V_tuser_V_1_ack_in,
      I4 => \^dout_tvalid\,
      I5 => ap_rst_n,
      O => \dout_V_tuser_V_1_state[0]_i_1_n_0\
    );
\dout_V_tuser_V_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \exitcond_reg_130_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \dout_V_tuser_V_1_state[0]_i_2_n_0\
    );
\dout_V_tuser_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFDFD"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_TREADY,
      I2 => dout_V_tuser_V_1_ack_in,
      I3 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      I4 => dout_V_tdata_V_1_ack_in,
      O => \dout_V_tuser_V_1_state[1]_i_1_n_0\
    );
\dout_V_tuser_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_tuser_V_1_state[0]_i_1_n_0\,
      Q => \^dout_tvalid\,
      R => '0'
    );
\dout_V_tuser_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_tuser_V_1_state[1]_i_1_n_0\,
      Q => dout_V_tuser_V_1_ack_in,
      R => ap_rst_n_inv
    );
\exitcond_reg_130[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => dout_V_tdata_V_1_ack_in,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => exitcond_reg_130_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => exitcond_reg_1300
    );
\exitcond_reg_130[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => \exitcond_reg_130[0]_i_3_n_0\,
      I1 => \exitcond_reg_130_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \exitcond_reg_130[0]_i_4_n_0\,
      O => ap_condition_pp0_exit_iter0_state2
    );
\exitcond_reg_130[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_134_reg(0),
      I1 => i_reg_134_reg(1),
      I2 => i_reg_134_reg(5),
      I3 => i_reg_134_reg(4),
      I4 => i_reg_134_reg(2),
      I5 => i_reg_134_reg(3),
      O => \exitcond_reg_130[0]_i_3_n_0\
    );
\exitcond_reg_130[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[5]\,
      I1 => \val_assign_reg_62_reg_n_0_[0]\,
      I2 => \val_assign_reg_62_reg_n_0_[1]\,
      I3 => \val_assign_reg_62_reg_n_0_[4]\,
      I4 => \val_assign_reg_62_reg_n_0_[2]\,
      I5 => \val_assign_reg_62_reg_n_0_[3]\,
      O => \exitcond_reg_130[0]_i_4_n_0\
    );
\exitcond_reg_130_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_1300,
      D => \exitcond_reg_130_reg_n_0_[0]\,
      Q => exitcond_reg_130_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_1300,
      D => ap_condition_pp0_exit_iter0_state2,
      Q => \exitcond_reg_130_reg_n_0_[0]\,
      R => '0'
    );
\i_reg_134[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => i_reg_134_reg(0),
      O => i_fu_80_p2(0)
    );
\i_reg_134[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06666"
    )
        port map (
      I0 => i_reg_134_reg(1),
      I1 => i_reg_134_reg(0),
      I2 => \val_assign_reg_62_reg_n_0_[1]\,
      I3 => \val_assign_reg_62_reg_n_0_[0]\,
      I4 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      O => i_fu_80_p2(1)
    );
\i_reg_134[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF6A6A6A6A"
    )
        port map (
      I0 => i_reg_134_reg(2),
      I1 => i_reg_134_reg(0),
      I2 => i_reg_134_reg(1),
      I3 => \val_assign_reg_62_reg_n_0_[2]\,
      I4 => \i_reg_134[3]_i_3_n_0\,
      I5 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      O => i_fu_80_p2(2)
    );
\i_reg_134[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF0F099999999"
    )
        port map (
      I0 => i_reg_134_reg(3),
      I1 => \i_reg_134[3]_i_2_n_0\,
      I2 => \val_assign_reg_62_reg_n_0_[3]\,
      I3 => \i_reg_134[3]_i_3_n_0\,
      I4 => \val_assign_reg_62_reg_n_0_[2]\,
      I5 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      O => i_fu_80_p2(3)
    );
\i_reg_134[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => i_reg_134_reg(1),
      I1 => i_reg_134_reg(0),
      I2 => i_reg_134_reg(2),
      O => \i_reg_134[3]_i_2_n_0\
    );
\i_reg_134[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[0]\,
      I1 => \val_assign_reg_62_reg_n_0_[1]\,
      O => \i_reg_134[3]_i_3_n_0\
    );
\i_reg_134[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F9999"
    )
        port map (
      I0 => i_reg_134_reg(4),
      I1 => \i_reg_134[4]_i_2_n_0\,
      I2 => \val_assign_reg_62_reg_n_0_[4]\,
      I3 => \i_reg_134[4]_i_3_n_0\,
      I4 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      O => i_fu_80_p2(4)
    );
\i_reg_134[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_134_reg(1),
      I1 => i_reg_134_reg(0),
      I2 => i_reg_134_reg(3),
      I3 => i_reg_134_reg(2),
      O => \i_reg_134[4]_i_2_n_0\
    );
\i_reg_134[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[1]\,
      I1 => \val_assign_reg_62_reg_n_0_[0]\,
      I2 => \val_assign_reg_62_reg_n_0_[3]\,
      I3 => \val_assign_reg_62_reg_n_0_[2]\,
      O => \i_reg_134[4]_i_3_n_0\
    );
\i_reg_134[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_11001,
      O => i_reg_1340
    );
\i_reg_134[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0990F99"
    )
        port map (
      I0 => i_reg_134_reg(5),
      I1 => \i_reg_134[5]_i_4_n_0\,
      I2 => \val_assign_reg_62_reg_n_0_[5]\,
      I3 => \dout_V_tuser_V_1_state[0]_i_2_n_0\,
      I4 => \i_reg_134[5]_i_5_n_0\,
      O => i_fu_80_p2(5)
    );
\i_reg_134[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAEFEF"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => \exitcond_reg_130_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => exitcond_reg_130_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => ap_block_pp0_stage0_11001
    );
\i_reg_134[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_reg_134_reg(4),
      I1 => i_reg_134_reg(2),
      I2 => i_reg_134_reg(3),
      I3 => i_reg_134_reg(1),
      I4 => i_reg_134_reg(0),
      O => \i_reg_134[5]_i_4_n_0\
    );
\i_reg_134[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \val_assign_reg_62_reg_n_0_[4]\,
      I1 => \val_assign_reg_62_reg_n_0_[2]\,
      I2 => \val_assign_reg_62_reg_n_0_[3]\,
      I3 => \val_assign_reg_62_reg_n_0_[1]\,
      I4 => \val_assign_reg_62_reg_n_0_[0]\,
      O => \i_reg_134[5]_i_5_n_0\
    );
\i_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(0),
      Q => i_reg_134_reg(0),
      R => '0'
    );
\i_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(1),
      Q => i_reg_134_reg(1),
      R => '0'
    );
\i_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(2),
      Q => i_reg_134_reg(2),
      R => '0'
    );
\i_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(3),
      Q => i_reg_134_reg(3),
      R => '0'
    );
\i_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(4),
      Q => i_reg_134_reg(4),
      R => '0'
    );
\i_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1340,
      D => i_fu_80_p2(5),
      Q => i_reg_134_reg(5),
      R => '0'
    );
\val_assign_reg_62[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000000000000"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => val_assign_reg_62
    );
\val_assign_reg_62[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => dout_V_tdata_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_reg_130_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => p_39_in
    );
\val_assign_reg_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(0),
      Q => \val_assign_reg_62_reg_n_0_[0]\,
      R => val_assign_reg_62
    );
\val_assign_reg_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(1),
      Q => \val_assign_reg_62_reg_n_0_[1]\,
      R => val_assign_reg_62
    );
\val_assign_reg_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(2),
      Q => \val_assign_reg_62_reg_n_0_[2]\,
      R => val_assign_reg_62
    );
\val_assign_reg_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(3),
      Q => \val_assign_reg_62_reg_n_0_[3]\,
      R => val_assign_reg_62
    );
\val_assign_reg_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(4),
      Q => \val_assign_reg_62_reg_n_0_[4]\,
      R => val_assign_reg_62
    );
\val_assign_reg_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_39_in,
      D => i_reg_134_reg(5),
      Q => \val_assign_reg_62_reg_n_0_[5]\,
      R => val_assign_reg_62
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dout_TUSER : out STD_LOGIC_VECTOR ( 68 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_Packet_gen_0_0,Packet_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Packet_gen,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of dout_TREADY : signal is "xilinx.com:interface:axis:1.0 dout TREADY";
  attribute X_INTERFACE_INFO of dout_TVALID : signal is "xilinx.com:interface:axis:1.0 dout TVALID";
  attribute X_INTERFACE_INFO of dout_TDATA : signal is "xilinx.com:interface:axis:1.0 dout TDATA";
  attribute X_INTERFACE_INFO of dout_TUSER : signal is "xilinx.com:interface:axis:1.0 dout TUSER";
  attribute X_INTERFACE_PARAMETER of dout_TUSER : signal is "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 8, TUSER_WIDTH 69, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 69} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 69}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Packet_gen
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      dout_TDATA(63 downto 0) => dout_TDATA(63 downto 0),
      dout_TREADY => dout_TREADY,
      dout_TUSER(68 downto 0) => dout_TUSER(68 downto 0),
      dout_TVALID => dout_TVALID
    );
end STRUCTURE;
