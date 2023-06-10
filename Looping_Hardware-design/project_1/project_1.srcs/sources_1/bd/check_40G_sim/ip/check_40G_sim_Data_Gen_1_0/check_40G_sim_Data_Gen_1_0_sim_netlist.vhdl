-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Mar 27 11:31:54 2023
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sai/Desktop/Looping_Hardware-design/project_1/project_1.srcs/sources_1/bd/check_40G_sim/ip/check_40G_sim_Data_Gen_1_0/check_40G_sim_Data_Gen_1_0_sim_netlist.vhdl
-- Design      : check_40G_sim_Data_Gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_Data_Gen_1_0_Data_Gen is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_axis_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    L1_axis_V_TVALID : in STD_LOGIC;
    L1_axis_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    application_header_V_TVALID : out STD_LOGIC;
    application_header_V_TREADY : in STD_LOGIC;
    section_header_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    section_header_V_TVALID : out STD_LOGIC;
    section_header_V_TREADY : in STD_LOGIC;
    state_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symb_check_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    symb_check_V_ap_vld : out STD_LOGIC;
    symbol_check_id_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    symbol_check_id_V_ap_vld : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of check_40G_sim_Data_Gen_1_0_Data_Gen : entity is "Data_Gen";
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of check_40G_sim_Data_Gen_1_0_Data_Gen : entity is "1'b0";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of check_40G_sim_Data_Gen_1_0_Data_Gen : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of check_40G_sim_Data_Gen_1_0_Data_Gen : entity is "1'b0";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_Data_Gen_1_0_Data_Gen : entity is "yes";
end check_40G_sim_Data_Gen_1_0_Data_Gen;

