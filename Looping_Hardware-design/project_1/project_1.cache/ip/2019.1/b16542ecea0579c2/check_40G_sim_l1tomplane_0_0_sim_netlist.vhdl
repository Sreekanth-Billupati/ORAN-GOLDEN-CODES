-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Apr  7 16:40:42 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_l1tomplane_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_l1tomplane_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outdata_V_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outdata_V_V_TVALID : out STD_LOGIC;
    outdata_V_V_TREADY : in STD_LOGIC;
    state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm1 : STD_LOGIC;
  signal ap_condition_146 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal j_V : STD_LOGIC;
  signal \j_V__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_V_load_reg_80 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_V_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outdata_V_V_1_ack_in : STD_LOGIC;
  signal outdata_V_V_1_payload_A : STD_LOGIC_VECTOR ( 60 to 60 );
  signal \outdata_V_V_1_payload_A[60]_i_1_n_0\ : STD_LOGIC;
  signal outdata_V_V_1_payload_B : STD_LOGIC_VECTOR ( 60 to 60 );
  signal \outdata_V_V_1_payload_B[60]_i_1_n_0\ : STD_LOGIC;
  signal outdata_V_V_1_sel : STD_LOGIC;
  signal outdata_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outdata_V_V_1_sel_wr : STD_LOGIC;
  signal outdata_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outdata_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outdata_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outdata_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \outdata_V_V_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \outdata_V_V_1_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \outdata_V_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^outdata_v_v_tdata\ : STD_LOGIC_VECTOR ( 60 to 60 );
  signal \^outdata_v_v_tvalid\ : STD_LOGIC;
  signal \^state_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_j_V[0]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_j_V_reg[0]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:00,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_j_V_reg[1]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:00,";
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of \ap_CS_iter2_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM of \j_V_load_reg_80[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of outdata_V_V_1_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outdata_V_V_1_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outdata_V_V_1_state[0]_i_4\ : label is "soft_lutpair1";
begin
  outdata_V_V_TDATA(63) <= \<const0>\;
  outdata_V_V_TDATA(62) <= \<const0>\;
  outdata_V_V_TDATA(61) <= \<const0>\;
  outdata_V_V_TDATA(60) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(59) <= \<const0>\;
  outdata_V_V_TDATA(58) <= \<const0>\;
  outdata_V_V_TDATA(57) <= \<const0>\;
  outdata_V_V_TDATA(56) <= \<const0>\;
  outdata_V_V_TDATA(55) <= \<const0>\;
  outdata_V_V_TDATA(54) <= \<const0>\;
  outdata_V_V_TDATA(53) <= \<const0>\;
  outdata_V_V_TDATA(52) <= \<const0>\;
  outdata_V_V_TDATA(51) <= \<const0>\;
  outdata_V_V_TDATA(50) <= \<const0>\;
  outdata_V_V_TDATA(49) <= \<const0>\;
  outdata_V_V_TDATA(48) <= \<const0>\;
  outdata_V_V_TDATA(47) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(46) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(45) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(44) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(43) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(42) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(41) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(40) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(39) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(38) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(37) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(36) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(35) <= \<const1>\;
  outdata_V_V_TDATA(34) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(33) <= \<const1>\;
  outdata_V_V_TDATA(32) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(31) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(30) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(29) <= \<const1>\;
  outdata_V_V_TDATA(28) <= \<const1>\;
  outdata_V_V_TDATA(27) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(26) <= \<const1>\;
  outdata_V_V_TDATA(25) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(24) <= \<const1>\;
  outdata_V_V_TDATA(23) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(22) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(21) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(20) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(19) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(18) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(17) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(16) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(15) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(14) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(13) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(12) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(11) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(10) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(9) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(8) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(7) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(6) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(5) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(4) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(3) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(2) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(1) <= \^outdata_v_v_tdata\(60);
  outdata_V_V_TDATA(0) <= \<const1>\;
  outdata_V_V_TVALID <= \^outdata_v_v_tvalid\;
  state_out_V(1 downto 0) <= \^state_out_v\(1 downto 0);
\FSM_sequential_j_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_V__0\(0),
      O => j_V_reg(0)
    );
