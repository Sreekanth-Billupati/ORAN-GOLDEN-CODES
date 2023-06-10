-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Mar 10 14:36:40 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1_data_Uplane_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_L1_data_Uplane_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    app_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    app_out_V_V_TVALID : out STD_LOGIC;
    app_out_V_V_TREADY : in STD_LOGIC;
    sec_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sec_out_V_V_TVALID : out STD_LOGIC;
    sec_out_V_V_TREADY : in STD_LOGIC;
    L1_state_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane : entity is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane : entity is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^l1_state_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^app_out_v_v_tdata\ : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal app_out_V_V_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal app_out_V_V_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal app_out_V_V_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal data_src_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_src_state0 : STD_LOGIC;
  signal \data_src_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_src_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_src_state[3]_i_7_n_0\ : STD_LOGIC;
  signal data_src_state_load_reg_2450 : STD_LOGIC;
  signal \data_src_state_load_reg_245[3]_i_2_n_0\ : STD_LOGIC;
  signal \^sec_out_v_v_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sec_out_V_V_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sec_out_V_V_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal sec_out_V_V_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal sec_out_V_V_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal sec_out_V_V_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair8";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \app_out_V_V_TDATA[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \app_out_V_V_TDATA[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \app_out_V_V_TDATA[22]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of app_out_V_V_TVALID_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of app_out_V_V_TVALID_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of app_out_V_V_TVALID_INST_0_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_src_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_src_state[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_src_state[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_src_state[3]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_src_state[3]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_src_state_load_reg_245[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[0]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[0]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[28]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[28]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[28]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sec_out_V_V_TDATA[28]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sec_out_V_V_TVALID_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sec_out_V_V_TVALID_INST_0_i_3 : label is "soft_lutpair10";