architecture STRUCTURE of check_40G_sim_Data_Gen_1_0_Data_Gen is
  signal \<const0>\ : STD_LOGIC;
  signal \^l1_axis_v_tready\ : STD_LOGIC;
  signal L1_axis_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \ap_CS_iter1_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^application_header_v_tvalid\ : STD_LOGIC;
  signal icmp_ln879_fu_175_p2 : STD_LOGIC;
  signal icmp_ln879_reg_335 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_Result_s_reg_339 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_Result_s_reg_3390 : STD_LOGIC;
  signal \p_Result_s_reg_339[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_Result_s_reg_339[1]_i_3_n_0\ : STD_LOGIC;
  signal \^section_header_v_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^state_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^symbol_check_id_v\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal symbol_check_id_V_ap_vld_INST_0_i_1_n_0 : STD_LOGIC;
  signal tmp_reg_318 : STD_LOGIC;
  signal \tmp_reg_318[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of L1_axis_V_TREADY_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln879_reg_335[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_Result_s_reg_339[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of symbol_check_id_V_ap_vld_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of symbol_check_id_V_ap_vld_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_318[0]_i_1\ : label is "soft_lutpair1";
begin
  L1_axis_V_TREADY <= \^l1_axis_v_tready\;
  application_header_V_TDATA(31 downto 26) <= \^symbol_check_id_v\(5 downto 0);
  application_header_V_TDATA(25 downto 22) <= \^section_header_v_tdata\(17 downto 14);
  application_header_V_TDATA(21 downto 20) <= \^section_header_v_tdata\(31 downto 30);
  application_header_V_TDATA(19 downto 16) <= \^section_header_v_tdata\(21 downto 18);
  application_header_V_TDATA(15 downto 12) <= \^section_header_v_tdata\(3 downto 0);
  application_header_V_TDATA(11) <= \^section_header_v_tdata\(12);
  application_header_V_TDATA(10) <= \^section_header_v_tdata\(13);
  application_header_V_TDATA(9 downto 8) <= \^section_header_v_tdata\(23 downto 22);
  application_header_V_TDATA(7 downto 0) <= \^section_header_v_tdata\(11 downto 4);
  application_header_V_TVALID <= \^application_header_v_tvalid\;
  section_header_V_TDATA(47) <= \<const0>\;
  section_header_V_TDATA(46) <= \<const0>\;
  section_header_V_TDATA(45) <= \<const0>\;
  section_header_V_TDATA(44) <= \<const0>\;
  section_header_V_TDATA(43) <= \<const0>\;
  section_header_V_TDATA(42) <= \<const0>\;
  section_header_V_TDATA(41) <= \<const0>\;
  section_header_V_TDATA(40) <= \<const0>\;
  section_header_V_TDATA(39) <= \<const0>\;
  section_header_V_TDATA(38) <= \<const0>\;
  section_header_V_TDATA(37) <= \<const0>\;
  section_header_V_TDATA(36) <= \<const0>\;
  section_header_V_TDATA(35) <= \<const0>\;
  section_header_V_TDATA(34) <= \<const0>\;
  section_header_V_TDATA(33) <= \<const0>\;
  section_header_V_TDATA(32) <= \<const0>\;
  section_header_V_TDATA(31 downto 30) <= \^section_header_v_tdata\(31 downto 30);
  section_header_V_TDATA(29 downto 24) <= \^symbol_check_id_v\(5 downto 0);
  section_header_V_TDATA(23 downto 0) <= \^section_header_v_tdata\(23 downto 0);
  state_out_V(7) <= \<const0>\;
  state_out_V(6) <= \<const0>\;
  state_out_V(5) <= \<const0>\;
  state_out_V(4) <= \<const0>\;
  state_out_V(3) <= \<const0>\;
  state_out_V(2) <= \<const0>\;
  state_out_V(1 downto 0) <= \^state_out_v\(1 downto 0);
  symb_check_V(5 downto 0) <= \^symbol_check_id_v\(5 downto 0);
  symb_check_V_ap_vld <= \^application_header_v_tvalid\;
  symbol_check_id_V(5 downto 0) <= \^symbol_check_id_v\(5 downto 0);
  symbol_check_id_V_ap_vld <= \^application_header_v_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
L1_axis_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => L1_axis_V_TVALID,
      I1 => L1_axis_V_TREADY_INST_0_i_1_n_0,
      I2 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I3 => tmp_reg_318,
      I4 => icmp_ln879_reg_335,
      O => \^l1_axis_v_tready\
    );
L1_axis_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0131"
    )
        port map (
      I0 => application_header_V_TREADY,
      I1 => p_Result_s_reg_339(1),
      I2 => p_Result_s_reg_339(0),
      I3 => section_header_V_TREADY,
      O => L1_axis_V_TREADY_INST_0_i_1_n_0
    );
\ap_CS_iter1_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_n_inv,
      Q => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln879_reg_335[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => L1_axis_V_TDATA(57),
      I1 => L1_axis_V_TDATA(61),
      I2 => L1_axis_V_TDATA(55),
      I3 => L1_axis_V_TDATA(63),
      I4 => \p_Result_s_reg_339[1]_i_2_n_0\,
      O => icmp_ln879_fu_175_p2
    );
\icmp_ln879_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => icmp_ln879_fu_175_p2,
      Q => icmp_ln879_reg_335,
      R => '0'
    );
\p_Result_s_reg_339[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00000"
    )
        port map (
      I0 => symbol_check_id_V_ap_vld_INST_0_i_1_n_0,
      I1 => L1_axis_V_TREADY_INST_0_i_1_n_0,
      I2 => L1_axis_V_TVALID,
      I3 => \p_Result_s_reg_339[1]_i_2_n_0\,
      I4 => \p_Result_s_reg_339[1]_i_3_n_0\,
      O => p_Result_s_reg_3390
    );
\p_Result_s_reg_339[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => L1_axis_V_TDATA(58),
      I1 => L1_axis_V_TDATA(60),
      I2 => L1_axis_V_TDATA(56),
      I3 => L1_axis_V_TDATA(62),
      I4 => L1_axis_V_TDATA(59),
      I5 => L1_axis_V_TDATA(54),
      O => \p_Result_s_reg_339[1]_i_2_n_0\
    );
\p_Result_s_reg_339[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => L1_axis_V_TDATA(63),
      I1 => L1_axis_V_TDATA(55),
      I2 => L1_axis_V_TDATA(61),
      I3 => L1_axis_V_TDATA(57),
      O => \p_Result_s_reg_339[1]_i_3_n_0\
    );
\p_Result_s_reg_339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_s_reg_3390,
      D => L1_axis_V_TDATA(52),
      Q => p_Result_s_reg_339(0),
      R => '0'
    );
\p_Result_s_reg_339_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_s_reg_3390,
      D => L1_axis_V_TDATA(53),
      Q => p_Result_s_reg_339(1),
      R => '0'
    );
section_header_V_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => symbol_check_id_V_ap_vld_INST_0_i_1_n_0,
      I1 => section_header_V_TREADY,
      I2 => p_Result_s_reg_339(0),
      I3 => p_Result_s_reg_339(1),
      O => section_header_V_TVALID
    );
\state_V[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\state_V[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => L1_axis_V_TREADY_INST_0_i_1_n_0,
      I1 => icmp_ln879_reg_335,
      I2 => tmp_reg_318,
      I3 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      O => p_3_in
    );
\state_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_3_in,
      D => p_Result_s_reg_339(0),
      Q => \^state_out_v\(0),
      R => ap_rst_n_inv
    );
