-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Mar 24 18:49:26 2023
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top check_40G_sim_Userplane_L1_Data_Gen_1_0 -prefix
--               check_40G_sim_Userplane_L1_Data_Gen_1_0_ check_40G_sim_Userplane_L1_Data_Gen_1_0_sim_netlist.vhdl
-- Design      : check_40G_sim_Userplane_L1_Data_Gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_data_out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    L1_data_out_V_TVALID : out STD_LOGIC;
    L1_data_out_V_TREADY : in STD_LOGIC;
    slot_in_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    frameID_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    st_out_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "1'b0";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "1'b0";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "1'b1";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "1'b0";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen : entity is "yes";
end check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen;

architecture STRUCTURE of check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \FSM_onehot_data_src_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_src_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_src_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_src_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_data_src_state_reg_n_0_[0]\ : STD_LOGIC;
  signal L1_data_out_V_1_ack_in22_in : STD_LOGIC;
  signal L1_data_out_V_1_load_A : STD_LOGIC;
  signal L1_data_out_V_1_load_B : STD_LOGIC;
  signal L1_data_out_V_1_payload_A : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \L1_data_out_V_1_payload_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[39]_i_1_n_0\ : STD_LOGIC;
  signal L1_data_out_V_1_payload_B : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \L1_data_out_V_1_payload_B[21]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_B[39]_i_1_n_0\ : STD_LOGIC;
  signal L1_data_out_V_1_sel : STD_LOGIC;
  signal L1_data_out_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal L1_data_out_V_1_sel_wr : STD_LOGIC;
  signal L1_data_out_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal L1_data_out_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \L1_data_out_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^l1_data_out_v_tdata\ : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \^l1_data_out_v_tvalid\ : STD_LOGIC;
  signal add_ln700_fu_299_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_iter1_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_iter2_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC;
  signal ap_NS_iter2_fsm : STD_LOGIC;
  signal ap_condition_152 : STD_LOGIC;
  signal ap_condition_166 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_src_state : STD_LOGIC;
  signal data_src_state_load_reg_651 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal data_src_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal frameID_in_V_read_reg_683 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frameID_in_V_read_reg_6830 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal p_20_in : STD_LOGIC;
  signal sec_count_V_reg_667 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal section_count_V_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slot_in_V_read_reg_662 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^st_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal subframeID_val_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal subframeID_val_V0 : STD_LOGIC;
  signal sym_count_V0 : STD_LOGIC;
  signal \sym_count_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_4_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_5_n_0\ : STD_LOGIC;
  signal sym_count_V_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal t_V_reg_656 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_data_src_state[2]_i_5\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_src_state_reg[0]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_src_state_reg[1]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_data_src_state_reg[2]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[51]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[52]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_B[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of L1_data_out_V_1_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[22]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[23]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[24]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[27]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[28]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[32]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[33]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[34]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[35]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[36]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[37]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[39]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[40]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[41]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[42]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[43]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[48]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[52]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \section_count_V[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \section_count_V[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \section_count_V[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sym_count_V[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sym_count_V[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sym_count_V[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sym_count_V[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sym_count_V[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sym_count_V[5]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sym_count_V[5]_i_5\ : label is "soft_lutpair4";
begin
  L1_data_out_V_TDATA(63) <= \<const0>\;
  L1_data_out_V_TDATA(62) <= \<const0>\;
  L1_data_out_V_TDATA(61) <= \<const0>\;
  L1_data_out_V_TDATA(60) <= \<const0>\;
  L1_data_out_V_TDATA(59) <= \<const0>\;
  L1_data_out_V_TDATA(58) <= \<const1>\;
  L1_data_out_V_TDATA(57) <= \<const0>\;
  L1_data_out_V_TDATA(56) <= \<const0>\;
  L1_data_out_V_TDATA(55) <= \<const0>\;
  L1_data_out_V_TDATA(54) <= \<const1>\;
  L1_data_out_V_TDATA(53) <= \<const0>\;
  L1_data_out_V_TDATA(52 downto 51) <= \^l1_data_out_v_tdata\(52 downto 51);
  L1_data_out_V_TDATA(50) <= \<const0>\;
  L1_data_out_V_TDATA(49) <= \<const0>\;
  L1_data_out_V_TDATA(48) <= \^l1_data_out_v_tdata\(51);
  L1_data_out_V_TDATA(47) <= \<const0>\;
  L1_data_out_V_TDATA(46) <= \<const0>\;
  L1_data_out_V_TDATA(45) <= \<const0>\;
  L1_data_out_V_TDATA(44) <= \<const0>\;
  L1_data_out_V_TDATA(43 downto 20) <= \^l1_data_out_v_tdata\(43 downto 20);
  L1_data_out_V_TDATA(19) <= \<const0>\;
  L1_data_out_V_TDATA(18) <= \<const0>\;
  L1_data_out_V_TDATA(17) <= \<const0>\;
  L1_data_out_V_TDATA(16) <= \<const0>\;
  L1_data_out_V_TDATA(15) <= \<const0>\;
  L1_data_out_V_TDATA(14) <= \<const0>\;
  L1_data_out_V_TDATA(13) <= \<const0>\;
  L1_data_out_V_TDATA(12) <= \<const0>\;
  L1_data_out_V_TDATA(11) <= \<const0>\;
  L1_data_out_V_TDATA(10) <= \<const0>\;
  L1_data_out_V_TDATA(9) <= \<const0>\;
  L1_data_out_V_TDATA(8) <= \<const0>\;
  L1_data_out_V_TDATA(7) <= \<const0>\;
  L1_data_out_V_TDATA(6) <= \<const0>\;
  L1_data_out_V_TDATA(5) <= \<const0>\;
  L1_data_out_V_TDATA(4) <= \<const0>\;
  L1_data_out_V_TDATA(3) <= \<const0>\;
  L1_data_out_V_TDATA(2) <= \<const0>\;
  L1_data_out_V_TDATA(1) <= \<const0>\;
  L1_data_out_V_TDATA(0) <= \<const0>\;
  L1_data_out_V_TVALID <= \^l1_data_out_v_tvalid\;
  st_out_V(3) <= \<const0>\;
  st_out_V(2) <= \<const0>\;
  st_out_V(1 downto 0) <= \^st_out_v\(1 downto 0);
\FSM_onehot_data_src_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \FSM_onehot_data_src_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_data_src_state[2]_i_4_n_0\,
      I2 => data_src_state_reg(0),
      O => \FSM_onehot_data_src_state[0]_i_1_n_0\
    );
\FSM_onehot_data_src_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\FSM_onehot_data_src_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ap_condition_152,
      I1 => data_src_state_reg(1),
      I2 => data_src_state_reg(0),
      I3 => \FSM_onehot_data_src_state_reg_n_0_[0]\,
      O => data_src_state
    );
\FSM_onehot_data_src_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_src_state_reg(0),
      I1 => \FSM_onehot_data_src_state[2]_i_4_n_0\,
      O => \FSM_onehot_data_src_state[2]_i_3_n_0\
    );
\FSM_onehot_data_src_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sym_count_V_reg(5),
      I1 => \sym_count_V[5]_i_5_n_0\,
      I2 => sym_count_V_reg(1),
      I3 => sym_count_V_reg(3),
      I4 => \FSM_onehot_data_src_state[2]_i_5_n_0\,
      I5 => sym_count_V_reg(4),
      O => \FSM_onehot_data_src_state[2]_i_4_n_0\
    );
\FSM_onehot_data_src_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sym_count_V_reg(0),
      I1 => sym_count_V_reg(2),
      O => \FSM_onehot_data_src_state[2]_i_5_n_0\
    );
\FSM_onehot_data_src_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => data_src_state,
      D => \FSM_onehot_data_src_state[0]_i_1_n_0\,
      Q => \FSM_onehot_data_src_state_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_data_src_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state,
      D => \FSM_onehot_data_src_state_reg_n_0_[0]\,
      Q => data_src_state_reg(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_data_src_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state,
      D => \FSM_onehot_data_src_state[2]_i_3_n_0\,
      Q => data_src_state_reg(1),
      R => ap_rst_n_inv
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\L1_data_out_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B888"
    )
        port map (
      I0 => t_V_reg_656(0),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(20)
    );
\L1_data_out_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAAA"
    )
        port map (
      I0 => L1_data_out_V_1_payload_A(21),
      I1 => t_V_reg_656(1),
      I2 => data_src_state_load_reg_651(0),
      I3 => data_src_state_load_reg_651(1),
      I4 => L1_data_out_V_1_load_A,
      O => \L1_data_out_V_1_payload_A[21]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8BBB"
    )
        port map (
      I0 => t_V_reg_656(2),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(22)
    );
\L1_data_out_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8BBB"
    )
        port map (
      I0 => t_V_reg_656(3),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(23)
    );
\L1_data_out_V_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8BBB"
    )
        port map (
      I0 => t_V_reg_656(4),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(24)
    );
\L1_data_out_V_1_payload_A[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA0000EEEA"
    )
        port map (
      I0 => sec_count_V_reg_667(0),
      I1 => sec_count_V_reg_667(3),
      I2 => sec_count_V_reg_667(1),
      I3 => sec_count_V_reg_667(2),
      I4 => \p_0_in__0\(51),
      I5 => slot_in_V_read_reg_662(3),
      O => \p_0_in__0\(29)
    );
\L1_data_out_V_1_payload_A[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBEC0000BBEC"
    )
        port map (
      I0 => sec_count_V_reg_667(3),
      I1 => sec_count_V_reg_667(0),
      I2 => sec_count_V_reg_667(2),
      I3 => sec_count_V_reg_667(1),
      I4 => \p_0_in__0\(51),
      I5 => slot_in_V_read_reg_662(4),
      O => \p_0_in__0\(30)
    );
\L1_data_out_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE360000FE36"
    )
        port map (
      I0 => sec_count_V_reg_667(0),
      I1 => sec_count_V_reg_667(2),
      I2 => sec_count_V_reg_667(1),
      I3 => sec_count_V_reg_667(3),
      I4 => \p_0_in__0\(51),
      I5 => slot_in_V_read_reg_662(5),
      O => \p_0_in__0\(31)
    );