begin
  L1_state_out(7) <= \<const0>\;
  L1_state_out(6) <= \<const0>\;
  L1_state_out(5) <= \<const0>\;
  L1_state_out(4) <= \<const0>\;
  L1_state_out(3 downto 0) <= \^l1_state_out\(3 downto 0);
  app_out_V_V_TDATA(31) <= \<const0>\;
  app_out_V_V_TDATA(30) <= \<const0>\;
  app_out_V_V_TDATA(29) <= \<const0>\;
  app_out_V_V_TDATA(28) <= \<const0>\;
  app_out_V_V_TDATA(27) <= \<const0>\;
  app_out_V_V_TDATA(26) <= \<const1>\;
  app_out_V_V_TDATA(25) <= \<const0>\;
  app_out_V_V_TDATA(24) <= \<const0>\;
  app_out_V_V_TDATA(23 downto 20) <= \^app_out_v_v_tdata\(23 downto 20);
  app_out_V_V_TDATA(19) <= \<const1>\;
  app_out_V_V_TDATA(18) <= \<const0>\;
  app_out_V_V_TDATA(17) <= \<const0>\;
  app_out_V_V_TDATA(16) <= \<const1>\;
  app_out_V_V_TDATA(15) <= \<const0>\;
  app_out_V_V_TDATA(14) <= \<const0>\;
  app_out_V_V_TDATA(13) <= \<const0>\;
  app_out_V_V_TDATA(12) <= \<const0>\;
  app_out_V_V_TDATA(11) <= \<const0>\;
  app_out_V_V_TDATA(10) <= \<const1>\;
  app_out_V_V_TDATA(9) <= \<const1>\;
  app_out_V_V_TDATA(8) <= \<const1>\;
  app_out_V_V_TDATA(7) <= \<const0>\;
  app_out_V_V_TDATA(6) <= \<const0>\;
  app_out_V_V_TDATA(5) <= \<const0>\;
  app_out_V_V_TDATA(4) <= \<const0>\;
  app_out_V_V_TDATA(3) <= \<const0>\;
  app_out_V_V_TDATA(2) <= \<const0>\;
  app_out_V_V_TDATA(1) <= \<const0>\;
  app_out_V_V_TDATA(0) <= \<const0>\;
  sec_out_V_V_TDATA(47) <= \<const0>\;
  sec_out_V_V_TDATA(46) <= \<const0>\;
  sec_out_V_V_TDATA(45) <= \<const0>\;
  sec_out_V_V_TDATA(44) <= \<const0>\;
  sec_out_V_V_TDATA(43) <= \<const0>\;
  sec_out_V_V_TDATA(42) <= \<const0>\;
  sec_out_V_V_TDATA(41) <= \<const0>\;
  sec_out_V_V_TDATA(40) <= \<const0>\;
  sec_out_V_V_TDATA(39) <= \<const0>\;
  sec_out_V_V_TDATA(38) <= \<const0>\;
  sec_out_V_V_TDATA(37) <= \<const0>\;
  sec_out_V_V_TDATA(36) <= \<const0>\;
  sec_out_V_V_TDATA(35) <= \<const0>\;
  sec_out_V_V_TDATA(34) <= \<const0>\;
  sec_out_V_V_TDATA(33) <= \<const0>\;
  sec_out_V_V_TDATA(32) <= \<const0>\;
  sec_out_V_V_TDATA(31) <= \^sec_out_v_v_tdata\(31);
  sec_out_V_V_TDATA(30) <= \^sec_out_v_v_tdata\(31);
  sec_out_V_V_TDATA(29 downto 24) <= \^sec_out_v_v_tdata\(29 downto 24);
  sec_out_V_V_TDATA(23) <= \<const0>\;
  sec_out_V_V_TDATA(22) <= \<const0>\;
  sec_out_V_V_TDATA(21) <= \<const0>\;
  sec_out_V_V_TDATA(20) <= \<const0>\;
  sec_out_V_V_TDATA(19) <= \<const0>\;
  sec_out_V_V_TDATA(18 downto 16) <= \^sec_out_v_v_tdata\(18 downto 16);
  sec_out_V_V_TDATA(15) <= \^sec_out_v_v_tdata\(31);
  sec_out_V_V_TDATA(14) <= \^sec_out_v_v_tdata\(18);
  sec_out_V_V_TDATA(13) <= \^sec_out_v_v_tdata\(13);
  sec_out_V_V_TDATA(12) <= \^sec_out_v_v_tdata\(17);
  sec_out_V_V_TDATA(11) <= \<const0>\;
  sec_out_V_V_TDATA(10) <= \<const0>\;
  sec_out_V_V_TDATA(9) <= \<const0>\;
  sec_out_V_V_TDATA(8) <= \<const0>\;
  sec_out_V_V_TDATA(7) <= \<const0>\;
  sec_out_V_V_TDATA(6) <= \<const0>\;
  sec_out_V_V_TDATA(5) <= \<const0>\;
  sec_out_V_V_TDATA(4) <= \<const0>\;
  sec_out_V_V_TDATA(3) <= \^sec_out_v_v_tdata\(13);
  sec_out_V_V_TDATA(2 downto 0) <= \^sec_out_v_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000022222222"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => sec_out_V_V_TREADY,
      I3 => \data_src_state_load_reg_245[3]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAA8AAAAAF"
    )
        port map (
      I0 => sec_out_V_V_TREADY,
      I1 => app_out_V_V_TREADY,
      I2 => \^l1_state_out\(3),
      I3 => \^l1_state_out\(1),
      I4 => \^l1_state_out\(2),
      I5 => \^l1_state_out\(0),
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF10501050"
    )
        port map (
      I0 => app_out_V_V_TVALID_INST_0_i_3_n_0,
      I1 => app_out_V_V_TREADY,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => sec_out_V_V_TREADY,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAA8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^l1_state_out\(3),
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(2),
      I4 => \^l1_state_out\(0),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2322"
    )
        port map (
      I0 => sec_out_V_V_TVALID_INST_0_i_3_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm[2]_i_3_n_0\,
      I3 => \ap_CS_fsm[2]_i_4_n_0\,
      I4 => \ap_CS_fsm[2]_i_5_n_0\,
      I5 => \ap_CS_fsm[2]_i_6_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sec_out_V_V_TREADY,
      I1 => ap_CS_fsm_pp0_stage1,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(3),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => app_out_V_V_TREADY,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090010000"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(3),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(1),
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_6_n_0\
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
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_2_n_0\,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \ap_CS_fsm[0]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter1,
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
      R => ap_rst_n_inv
    );
