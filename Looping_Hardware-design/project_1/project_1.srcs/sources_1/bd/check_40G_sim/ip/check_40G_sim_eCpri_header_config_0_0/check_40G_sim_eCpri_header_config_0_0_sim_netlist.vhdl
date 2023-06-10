-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Nov 23 12:44:47 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top check_40G_sim_eCpri_header_config_0_0 -prefix
--               check_40G_sim_eCpri_header_config_0_0_ check_40G_sim_eCpri_header_config_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_eCpri_header_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_eCpri_header_config_0_0_eCpri_header_config is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eCPRI_PCID_config_V_PCID_conf_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eCPRI_PCID_config_V_PCID_conf_V_TVALID : in STD_LOGIC;
    eCPRI_PCID_config_V_PCID_conf_V_TREADY : out STD_LOGIC;
    eCPRI_data_out_V_data_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    eCPRI_data_out_V_data_V_TVALID : out STD_LOGIC;
    eCPRI_data_out_V_data_V_TREADY : in STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PAYLOAD_VALUE : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of check_40G_sim_eCpri_header_config_0_0_eCpri_header_config : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_eCpri_header_config_0_0_eCpri_header_config : entity is "yes";
end check_40G_sim_eCpri_header_config_0_0_eCpri_header_config;

architecture STRUCTURE of check_40G_sim_eCpri_header_config_0_0_eCpri_header_config is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal add_ln52_fu_189_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \data_src_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_src_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_src_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \data_src_state_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal \data_src_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_src_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ecpri_pcid_config_v_pcid_conf_v_tready\ : STD_LOGIC;
  signal eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^ecpri_data_out_v_data_v_tdata\ : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal icmp_ln879_reg_269 : STD_LOGIC;
  signal \icmp_ln879_reg_269[0]_i_1_n_0\ : STD_LOGIC;
  signal pcid_config_value_V : STD_LOGIC;
  signal \pcid_config_value_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[15]_i_2_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcid_config_value_V[9]_i_1_n_0\ : STD_LOGIC;
  signal start_pcid_config_va : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start_pcid_config_va0 : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_PCID_conf_V_reg_277 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_reg_273 : STD_LOGIC;
  signal \tmp_reg_273[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_data_src_state_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_data_src_state_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PAYLOAD_VALUE[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PAYLOAD_VALUE[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_src_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_src_state[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_src_state[1]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of eCPRI_data_out_V_data_V_TVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_273[0]_i_1\ : label is "soft_lutpair2";
begin
  PAYLOAD_VALUE(15) <= \<const0>\;
  PAYLOAD_VALUE(14) <= \<const0>\;
  PAYLOAD_VALUE(13) <= \<const0>\;
  PAYLOAD_VALUE(12) <= \<const0>\;
  PAYLOAD_VALUE(11) <= \<const0>\;
  PAYLOAD_VALUE(10) <= \^ecpri_data_out_v_data_v_tdata\(26);
  PAYLOAD_VALUE(9) <= \<const0>\;
  PAYLOAD_VALUE(8) <= \^ecpri_data_out_v_data_v_tdata\(26);
  PAYLOAD_VALUE(7) <= \<const1>\;
  PAYLOAD_VALUE(6) <= \<const0>\;
  PAYLOAD_VALUE(5) <= \^ecpri_data_out_v_data_v_tdata\(26);
  PAYLOAD_VALUE(4) <= \^ecpri_data_out_v_data_v_tdata\(20);
  PAYLOAD_VALUE(3) <= \<const0>\;
  PAYLOAD_VALUE(2) <= \<const0>\;
  PAYLOAD_VALUE(1) <= \<const0>\;
  PAYLOAD_VALUE(0) <= \<const0>\;
  eCPRI_PCID_config_V_PCID_conf_V_TREADY <= \^ecpri_pcid_config_v_pcid_conf_v_tready\;
  eCPRI_data_out_V_data_V_TDATA(63) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(62) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(61) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(60) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(59) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(58) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(57) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(56) <= \<const1>\;
  eCPRI_data_out_V_data_V_TDATA(55) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(54) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(53) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(52) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(51) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(50) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(49) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(48) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(47 downto 32) <= \^ecpri_data_out_v_data_v_tdata\(47 downto 32);
  eCPRI_data_out_V_data_V_TDATA(31) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(30) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(29) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(28) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(27) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(26) <= \^ecpri_data_out_v_data_v_tdata\(26);
  eCPRI_data_out_V_data_V_TDATA(25) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(24) <= \^ecpri_data_out_v_data_v_tdata\(26);
  eCPRI_data_out_V_data_V_TDATA(23) <= \<const1>\;
  eCPRI_data_out_V_data_V_TDATA(22) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(21) <= \^ecpri_data_out_v_data_v_tdata\(26);
  eCPRI_data_out_V_data_V_TDATA(20) <= \^ecpri_data_out_v_data_v_tdata\(20);
  eCPRI_data_out_V_data_V_TDATA(19) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(18) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(17) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(16) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(15) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(14) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(13) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(12) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(11) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(10) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(9) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(8) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(7) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(6) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(5) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(4) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(3) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(2) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(1) <= \<const0>\;
  eCPRI_data_out_V_data_V_TDATA(0) <= \<const1>\;
  state_out(7) <= \<const0>\;
  state_out(6) <= \<const0>\;
  state_out(5) <= \<const0>\;
  state_out(4) <= \<const0>\;
  state_out(3) <= \<const0>\;
  state_out(2) <= \<const0>\;
  state_out(1 downto 0) <= \^state_out\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\PAYLOAD_VALUE[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => icmp_ln879_reg_269,
      O => \^ecpri_data_out_v_data_v_tdata\(20)
    );
\PAYLOAD_VALUE[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => icmp_ln879_reg_269,
      I1 => \^state_out\(1),
      I2 => \^state_out\(0),
      O => \^ecpri_data_out_v_data_v_tdata\(26)
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
      CE => '1',
      D => ap_rst_n,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B9990000A888"
    )
        port map (
      I0 => \data_src_state_reg_n_0_[0]\,
      I1 => \data_src_state_reg_n_0_[1]\,
      I2 => \data_src_state[1]_i_3_n_0\,
      I3 => \data_src_state[1]_i_4_n_0\,
      I4 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I5 => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      O => count
    );
\count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3302"
    )
        port map (
      I0 => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      I1 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I2 => \data_src_state_reg_n_0_[1]\,
      I3 => \data_src_state_reg_n_0_[0]\,
      O => count0
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => add_ln52_fu_189_p2(0)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_15\,
      Q => count_reg(0),
      R => count
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_reg[0]_i_3_n_0\,
      CO(6) => \count_reg[0]_i_3_n_1\,
      CO(5) => \count_reg[0]_i_3_n_2\,
      CO(4) => \count_reg[0]_i_3_n_3\,
      CO(3) => \count_reg[0]_i_3_n_4\,
      CO(2) => \count_reg[0]_i_3_n_5\,
      CO(1) => \count_reg[0]_i_3_n_6\,
      CO(0) => \count_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_reg[0]_i_3_n_8\,
      O(6) => \count_reg[0]_i_3_n_9\,
      O(5) => \count_reg[0]_i_3_n_10\,
      O(4) => \count_reg[0]_i_3_n_11\,
      O(3) => \count_reg[0]_i_3_n_12\,
      O(2) => \count_reg[0]_i_3_n_13\,
      O(1) => \count_reg[0]_i_3_n_14\,
      O(0) => \count_reg[0]_i_3_n_15\,
      S(7 downto 1) => count_reg(7 downto 1),
      S(0) => add_ln52_fu_189_p2(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_13\,
      Q => count_reg(10),
      R => count
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_12\,
      Q => count_reg(11),
      R => count
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_11\,
      Q => count_reg(12),
      R => count
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_10\,
      Q => count_reg(13),
      R => count
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_9\,
      Q => count_reg(14),
      R => count
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_8\,
      Q => count_reg(15),
      R => count
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_15\,
      Q => count_reg(16),
      R => count
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[16]_i_1_n_0\,
      CO(6) => \count_reg[16]_i_1_n_1\,
      CO(5) => \count_reg[16]_i_1_n_2\,
      CO(4) => \count_reg[16]_i_1_n_3\,
      CO(3) => \count_reg[16]_i_1_n_4\,
      CO(2) => \count_reg[16]_i_1_n_5\,
      CO(1) => \count_reg[16]_i_1_n_6\,
      CO(0) => \count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[16]_i_1_n_8\,
      O(6) => \count_reg[16]_i_1_n_9\,
      O(5) => \count_reg[16]_i_1_n_10\,
      O(4) => \count_reg[16]_i_1_n_11\,
      O(3) => \count_reg[16]_i_1_n_12\,
      O(2) => \count_reg[16]_i_1_n_13\,
      O(1) => \count_reg[16]_i_1_n_14\,
      O(0) => \count_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_reg(23 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_14\,
      Q => count_reg(17),
      R => count
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_13\,
      Q => count_reg(18),
      R => count
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_12\,
      Q => count_reg(19),
      R => count
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_14\,
      Q => count_reg(1),
      R => count
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_11\,
      Q => count_reg(20),
      R => count
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_10\,
      Q => count_reg(21),
      R => count
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_9\,
      Q => count_reg(22),
      R => count
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[16]_i_1_n_8\,
      Q => count_reg(23),
      R => count
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_15\,
      Q => count_reg(24),
      R => count
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_reg[24]_i_1_n_1\,
      CO(5) => \count_reg[24]_i_1_n_2\,
      CO(4) => \count_reg[24]_i_1_n_3\,
      CO(3) => \count_reg[24]_i_1_n_4\,
      CO(2) => \count_reg[24]_i_1_n_5\,
      CO(1) => \count_reg[24]_i_1_n_6\,
      CO(0) => \count_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[24]_i_1_n_8\,
      O(6) => \count_reg[24]_i_1_n_9\,
      O(5) => \count_reg[24]_i_1_n_10\,
      O(4) => \count_reg[24]_i_1_n_11\,
      O(3) => \count_reg[24]_i_1_n_12\,
      O(2) => \count_reg[24]_i_1_n_13\,
      O(1) => \count_reg[24]_i_1_n_14\,
      O(0) => \count_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_reg(31 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_14\,
      Q => count_reg(25),
      R => count
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_13\,
      Q => count_reg(26),
      R => count
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_12\,
      Q => count_reg(27),
      R => count
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_11\,
      Q => count_reg(28),
      R => count
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_10\,
      Q => count_reg(29),
      R => count
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_13\,
      Q => count_reg(2),
      R => count
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_9\,
      Q => count_reg(30),
      R => count
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[24]_i_1_n_8\,
      Q => count_reg(31),
      R => count
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_12\,
      Q => count_reg(3),
      R => count
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_11\,
      Q => count_reg(4),
      R => count
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_10\,
      Q => count_reg(5),
      R => count
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_9\,
      Q => count_reg(6),
      R => count
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_8\,
      Q => count_reg(7),
      R => count
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_15\,
      Q => count_reg(8),
      R => count
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[8]_i_1_n_0\,
      CO(6) => \count_reg[8]_i_1_n_1\,
      CO(5) => \count_reg[8]_i_1_n_2\,
      CO(4) => \count_reg[8]_i_1_n_3\,
      CO(3) => \count_reg[8]_i_1_n_4\,
      CO(2) => \count_reg[8]_i_1_n_5\,
      CO(1) => \count_reg[8]_i_1_n_6\,
      CO(0) => \count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[8]_i_1_n_8\,
      O(6) => \count_reg[8]_i_1_n_9\,
      O(5) => \count_reg[8]_i_1_n_10\,
      O(4) => \count_reg[8]_i_1_n_11\,
      O(3) => \count_reg[8]_i_1_n_12\,
      O(2) => \count_reg[8]_i_1_n_13\,
      O(1) => \count_reg[8]_i_1_n_14\,
      O(0) => \count_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_reg(15 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_14\,
      Q => count_reg(9),
      R => count
    );
\data_src_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \data_src_state[0]_i_2_n_0\,
      I1 => \data_src_state[0]_i_3_n_0\,
      I2 => \data_src_state[0]_i_4_n_0\,
      I3 => \data_src_state[0]_i_5_n_0\,
      I4 => \data_src_state[0]_i_6_n_0\,
      I5 => ap_rst_n,
      O => \data_src_state[0]_i_1_n_0\
    );
\data_src_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => add_ln52_fu_189_p2(12),
      I1 => add_ln52_fu_189_p2(13),
      I2 => add_ln52_fu_189_p2(14),
      I3 => add_ln52_fu_189_p2(15),
      I4 => \data_src_state[1]_i_11_n_0\,
      O => \data_src_state[0]_i_2_n_0\
    );
\data_src_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => add_ln52_fu_189_p2(3),
      I1 => add_ln52_fu_189_p2(2),
      I2 => count_reg(0),
      I3 => add_ln52_fu_189_p2(1),
      I4 => \data_src_state[1]_i_9_n_0\,
      O => \data_src_state[0]_i_3_n_0\
    );
\data_src_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => add_ln52_fu_189_p2(28),
      I1 => add_ln52_fu_189_p2(29),
      I2 => add_ln52_fu_189_p2(30),
      I3 => add_ln52_fu_189_p2(31),
      I4 => \data_src_state[1]_i_7_n_0\,
      O => \data_src_state[0]_i_4_n_0\
    );
\data_src_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => add_ln52_fu_189_p2(18),
      I1 => add_ln52_fu_189_p2(19),
      I2 => add_ln52_fu_189_p2(16),
      I3 => add_ln52_fu_189_p2(17),
      I4 => \data_src_state[1]_i_5_n_0\,
      O => \data_src_state[0]_i_5_n_0\
    );
\data_src_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I1 => \data_src_state_reg_n_0_[1]\,
      I2 => \data_src_state_reg_n_0_[0]\,
      O => \data_src_state[0]_i_6_n_0\
    );
\data_src_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \data_src_state_reg_n_0_[1]\,
      I2 => \data_src_state_reg_n_0_[0]\,
      I3 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I4 => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      O => \data_src_state[1]_i_1_n_0\
    );