\L1_data_out_V_1_payload_A[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FE000001FE"
    )
        port map (
      I0 => sec_count_V_reg_667(0),
      I1 => sec_count_V_reg_667(2),
      I2 => sec_count_V_reg_667(1),
      I3 => sec_count_V_reg_667(3),
      I4 => \p_0_in__0\(51),
      I5 => subframeID_val_V(0),
      O => \p_0_in__0\(32)
    );
\L1_data_out_V_1_payload_A[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03030330"
    )
        port map (
      I0 => subframeID_val_V(1),
      I1 => sec_count_V_reg_667(0),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => \p_0_in__0\(51),
      O => \p_0_in__0\(33)
    );
\L1_data_out_V_1_payload_A[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BB8B88B88"
    )
        port map (
      I0 => subframeID_val_V(2),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(1),
      I3 => sec_count_V_reg_667(2),
      I4 => sec_count_V_reg_667(0),
      I5 => sec_count_V_reg_667(3),
      O => \p_0_in__0\(34)
    );
\L1_data_out_V_1_payload_A[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888B8888B8"
    )
        port map (
      I0 => subframeID_val_V(3),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(2),
      I4 => sec_count_V_reg_667(1),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(35)
    );
\L1_data_out_V_1_payload_A[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B888"
    )
        port map (
      I0 => frameID_in_V_read_reg_683(0),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(1),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(36)
    );
