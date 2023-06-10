-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr  9 15:11:45 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Userplane_L1_Data_Gen_1_0_sim_netlist.vhdl
-- Design      : check_40G_sim_Userplane_L1_Data_Gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_data_out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    L1_data_out_V_TVALID : out STD_LOGIC;
    L1_data_out_V_TREADY : in STD_LOGIC;
    st_out_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal L1_data_out_V_1_ack_in21_in : STD_LOGIC;
  signal L1_data_out_V_1_load_A : STD_LOGIC;
  signal L1_data_out_V_1_load_B : STD_LOGIC;
  signal L1_data_out_V_1_payload_A : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \L1_data_out_V_1_payload_A[20]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[22]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[24]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[25]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[32]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[33]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[40]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[41]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[42]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[51]_i_1_n_0\ : STD_LOGIC;
  signal \L1_data_out_V_1_payload_A[52]_i_2_n_0\ : STD_LOGIC;
  signal L1_data_out_V_1_payload_B : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \L1_data_out_V_1_payload_B[32]_i_1_n_0\ : STD_LOGIC;
  signal L1_data_out_V_1_sel : STD_LOGIC;
  signal L1_data_out_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal L1_data_out_V_1_sel_wr : STD_LOGIC;
  signal L1_data_out_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal L1_data_out_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \L1_data_out_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^l1_data_out_v_tdata\ : STD_LOGIC_VECTOR ( 52 downto 20 );
  signal \^l1_data_out_v_tvalid\ : STD_LOGIC;
  signal add_ln700_fu_258_p2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_condition_208 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_phi_mux_data_src_state_new_2_phi_fu_169_p8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_src_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_src_state0 : STD_LOGIC;
  signal \data_src_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_5_n_0\ : STD_LOGIC;
  signal data_src_state_load_reg_407 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal section_count_V_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \section_count_V_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^st_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sym_count_V0 : STD_LOGIC;
  signal \sym_count_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \sym_count_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \sym_count_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \sym_count_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_4_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_5_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_6_n_0\ : STD_LOGIC;
  signal \sym_count_V[5]_i_7_n_0\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \sym_count_V_reg_n_0_[5]\ : STD_LOGIC;
  signal t_V_reg_412 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal trunc_ln215_reg_418 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[32]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[33]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[40]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[41]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[42]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[51]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_A[52]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L1_data_out_V_1_payload_B[32]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of L1_data_out_V_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[20]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[26]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[33]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[34]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[41]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \L1_data_out_V_TDATA[45]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \section_count_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \section_count_V[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \section_count_V[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sym_count_V[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sym_count_V[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sym_count_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sym_count_V[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sym_count_V[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sym_count_V[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sym_count_V[5]_i_6\ : label is "soft_lutpair9";
begin
  L1_data_out_V_TDATA(63) <= \<const0>\;
  L1_data_out_V_TDATA(62) <= \<const1>\;
  L1_data_out_V_TDATA(61) <= \<const1>\;
  L1_data_out_V_TDATA(60) <= \<const1>\;
  L1_data_out_V_TDATA(59) <= \<const0>\;
  L1_data_out_V_TDATA(58) <= \<const0>\;
  L1_data_out_V_TDATA(57) <= \<const0>\;
  L1_data_out_V_TDATA(56) <= \<const0>\;
  L1_data_out_V_TDATA(55) <= \<const0>\;
  L1_data_out_V_TDATA(54) <= \<const0>\;
  L1_data_out_V_TDATA(53) <= \<const0>\;
  L1_data_out_V_TDATA(52 downto 51) <= \^l1_data_out_v_tdata\(52 downto 51);
  L1_data_out_V_TDATA(50) <= \<const0>\;
  L1_data_out_V_TDATA(49) <= \<const0>\;
  L1_data_out_V_TDATA(48) <= \<const1>\;
  L1_data_out_V_TDATA(47) <= \<const0>\;
  L1_data_out_V_TDATA(46) <= \<const0>\;
  L1_data_out_V_TDATA(45) <= \^l1_data_out_v_tdata\(52);
  L1_data_out_V_TDATA(44) <= \<const0>\;
  L1_data_out_V_TDATA(43) <= \<const0>\;
  L1_data_out_V_TDATA(42 downto 40) <= \^l1_data_out_v_tdata\(42 downto 40);
  L1_data_out_V_TDATA(39) <= \<const0>\;
  L1_data_out_V_TDATA(38) <= \^l1_data_out_v_tdata\(51);
  L1_data_out_V_TDATA(37) <= \<const0>\;
  L1_data_out_V_TDATA(36) <= \^l1_data_out_v_tdata\(51);
  L1_data_out_V_TDATA(35) <= \<const0>\;
  L1_data_out_V_TDATA(34) <= \^l1_data_out_v_tdata\(51);
  L1_data_out_V_TDATA(33 downto 31) <= \^l1_data_out_v_tdata\(33 downto 31);
  L1_data_out_V_TDATA(30) <= \<const0>\;
  L1_data_out_V_TDATA(29) <= \<const0>\;
  L1_data_out_V_TDATA(28) <= \^l1_data_out_v_tdata\(42);
  L1_data_out_V_TDATA(27) <= \^l1_data_out_v_tdata\(31);
  L1_data_out_V_TDATA(26) <= \^l1_data_out_v_tdata\(32);
  L1_data_out_V_TDATA(25 downto 20) <= \^l1_data_out_v_tdata\(25 downto 20);
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\L1_data_out_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FE"
    )
        port map (
      I0 => t_V_reg_412(0),
      I1 => data_src_state_load_reg_407(0),
      I2 => data_src_state_load_reg_407(1),
      I3 => trunc_ln215_reg_418(0),
      I4 => trunc_ln215_reg_418(1),
      O => \L1_data_out_V_1_payload_A[20]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFBBB0"
    )
        port map (
      I0 => trunc_ln215_reg_418(1),
      I1 => trunc_ln215_reg_418(0),
      I2 => data_src_state_load_reg_407(0),
      I3 => data_src_state_load_reg_407(1),
      I4 => t_V_reg_412(1),
      O => \L1_data_out_V_1_payload_A[21]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => trunc_ln215_reg_418(1),
      I1 => data_src_state_load_reg_407(0),
      I2 => data_src_state_load_reg_407(1),
      I3 => t_V_reg_412(2),
      O => \L1_data_out_V_1_payload_A[22]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
        port map (
      I0 => trunc_ln215_reg_418(0),
      I1 => trunc_ln215_reg_418(1),
      I2 => data_src_state_load_reg_407(0),
      I3 => data_src_state_load_reg_407(1),
      I4 => t_V_reg_412(3),
      O => \L1_data_out_V_1_payload_A[23]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => trunc_ln215_reg_418(0),
      I1 => trunc_ln215_reg_418(1),
      I2 => data_src_state_load_reg_407(0),
      I3 => data_src_state_load_reg_407(1),
      I4 => t_V_reg_412(4),
      O => \L1_data_out_V_1_payload_A[24]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FE"
    )
        port map (
      I0 => t_V_reg_412(5),
      I1 => data_src_state_load_reg_407(0),
      I2 => data_src_state_load_reg_407(1),
      I3 => trunc_ln215_reg_418(0),
      I4 => trunc_ln215_reg_418(1),
      O => \L1_data_out_V_1_payload_A[25]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data_src_state_load_reg_407(1),
      I1 => data_src_state_load_reg_407(0),
      I2 => trunc_ln215_reg_418(1),
      O => \L1_data_out_V_1_payload_A[31]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCFAAAA"
    )
        port map (
      I0 => L1_data_out_V_1_payload_A(32),
      I1 => trunc_ln215_reg_418(1),
      I2 => data_src_state_load_reg_407(0),
      I3 => data_src_state_load_reg_407(1),
      I4 => L1_data_out_V_1_load_A,
      O => \L1_data_out_V_1_payload_A[32]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => trunc_ln215_reg_418(1),
      I1 => trunc_ln215_reg_418(0),
      I2 => data_src_state_load_reg_407(1),
      I3 => data_src_state_load_reg_407(0),
      O => \L1_data_out_V_1_payload_A[33]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => trunc_ln215_reg_418(0),
      I1 => trunc_ln215_reg_418(1),
      I2 => data_src_state_load_reg_407(1),
      I3 => data_src_state_load_reg_407(0),
      O => \L1_data_out_V_1_payload_A[40]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => data_src_state_load_reg_407(0),
      I1 => data_src_state_load_reg_407(1),
      I2 => trunc_ln215_reg_418(0),
      I3 => trunc_ln215_reg_418(1),
      O => \L1_data_out_V_1_payload_A[41]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => trunc_ln215_reg_418(1),
      I1 => trunc_ln215_reg_418(0),
      I2 => data_src_state_load_reg_407(1),
      I3 => data_src_state_load_reg_407(0),
      O => \L1_data_out_V_1_payload_A[42]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_src_state_load_reg_407(1),
      I1 => data_src_state_load_reg_407(0),
      O => \L1_data_out_V_1_payload_A[51]_i_1_n_0\
    );
\L1_data_out_V_1_payload_A[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => L1_data_out_V_1_ack_in21_in,
      I2 => L1_data_out_V_1_sel_wr,
      O => L1_data_out_V_1_load_A
    );
\L1_data_out_V_1_payload_A[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_src_state_load_reg_407(0),
      I1 => data_src_state_load_reg_407(1),
      O => \L1_data_out_V_1_payload_A[52]_i_2_n_0\
    );
\L1_data_out_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[20]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(20),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[21]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(21),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[22]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(22),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[23]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(23),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[24]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(24),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[25]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(25),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[31]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(31),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \L1_data_out_V_1_payload_A[32]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(32),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[33]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(33),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[40]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(40),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[41]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(41),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[42]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(42),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[51]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_A(51),
      R => '0'
    );
\L1_data_out_V_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_A,
      D => \L1_data_out_V_1_payload_A[52]_i_2_n_0\,
      Q => L1_data_out_V_1_payload_A(52),
      R => '0'
    );
\L1_data_out_V_1_payload_B[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCFAAAA"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(32),
      I1 => trunc_ln215_reg_418(1),
      I2 => data_src_state_load_reg_407(0),
      I3 => data_src_state_load_reg_407(1),
      I4 => L1_data_out_V_1_load_B,
      O => \L1_data_out_V_1_payload_B[32]_i_1_n_0\
    );
\L1_data_out_V_1_payload_B[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => L1_data_out_V_1_ack_in21_in,
      I2 => L1_data_out_V_1_sel_wr,
      O => L1_data_out_V_1_load_B
    );
\L1_data_out_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[20]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(20),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[21]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(21),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[22]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(22),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[23]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(23),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[24]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(24),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[25]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(25),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[31]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(31),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \L1_data_out_V_1_payload_B[32]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(32),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[33]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(33),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[40]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(40),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[41]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(41),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[42]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(42),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[51]_i_1_n_0\,
      Q => L1_data_out_V_1_payload_B(51),
      R => '0'
    );
\L1_data_out_V_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => L1_data_out_V_1_load_B,
      D => \L1_data_out_V_1_payload_A[52]_i_2_n_0\,
      Q => L1_data_out_V_1_payload_B(52),
      R => '0'
    );
L1_data_out_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => L1_data_out_V_TREADY,
      I1 => \^l1_data_out_v_tvalid\,
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
L1_data_out_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFF55150000"
    )
        port map (
      I0 => \data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^l1_data_out_v_tvalid\,
      I3 => L1_data_out_V_TREADY,
      I4 => L1_data_out_V_1_ack_in21_in,
      I5 => L1_data_out_V_1_sel_wr,
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
      INIT => X"4FFF000040400000"
    )
        port map (
      I0 => data_src_state_load_reg_407(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => L1_data_out_V_1_ack_in21_in,
      I3 => L1_data_out_V_TREADY,
      I4 => ap_rst_n,
      I5 => \^l1_data_out_v_tvalid\,
      O => \L1_data_out_V_1_state[0]_i_1_n_0\
    );
\L1_data_out_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0D0FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => data_src_state_load_reg_407(1),
      I2 => L1_data_out_V_1_ack_in21_in,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \^l1_data_out_v_tvalid\,
      I5 => L1_data_out_V_TREADY,
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
      Q => L1_data_out_V_1_ack_in21_in,
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
      I0 => L1_data_out_V_1_payload_B(32),
      I1 => L1_data_out_V_1_payload_A(32),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(32)
    );
\L1_data_out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(31),
      I1 => L1_data_out_V_1_payload_A(31),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(31)
    );
\L1_data_out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => L1_data_out_V_1_payload_B(42),
      I1 => L1_data_out_V_1_payload_A(42),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(42)
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
      I0 => L1_data_out_V_1_payload_B(51),
      I1 => L1_data_out_V_1_payload_A(51),
      I2 => L1_data_out_V_1_sel,
      O => \^l1_data_out_v_tdata\(51)
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
\L1_data_out_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
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
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_block_pp0_stage0_11001,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\data_src_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => \section_count_V_reg__0\(3),
      I1 => \section_count_V_reg__0\(2),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      I4 => data_src_state(0),
      I5 => data_src_state(1),
      O => ap_phi_mux_data_src_state_new_2_phi_fu_169_p8(0)
    );