\data_src_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => add_ln52_fu_189_p2(1),
      I1 => count_reg(0),
      I2 => add_ln52_fu_189_p2(2),
      I3 => add_ln52_fu_189_p2(3),
      O => \data_src_state[1]_i_10_n_0\
    );
\data_src_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(11),
      I1 => add_ln52_fu_189_p2(10),
      I2 => add_ln52_fu_189_p2(9),
      I3 => add_ln52_fu_189_p2(8),
      O => \data_src_state[1]_i_11_n_0\
    );
\data_src_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(15),
      I1 => add_ln52_fu_189_p2(14),
      I2 => add_ln52_fu_189_p2(13),
      I3 => add_ln52_fu_189_p2(12),
      O => \data_src_state[1]_i_12_n_0\
    );
\data_src_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0604040400000000"
    )
        port map (
      I0 => \data_src_state_reg_n_0_[0]\,
      I1 => \data_src_state_reg_n_0_[1]\,
      I2 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I3 => \data_src_state[1]_i_3_n_0\,
      I4 => \data_src_state[1]_i_4_n_0\,
      I5 => ap_rst_n,
      O => \data_src_state[1]_i_2_n_0\
    );
\data_src_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_src_state[1]_i_5_n_0\,
      I1 => \data_src_state[1]_i_6_n_0\,
      I2 => \data_src_state[1]_i_7_n_0\,
      I3 => \data_src_state[1]_i_8_n_0\,
      O => \data_src_state[1]_i_3_n_0\
    );