\L1_data_out_V_1_payload_A[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0D00"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => L1_data_out_V_1_sel_wr,
      I3 => data_src_state_load_reg_651(1),
      I4 => data_src_state_load_reg_651(0),
      O => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888B888B8B8B"
    )
        port map (
      I0 => frameID_in_V_read_reg_683(4),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(0),
      I3 => sec_count_V_reg_667(3),
      I4 => sec_count_V_reg_667(1),
      I5 => sec_count_V_reg_667(2),
      O => \p_0_in__0\(40)
    );
\L1_data_out_V_1_payload_A[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBB8BB88"
    )
        port map (
      I0 => frameID_in_V_read_reg_683(5),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(0),
      I4 => sec_count_V_reg_667(2),
      I5 => sec_count_V_reg_667(1),
      O => \p_0_in__0\(41)
    );
\L1_data_out_V_1_payload_A[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B888B888B88"
    )
        port map (
      I0 => frameID_in_V_read_reg_683(6),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(3),
      I3 => sec_count_V_reg_667(2),
      I4 => sec_count_V_reg_667(1),
      I5 => sec_count_V_reg_667(0),
      O => \p_0_in__0\(42)
    );
\L1_data_out_V_1_payload_A[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8888888"
    )
        port map (
      I0 => frameID_in_V_read_reg_683(7),
      I1 => \p_0_in__0\(51),
      I2 => sec_count_V_reg_667(0),
      I3 => sec_count_V_reg_667(2),
      I4 => sec_count_V_reg_667(1),
      I5 => sec_count_V_reg_667(3),
      O => \p_0_in__0\(43)
    );
\L1_data_out_V_1_payload_A[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_src_state_load_reg_651(0),
      I1 => data_src_state_load_reg_651(1),
      O => \p_0_in__0\(51)
    );
\L1_data_out_V_1_payload_A[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => L1_data_out_V_1_sel_wr,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => \^l1_data_out_v_tvalid\,
      O => L1_data_out_V_1_load_A
    );