\data_src_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\data_src_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => data_src_state(1),
      I1 => data_src_state(0),
      I2 => ap_block_pp0_stage0_11001,
      O => data_src_state0
    );
\data_src_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_src_state[1]_i_4_n_0\,
      O => ap_phi_mux_data_src_state_new_2_phi_fu_169_p8(1)
    );
\data_src_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \sym_count_V[5]_i_5_n_0\,
      I1 => \sym_count_V_reg_n_0_[2]\,
      I2 => \sym_count_V_reg_n_0_[1]\,
      I3 => \sym_count_V_reg_n_0_[0]\,
      I4 => \sym_count_V_reg_n_0_[3]\,
      I5 => \data_src_state[1]_i_5_n_0\,
      O => \data_src_state[1]_i_4_n_0\
    );
\data_src_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[4]\,
      I1 => data_src_state(1),
      I2 => \sym_count_V_reg_n_0_[5]\,
      O => \data_src_state[1]_i_5_n_0\
    );
\data_src_state_load_reg_407_pp0_iter1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D0D5D0FFF0F5F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => L1_data_out_V_TREADY,
      I2 => L1_data_out_V_1_ack_in21_in,
      I3 => \data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2_n_0\,
      I4 => \^st_out_v\(1),
      I5 => \^l1_data_out_v_tvalid\,
      O => ap_block_pp0_stage0_11001
    );