\state_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_3_in,
      D => p_Result_s_reg_339(1),
      Q => \^state_out_v\(1),
      R => ap_rst_n_inv
    );
symbol_check_id_V_ap_vld_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => symbol_check_id_V_ap_vld_INST_0_i_1_n_0,
      I1 => application_header_V_TREADY,
      I2 => p_Result_s_reg_339(1),
      I3 => p_Result_s_reg_339(0),
      O => \^application_header_v_tvalid\
    );
symbol_check_id_V_ap_vld_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I1 => tmp_reg_318,
      I2 => icmp_ln879_reg_335,
      O => symbol_check_id_V_ap_vld_INST_0_i_1_n_0
    );
\tmp1_reg_322_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(20),
      Q => \^symbol_check_id_v\(0),
      R => '0'
    );
\tmp1_reg_322_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(21),
      Q => \^symbol_check_id_v\(1),
      R => '0'
    );
\tmp1_reg_322_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(22),
      Q => \^symbol_check_id_v\(2),
      R => '0'
    );
\tmp1_reg_322_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(23),
      Q => \^symbol_check_id_v\(3),
      R => '0'
    );
\tmp1_reg_322_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(24),
      Q => \^symbol_check_id_v\(4),
      R => '0'
    );
\tmp1_reg_322_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(25),
      Q => \^symbol_check_id_v\(5),
      R => '0'
    );
\tmp1_reg_322_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(26),
      Q => \^section_header_v_tdata\(30),
      R => '0'
    );
\tmp1_reg_322_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(27),
      Q => \^section_header_v_tdata\(31),
      R => '0'
    );
\tmp1_reg_322_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(28),
      Q => \^section_header_v_tdata\(14),
      R => '0'
    );
\tmp1_reg_322_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(29),
      Q => \^section_header_v_tdata\(15),
      R => '0'
    );
\tmp1_reg_322_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(30),
      Q => \^section_header_v_tdata\(16),
      R => '0'
    );
\tmp1_reg_322_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(31),
      Q => \^section_header_v_tdata\(17),
      R => '0'
    );
\tmp1_reg_322_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(32),
      Q => \^section_header_v_tdata\(18),
      R => '0'
    );
\tmp1_reg_322_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(33),
      Q => \^section_header_v_tdata\(19),
      R => '0'
    );
\tmp1_reg_322_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(34),
      Q => \^section_header_v_tdata\(20),
      R => '0'
    );
\tmp1_reg_322_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(35),
      Q => \^section_header_v_tdata\(21),
      R => '0'
    );
\tmp1_reg_322_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(36),
      Q => \^section_header_v_tdata\(22),
      R => '0'
    );
\tmp1_reg_322_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(37),
      Q => \^section_header_v_tdata\(23),
      R => '0'
    );
\tmp1_reg_322_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(38),
      Q => \^section_header_v_tdata\(13),
      R => '0'
    );
\tmp1_reg_322_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(39),
      Q => \^section_header_v_tdata\(12),
      R => '0'
    );
\tmp1_reg_322_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(40),
      Q => \^section_header_v_tdata\(0),
      R => '0'
    );
\tmp1_reg_322_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(41),
      Q => \^section_header_v_tdata\(1),
      R => '0'
    );
\tmp1_reg_322_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(42),
      Q => \^section_header_v_tdata\(2),
      R => '0'
    );
\tmp1_reg_322_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(43),
      Q => \^section_header_v_tdata\(3),
      R => '0'
    );
\tmp1_reg_322_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(44),
      Q => \^section_header_v_tdata\(4),
      R => '0'
    );
\tmp1_reg_322_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(45),
      Q => \^section_header_v_tdata\(5),
      R => '0'
    );
\tmp1_reg_322_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(46),
      Q => \^section_header_v_tdata\(6),
      R => '0'
    );
\tmp1_reg_322_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(47),
      Q => \^section_header_v_tdata\(7),
      R => '0'
    );
\tmp1_reg_322_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(48),
      Q => \^section_header_v_tdata\(8),
      R => '0'
    );
\tmp1_reg_322_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(49),
      Q => \^section_header_v_tdata\(9),
      R => '0'
    );
\tmp1_reg_322_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(50),
      Q => \^section_header_v_tdata\(10),
      R => '0'
    );
\tmp1_reg_322_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^l1_axis_v_tready\,
      D => L1_axis_V_TDATA(51),
      Q => \^section_header_v_tdata\(11),
      R => '0'
    );