\data_src_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_src_state[1]_i_9_n_0\,
      I1 => \data_src_state[1]_i_10_n_0\,
      I2 => \data_src_state[1]_i_11_n_0\,
      I3 => \data_src_state[1]_i_12_n_0\,
      O => \data_src_state[1]_i_4_n_0\
    );
\data_src_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(23),
      I1 => add_ln52_fu_189_p2(22),
      I2 => add_ln52_fu_189_p2(21),
      I3 => add_ln52_fu_189_p2(20),
      O => \data_src_state[1]_i_5_n_0\
    );
\data_src_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(17),
      I1 => add_ln52_fu_189_p2(16),
      I2 => add_ln52_fu_189_p2(19),
      I3 => add_ln52_fu_189_p2(18),
      O => \data_src_state[1]_i_6_n_0\
    );
\data_src_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(27),
      I1 => add_ln52_fu_189_p2(26),
      I2 => add_ln52_fu_189_p2(25),
      I3 => add_ln52_fu_189_p2(24),
      O => \data_src_state[1]_i_7_n_0\
    );
\data_src_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(31),
      I1 => add_ln52_fu_189_p2(30),
      I2 => add_ln52_fu_189_p2(29),
      I3 => add_ln52_fu_189_p2(28),
      O => \data_src_state[1]_i_8_n_0\
    );