\data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_src_state_load_reg_407(1),
      I1 => ap_enable_reg_pp0_iter1,
      O => \data_src_state_load_reg_407_pp0_iter1_reg[1]_i_2_n_0\
    );
\data_src_state_load_reg_407_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_src_state_load_reg_407(0),
      Q => \^st_out_v\(0),
      R => '0'
    );
\data_src_state_load_reg_407_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_src_state_load_reg_407(1),
      Q => \^st_out_v\(1),
      R => '0'
    );
\data_src_state_load_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_src_state(0),
      Q => data_src_state_load_reg_407(0),
      R => '0'
    );
\data_src_state_load_reg_407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_src_state(1),
      Q => data_src_state_load_reg_407(1),
      R => '0'
    );
\data_src_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => ap_phi_mux_data_src_state_new_2_phi_fu_169_p8(0),
      Q => data_src_state(0),
      R => ap_rst_n_inv
    );
\data_src_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_src_state0,
      D => ap_phi_mux_data_src_state_new_2_phi_fu_169_p8(1),
      Q => data_src_state(1),
      R => ap_rst_n_inv
    );
\section_count_V[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => section_count_V_reg(1),
      I1 => \section_count_V_reg__0\(2),
      I2 => \section_count_V_reg__0\(3),
      I3 => section_count_V_reg(0),
      O => p_0_in(0)
    );