\L1_data_out_V_1_payload_A[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_src_state_load_reg_651(1),
      I1 => data_src_state_load_reg_651(0),
      O => \p_0_in__0\(52)
    );
\L1_data_out_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(20),
      Q => L1_data_out_V_1_payload_A(20),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \L1_data_out_V_1_payload_A[21]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(21),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(22),
      Q => L1_data_out_V_1_payload_A(22),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(23),
      Q => L1_data_out_V_1_payload_A(23),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(24),
      Q => L1_data_out_V_1_payload_A(24),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => t_V_reg_656(5),
      Q => L1_data_out_V_1_payload_A(25),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => slot_in_V_read_reg_662(0),
      Q => L1_data_out_V_1_payload_A(26),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => slot_in_V_read_reg_662(1),
      Q => L1_data_out_V_1_payload_A(27),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => slot_in_V_read_reg_662(2),
      Q => L1_data_out_V_1_payload_A(28),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(29),
      Q => L1_data_out_V_1_payload_A(29),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(30),
      Q => L1_data_out_V_1_payload_A(30),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(31),
      Q => L1_data_out_V_1_payload_A(31),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(32),
      Q => L1_data_out_V_1_payload_A(32),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(33),
      Q => L1_data_out_V_1_payload_A(33),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(34),
      Q => L1_data_out_V_1_payload_A(34),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(35),
      Q => L1_data_out_V_1_payload_A(35),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(36),
      Q => L1_data_out_V_1_payload_A(36),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => frameID_in_V_read_reg_683(1),
      Q => L1_data_out_V_1_payload_A(37),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => frameID_in_V_read_reg_683(2),
      Q => L1_data_out_V_1_payload_A(38),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => frameID_in_V_read_reg_683(3),
      Q => L1_data_out_V_1_payload_A(39),
      R => \L1_data_out_V_1_payload_A[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(40),
      Q => L1_data_out_V_1_payload_A(40),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(41),
      Q => L1_data_out_V_1_payload_A(41),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(42),
      Q => L1_data_out_V_1_payload_A(42),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(43),
      Q => L1_data_out_V_1_payload_A(43),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(51),
      Q => L1_data_out_V_1_payload_A(51),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \p_0_in__0\(52),
      Q => L1_data_out_V_1_payload_A(52),
      R => '0'
    );
\L1_data_out_V_1_payload_B[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAAA"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(21),
      I1 => t_V_reg_656(1),
      I2 => data_src_state_load_reg_651(0),
      I3 => data_src_state_load_reg_651(1),
      I4 => L1_data_out_V_1_load_B,
      O => \L1_data_out_V_1_payload_B[21]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => L1_data_out_V_1_sel_wr,
      I3 => data_src_state_load_reg_651(1),
      I4 => data_src_state_load_reg_651(0),
      O => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => L1_data_out_V_1_sel_wr,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => \^l1_data_out_v_tvalid\,
      O => L1_data_out_V_1_load_B
    );
\L1_data_out_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(20),
      Q => L1_data_out_V_1_payload_B(20),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \L1_data_out_V_1_payload_B[21]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(21),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(22),
      Q => L1_data_out_V_1_payload_B(22),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(23),
      Q => L1_data_out_V_1_payload_B(23),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(24),
      Q => L1_data_out_V_1_payload_B(24),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => t_V_reg_656(5),
      Q => L1_data_out_V_1_payload_B(25),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => slot_in_V_read_reg_662(0),
      Q => L1_data_out_V_1_payload_B(26),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => slot_in_V_read_reg_662(1),
      Q => L1_data_out_V_1_payload_B(27),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => slot_in_V_read_reg_662(2),
      Q => L1_data_out_V_1_payload_B(28),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(29),
      Q => L1_data_out_V_1_payload_B(29),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(30),
      Q => L1_data_out_V_1_payload_B(30),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(31),
      Q => L1_data_out_V_1_payload_B(31),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(32),
      Q => L1_data_out_V_1_payload_B(32),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(33),
      Q => L1_data_out_V_1_payload_B(33),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(34),
      Q => L1_data_out_V_1_payload_B(34),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(35),
      Q => L1_data_out_V_1_payload_B(35),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(36),
      Q => L1_data_out_V_1_payload_B(36),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => frameID_in_V_read_reg_683(1),
      Q => L1_data_out_V_1_payload_B(37),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => frameID_in_V_read_reg_683(2),
      Q => L1_data_out_V_1_payload_B(38),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => frameID_in_V_read_reg_683(3),
      Q => L1_data_out_V_1_payload_B(39),
      R => \L1_data_out_V_1_payload_B[39]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(40),
      Q => L1_data_out_V_1_payload_B(40),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(41),
      Q => L1_data_out_V_1_payload_B(41),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(42),
      Q => L1_data_out_V_1_payload_B(42),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(43),
      Q => L1_data_out_V_1_payload_B(43),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(51),
      Q => L1_data_out_V_1_payload_B(51),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \p_0_in__0\(52),
      Q => L1_data_out_V_1_payload_B(52),
      R => '0'
    );