\data_src_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln52_fu_189_p2(7),
      I1 => add_ln52_fu_189_p2(6),
      I2 => add_ln52_fu_189_p2(5),
      I3 => add_ln52_fu_189_p2(4),
      O => \data_src_state[1]_i_9_n_0\
    );
\data_src_state_load_reg_264[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCBFF"
    )
        port map (
      I0 => icmp_ln879_reg_269,
      I1 => \^state_out\(0),
      I2 => \^state_out\(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => eCPRI_data_out_V_data_V_TREADY,
      O => ap_block_pp0_stage0_11001
    );
\data_src_state_load_reg_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_src_state_reg_n_0_[0]\,
      Q => \^state_out\(0),
      R => '0'
    );
\data_src_state_load_reg_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \data_src_state_reg_n_0_[1]\,
      Q => \^state_out\(1),
      R => '0'
    );
\data_src_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_src_state[1]_i_1_n_0\,
      D => \data_src_state[0]_i_1_n_0\,
      Q => \data_src_state_reg_n_0_[0]\,
      R => '0'
    );
\data_src_state_reg[0]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_src_state_reg[0]_i_7_n_0\,
      CI_TOP => '0',
      CO(7) => \data_src_state_reg[0]_i_10_n_0\,
      CO(6) => \data_src_state_reg[0]_i_10_n_1\,
      CO(5) => \data_src_state_reg[0]_i_10_n_2\,
      CO(4) => \data_src_state_reg[0]_i_10_n_3\,
      CO(3) => \data_src_state_reg[0]_i_10_n_4\,
      CO(2) => \data_src_state_reg[0]_i_10_n_5\,
      CO(1) => \data_src_state_reg[0]_i_10_n_6\,
      CO(0) => \data_src_state_reg[0]_i_10_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln52_fu_189_p2(24 downto 17),
      S(7 downto 0) => count_reg(24 downto 17)
    );