\section_count_V[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \section_count_V_reg__0\(2),
      I1 => \section_count_V_reg__0\(3),
      I2 => section_count_V_reg(1),
      I3 => section_count_V_reg(0),
      O => p_0_in(1)
    );
\section_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_count_V_reg(1),
      I1 => section_count_V_reg(0),
      I2 => \section_count_V_reg__0\(2),
      O => p_0_in(2)
    );
\section_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \section_count_V_reg__0\(2),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(1),
      I3 => \section_count_V_reg__0\(3),
      O => p_0_in(3)
    );
\section_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => p_0_in(0),
      Q => section_count_V_reg(0),
      R => '0'
    );
\section_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => p_0_in(1),
      Q => section_count_V_reg(1),
      R => '0'
    );
\section_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => p_0_in(2),
      Q => \section_count_V_reg__0\(2),
      R => '0'
    );
\section_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => p_0_in(3),
      Q => \section_count_V_reg__0\(3),
      R => '0'
    );
\sym_count_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000FFAF0000"
    )
        port map (
      I0 => \data_src_state[1]_i_4_n_0\,
      I1 => L1_data_out_V_TREADY,
      I2 => \sym_count_V[0]_i_2_n_0\,
      I3 => \sym_count_V[0]_i_3_n_0\,
      I4 => \sym_count_V[0]_i_4_n_0\,
      I5 => L1_data_out_V_1_ack_in21_in,
      O => \sym_count_V[0]_i_1_n_0\
    );