L1_data_out_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => L1_data_out_V_TREADY,
      I2 => L1_data_out_V_1_sel,
      O => L1_data_out_V_1_sel_rd_i_1_n_0
    );
L1_data_out_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => L1_data_out_V_1_sel_rd_i_1_n_0,
      Q => L1_data_out_V_1_sel,
      R => ap_rst_n_inv
    );
L1_data_out_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data_src_state_load_reg_651(1),
      I1 => p_20_in,
      I2 => L1_data_out_V_1_sel_wr,
      O => L1_data_out_V_1_sel_wr_i_1_n_0
    );
L1_data_out_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => L1_data_out_V_1_sel_wr_i_1_n_0,
      Q => L1_data_out_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\L1_data_out_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08080808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_20_in,
      I2 => data_src_state_load_reg_651(1),
      I3 => L1_data_out_V_1_ack_in22_in,
      I4 => L1_data_out_V_TREADY,
      I5 => \^l1_data_out_v_tvalid\,
      O => \L1_data_out_V_1_state[0]_i_1_n_0\
    );
\L1_data_out_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => L1_data_out_V_TREADY,
      I1 => \^l1_data_out_v_tvalid\,
      I2 => L1_data_out_V_1_ack_in22_in,
      I3 => p_20_in,
      I4 => data_src_state_load_reg_651(1),
      O => L1_data_out_V_1_state(1)
    );
\L1_data_out_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \L1_data_out_V_1_state[0]_i_1_n_0\,
      Q => \^l1_data_out_v_tvalid\,
      R => '0'
    );
\L1_data_out_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => L1_data_out_V_1_state(1),
      Q => L1_data_out_V_1_ack_in22_in,
      R => ap_rst_n_inv
    );
\L1_data_out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(20),
      I1 => L1_data_out_V_1_payload_A(20),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(20)
    );
\L1_data_out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(21),
      I1 => L1_data_out_V_1_payload_A(21),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(21)
    );
\L1_data_out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(22),
      I1 => L1_data_out_V_1_payload_A(22),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(22)
    );
\L1_data_out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(23),
      I1 => L1_data_out_V_1_payload_A(23),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(23)
    );
\L1_data_out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(24),
      I1 => L1_data_out_V_1_payload_A(24),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(24)
    );
\L1_data_out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(25),
      I1 => L1_data_out_V_1_payload_A(25),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(25)
    );
\L1_data_out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(26),
      I1 => L1_data_out_V_1_payload_A(26),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(26)
    );
\L1_data_out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(27),
      I1 => L1_data_out_V_1_payload_A(27),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(27)
    );
\L1_data_out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(28),
      I1 => L1_data_out_V_1_payload_A(28),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(28)
    );
\L1_data_out_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(29),
      I1 => L1_data_out_V_1_payload_A(29),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(29)
    );
\L1_data_out_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(30),
      I1 => L1_data_out_V_1_payload_A(30),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(30)
    );
\L1_data_out_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(31),
      I1 => L1_data_out_V_1_payload_A(31),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(31)
    );
\L1_data_out_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(32),
      I1 => L1_data_out_V_1_payload_A(32),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(32)
    );
\L1_data_out_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(33),
      I1 => L1_data_out_V_1_payload_A(33),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(33)
    );
\L1_data_out_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(34),
      I1 => L1_data_out_V_1_payload_A(34),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(34)
    );
\L1_data_out_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(35),
      I1 => L1_data_out_V_1_payload_A(35),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(35)
    );
\L1_data_out_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(36),
      I1 => L1_data_out_V_1_payload_A(36),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(36)
    );
\L1_data_out_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(37),
      I1 => L1_data_out_V_1_payload_A(37),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(37)
    );
\L1_data_out_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(38),
      I1 => L1_data_out_V_1_payload_A(38),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(38)
    );
\L1_data_out_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(39),
      I1 => L1_data_out_V_1_payload_A(39),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(39)
    );
\L1_data_out_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(40),
      I1 => L1_data_out_V_1_payload_A(40),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(40)
    );