\FSM_sequential_j_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBFF0000"
    )
        port map (
      I0 => outdata_V_V_1_ack_in,
      I1 => j_V_load_reg_80(1),
      I2 => j_V_load_reg_80(0),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I5 => \j_V__0\(1),
      O => j_V
    );
\FSM_sequential_j_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_V,
      D => j_V_reg(0),
      Q => \j_V__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_j_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_V,
      D => \j_V__0\(0),
      Q => \j_V__0\(1),
      R => ap_rst_n_inv
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \outdata_V_V_1_state[0]_i_3_n_0\,
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD55D"
    )
        port map (
      I0 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => j_V_load_reg_80(0),
      I3 => j_V_load_reg_80(1),
      I4 => outdata_V_V_1_ack_in,
      O => ap_NS_iter2_fsm(1)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_reg(1),
      R => ap_rst_n_inv
    );
\j_V_load_reg_80[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA22A"
    )
        port map (
      I0 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => j_V_load_reg_80(0),
      I3 => j_V_load_reg_80(1),
      I4 => outdata_V_V_1_ack_in,
      O => ap_condition_146
    );
\j_V_load_reg_80[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_V__0\(1),
      I1 => \j_V__0\(0),
      O => j_V_reg(1)
    );
\j_V_load_reg_80_pp0_iter1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888008"
    )
        port map (
      I0 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => j_V_load_reg_80(0),
      I3 => j_V_load_reg_80(1),
      I4 => outdata_V_V_1_ack_in,
      O => ap_NS_iter2_fsm1
    );
\j_V_load_reg_80_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1,
      D => j_V_load_reg_80(0),
      Q => \^state_out_v\(0),
      R => '0'
    );
\j_V_load_reg_80_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_iter2_fsm1,
      D => j_V_load_reg_80(1),
      Q => \^state_out_v\(1),
      R => '0'
    );
\j_V_load_reg_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_146,
      D => j_V_reg(0),
      Q => j_V_load_reg_80(0),
      R => '0'
    );
\j_V_load_reg_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_146,
      D => j_V_reg(1),
      Q => j_V_load_reg_80(1),
      R => '0'
    );
\outdata_V_V_1_payload_A[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F200002202"
    )
        port map (
      I0 => j_V_load_reg_80(0),
      I1 => j_V_load_reg_80(1),
      I2 => \^outdata_v_v_tvalid\,
      I3 => outdata_V_V_1_ack_in,
      I4 => outdata_V_V_1_sel_wr,
      I5 => outdata_V_V_1_payload_A(60),
      O => \outdata_V_V_1_payload_A[60]_i_1_n_0\
    );
\outdata_V_V_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outdata_V_V_1_payload_A[60]_i_1_n_0\,
      Q => outdata_V_V_1_payload_A(60),
      R => '0'
    );
\outdata_V_V_1_payload_B[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFF2F20200020"
    )
        port map (
      I0 => j_V_load_reg_80(0),
      I1 => j_V_load_reg_80(1),
      I2 => outdata_V_V_1_sel_wr,
      I3 => \^outdata_v_v_tvalid\,
      I4 => outdata_V_V_1_ack_in,
      I5 => outdata_V_V_1_payload_B(60),
      O => \outdata_V_V_1_payload_B[60]_i_1_n_0\
    );
\outdata_V_V_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outdata_V_V_1_payload_B[60]_i_1_n_0\,
      Q => outdata_V_V_1_payload_B(60),
      R => '0'
    );
outdata_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outdata_v_v_tvalid\,
      I1 => outdata_V_V_TREADY,
      I2 => outdata_V_V_1_sel,
      O => outdata_V_V_1_sel_rd_i_1_n_0
    );
outdata_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outdata_V_V_1_sel_rd_i_1_n_0,
      Q => outdata_V_V_1_sel,
      R => ap_rst_n_inv
    );