\sym_count_V[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^l1_data_out_v_tvalid\,
      O => \sym_count_V[0]_i_2_n_0\
    );
\sym_count_V[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \^st_out_v\(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => data_src_state_load_reg_407(1),
      O => \sym_count_V[0]_i_3_n_0\
    );
\sym_count_V[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEF1110DDD0"
    )
        port map (
      I0 => \sym_count_V[5]_i_5_n_0\,
      I1 => data_src_state(1),
      I2 => \sym_count_V[5]_i_6_n_0\,
      I3 => \sym_count_V[5]_i_7_n_0\,
      I4 => data_src_state(0),
      I5 => \sym_count_V_reg_n_0_[0]\,
      O => \sym_count_V[0]_i_4_n_0\
    );
\sym_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[1]\,
      I1 => \sym_count_V_reg_n_0_[0]\,
      O => add_ln700_fu_258_p2(1)
    );
\sym_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[1]\,
      I1 => \sym_count_V_reg_n_0_[0]\,
      I2 => \sym_count_V_reg_n_0_[2]\,
      O => add_ln700_fu_258_p2(2)
    );
\sym_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[2]\,
      I1 => \sym_count_V_reg_n_0_[0]\,
      I2 => \sym_count_V_reg_n_0_[1]\,
      I3 => \sym_count_V_reg_n_0_[3]\,
      O => add_ln700_fu_258_p2(3)
    );
\sym_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[3]\,
      I1 => \sym_count_V_reg_n_0_[1]\,
      I2 => \sym_count_V_reg_n_0_[0]\,
      I3 => \sym_count_V_reg_n_0_[2]\,
      I4 => \sym_count_V_reg_n_0_[4]\,
      O => add_ln700_fu_258_p2(4)
    );
\sym_count_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404C40"
    )
        port map (
      I0 => data_src_state(0),
      I1 => ap_block_pp0_stage0_11001,
      I2 => data_src_state(1),
      I3 => \sym_count_V[5]_i_4_n_0\,
      I4 => \sym_count_V[5]_i_5_n_0\,
      O => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55503330"
    )
        port map (
      I0 => data_src_state(0),
      I1 => \sym_count_V[5]_i_5_n_0\,
      I2 => \sym_count_V[5]_i_6_n_0\,
      I3 => \sym_count_V[5]_i_7_n_0\,
      I4 => data_src_state(1),
      O => sym_count_V0
    );
\sym_count_V[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[4]\,
      I1 => \sym_count_V_reg_n_0_[2]\,
      I2 => \sym_count_V_reg_n_0_[0]\,
      I3 => \sym_count_V_reg_n_0_[1]\,
      I4 => \sym_count_V_reg_n_0_[3]\,
      I5 => \sym_count_V_reg_n_0_[5]\,
      O => add_ln700_fu_258_p2(5)
    );
\sym_count_V[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \sym_count_V_reg_n_0_[4]\,
      I1 => \sym_count_V_reg_n_0_[5]\,
      I2 => \sym_count_V_reg_n_0_[2]\,
      I3 => \sym_count_V_reg_n_0_[3]\,
      I4 => \sym_count_V_reg_n_0_[1]\,
      I5 => \sym_count_V_reg_n_0_[0]\,
      O => \sym_count_V[5]_i_4_n_0\
    );
\sym_count_V[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => data_src_state(0),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(1),
      I3 => \section_count_V_reg__0\(2),
      I4 => \section_count_V_reg__0\(3),
      O => \sym_count_V[5]_i_5_n_0\
    );
\sym_count_V[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \^l1_data_out_v_tvalid\,
      I1 => \^st_out_v\(1),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => data_src_state_load_reg_407(1),
      O => \sym_count_V[5]_i_6_n_0\
    );