\L1_data_out_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(41),
      I1 => L1_data_out_V_1_payload_A(41),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(41)
    );
\L1_data_out_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(42),
      I1 => L1_data_out_V_1_payload_A(42),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(42)
    );
\L1_data_out_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(43),
      I1 => L1_data_out_V_1_payload_A(43),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(43)
    );
\L1_data_out_V_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(51),
      I1 => L1_data_out_V_1_payload_A(51),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(51)
    );
\L1_data_out_V_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(52),
      I1 => L1_data_out_V_1_payload_A(52),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(52)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_iter1_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A0A2A2"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I1 => \^st_out_v\(1),
      I2 => \^l1_data_out_v_tvalid\,
      I3 => L1_data_out_V_TREADY,
      I4 => L1_data_out_V_1_ack_in22_in,
      I5 => \ap_CS_iter2_fsm_reg_n_0_[0]\,
      O => ap_NS_iter1_fsm
    );
\ap_CS_iter1_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm,
      Q => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_iter2_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => data_src_state_load_reg_651(1),
      I3 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      O => ap_NS_iter2_fsm
    );
\ap_CS_iter2_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm,
      Q => \ap_CS_iter2_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\data_src_state_load_reg_651[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\,
      I1 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I2 => L1_data_out_V_1_ack_in22_in,
      I3 => data_src_state_load_reg_651(1),
      O => ap_condition_152
    );
\data_src_state_load_reg_651_pp0_iter1_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => data_src_state_load_reg_651(1),
      I3 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      O => p_20_in
    );
\data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEE"
    )
        port map (
      I0 => \ap_CS_iter2_fsm_reg_n_0_[0]\,
      I1 => L1_data_out_V_1_ack_in22_in,
      I2 => L1_data_out_V_TREADY,
      I3 => \^l1_data_out_v_tvalid\,
      I4 => \^st_out_v\(1),
      O => \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\
    );
\data_src_state_load_reg_651_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_src_state_load_reg_651(0),
      Q => \^st_out_v\(0),
      R => '0'
    );
\data_src_state_load_reg_651_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_src_state_load_reg_651(1),
      Q => \^st_out_v\(1),
      R => '0'
    );
\data_src_state_load_reg_651_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => data_src_state_reg(0),
      Q => data_src_state_load_reg_651(0),
      R => '0'
    );
\data_src_state_load_reg_651_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => data_src_state_reg(1),
      Q => data_src_state_load_reg_651(1),
      R => '0'
    );
\frameID_in_V_read_reg_683[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_condition_152,
      I1 => data_src_state_reg(1),
      I2 => data_src_state_reg(0),
      O => frameID_in_V_read_reg_6830
    );
\frameID_in_V_read_reg_683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(0),
      Q => frameID_in_V_read_reg_683(0),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(1),
      Q => frameID_in_V_read_reg_683(1),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(2),
      Q => frameID_in_V_read_reg_683(2),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(3),
      Q => frameID_in_V_read_reg_683(3),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(4),
      Q => frameID_in_V_read_reg_683(4),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(5),
      Q => frameID_in_V_read_reg_683(5),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(6),
      Q => frameID_in_V_read_reg_683(6),
      R => '0'
    );
\frameID_in_V_read_reg_683_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => frameID_in_V_read_reg_6830,
      D => frameID_in_V(7),
      Q => frameID_in_V_read_reg_683(7),
      R => '0'
    );
\sec_count_V_reg_667[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_condition_152,
      I1 => data_src_state_reg(1),
      I2 => data_src_state_reg(0),
      O => ap_condition_166
    );
\sec_count_V_reg_667_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => section_count_V_reg(0),
      Q => sec_count_V_reg_667(0),
      R => '0'
    );
\sec_count_V_reg_667_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => section_count_V_reg(1),
      Q => sec_count_V_reg_667(1),
      R => '0'
    );
\sec_count_V_reg_667_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => section_count_V_reg(2),
      Q => sec_count_V_reg_667(2),
      R => '0'
    );
\sec_count_V_reg_667_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => section_count_V_reg(3),
      Q => sec_count_V_reg_667(3),
      R => '0'
    );
\section_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => section_count_V_reg(0),
      O => p_0_in(0)
    );
\section_count_V[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => section_count_V_reg(2),
      I1 => section_count_V_reg(3),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      O => p_0_in(1)
    );
\section_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => section_count_V_reg(2),
      I1 => section_count_V_reg(1),
      I2 => section_count_V_reg(0),
      O => p_0_in(2)
    );