\app_out_V_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => \^l1_state_out\(0),
      O => \^app_out_v_v_tdata\(20)
    );
\app_out_V_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(3),
      I4 => \^l1_state_out\(2),
      O => \^app_out_v_v_tdata\(21)
    );
\app_out_V_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(0),
      I4 => \^l1_state_out\(3),
      O => \^app_out_v_v_tdata\(22)
    );
\app_out_V_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAFFFFFBFFF"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(2),
      I4 => \^l1_state_out\(0),
      I5 => ap_CS_fsm_pp0_stage1,
      O => \^app_out_v_v_tdata\(23)
    );
app_out_V_V_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11000000000000"
    )
        port map (
      I0 => app_out_V_V_TVALID_INST_0_i_1_n_0,
      I1 => app_out_V_V_TVALID_INST_0_i_2_n_0,
      I2 => app_out_V_V_TVALID_INST_0_i_3_n_0,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => app_out_V_V_TREADY,
      I5 => sec_out_V_V_TREADY,
      O => app_out_V_V_TVALID
    );
app_out_V_V_TVALID_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => ap_CS_fsm_pp0_stage2,
      O => app_out_V_V_TVALID_INST_0_i_1_n_0
    );
app_out_V_V_TVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      O => app_out_V_V_TVALID_INST_0_i_2_n_0
    );
app_out_V_V_TVALID_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8009"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(3),
      I3 => \^l1_state_out\(0),
      O => app_out_V_V_TVALID_INST_0_i_3_n_0
    );
\data_src_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF575757575757"
    )
        port map (
      I0 => ap_rst_n,
      I1 => app_out_V_V_TVALID_INST_0_i_2_n_0,
      I2 => \data_src_state[0]_i_2_n_0\,
      I3 => \^l1_state_out\(0),
      I4 => sec_out_V_V_TVALID_INST_0_i_3_n_0,
      I5 => \data_src_state[0]_i_3_n_0\,
      O => \data_src_state[0]_i_1_n_0\
    );
\data_src_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => app_out_V_V_TREADY,
      I1 => sec_out_V_V_TREADY,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => \^l1_state_out\(3),
      O => \data_src_state[0]_i_2_n_0\
    );
\data_src_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      O => \data_src_state[0]_i_3_n_0\
    );
\data_src_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222888AAAAAAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(3),
      I4 => \^l1_state_out\(0),
      I5 => sec_out_V_V_TVALID_INST_0_i_3_n_0,
      O => \data_src_state[1]_i_1_n_0\
    );
\data_src_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAA288AAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(1),
      I4 => sec_out_V_V_TVALID_INST_0_i_3_n_0,
      I5 => \^l1_state_out\(3),
      O => \data_src_state[2]_i_1_n_0\
    );
\data_src_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FF5757"
    )
        port map (
      I0 => ap_rst_n,
      I1 => app_out_V_V_TVALID_INST_0_i_2_n_0,
      I2 => app_out_V_V_TVALID_INST_0_i_1_n_0,
      I3 => \data_src_state[3]_i_3_n_0\,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => \data_src_state[3]_i_4_n_0\,
      O => data_src_state0
    );