\sym_count_V[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0FBFBFBFB"
    )
        port map (
      I0 => data_src_state_load_reg_407(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => L1_data_out_V_1_ack_in21_in,
      I3 => L1_data_out_V_TREADY,
      I4 => \^l1_data_out_v_tvalid\,
      I5 => ap_enable_reg_pp0_iter2,
      O => \sym_count_V[5]_i_7_n_0\
    );
\sym_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \sym_count_V[0]_i_1_n_0\,
      Q => \sym_count_V_reg_n_0_[0]\,
      R => '0'
    );
\sym_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_258_p2(1),
      Q => \sym_count_V_reg_n_0_[1]\,
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_258_p2(2),
      Q => \sym_count_V_reg_n_0_[2]\,
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_258_p2(3),
      Q => \sym_count_V_reg_n_0_[3]\,
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_258_p2(4),
      Q => \sym_count_V_reg_n_0_[4]\,
      R => \sym_count_V[5]_i_1_n_0\
    );
\sym_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sym_count_V0,
      D => add_ln700_fu_258_p2(5),
      Q => \sym_count_V_reg_n_0_[5]\,
      R => \sym_count_V[5]_i_1_n_0\
    );
\t_V_reg_412_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(0),
      Q => symbol_number_V(0),
      R => '0'
    );
\t_V_reg_412_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(1),
      Q => symbol_number_V(1),
      R => '0'
    );
\t_V_reg_412_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(2),
      Q => symbol_number_V(2),
      R => '0'
    );
\t_V_reg_412_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(3),
      Q => symbol_number_V(3),
      R => '0'
    );
\t_V_reg_412_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(4),
      Q => symbol_number_V(4),
      R => '0'
    );
\t_V_reg_412_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => t_V_reg_412(5),
      Q => symbol_number_V(5),
      R => '0'
    );
\t_V_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[0]\,
      Q => t_V_reg_412(0),
      R => '0'
    );
\t_V_reg_412_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[1]\,
      Q => t_V_reg_412(1),
      R => '0'
    );
\t_V_reg_412_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[2]\,
      Q => t_V_reg_412(2),
      R => '0'
    );
\t_V_reg_412_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[3]\,
      Q => t_V_reg_412(3),
      R => '0'
    );
\t_V_reg_412_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[4]\,
      Q => t_V_reg_412(4),
      R => '0'
    );
\t_V_reg_412_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \sym_count_V_reg_n_0_[5]\,
      Q => t_V_reg_412(5),
      R => '0'
    );
\trunc_ln215_reg_418[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => data_src_state(1),
      I1 => ap_block_pp0_stage0_11001,
      I2 => data_src_state(0),
      O => ap_condition_208
    );
\trunc_ln215_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => section_count_V_reg(0),
      Q => trunc_ln215_reg_418(0),
      R => '0'
    );
\trunc_ln215_reg_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_208,
      D => section_count_V_reg(1),
      Q => trunc_ln215_reg_418(1),
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
    L1_data_out_V_TVALID : out STD_LOGIC;
    L1_data_out_V_TREADY : in STD_LOGIC;
    L1_data_out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    st_out_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_Userplane_L1_Data_Gen_1_0,Userplane_L1_Data_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Userplane_L1_Data_Gen,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
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
  attribute X_INTERFACE_INFO of st_out_V : signal is "xilinx.com:signal:data:1.0 st_out_V DATA";
  attribute X_INTERFACE_PARAMETER of st_out_V : signal is "XIL_INTERFACENAME st_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symbol_number_V : signal is "xilinx.com:signal:data:1.0 symbol_number_V DATA";
  attribute X_INTERFACE_PARAMETER of symbol_number_V : signal is "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Userplane_L1_Data_Gen
     port map (
      L1_data_out_V_TDATA(63 downto 0) => L1_data_out_V_TDATA(63 downto 0),
      L1_data_out_V_TREADY => L1_data_out_V_TREADY,
      L1_data_out_V_TVALID => L1_data_out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      st_out_V(3 downto 0) => st_out_V(3 downto 0),
      symbol_number_V(5 downto 0) => symbol_number_V(5 downto 0)
    );
end STRUCTURE;