\section_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => section_count_V_reg(2),
      I1 => section_count_V_reg(1),
      I2 => section_count_V_reg(0),
      I3 => section_count_V_reg(3),
      O => p_0_in(3)
    );
\section_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => p_0_in(0),
      Q => section_count_V_reg(0),
      R => ap_rst_n_inv
    );
\section_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => p_0_in(1),
      Q => section_count_V_reg(1),
      R => ap_rst_n_inv
    );
\section_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => p_0_in(2),
      Q => section_count_V_reg(2),
      R => ap_rst_n_inv
    );
\section_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => p_0_in(3),
      Q => section_count_V_reg(3),
      R => ap_rst_n_inv
    );
\slot_in_V_read_reg_662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(0),
      Q => slot_in_V_read_reg_662(0),
      R => '0'
    );
\slot_in_V_read_reg_662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(1),
      Q => slot_in_V_read_reg_662(1),
      R => '0'
    );
\slot_in_V_read_reg_662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(2),
      Q => slot_in_V_read_reg_662(2),
      R => '0'
    );
\slot_in_V_read_reg_662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(3),
      Q => slot_in_V_read_reg_662(3),
      R => '0'
    );
\slot_in_V_read_reg_662_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(4),
      Q => slot_in_V_read_reg_662(4),
      R => '0'
    );
\slot_in_V_read_reg_662_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => slot_in_V(5),
      Q => slot_in_V_read_reg_662(5),
      R => '0'
    );
\subframeID_val_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_condition_152,
      I1 => data_src_state_reg(1),
      I2 => data_src_state_reg(0),
      O => subframeID_val_V0
    );
\subframeID_val_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => subframeID_val_V0,
      D => slot_in_V(1),
      Q => subframeID_val_V(0),
      R => ap_rst_n_inv
    );
\subframeID_val_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => subframeID_val_V0,
      D => slot_in_V(2),
      Q => subframeID_val_V(1),
      R => ap_rst_n_inv
    );
\subframeID_val_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => subframeID_val_V0,
      D => slot_in_V(3),
      Q => subframeID_val_V(2),
      R => ap_rst_n_inv
    );
\subframeID_val_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => subframeID_val_V0,
      D => slot_in_V(4),
      Q => subframeID_val_V(3),
      R => ap_rst_n_inv
    );
\sym_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sym_count_V_reg(0),
      O => add_ln700_fu_299_p2(0)
    );
\sym_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sym_count_V_reg(0),
      I1 => sym_count_V_reg(1),
      O => add_ln700_fu_299_p2(1)
    );
\sym_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sym_count_V_reg(2),
      I1 => sym_count_V_reg(0),
      I2 => sym_count_V_reg(1),
      O => add_ln700_fu_299_p2(2)
    );
\sym_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sym_count_V_reg(2),
      I1 => sym_count_V_reg(0),
      I2 => sym_count_V_reg(1),
      I3 => sym_count_V_reg(3),
      O => add_ln700_fu_299_p2(3)
    );
\sym_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sym_count_V_reg(4),
      I1 => sym_count_V_reg(2),
      I2 => sym_count_V_reg(0),
      I3 => sym_count_V_reg(1),
      I4 => sym_count_V_reg(3),
      O => add_ln700_fu_299_p2(4)
    );
\sym_count_V[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => data_src_state_reg(0),
      I1 => \FSM_onehot_data_src_state[2]_i_4_n_0\,
      I2 => sym_count_V0,
      I3 => ap_rst_n,
      O => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000D0D000"
    )
        port map (
      I0 => \sym_count_V[5]_i_4_n_0\,
      I1 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I2 => \data_src_state_load_reg_651_pp0_iter1_reg[1]_i_2_n_0\,
      I3 => data_src_state_reg(1),
      I4 => data_src_state_reg(0),
      I5 => \sym_count_V[5]_i_5_n_0\,
      O => sym_count_V0
    );
\sym_count_V[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sym_count_V_reg(5),
      I1 => sym_count_V_reg(3),
      I2 => sym_count_V_reg(1),
      I3 => sym_count_V_reg(0),
      I4 => sym_count_V_reg(2),
      I5 => sym_count_V_reg(4),
      O => add_ln700_fu_299_p2(5)
    );
\sym_count_V[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L1_data_out_V_1_ack_in22_in,
      I1 => data_src_state_load_reg_651(1),
      O => \sym_count_V[5]_i_4_n_0\
    );
\sym_count_V[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => section_count_V_reg(3),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(2),
      I3 => section_count_V_reg(1),
      O => \sym_count_V[5]_i_5_n_0\
    );