\tmp_reg_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => L1_axis_V_TVALID,
      I1 => icmp_ln879_reg_335,
      I2 => tmp_reg_318,
      I3 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I4 => L1_axis_V_TREADY_INST_0_i_1_n_0,
      O => \tmp_reg_318[0]_i_1_n_0\
    );
\tmp_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_318[0]_i_1_n_0\,
      Q => tmp_reg_318,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_Data_Gen_1_0 is
  port (
    symb_check_V_ap_vld : out STD_LOGIC;
    symbol_check_id_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_axis_V_TVALID : in STD_LOGIC;
    L1_axis_V_TREADY : out STD_LOGIC;
    L1_axis_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    application_header_V_TVALID : out STD_LOGIC;
    application_header_V_TREADY : in STD_LOGIC;
    application_header_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    section_header_V_TVALID : out STD_LOGIC;
    section_header_V_TREADY : in STD_LOGIC;
    section_header_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    state_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symb_check_V : out STD_LOGIC_VECTOR ( 5 downto 0 );
    symbol_check_id_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of check_40G_sim_Data_Gen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of check_40G_sim_Data_Gen_1_0 : entity is "check_40G_sim_Data_Gen_1_0,Data_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of check_40G_sim_Data_Gen_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of check_40G_sim_Data_Gen_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of check_40G_sim_Data_Gen_1_0 : entity is "Data_Gen,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_Data_Gen_1_0 : entity is "yes";
end check_40G_sim_Data_Gen_1_0;

architecture STRUCTURE of check_40G_sim_Data_Gen_1_0 is
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of inst : label is "1'b0";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of inst : label is "1'b1";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of L1_axis_V_TREADY : signal is "xilinx.com:interface:axis:1.0 L1_axis_V TREADY";
  attribute X_INTERFACE_INFO of L1_axis_V_TVALID : signal is "xilinx.com:interface:axis:1.0 L1_axis_V TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF L1_axis_V:application_header_V:section_header_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of application_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 application_header_V TREADY";
  attribute X_INTERFACE_INFO of application_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 application_header_V TVALID";
  attribute X_INTERFACE_INFO of section_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 section_header_V TREADY";
  attribute X_INTERFACE_INFO of section_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 section_header_V TVALID";
  attribute X_INTERFACE_INFO of L1_axis_V_TDATA : signal is "xilinx.com:interface:axis:1.0 L1_axis_V TDATA";
  attribute X_INTERFACE_PARAMETER of L1_axis_V_TDATA : signal is "XIL_INTERFACENAME L1_axis_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of application_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 application_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of application_header_V_TDATA : signal is "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of section_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 section_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of section_header_V_TDATA : signal is "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of state_out_V : signal is "xilinx.com:signal:data:1.0 state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of state_out_V : signal is "XIL_INTERFACENAME state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symb_check_V : signal is "xilinx.com:signal:data:1.0 symb_check_V DATA";
  attribute X_INTERFACE_PARAMETER of symb_check_V : signal is "XIL_INTERFACENAME symb_check_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symbol_check_id_V : signal is "xilinx.com:signal:data:1.0 symbol_check_id_V DATA";
  attribute X_INTERFACE_PARAMETER of symbol_check_id_V : signal is "XIL_INTERFACENAME symbol_check_id_V, LAYERED_METADATA undef";
begin
inst: entity work.check_40G_sim_Data_Gen_1_0_Data_Gen
     port map (
      L1_axis_V_TDATA(63 downto 0) => L1_axis_V_TDATA(63 downto 0),
      L1_axis_V_TREADY => L1_axis_V_TREADY,
      L1_axis_V_TVALID => L1_axis_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      application_header_V_TDATA(31 downto 0) => application_header_V_TDATA(31 downto 0),
      application_header_V_TREADY => application_header_V_TREADY,
      application_header_V_TVALID => application_header_V_TVALID,
      section_header_V_TDATA(47 downto 0) => section_header_V_TDATA(47 downto 0),
      section_header_V_TREADY => section_header_V_TREADY,
      section_header_V_TVALID => section_header_V_TVALID,
      state_out_V(7 downto 0) => state_out_V(7 downto 0),
      symb_check_V(5 downto 0) => symb_check_V(5 downto 0),
      symb_check_V_ap_vld => symb_check_V_ap_vld,
      symbol_check_id_V(5 downto 0) => symbol_check_id_V(5 downto 0),
      symbol_check_id_V_ap_vld => symbol_check_id_V_ap_vld
    );
end STRUCTURE;