\data_src_state_reg[0]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_src_state_reg[0]_i_8_n_0\,
      CI_TOP => '0',
      CO(7) => \data_src_state_reg[0]_i_7_n_0\,
      CO(6) => \data_src_state_reg[0]_i_7_n_1\,
      CO(5) => \data_src_state_reg[0]_i_7_n_2\,
      CO(4) => \data_src_state_reg[0]_i_7_n_3\,
      CO(3) => \data_src_state_reg[0]_i_7_n_4\,
      CO(2) => \data_src_state_reg[0]_i_7_n_5\,
      CO(1) => \data_src_state_reg[0]_i_7_n_6\,
      CO(0) => \data_src_state_reg[0]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln52_fu_189_p2(16 downto 9),
      S(7 downto 0) => count_reg(16 downto 9)
    );
\data_src_state_reg[0]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => count_reg(0),
      CI_TOP => '0',
      CO(7) => \data_src_state_reg[0]_i_8_n_0\,
      CO(6) => \data_src_state_reg[0]_i_8_n_1\,
      CO(5) => \data_src_state_reg[0]_i_8_n_2\,
      CO(4) => \data_src_state_reg[0]_i_8_n_3\,
      CO(3) => \data_src_state_reg[0]_i_8_n_4\,
      CO(2) => \data_src_state_reg[0]_i_8_n_5\,
      CO(1) => \data_src_state_reg[0]_i_8_n_6\,
      CO(0) => \data_src_state_reg[0]_i_8_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln52_fu_189_p2(8 downto 1),
      S(7 downto 0) => count_reg(8 downto 1)
    );
\data_src_state_reg[0]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_src_state_reg[0]_i_10_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_data_src_state_reg[0]_i_9_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \data_src_state_reg[0]_i_9_n_2\,
      CO(4) => \data_src_state_reg[0]_i_9_n_3\,
      CO(3) => \data_src_state_reg[0]_i_9_n_4\,
      CO(2) => \data_src_state_reg[0]_i_9_n_5\,
      CO(1) => \data_src_state_reg[0]_i_9_n_6\,
      CO(0) => \data_src_state_reg[0]_i_9_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_data_src_state_reg[0]_i_9_O_UNCONNECTED\(7),
      O(6 downto 0) => add_ln52_fu_189_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => count_reg(31 downto 25)
    );
\data_src_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_src_state[1]_i_1_n_0\,
      D => \data_src_state[1]_i_2_n_0\,
      Q => \data_src_state_reg_n_0_[1]\,
      R => '0'
    );
eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_src_state_reg_n_0_[0]\,
      I1 => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      I2 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I3 => \data_src_state_reg_n_0_[1]\,
      O => \^ecpri_pcid_config_v_pcid_conf_v_tready\
    );
eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400440"
    )
        port map (
      I0 => eCPRI_data_out_V_data_V_TREADY,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^state_out\(1),
      I3 => \^state_out\(0),
      I4 => icmp_ln879_reg_269,
      O => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0
    );
eCPRI_data_out_V_data_V_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800880"
    )
        port map (
      I0 => eCPRI_data_out_V_data_V_TREADY,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^state_out\(1),
      I3 => \^state_out\(0),
      I4 => icmp_ln879_reg_269,
      O => eCPRI_data_out_V_data_V_TVALID
    );
\icmp_ln879_reg_269[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => icmp_ln879_reg_269,
      I1 => \data_src_state[0]_i_6_n_0\,
      I2 => \data_src_state[0]_i_2_n_0\,
      I3 => \data_src_state[0]_i_3_n_0\,
      I4 => \data_src_state[0]_i_4_n_0\,
      I5 => \data_src_state[0]_i_5_n_0\,
      O => \icmp_ln879_reg_269[0]_i_1_n_0\
    );
\icmp_ln879_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln879_reg_269[0]_i_1_n_0\,
      Q => icmp_ln879_reg_269,
      R => '0'
    );
\pcid_config_value_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(0),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(0),
      O => \pcid_config_value_V[0]_i_1_n_0\
    );
\pcid_config_value_V[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(10),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(10),
      O => \pcid_config_value_V[10]_i_1_n_0\
    );
\pcid_config_value_V[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(11),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(11),
      O => \pcid_config_value_V[11]_i_1_n_0\
    );
\pcid_config_value_V[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(12),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(12),
      O => \pcid_config_value_V[12]_i_1_n_0\
    );
\pcid_config_value_V[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(13),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(13),
      O => \pcid_config_value_V[13]_i_1_n_0\
    );
\pcid_config_value_V[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(14),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(14),
      O => \pcid_config_value_V[14]_i_1_n_0\
    );
\pcid_config_value_V[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A400"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => tmp_reg_273,
      I2 => \^state_out\(0),
      I3 => ap_enable_reg_pp0_iter1,
      O => pcid_config_value_V
    );
\pcid_config_value_V[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(15),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(15),
      O => \pcid_config_value_V[15]_i_2_n_0\
    );
\pcid_config_value_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(1),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(1),
      O => \pcid_config_value_V[1]_i_1_n_0\
    );
\pcid_config_value_V[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(2),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(2),
      O => \pcid_config_value_V[2]_i_1_n_0\
    );
\pcid_config_value_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(3),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(3),
      O => \pcid_config_value_V[3]_i_1_n_0\
    );
\pcid_config_value_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(4),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(4),
      O => \pcid_config_value_V[4]_i_1_n_0\
    );
\pcid_config_value_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(5),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(5),
      O => \pcid_config_value_V[5]_i_1_n_0\
    );
\pcid_config_value_V[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(6),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(6),
      O => \pcid_config_value_V[6]_i_1_n_0\
    );
\pcid_config_value_V[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(7),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(7),
      O => \pcid_config_value_V[7]_i_1_n_0\
    );
\pcid_config_value_V[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(8),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(8),
      O => \pcid_config_value_V[8]_i_1_n_0\
    );
\pcid_config_value_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => tmp_PCID_conf_V_reg_277(9),
      I1 => \^state_out\(1),
      I2 => tmp_reg_273,
      I3 => \^state_out\(0),
      I4 => start_pcid_config_va(9),
      O => \pcid_config_value_V[9]_i_1_n_0\
    );
\pcid_config_value_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[0]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(32),
      R => '0'
    );
\pcid_config_value_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[10]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(42),
      R => '0'
    );
\pcid_config_value_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[11]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(43),
      R => '0'
    );
\pcid_config_value_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[12]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(44),
      R => '0'
    );
\pcid_config_value_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[13]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(45),
      R => '0'
    );
\pcid_config_value_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[14]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(46),
      R => '0'
    );
\pcid_config_value_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[15]_i_2_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(47),
      R => '0'
    );
\pcid_config_value_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[1]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(33),
      R => '0'
    );