\sym_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(0),
      Q => sym_count_V_reg(0),
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(1),
      Q => sym_count_V_reg(1),
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(2),
      Q => sym_count_V_reg(2),
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(3),
      Q => sym_count_V_reg(3),
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(4),
      Q => sym_count_V_reg(4),
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_299_p2(5),
      Q => sym_count_V_reg(5),
      R => \sym_count_V[5]_i_1_n_0\
    );
\t_V_reg_656_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(0),
      Q => symbol_number_V(0),
      R => '0'
    );
\t_V_reg_656_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(1),
      Q => symbol_number_V(1),
      R => '0'
    );
\t_V_reg_656_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(2),
      Q => symbol_number_V(2),
      R => '0'
    );
\t_V_reg_656_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(3),
      Q => symbol_number_V(3),
      R => '0'
    );
\t_V_reg_656_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(4),
      Q => symbol_number_V(4),
      R => '0'
    );
\t_V_reg_656_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => t_V_reg_656(5),
      Q => symbol_number_V(5),
      R => '0'
    );
\t_V_reg_656_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(0),
      Q => t_V_reg_656(0),
      R => '0'
    );
\t_V_reg_656_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(1),
      Q => t_V_reg_656(1),
      R => '0'
    );
\t_V_reg_656_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(2),
      Q => t_V_reg_656(2),
      R => '0'
    );
\t_V_reg_656_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(3),
      Q => t_V_reg_656(3),
      R => '0'
    );
\t_V_reg_656_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(4),
      Q => t_V_reg_656(4),
      R => '0'
    );
\t_V_reg_656_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_152,
      D => sym_count_V_reg(5),
      Q => t_V_reg_656(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_Userplane_L1_Data_Gen_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_data_out_V_TVALID : out STD_LOGIC;
    L1_data_out_V_TREADY : in STD_LOGIC;
    L1_data_out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_in_V : in STD_LOGIC_VECTOR ( 5 downto 0 );
    frameID_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    st_out_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is "check_40G_sim_Userplane_L1_Data_Gen_1_0,Userplane_L1_Data_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is "Userplane_L1_Data_Gen,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_Userplane_L1_Data_Gen_1_0 : entity is "yes";
end check_40G_sim_Userplane_L1_Data_Gen_1_0;

architecture STRUCTURE of check_40G_sim_Userplane_L1_Data_Gen_1_0 is
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of inst : label is "1'b0";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of inst : label is "1'b1";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of inst : label is "1'b0";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of inst : label is "1'b1";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of L1_data_out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 L1_data_out_V TREADY";
  attribute X_INTERFACE_INFO of L1_data_out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 L1_data_out_V TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_data_out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of L1_data_out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 L1_data_out_V TDATA";
  attribute X_INTERFACE_PARAMETER of L1_data_out_V_TDATA : signal is "XIL_INTERFACENAME L1_data_out_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN check_40G_sim_zynq_ultra_ps_e_0_3_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of frameID_in_V : signal is "xilinx.com:signal:data:1.0 frameID_in_V DATA";
  attribute X_INTERFACE_PARAMETER of frameID_in_V : signal is "XIL_INTERFACENAME frameID_in_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of slot_in_V : signal is "xilinx.com:signal:data:1.0 slot_in_V DATA";
  attribute X_INTERFACE_PARAMETER of slot_in_V : signal is "XIL_INTERFACENAME slot_in_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of st_out_V : signal is "xilinx.com:signal:data:1.0 st_out_V DATA";
  attribute X_INTERFACE_PARAMETER of st_out_V : signal is "XIL_INTERFACENAME st_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symbol_number_V : signal is "xilinx.com:signal:data:1.0 symbol_number_V DATA";
  attribute X_INTERFACE_PARAMETER of symbol_number_V : signal is "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef";
begin
inst: entity work.check_40G_sim_Userplane_L1_Data_Gen_1_0_Userplane_L1_Data_Gen
     port map (
      L1_data_out_V_TDATA(63 downto 0) => L1_data_out_V_TDATA(63 downto 0),
      L1_data_out_V_TREADY => L1_data_out_V_TREADY,
      L1_data_out_V_TVALID => L1_data_out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      frameID_in_V(7 downto 0) => frameID_in_V(7 downto 0),
      slot_in_V(5 downto 0) => slot_in_V(5 downto 0),
      st_out_V(3 downto 0) => st_out_V(3 downto 0),
      symbol_number_V(5 downto 0) => symbol_number_V(5 downto 0)
    );
end STRUCTURE;