outdata_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFF08800000"
    )
        port map (
      I0 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => j_V_load_reg_80(0),
      I3 => j_V_load_reg_80(1),
      I4 => outdata_V_V_1_ack_in,
      I5 => outdata_V_V_1_sel_wr,
      O => outdata_V_V_1_sel_wr_i_1_n_0
    );
outdata_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outdata_V_V_1_sel_wr_i_1_n_0,
      Q => outdata_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outdata_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00280000AAAAAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => j_V_load_reg_80(0),
      I2 => j_V_load_reg_80(1),
      I3 => \outdata_V_V_1_state[0]_i_2_n_0\,
      I4 => \outdata_V_V_1_state[0]_i_3_n_0\,
      I5 => \outdata_V_V_1_state[0]_i_4_n_0\,
      O => \outdata_V_V_1_state[0]_i_1_n_0\
    );
\outdata_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14FF"
    )
        port map (
      I0 => outdata_V_V_1_ack_in,
      I1 => j_V_load_reg_80(1),
      I2 => j_V_load_reg_80(0),
      I3 => ap_CS_iter1_fsm_state2,
      O => \outdata_V_V_1_state[0]_i_2_n_0\
    );
\outdata_V_V_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F9F9FFFFFFFF"
    )
        port map (
      I0 => \^state_out_v\(0),
      I1 => \^state_out_v\(1),
      I2 => outdata_V_V_1_ack_in,
      I3 => outdata_V_V_TREADY,
      I4 => \^outdata_v_v_tvalid\,
      I5 => ap_CS_iter2_fsm_reg(1),
      O => \outdata_V_V_1_state[0]_i_3_n_0\
    );
\outdata_V_V_1_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => outdata_V_V_1_ack_in,
      I1 => outdata_V_V_TREADY,
      I2 => \^outdata_v_v_tvalid\,
      O => \outdata_V_V_1_state[0]_i_4_n_0\
    );
\outdata_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFBFBFBFBFBFB"
    )
        port map (
      I0 => outdata_V_V_TREADY,
      I1 => \^outdata_v_v_tvalid\,
      I2 => outdata_V_V_1_ack_in,
      I3 => \outdata_V_V_1_state[1]_i_2_n_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \outdata_V_V_1_state[0]_i_3_n_0\,
      O => outdata_V_V_1_state(1)
    );
\outdata_V_V_1_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_V_load_reg_80(1),
      I1 => j_V_load_reg_80(0),
      O => \outdata_V_V_1_state[1]_i_2_n_0\
    );
\outdata_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outdata_V_V_1_state[0]_i_1_n_0\,
      Q => \^outdata_v_v_tvalid\,
      R => '0'
    );
\outdata_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outdata_V_V_1_state(1),
      Q => outdata_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outdata_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outdata_V_V_1_payload_B(60),
      I1 => outdata_V_V_1_payload_A(60),
      I2 => outdata_V_V_1_sel,
      O => \^outdata_v_v_tdata\(60)
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
    outdata_V_V_TVALID : out STD_LOGIC;
    outdata_V_V_TREADY : in STD_LOGIC;
    outdata_V_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_l1tomplane_0_0,l1tomplane,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "l1tomplane,Vivado 2019.1";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outdata_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outdata_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outdata_V_V TREADY";
  attribute X_INTERFACE_INFO of outdata_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outdata_V_V TVALID";
  attribute X_INTERFACE_INFO of outdata_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outdata_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of outdata_V_V_TDATA : signal is "XIL_INTERFACENAME outdata_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of state_out_V : signal is "xilinx.com:signal:data:1.0 state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of state_out_V : signal is "XIL_INTERFACENAME state_out_V, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_l1tomplane
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outdata_V_V_TDATA(63 downto 0) => outdata_V_V_TDATA(63 downto 0),
      outdata_V_V_TREADY => outdata_V_V_TREADY,
      outdata_V_V_TVALID => outdata_V_V_TVALID,
      state_out_V(1 downto 0) => state_out_V(1 downto 0)
    );
end STRUCTURE;