\data_src_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \data_src_state[3]_i_5_n_0\,
      I2 => \data_src_state[3]_i_6_n_0\,
      I3 => sec_out_V_V_TREADY,
      I4 => app_out_V_V_TREADY,
      I5 => \data_src_state[3]_i_7_n_0\,
      O => \data_src_state[3]_i_2_n_0\
    );
\data_src_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B001"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(1),
      O => \data_src_state[3]_i_3_n_0\
    );
\data_src_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sec_out_V_V_TREADY,
      I1 => app_out_V_V_TREADY,
      O => \data_src_state[3]_i_4_n_0\
    );
\data_src_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(2),
      O => \data_src_state[3]_i_5_n_0\
    );
\data_src_state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      O => \data_src_state[3]_i_6_n_0\
    );
\data_src_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(2),
      I3 => ap_CS_fsm_pp0_stage2,
      O => \data_src_state[3]_i_7_n_0\
    );
\data_src_state_load_reg_245[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => sec_out_V_V_TREADY,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_src_state_load_reg_245[3]_i_2_n_0\,
      O => data_src_state_load_reg_2450
    );
\data_src_state_load_reg_245[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(3),
      O => \data_src_state_load_reg_245[3]_i_2_n_0\
    );
\data_src_state_load_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_src_state_load_reg_2450,
      D => data_src_state(0),
      Q => \^l1_state_out\(0),
      R => '0'
    );
\data_src_state_load_reg_245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_src_state_load_reg_2450,
      D => data_src_state(1),
      Q => \^l1_state_out\(1),
      R => '0'
    );
\data_src_state_load_reg_245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_src_state_load_reg_2450,
      D => data_src_state(2),
      Q => \^l1_state_out\(2),
      R => '0'
    );
\data_src_state_load_reg_245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_src_state_load_reg_2450,
      D => data_src_state(3),
      Q => \^l1_state_out\(3),
      R => '0'
    );
\data_src_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => \data_src_state[0]_i_1_n_0\,
      Q => data_src_state(0),
      R => '0'
    );
\data_src_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => \data_src_state[1]_i_1_n_0\,
      Q => data_src_state(1),
      R => '0'
    );
\data_src_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => \data_src_state[2]_i_1_n_0\,
      Q => data_src_state(2),
      R => '0'
    );
\data_src_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => \data_src_state[3]_i_2_n_0\,
      Q => data_src_state(3),
      R => '0'
    );
\sec_out_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF2FFF8FFFF"
    )
        port map (
      I0 => \sec_out_V_V_TDATA[28]_INST_0_i_1_n_0\,
      I1 => \^l1_state_out\(3),
      I2 => app_out_V_V_TVALID_INST_0_i_3_n_0,
      I3 => \sec_out_V_V_TDATA[0]_INST_0_i_1_n_0\,
      I4 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I5 => \sec_out_V_V_TDATA[0]_INST_0_i_2_n_0\,
      O => \^sec_out_v_v_tdata\(0)
    );
\sec_out_V_V_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => \^l1_state_out\(2),
      I1 => \^l1_state_out\(3),
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage1,
      O => \sec_out_V_V_TDATA[0]_INST_0_i_1_n_0\
    );
\sec_out_V_V_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^l1_state_out\(2),
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(1),
      O => \sec_out_V_V_TDATA[0]_INST_0_i_2_n_0\
    );
\sec_out_V_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088D88DDDDDD5DD0"
    )
        port map (
      I0 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(2),
      I4 => \^l1_state_out\(0),
      I5 => \^l1_state_out\(3),
      O => \^sec_out_v_v_tdata\(17)
    );
\sec_out_V_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800000000000000"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => \^sec_out_v_v_tdata\(18)
    );
\sec_out_V_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(2),
      I4 => \^l1_state_out\(1),
      I5 => \^l1_state_out\(3),
      O => \^sec_out_v_v_tdata\(31)
    );
\sec_out_V_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4585858F85858F8A"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I3 => \^l1_state_out\(0),
      I4 => \^l1_state_out\(2),
      I5 => \^l1_state_out\(1),
      O => \^sec_out_v_v_tdata\(16)
    );