\pcid_config_value_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[2]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(34),
      R => '0'
    );
\pcid_config_value_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[3]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(35),
      R => '0'
    );
\pcid_config_value_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[4]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(36),
      R => '0'
    );
\pcid_config_value_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[5]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(37),
      R => '0'
    );
\pcid_config_value_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[6]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(38),
      R => '0'
    );
\pcid_config_value_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[7]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(39),
      R => '0'
    );
\pcid_config_value_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[8]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(40),
      R => '0'
    );
\pcid_config_value_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pcid_config_value_V,
      D => \pcid_config_value_V[9]_i_1_n_0\,
      Q => \^ecpri_data_out_v_data_v_tdata\(41),
      R => '0'
    );
\start_pcid_config_va[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^state_out\(0),
      I2 => tmp_reg_273,
      I3 => \^state_out\(1),
      O => start_pcid_config_va0
    );
\start_pcid_config_va_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(0),
      Q => start_pcid_config_va(0),
      R => '0'
    );
\start_pcid_config_va_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(10),
      Q => start_pcid_config_va(10),
      R => '0'
    );
\start_pcid_config_va_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(11),
      Q => start_pcid_config_va(11),
      R => '0'
    );
\start_pcid_config_va_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(12),
      Q => start_pcid_config_va(12),
      R => '0'
    );
\start_pcid_config_va_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(13),
      Q => start_pcid_config_va(13),
      R => '0'
    );
\start_pcid_config_va_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(14),
      Q => start_pcid_config_va(14),
      R => '0'
    );
\start_pcid_config_va_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(15),
      Q => start_pcid_config_va(15),
      R => '0'
    );
\start_pcid_config_va_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(1),
      Q => start_pcid_config_va(1),
      R => '0'
    );
\start_pcid_config_va_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(2),
      Q => start_pcid_config_va(2),
      R => '0'
    );
\start_pcid_config_va_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(3),
      Q => start_pcid_config_va(3),
      R => '0'
    );
\start_pcid_config_va_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(4),
      Q => start_pcid_config_va(4),
      R => '0'
    );
\start_pcid_config_va_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(5),
      Q => start_pcid_config_va(5),
      R => '0'
    );
\start_pcid_config_va_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(6),
      Q => start_pcid_config_va(6),
      R => '0'
    );
\start_pcid_config_va_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(7),
      Q => start_pcid_config_va(7),
      R => '0'
    );
\start_pcid_config_va_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(8),
      Q => start_pcid_config_va(8),
      R => '0'
    );
\start_pcid_config_va_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => start_pcid_config_va0,
      D => tmp_PCID_conf_V_reg_277(9),
      Q => start_pcid_config_va(9),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(0),
      Q => tmp_PCID_conf_V_reg_277(0),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(10),
      Q => tmp_PCID_conf_V_reg_277(10),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(11),
      Q => tmp_PCID_conf_V_reg_277(11),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(12),
      Q => tmp_PCID_conf_V_reg_277(12),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(13),
      Q => tmp_PCID_conf_V_reg_277(13),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(14),
      Q => tmp_PCID_conf_V_reg_277(14),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(15),
      Q => tmp_PCID_conf_V_reg_277(15),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(1),
      Q => tmp_PCID_conf_V_reg_277(1),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(2),
      Q => tmp_PCID_conf_V_reg_277(2),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(3),
      Q => tmp_PCID_conf_V_reg_277(3),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(4),
      Q => tmp_PCID_conf_V_reg_277(4),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(5),
      Q => tmp_PCID_conf_V_reg_277(5),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(6),
      Q => tmp_PCID_conf_V_reg_277(6),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(7),
      Q => tmp_PCID_conf_V_reg_277(7),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(8),
      Q => tmp_PCID_conf_V_reg_277(8),
      R => '0'
    );
\tmp_PCID_conf_V_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_pcid_config_v_pcid_conf_v_tready\,
      D => eCPRI_PCID_config_V_PCID_conf_V_TDATA(9),
      Q => tmp_PCID_conf_V_reg_277(9),
      R => '0'
    );
\tmp_reg_273[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      I1 => eCPRI_PCID_config_V_PCID_conf_V_TREADY_INST_0_i_1_n_0,
      I2 => \data_src_state_reg_n_0_[1]\,
      I3 => \data_src_state_reg_n_0_[0]\,
      I4 => tmp_reg_273,
      O => \tmp_reg_273[0]_i_1_n_0\
    );