\sec_out_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006C006C7E000000"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(0),
      I3 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => \^l1_state_out\(3),
      O => \^sec_out_v_v_tdata\(1)
    );
\sec_out_V_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DD557FF00C003"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(3),
      I4 => \^l1_state_out\(2),
      I5 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      O => \^sec_out_v_v_tdata\(24)
    );
\sec_out_V_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAB"
    )
        port map (
      I0 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(1),
      I4 => \^l1_state_out\(3),
      I5 => \sec_out_V_V_TDATA[25]_INST_0_i_1_n_0\,
      O => \^sec_out_v_v_tdata\(25)
    );
\sec_out_V_V_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC0ECEC000EEE0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(0),
      I4 => \^l1_state_out\(3),
      I5 => \^l1_state_out\(2),
      O => \sec_out_V_V_TDATA[25]_INST_0_i_1_n_0\
    );
\sec_out_V_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0870708000007080"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(3),
      I3 => \^l1_state_out\(2),
      I4 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \^sec_out_v_v_tdata\(26)
    );
\sec_out_V_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77008E000F0F7E7E"
    )
        port map (
      I0 => \^l1_state_out\(0),
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(3),
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => \^l1_state_out\(2),
      I5 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      O => \^sec_out_v_v_tdata\(27)
    );
\sec_out_V_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \sec_out_V_V_TDATA[28]_INST_0_i_1_n_0\,
      I1 => \sec_out_V_V_TDATA[28]_INST_0_i_2_n_0\,
      I2 => app_out_V_V_TVALID_INST_0_i_3_n_0,
      I3 => \sec_out_V_V_TDATA[28]_INST_0_i_3_n_0\,
      I4 => \sec_out_V_V_TDATA[28]_INST_0_i_4_n_0\,
      I5 => \sec_out_V_V_TDATA[28]_INST_0_i_5_n_0\,
      O => \^sec_out_v_v_tdata\(28)
    );
\sec_out_V_V_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(0),
      I3 => \^l1_state_out\(3),
      I4 => \^l1_state_out\(2),
      O => \sec_out_V_V_TDATA[28]_INST_0_i_1_n_0\
    );
\sec_out_V_V_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787870787078707"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^l1_state_out\(3),
      I3 => \^l1_state_out\(2),
      I4 => \^l1_state_out\(0),
      I5 => \^l1_state_out\(1),
      O => \sec_out_V_V_TDATA[28]_INST_0_i_2_n_0\
    );
\sec_out_V_V_TDATA[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^l1_state_out\(1),
      I3 => \^l1_state_out\(0),
      I4 => \^l1_state_out\(2),
      O => \sec_out_V_V_TDATA[28]_INST_0_i_3_n_0\
    );
\sec_out_V_V_TDATA[28]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \^l1_state_out\(2),
      I1 => \^l1_state_out\(1),
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => \^l1_state_out\(3),
      O => \sec_out_V_V_TDATA[28]_INST_0_i_4_n_0\
    );
\sec_out_V_V_TDATA[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001555"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(1),
      I4 => ap_CS_fsm_pp0_stage1,
      O => \sec_out_V_V_TDATA[28]_INST_0_i_5_n_0\
    );
\sec_out_V_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000083EAAAAAAB"
    )
        port map (
      I0 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(3),
      I4 => \^l1_state_out\(0),
      I5 => ap_CS_fsm_pp0_stage2,
      O => \^sec_out_v_v_tdata\(29)
    );
\sec_out_V_V_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\
    );
\sec_out_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F7E"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(0),
      I2 => \^l1_state_out\(3),
      I3 => \^l1_state_out\(2),
      I4 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I5 => \sec_out_V_V_TDATA[2]_INST_0_i_1_n_0\,
      O => \^sec_out_v_v_tdata\(2)
    );
\sec_out_V_V_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044444410501040"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(2),
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \^l1_state_out\(1),
      I4 => \^l1_state_out\(0),
      I5 => ap_CS_fsm_pp0_stage2,
      O => \sec_out_V_V_TDATA[2]_INST_0_i_1_n_0\
    );
\sec_out_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000080000000"
    )
        port map (
      I0 => \^l1_state_out\(1),
      I1 => \^l1_state_out\(2),
      I2 => \^l1_state_out\(0),
      I3 => \sec_out_V_V_TDATA[29]_INST_0_i_1_n_0\,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => \^l1_state_out\(3),
      O => \^sec_out_v_v_tdata\(13)
    );
sec_out_V_V_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FF50FFFFFFD0"
    )
        port map (
      I0 => sec_out_V_V_TVALID_INST_0_i_1_n_0,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => sec_out_V_V_TREADY,
      I3 => sec_out_V_V_TVALID_INST_0_i_2_n_0,
      I4 => sec_out_V_V_TVALID_INST_0_i_3_n_0,
      I5 => app_out_V_V_TVALID_INST_0_i_3_n_0,
      O => sec_out_V_V_TVALID
    );
sec_out_V_V_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8001FFFFFFFFFFFF"
    )
        port map (
      I0 => \^l1_state_out\(3),
      I1 => \^l1_state_out\(1),
      I2 => \^l1_state_out\(2),
      I3 => \^l1_state_out\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => sec_out_V_V_TVALID_INST_0_i_1_n_0
    );
sec_out_V_V_TVALID_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^l1_state_out\(2),
      I1 => \^l1_state_out\(3),
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => sec_out_V_V_TREADY,
      I4 => app_out_V_V_TREADY,
      O => sec_out_V_V_TVALID_INST_0_i_2_n_0
    );
sec_out_V_V_TVALID_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => app_out_V_V_TREADY,
      I2 => sec_out_V_V_TREADY,
      O => sec_out_V_V_TVALID_INST_0_i_3_n_0
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
    app_out_V_V_TVALID : out STD_LOGIC;
    app_out_V_V_TREADY : in STD_LOGIC;
    app_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sec_out_V_V_TVALID : out STD_LOGIC;
    sec_out_V_V_TREADY : in STD_LOGIC;
    sec_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    L1_state_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_L1_data_Uplane_0_0,L1_data_Uplane,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "L1_data_Uplane,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF app_out_V_V:sec_out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of app_out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 app_out_V_V TREADY";
  attribute X_INTERFACE_INFO of app_out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 app_out_V_V TVALID";
  attribute X_INTERFACE_INFO of sec_out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 sec_out_V_V TREADY";
  attribute X_INTERFACE_INFO of sec_out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 sec_out_V_V TVALID";
  attribute X_INTERFACE_INFO of L1_state_out : signal is "xilinx.com:signal:data:1.0 L1_state_out DATA";
  attribute X_INTERFACE_PARAMETER of L1_state_out : signal is "XIL_INTERFACENAME L1_state_out, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of app_out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 app_out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of app_out_V_V_TDATA : signal is "XIL_INTERFACENAME app_out_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sec_out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 sec_out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of sec_out_V_V_TDATA : signal is "XIL_INTERFACENAME sec_out_V_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 48}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L1_data_Uplane
     port map (
      L1_state_out(7 downto 0) => L1_state_out(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      app_out_V_V_TDATA(31 downto 0) => app_out_V_V_TDATA(31 downto 0),
      app_out_V_V_TREADY => app_out_V_V_TREADY,
      app_out_V_V_TVALID => app_out_V_V_TVALID,
      sec_out_V_V_TDATA(47 downto 0) => sec_out_V_V_TDATA(47 downto 0),
      sec_out_V_V_TREADY => sec_out_V_V_TREADY,
      sec_out_V_V_TVALID => sec_out_V_V_TVALID
    );
end STRUCTURE;