\tmp_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_273[0]_i_1_n_0\,
      Q => tmp_reg_273,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity check_40G_sim_eCpri_header_config_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eCPRI_PCID_config_V_PCID_conf_V_TVALID : in STD_LOGIC;
    eCPRI_PCID_config_V_PCID_conf_V_TREADY : out STD_LOGIC;
    eCPRI_PCID_config_V_PCID_conf_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eCPRI_data_out_V_data_V_TVALID : out STD_LOGIC;
    eCPRI_data_out_V_data_V_TREADY : in STD_LOGIC;
    eCPRI_data_out_V_data_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PAYLOAD_VALUE : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of check_40G_sim_eCpri_header_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of check_40G_sim_eCpri_header_config_0_0 : entity is "check_40G_sim_eCpri_header_config_0_0,eCpri_header_config,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of check_40G_sim_eCpri_header_config_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of check_40G_sim_eCpri_header_config_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of check_40G_sim_eCpri_header_config_0_0 : entity is "eCpri_header_config,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of check_40G_sim_eCpri_header_config_0_0 : entity is "yes";
end check_40G_sim_eCpri_header_config_0_0;

architecture STRUCTURE of check_40G_sim_eCpri_header_config_0_0 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF eCPRI_PCID_config_V_PCID_conf_V:eCPRI_data_out_V_data_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eCPRI_PCID_config_V_PCID_conf_V_TREADY : signal is "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TREADY";
  attribute X_INTERFACE_INFO of eCPRI_PCID_config_V_PCID_conf_V_TVALID : signal is "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TVALID";
  attribute X_INTERFACE_INFO of eCPRI_data_out_V_data_V_TREADY : signal is "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TREADY";
  attribute X_INTERFACE_INFO of eCPRI_data_out_V_data_V_TVALID : signal is "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TVALID";
  attribute X_INTERFACE_INFO of PAYLOAD_VALUE : signal is "xilinx.com:signal:data:1.0 PAYLOAD_VALUE DATA";
  attribute X_INTERFACE_PARAMETER of PAYLOAD_VALUE : signal is "XIL_INTERFACENAME PAYLOAD_VALUE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of eCPRI_PCID_config_V_PCID_conf_V_TDATA : signal is "xilinx.com:interface:axis:1.0 eCPRI_PCID_config_V_PCID_conf_V TDATA";
  attribute X_INTERFACE_PARAMETER of eCPRI_PCID_config_V_PCID_conf_V_TDATA : signal is "XIL_INTERFACENAME eCPRI_PCID_config_V_PCID_conf_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eCPRI_data_out_V_data_V_TDATA : signal is "xilinx.com:interface:axis:1.0 eCPRI_data_out_V_data_V TDATA";
  attribute X_INTERFACE_PARAMETER of eCPRI_data_out_V_data_V_TDATA : signal is "XIL_INTERFACENAME eCPRI_data_out_V_data_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN check_40G_sim_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of state_out : signal is "xilinx.com:signal:data:1.0 state_out DATA";
  attribute X_INTERFACE_PARAMETER of state_out : signal is "XIL_INTERFACENAME state_out, LAYERED_METADATA undef";
begin
inst: entity work.check_40G_sim_eCpri_header_config_0_0_eCpri_header_config
     port map (
      PAYLOAD_VALUE(15 downto 0) => PAYLOAD_VALUE(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      eCPRI_PCID_config_V_PCID_conf_V_TDATA(15 downto 0) => eCPRI_PCID_config_V_PCID_conf_V_TDATA(15 downto 0),
      eCPRI_PCID_config_V_PCID_conf_V_TREADY => eCPRI_PCID_config_V_PCID_conf_V_TREADY,
      eCPRI_PCID_config_V_PCID_conf_V_TVALID => eCPRI_PCID_config_V_PCID_conf_V_TVALID,
      eCPRI_data_out_V_data_V_TDATA(63 downto 0) => eCPRI_data_out_V_data_V_TDATA(63 downto 0),
      eCPRI_data_out_V_data_V_TREADY => eCPRI_data_out_V_data_V_TREADY,
      eCPRI_data_out_V_data_V_TVALID => eCPRI_data_out_V_data_V_TVALID,
      state_out(7 downto 0) => state_out(7 downto 0)
    );
end STRUCTURE;
