-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Mar  5 14:43:28 2021
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
    ctrl_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    ctrl_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_in_TVALID : in STD_LOGIC;
    user_data_in_TREADY : out STD_LOGIC;
    user_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mux_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mux_data_out_TVALID : out STD_LOGIC;
    mux_data_out_TREADY : in STD_LOGIC;
    mux_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    mux_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
  signal \C_eth_count_V[7]_i_2_n_0\ : STD_LOGIC;
  signal C_eth_count_V_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln700_1_fu_471_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln700_2_fu_726_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln700_3_fu_739_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln700_fu_660_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388 : STD_LOGIC_VECTOR ( 57 to 57 );
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ctrl_data_in_tready\ : STD_LOGIC;
  signal ecpri_mux_state1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ecpri_mux_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^ecpri_mux_state_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ecpri_mux_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ecpri_mux_state_reg_n_0_[1]\ : STD_LOGIC;
  signal eth_count_V : STD_LOGIC;
  signal \eth_count_V[7]_i_3_n_0\ : STD_LOGIC;
  signal eth_count_V_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal layer_count_V : STD_LOGIC;
  signal \layer_count_V[2]_i_3_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_4_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_5_n_0\ : STD_LOGIC;
  signal \layer_count_V[2]_i_6_n_0\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \layer_count_V_reg_n_0_[2]\ : STD_LOGIC;
  signal mux_cnfg_V : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal \^mux_config_in_v_v_tready\ : STD_LOGIC;
  signal \^mux_data_out_tuser\ : STD_LOGIC_VECTOR ( 69 downto 0 );
  signal numSection_V : STD_LOGIC;
  signal \numSection_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_2_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_3_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_4_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_5_n_0\ : STD_LOGIC;
  signal \numSection_V[11]_i_6_n_0\ : STD_LOGIC;
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
  signal p_1_in4_out : STD_LOGIC;
  signal p_Result_30_fu_601_p3 : STD_LOGIC_VECTOR ( 57 to 57 );
  signal p_Result_30_reg_878 : STD_LOGIC_VECTOR ( 69 downto 0 );
  signal \p_Result_30_reg_878[57]_i_2_n_0\ : STD_LOGIC;
  signal \p_Result_30_reg_878[57]_i_3_n_0\ : STD_LOGIC;
  signal \p_Result_30_reg_878[57]_i_4_n_0\ : STD_LOGIC;
  signal \p_Result_30_reg_878[57]_i_5_n_0\ : STD_LOGIC;
  signal \p_Result_30_reg_878[57]_i_6_n_0\ : STD_LOGIC;
  signal \p_Result_30_reg_878[57]_i_7_n_0\ : STD_LOGIC;
  signal section_count_V0 : STD_LOGIC;
  signal \section_count_V[11]_i_3_n_0\ : STD_LOGIC;
  signal \section_count_V[11]_i_4_n_0\ : STD_LOGIC;
  signal \section_count_V[11]_i_5_n_0\ : STD_LOGIC;
  signal \section_count_V[11]_i_6_n_0\ : STD_LOGIC;
  signal \section_count_V[11]_i_7_n_0\ : STD_LOGIC;
  signal section_count_V_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_1_reg_887 : STD_LOGIC;
  signal \tmp_1_reg_887[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_887[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_887_reg[0]_rep_n_0\ : STD_LOGIC;
  signal tmp_2_reg_859 : STD_LOGIC;
  signal \tmp_2_reg_859[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_data_V_2_reg_863 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal tmp_data_V_reg_891 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal tmp_last_V_1_reg_868 : STD_LOGIC;
  signal tmp_tkeep_V_1_reg_873 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_tkeep_V_reg_901 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^user_data_in_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \C_eth_count_V[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \C_eth_count_V[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \C_eth_count_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \C_eth_count_V[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \C_eth_count_V[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \C_eth_count_V[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \C_eth_count_V[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \C_eth_count_V[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ecpri_mux_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ecpri_mux_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ecpri_mux_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ecpri_mux_state[1]_i_6\ : label is "soft_lutpair2";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \ecpri_mux_state_load_reg_854_reg[0]\ : label is "ecpri_mux_state_load_reg_854_reg[0]";
  attribute ORIG_CELL_NAME of \ecpri_mux_state_load_reg_854_reg[0]_rep\ : label is "ecpri_mux_state_load_reg_854_reg[0]";
  attribute ORIG_CELL_NAME of \ecpri_mux_state_load_reg_854_reg[1]\ : label is "ecpri_mux_state_load_reg_854_reg[1]";
  attribute ORIG_CELL_NAME of \ecpri_mux_state_load_reg_854_reg[1]_rep\ : label is "ecpri_mux_state_load_reg_854_reg[1]";
  attribute SOFT_HLUTNM of \eth_count_V[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eth_count_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eth_count_V[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \eth_count_V[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \eth_count_V[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \eth_count_V[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \eth_count_V[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \layer_count_V[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \layer_count_V[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \numSection_V[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \numSection_V[11]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_Result_30_reg_878[57]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \section_count_V[11]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \section_count_V[11]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \section_count_V[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \section_count_V[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \section_count_V[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \section_count_V[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \section_count_V[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \section_count_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \section_count_V[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_1_reg_887[0]_i_1\ : label is "soft_lutpair3";
  attribute ORIG_CELL_NAME of \tmp_1_reg_887_reg[0]\ : label is "tmp_1_reg_887_reg[0]";
  attribute ORIG_CELL_NAME of \tmp_1_reg_887_reg[0]_rep\ : label is "tmp_1_reg_887_reg[0]";
  attribute SOFT_HLUTNM of \tmp_2_reg_859[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of user_config_in_V_V_TREADY_INST_0 : label is "soft_lutpair12";
begin
  ctrl_data_in_TREADY <= \^ctrl_data_in_tready\;
  ecpri_mux_state_out_V(1 downto 0) <= \^ecpri_mux_state_out_v\(1 downto 0);
  mux_config_in_V_V_TREADY <= \^mux_config_in_v_v_tready\;
  mux_data_out_TUSER(69 downto 64) <= \^mux_data_out_tuser\(69 downto 64);
  mux_data_out_TUSER(63) <= \<const1>\;
  mux_data_out_TUSER(62 downto 57) <= \^mux_data_out_tuser\(62 downto 57);
  mux_data_out_TUSER(56) <= \<const1>\;
  mux_data_out_TUSER(55 downto 0) <= \^mux_data_out_tuser\(55 downto 0);
  user_data_in_TREADY <= \^user_data_in_tready\;
\C_eth_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C_eth_count_V_reg(0),
      O => add_ln700_fu_660_p2(0)
    );
\C_eth_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C_eth_count_V_reg(1),
      I1 => C_eth_count_V_reg(0),
      O => add_ln700_fu_660_p2(1)
    );
\C_eth_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => C_eth_count_V_reg(2),
      I1 => C_eth_count_V_reg(1),
      I2 => C_eth_count_V_reg(0),
      O => add_ln700_fu_660_p2(2)
    );
\C_eth_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => C_eth_count_V_reg(0),
      I1 => C_eth_count_V_reg(1),
      I2 => C_eth_count_V_reg(2),
      I3 => C_eth_count_V_reg(3),
      O => add_ln700_fu_660_p2(3)
    );
\C_eth_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => C_eth_count_V_reg(4),
      I1 => C_eth_count_V_reg(0),
      I2 => C_eth_count_V_reg(1),
      I3 => C_eth_count_V_reg(2),
      I4 => C_eth_count_V_reg(3),
      O => add_ln700_fu_660_p2(4)
    );
\C_eth_count_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => C_eth_count_V_reg(5),
      I1 => C_eth_count_V_reg(3),
      I2 => C_eth_count_V_reg(2),
      I3 => C_eth_count_V_reg(1),
      I4 => C_eth_count_V_reg(0),
      I5 => C_eth_count_V_reg(4),
      O => add_ln700_fu_660_p2(5)
    );
\C_eth_count_V[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => C_eth_count_V_reg(6),
      I1 => C_eth_count_V_reg(4),
      I2 => \C_eth_count_V[7]_i_2_n_0\,
      I3 => C_eth_count_V_reg(5),
      O => add_ln700_fu_660_p2(6)
    );
\C_eth_count_V[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => C_eth_count_V_reg(7),
      I1 => C_eth_count_V_reg(5),
      I2 => \C_eth_count_V[7]_i_2_n_0\,
      I3 => C_eth_count_V_reg(4),
      I4 => C_eth_count_V_reg(6),
      O => add_ln700_fu_660_p2(7)
    );
\C_eth_count_V[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => C_eth_count_V_reg(3),
      I1 => C_eth_count_V_reg(2),
      I2 => C_eth_count_V_reg(1),
      I3 => C_eth_count_V_reg(0),
      O => \C_eth_count_V[7]_i_2_n_0\
    );
\C_eth_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(0),
      Q => C_eth_count_V_reg(0),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(1),
      Q => C_eth_count_V_reg(1),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(2),
      Q => C_eth_count_V_reg(2),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(3),
      Q => C_eth_count_V_reg(3),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(4),
      Q => C_eth_count_V_reg(4),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(5),
      Q => C_eth_count_V_reg(5),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(6),
      Q => C_eth_count_V_reg(6),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\C_eth_count_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => add_ln700_fu_660_p2(7),
      Q => C_eth_count_V_reg(7),
      R => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_rst_n,
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
\ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE22EE22AFA0AAAA"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369,
      I1 => \^ctrl_data_in_tready\,
      I2 => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2_n_0\,
      I3 => ctrl_data_in_TLAST(0),
      I4 => ap_block_pp0_stage0_11001,
      I5 => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57),
      O => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \ecpri_mux_state_reg_n_0_[0]\,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => ctrl_data_in_TVALID,
      O => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => C_eth_count_V_reg(7),
      I1 => C_eth_count_V_reg(2),
      I2 => C_eth_count_V_reg(5),
      I3 => C_eth_count_V_reg(4),
      I4 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_2_n_0\,
      O => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57)
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => C_eth_count_V_reg(3),
      I1 => C_eth_count_V_reg(6),
      I2 => C_eth_count_V_reg(0),
      I3 => C_eth_count_V_reg(1),
      O => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2_n_0\,
      I1 => ctrl_data_in_TLAST(0),
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => ctrl_data_in_TVALID,
      O => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57),
      O => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(16),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(17),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(18),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(19),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(20),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(21),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(22),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(23),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(24),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[24]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(25),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[25]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(26),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[26]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(27),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[27]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(28),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[28]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(29),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[29]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(30),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[30]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(31),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[31]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(32),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[32]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(33),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[33]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(34),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[34]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(35),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[35]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(36),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[36]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(37),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[37]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(38),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[38]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(39),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[39]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(40),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[40]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(41),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[41]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(42),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[42]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(43),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[43]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(44),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[44]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(45),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[45]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(46),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[46]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(47),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[47]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(48),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[48]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(49),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[49]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(50),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[50]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(51),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[51]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(52),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[52]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(53),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[53]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(54),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[54]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(55),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[55]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[57]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(58),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[58]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(59),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[59]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(60),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[60]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(61),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[61]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(62),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[62]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(64),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[64]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_3690,
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[65]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(66),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[66]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(67),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[67]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(68),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[68]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(69),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[69]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TUSER(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[9]\,
      R => '0'
    );
ctrl_data_in_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ctrl_data_in_TVALID,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => \^ctrl_data_in_tready\
    );
ctrl_data_in_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF35FFFFF"
    )
        port map (
      I0 => tmp_2_reg_859,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => mux_data_out_TREADY,
      O => ap_block_pp0_stage0_11001
    );
\ecpri_mux_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FEEEFE00000000"
    )
        port map (
      I0 => \ecpri_mux_state_reg_n_0_[0]\,
      I1 => \ecpri_mux_state[1]_i_3_n_0\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \ecpri_mux_state[0]_i_2_n_0\,
      I4 => \ecpri_mux_state[0]_i_3_n_0\,
      I5 => ap_rst_n,
      O => \ecpri_mux_state[0]_i_1_n_0\
    );
\ecpri_mux_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \ecpri_mux_state_reg_n_0_[0]\,
      I1 => mux_config_in_V_V_TVALID,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      O => \ecpri_mux_state[0]_i_2_n_0\
    );
\ecpri_mux_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[2]\,
      I1 => \layer_count_V_reg_n_0_[1]\,
      I2 => \layer_count_V_reg_n_0_[0]\,
      I3 => \layer_count_V[2]_i_3_n_0\,
      O => \ecpri_mux_state[0]_i_3_n_0\
    );
\ecpri_mux_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => ecpri_mux_state1_in(1),
      I1 => \ecpri_mux_state[1]_i_3_n_0\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => ap_rst_n,
      I4 => \^mux_config_in_v_v_tready\,
      O => \ecpri_mux_state[1]_i_1_n_0\
    );
\ecpri_mux_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[0]\,
      I1 => \layer_count_V_reg_n_0_[1]\,
      I2 => \layer_count_V_reg_n_0_[2]\,
      I3 => \layer_count_V[2]_i_3_n_0\,
      I4 => \ecpri_mux_state[1]_i_4_n_0\,
      O => ecpri_mux_state1_in(1)
    );
\ecpri_mux_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \numSection_V[11]_i_5_n_0\,
      I1 => \ecpri_mux_state[1]_i_5_n_0\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57),
      I4 => \ecpri_mux_state[1]_i_6_n_0\,
      I5 => user_config_in_V_V_TVALID,
      O => \ecpri_mux_state[1]_i_3_n_0\
    );
\ecpri_mux_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => user_config_in_V_V_TDATA(8),
      I1 => user_config_in_V_V_TDATA(11),
      I2 => user_config_in_V_V_TDATA(6),
      I3 => user_config_in_V_V_TDATA(2),
      I4 => \ecpri_mux_state[1]_i_7_n_0\,
      I5 => \ecpri_mux_state[1]_i_8_n_0\,
      O => \ecpri_mux_state[1]_i_4_n_0\
    );
\ecpri_mux_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \ecpri_mux_state[1]_i_9_n_0\,
      I1 => section_count_V_reg(4),
      I2 => section_count_V_reg(2),
      I3 => section_count_V_reg(11),
      I4 => section_count_V_reg(0),
      I5 => section_count_V_reg(3),
      O => \ecpri_mux_state[1]_i_5_n_0\
    );
\ecpri_mux_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      O => \ecpri_mux_state[1]_i_6_n_0\
    );
\ecpri_mux_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => user_config_in_V_V_TDATA(0),
      I1 => user_config_in_V_V_TDATA(5),
      I2 => user_config_in_V_V_TDATA(3),
      I3 => user_config_in_V_V_TDATA(10),
      O => \ecpri_mux_state[1]_i_7_n_0\
    );
\ecpri_mux_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => user_config_in_V_V_TDATA(4),
      I1 => user_config_in_V_V_TDATA(9),
      I2 => user_config_in_V_V_TDATA(1),
      I3 => user_config_in_V_V_TDATA(7),
      O => \ecpri_mux_state[1]_i_8_n_0\
    );
\ecpri_mux_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => ctrl_data_in_TLAST(0),
      O => \ecpri_mux_state[1]_i_9_n_0\
    );
\ecpri_mux_state_load_reg_854_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[0]\,
      Q => \^ecpri_mux_state_out_v\(0),
      R => '0'
    );
\ecpri_mux_state_load_reg_854_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[0]\,
      Q => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      R => '0'
    );
\ecpri_mux_state_load_reg_854_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[1]\,
      Q => \^ecpri_mux_state_out_v\(1),
      R => '0'
    );
\ecpri_mux_state_load_reg_854_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \ecpri_mux_state_reg_n_0_[1]\,
      Q => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      R => '0'
    );
\ecpri_mux_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ecpri_mux_state[0]_i_1_n_0\,
      Q => \ecpri_mux_state_reg_n_0_[0]\,
      R => '0'
    );
\ecpri_mux_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ecpri_mux_state[1]_i_1_n_0\,
      Q => \ecpri_mux_state_reg_n_0_[1]\,
      R => '0'
    );
\eth_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eth_count_V_reg(0),
      O => add_ln700_1_fu_471_p2(0)
    );
\eth_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => eth_count_V_reg(1),
      I1 => eth_count_V_reg(0),
      O => add_ln700_1_fu_471_p2(1)
    );
\eth_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => eth_count_V_reg(2),
      I1 => eth_count_V_reg(1),
      I2 => eth_count_V_reg(0),
      O => add_ln700_1_fu_471_p2(2)
    );
\eth_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => eth_count_V_reg(0),
      I1 => eth_count_V_reg(1),
      I2 => eth_count_V_reg(2),
      I3 => eth_count_V_reg(3),
      O => add_ln700_1_fu_471_p2(3)
    );
\eth_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => eth_count_V_reg(4),
      I1 => eth_count_V_reg(0),
      I2 => eth_count_V_reg(1),
      I3 => eth_count_V_reg(2),
      I4 => eth_count_V_reg(3),
      O => add_ln700_1_fu_471_p2(4)
    );
\eth_count_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => eth_count_V_reg(5),
      I1 => eth_count_V_reg(3),
      I2 => eth_count_V_reg(2),
      I3 => eth_count_V_reg(1),
      I4 => eth_count_V_reg(0),
      I5 => eth_count_V_reg(4),
      O => add_ln700_1_fu_471_p2(5)
    );
\eth_count_V[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => eth_count_V_reg(6),
      I1 => eth_count_V_reg(4),
      I2 => \eth_count_V[7]_i_3_n_0\,
      I3 => eth_count_V_reg(5),
      O => add_ln700_1_fu_471_p2(6)
    );
\eth_count_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => user_data_in_TLAST(0),
      I1 => p_Result_30_fu_601_p3(57),
      I2 => user_data_in_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => \ecpri_mux_state_reg_n_0_[0]\,
      I5 => ap_block_pp0_stage0_11001,
      O => eth_count_V
    );
\eth_count_V[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => eth_count_V_reg(7),
      I1 => eth_count_V_reg(5),
      I2 => \eth_count_V[7]_i_3_n_0\,
      I3 => eth_count_V_reg(4),
      I4 => eth_count_V_reg(6),
      O => add_ln700_1_fu_471_p2(7)
    );
\eth_count_V[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => eth_count_V_reg(3),
      I1 => eth_count_V_reg(2),
      I2 => eth_count_V_reg(1),
      I3 => eth_count_V_reg(0),
      O => \eth_count_V[7]_i_3_n_0\
    );
\eth_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(0),
      Q => eth_count_V_reg(0),
      R => eth_count_V
    );
\eth_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(1),
      Q => eth_count_V_reg(1),
      R => eth_count_V
    );
\eth_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(2),
      Q => eth_count_V_reg(2),
      R => eth_count_V
    );
\eth_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(3),
      Q => eth_count_V_reg(3),
      R => eth_count_V
    );
\eth_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(4),
      Q => eth_count_V_reg(4),
      R => eth_count_V
    );
\eth_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(5),
      Q => eth_count_V_reg(5),
      R => eth_count_V
    );
\eth_count_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(6),
      Q => eth_count_V_reg(6),
      R => eth_count_V
    );
\eth_count_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => add_ln700_1_fu_471_p2(7),
      Q => eth_count_V_reg(7),
      R => eth_count_V
    );
\layer_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[0]\,
      O => add_ln700_3_fu_739_p2(0)
    );
\layer_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[1]\,
      I1 => \layer_count_V_reg_n_0_[0]\,
      O => add_ln700_3_fu_739_p2(1)
    );
\layer_count_V[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \layer_count_V[2]_i_3_n_0\,
      O => layer_count_V
    );
\layer_count_V[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \layer_count_V_reg_n_0_[2]\,
      I1 => \layer_count_V_reg_n_0_[0]\,
      I2 => \layer_count_V_reg_n_0_[1]\,
      O => add_ln700_3_fu_739_p2(2)
    );
\layer_count_V[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[57]_i_2_n_0\,
      I2 => \layer_count_V[2]_i_4_n_0\,
      I3 => ctrl_data_in_TLAST(0),
      I4 => \layer_count_V[2]_i_5_n_0\,
      I5 => \layer_count_V[2]_i_6_n_0\,
      O => \layer_count_V[2]_i_3_n_0\
    );
\layer_count_V[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => C_eth_count_V_reg(4),
      I1 => C_eth_count_V_reg(5),
      I2 => C_eth_count_V_reg(2),
      I3 => C_eth_count_V_reg(7),
      O => \layer_count_V[2]_i_4_n_0\
    );
\layer_count_V[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => section_count_V_reg(3),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(11),
      I3 => section_count_V_reg(8),
      I4 => section_count_V_reg(7),
      I5 => section_count_V_reg(9),
      O => \layer_count_V[2]_i_5_n_0\
    );
\layer_count_V[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => section_count_V_reg(4),
      I1 => section_count_V_reg(1),
      I2 => section_count_V_reg(10),
      I3 => section_count_V_reg(2),
      I4 => section_count_V_reg(6),
      I5 => section_count_V_reg(5),
      O => \layer_count_V[2]_i_6_n_0\
    );
\layer_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => layer_count_V,
      D => add_ln700_3_fu_739_p2(0),
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
      D => add_ln700_3_fu_739_p2(1),
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
      D => add_ln700_3_fu_739_p2(2),
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
      INIT => X"0020"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[0]\,
      O => \^mux_config_in_v_v_tready\
    );
\mux_data_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(0),
      I4 => tmp_data_V_2_reg_863(0),
      O => mux_data_out_TDATA(0)
    );
\mux_data_out_TDATA[100]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(100),
      I4 => tmp_data_V_2_reg_863(100),
      O => mux_data_out_TDATA(100)
    );
\mux_data_out_TDATA[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(101),
      I4 => tmp_data_V_2_reg_863(101),
      O => mux_data_out_TDATA(101)
    );
\mux_data_out_TDATA[102]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(102),
      I4 => tmp_data_V_2_reg_863(102),
      O => mux_data_out_TDATA(102)
    );
\mux_data_out_TDATA[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(103),
      I4 => tmp_data_V_2_reg_863(103),
      O => mux_data_out_TDATA(103)
    );
\mux_data_out_TDATA[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(104),
      I4 => tmp_data_V_2_reg_863(104),
      O => mux_data_out_TDATA(104)
    );
\mux_data_out_TDATA[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(105),
      I4 => tmp_data_V_2_reg_863(105),
      O => mux_data_out_TDATA(105)
    );
\mux_data_out_TDATA[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(106),
      I4 => tmp_data_V_2_reg_863(106),
      O => mux_data_out_TDATA(106)
    );
\mux_data_out_TDATA[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(107),
      I4 => tmp_data_V_2_reg_863(107),
      O => mux_data_out_TDATA(107)
    );
\mux_data_out_TDATA[108]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(108),
      I4 => tmp_data_V_2_reg_863(108),
      O => mux_data_out_TDATA(108)
    );
\mux_data_out_TDATA[109]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(109),
      I4 => tmp_data_V_2_reg_863(109),
      O => mux_data_out_TDATA(109)
    );
\mux_data_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(10),
      I4 => tmp_data_V_2_reg_863(10),
      O => mux_data_out_TDATA(10)
    );
\mux_data_out_TDATA[110]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(110),
      I4 => tmp_data_V_2_reg_863(110),
      O => mux_data_out_TDATA(110)
    );
\mux_data_out_TDATA[111]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(111),
      I4 => tmp_data_V_2_reg_863(111),
      O => mux_data_out_TDATA(111)
    );
\mux_data_out_TDATA[112]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(112),
      I4 => tmp_data_V_2_reg_863(112),
      O => mux_data_out_TDATA(112)
    );
\mux_data_out_TDATA[113]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(113),
      I4 => tmp_data_V_2_reg_863(113),
      O => mux_data_out_TDATA(113)
    );
\mux_data_out_TDATA[114]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(114),
      I4 => tmp_data_V_2_reg_863(114),
      O => mux_data_out_TDATA(114)
    );
\mux_data_out_TDATA[115]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(115),
      I4 => tmp_data_V_2_reg_863(115),
      O => mux_data_out_TDATA(115)
    );
\mux_data_out_TDATA[116]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(116),
      I4 => tmp_data_V_2_reg_863(116),
      O => mux_data_out_TDATA(116)
    );
\mux_data_out_TDATA[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(117),
      I4 => tmp_data_V_2_reg_863(117),
      O => mux_data_out_TDATA(117)
    );
\mux_data_out_TDATA[118]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(118),
      I4 => tmp_data_V_2_reg_863(118),
      O => mux_data_out_TDATA(118)
    );
\mux_data_out_TDATA[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(119),
      I4 => tmp_data_V_2_reg_863(119),
      O => mux_data_out_TDATA(119)
    );
\mux_data_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(11),
      I4 => tmp_data_V_2_reg_863(11),
      O => mux_data_out_TDATA(11)
    );
\mux_data_out_TDATA[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(120),
      I4 => tmp_data_V_2_reg_863(120),
      O => mux_data_out_TDATA(120)
    );
\mux_data_out_TDATA[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(121),
      I4 => tmp_data_V_2_reg_863(121),
      O => mux_data_out_TDATA(121)
    );
\mux_data_out_TDATA[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(122),
      I4 => tmp_data_V_2_reg_863(122),
      O => mux_data_out_TDATA(122)
    );
\mux_data_out_TDATA[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(123),
      I4 => tmp_data_V_2_reg_863(123),
      O => mux_data_out_TDATA(123)
    );
\mux_data_out_TDATA[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(124),
      I4 => tmp_data_V_2_reg_863(124),
      O => mux_data_out_TDATA(124)
    );
\mux_data_out_TDATA[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(125),
      I4 => tmp_data_V_2_reg_863(125),
      O => mux_data_out_TDATA(125)
    );
\mux_data_out_TDATA[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(126),
      I4 => tmp_data_V_2_reg_863(126),
      O => mux_data_out_TDATA(126)
    );
\mux_data_out_TDATA[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_data_V_reg_891(127),
      I4 => tmp_data_V_2_reg_863(127),
      O => mux_data_out_TDATA(127)
    );
\mux_data_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(12),
      I4 => tmp_data_V_2_reg_863(12),
      O => mux_data_out_TDATA(12)
    );
\mux_data_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(13),
      I4 => tmp_data_V_2_reg_863(13),
      O => mux_data_out_TDATA(13)
    );
\mux_data_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(14),
      I4 => tmp_data_V_2_reg_863(14),
      O => mux_data_out_TDATA(14)
    );
\mux_data_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(15),
      I4 => tmp_data_V_2_reg_863(15),
      O => mux_data_out_TDATA(15)
    );
\mux_data_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(16),
      I4 => tmp_data_V_2_reg_863(16),
      O => mux_data_out_TDATA(16)
    );
\mux_data_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(17),
      I4 => tmp_data_V_2_reg_863(17),
      O => mux_data_out_TDATA(17)
    );
\mux_data_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(18),
      I4 => tmp_data_V_2_reg_863(18),
      O => mux_data_out_TDATA(18)
    );
\mux_data_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(19),
      I4 => tmp_data_V_2_reg_863(19),
      O => mux_data_out_TDATA(19)
    );
\mux_data_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(1),
      I4 => tmp_data_V_2_reg_863(1),
      O => mux_data_out_TDATA(1)
    );
\mux_data_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(20),
      I4 => tmp_data_V_2_reg_863(20),
      O => mux_data_out_TDATA(20)
    );
\mux_data_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(21),
      I4 => tmp_data_V_2_reg_863(21),
      O => mux_data_out_TDATA(21)
    );
\mux_data_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(22),
      I4 => tmp_data_V_2_reg_863(22),
      O => mux_data_out_TDATA(22)
    );
\mux_data_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(23),
      I4 => tmp_data_V_2_reg_863(23),
      O => mux_data_out_TDATA(23)
    );
\mux_data_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(24),
      I4 => tmp_data_V_2_reg_863(24),
      O => mux_data_out_TDATA(24)
    );
\mux_data_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(25),
      I4 => tmp_data_V_2_reg_863(25),
      O => mux_data_out_TDATA(25)
    );
\mux_data_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(26),
      I4 => tmp_data_V_2_reg_863(26),
      O => mux_data_out_TDATA(26)
    );
\mux_data_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(27),
      I4 => tmp_data_V_2_reg_863(27),
      O => mux_data_out_TDATA(27)
    );
\mux_data_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(28),
      I4 => tmp_data_V_2_reg_863(28),
      O => mux_data_out_TDATA(28)
    );
\mux_data_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(29),
      I4 => tmp_data_V_2_reg_863(29),
      O => mux_data_out_TDATA(29)
    );
\mux_data_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(2),
      I4 => tmp_data_V_2_reg_863(2),
      O => mux_data_out_TDATA(2)
    );
\mux_data_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(30),
      I4 => tmp_data_V_2_reg_863(30),
      O => mux_data_out_TDATA(30)
    );
\mux_data_out_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(31),
      I4 => tmp_data_V_2_reg_863(31),
      O => mux_data_out_TDATA(31)
    );
\mux_data_out_TDATA[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(32),
      I4 => tmp_data_V_2_reg_863(32),
      O => mux_data_out_TDATA(32)
    );
\mux_data_out_TDATA[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(33),
      I4 => tmp_data_V_2_reg_863(33),
      O => mux_data_out_TDATA(33)
    );
\mux_data_out_TDATA[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(34),
      I4 => tmp_data_V_2_reg_863(34),
      O => mux_data_out_TDATA(34)
    );
\mux_data_out_TDATA[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(35),
      I4 => tmp_data_V_2_reg_863(35),
      O => mux_data_out_TDATA(35)
    );
\mux_data_out_TDATA[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(36),
      I4 => tmp_data_V_2_reg_863(36),
      O => mux_data_out_TDATA(36)
    );
\mux_data_out_TDATA[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(37),
      I4 => tmp_data_V_2_reg_863(37),
      O => mux_data_out_TDATA(37)
    );
\mux_data_out_TDATA[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(38),
      I4 => tmp_data_V_2_reg_863(38),
      O => mux_data_out_TDATA(38)
    );
\mux_data_out_TDATA[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(39),
      I4 => tmp_data_V_2_reg_863(39),
      O => mux_data_out_TDATA(39)
    );
\mux_data_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(3),
      I4 => tmp_data_V_2_reg_863(3),
      O => mux_data_out_TDATA(3)
    );
\mux_data_out_TDATA[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(40),
      I4 => tmp_data_V_2_reg_863(40),
      O => mux_data_out_TDATA(40)
    );
\mux_data_out_TDATA[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(41),
      I4 => tmp_data_V_2_reg_863(41),
      O => mux_data_out_TDATA(41)
    );
\mux_data_out_TDATA[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(42),
      I4 => tmp_data_V_2_reg_863(42),
      O => mux_data_out_TDATA(42)
    );
\mux_data_out_TDATA[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(43),
      I4 => tmp_data_V_2_reg_863(43),
      O => mux_data_out_TDATA(43)
    );
\mux_data_out_TDATA[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(44),
      I4 => tmp_data_V_2_reg_863(44),
      O => mux_data_out_TDATA(44)
    );
\mux_data_out_TDATA[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(45),
      I4 => tmp_data_V_2_reg_863(45),
      O => mux_data_out_TDATA(45)
    );
\mux_data_out_TDATA[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(46),
      I4 => tmp_data_V_2_reg_863(46),
      O => mux_data_out_TDATA(46)
    );
\mux_data_out_TDATA[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(47),
      I4 => tmp_data_V_2_reg_863(47),
      O => mux_data_out_TDATA(47)
    );
\mux_data_out_TDATA[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(48),
      I4 => tmp_data_V_2_reg_863(48),
      O => mux_data_out_TDATA(48)
    );
\mux_data_out_TDATA[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(49),
      I4 => tmp_data_V_2_reg_863(49),
      O => mux_data_out_TDATA(49)
    );
\mux_data_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(4),
      I4 => tmp_data_V_2_reg_863(4),
      O => mux_data_out_TDATA(4)
    );
\mux_data_out_TDATA[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(50),
      I4 => tmp_data_V_2_reg_863(50),
      O => mux_data_out_TDATA(50)
    );
\mux_data_out_TDATA[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(51),
      I4 => tmp_data_V_2_reg_863(51),
      O => mux_data_out_TDATA(51)
    );
\mux_data_out_TDATA[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(52),
      I4 => tmp_data_V_2_reg_863(52),
      O => mux_data_out_TDATA(52)
    );
\mux_data_out_TDATA[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(53),
      I4 => tmp_data_V_2_reg_863(53),
      O => mux_data_out_TDATA(53)
    );
\mux_data_out_TDATA[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(54),
      I4 => tmp_data_V_2_reg_863(54),
      O => mux_data_out_TDATA(54)
    );
\mux_data_out_TDATA[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(55),
      I4 => tmp_data_V_2_reg_863(55),
      O => mux_data_out_TDATA(55)
    );
\mux_data_out_TDATA[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(56),
      I4 => tmp_data_V_2_reg_863(56),
      O => mux_data_out_TDATA(56)
    );
\mux_data_out_TDATA[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(57),
      I4 => tmp_data_V_2_reg_863(57),
      O => mux_data_out_TDATA(57)
    );
\mux_data_out_TDATA[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(58),
      I4 => tmp_data_V_2_reg_863(58),
      O => mux_data_out_TDATA(58)
    );
\mux_data_out_TDATA[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(59),
      I4 => tmp_data_V_2_reg_863(59),
      O => mux_data_out_TDATA(59)
    );
\mux_data_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(5),
      I4 => tmp_data_V_2_reg_863(5),
      O => mux_data_out_TDATA(5)
    );
\mux_data_out_TDATA[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(60),
      I4 => tmp_data_V_2_reg_863(60),
      O => mux_data_out_TDATA(60)
    );
\mux_data_out_TDATA[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(61),
      I4 => tmp_data_V_2_reg_863(61),
      O => mux_data_out_TDATA(61)
    );
\mux_data_out_TDATA[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(62),
      I4 => tmp_data_V_2_reg_863(62),
      O => mux_data_out_TDATA(62)
    );
\mux_data_out_TDATA[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(63),
      I4 => tmp_data_V_2_reg_863(63),
      O => mux_data_out_TDATA(63)
    );
\mux_data_out_TDATA[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(64),
      I4 => tmp_data_V_2_reg_863(64),
      O => mux_data_out_TDATA(64)
    );
\mux_data_out_TDATA[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(65),
      I4 => tmp_data_V_2_reg_863(65),
      O => mux_data_out_TDATA(65)
    );
\mux_data_out_TDATA[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(66),
      I4 => tmp_data_V_2_reg_863(66),
      O => mux_data_out_TDATA(66)
    );
\mux_data_out_TDATA[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(67),
      I4 => tmp_data_V_2_reg_863(67),
      O => mux_data_out_TDATA(67)
    );
\mux_data_out_TDATA[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(68),
      I4 => tmp_data_V_2_reg_863(68),
      O => mux_data_out_TDATA(68)
    );
\mux_data_out_TDATA[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(69),
      I4 => tmp_data_V_2_reg_863(69),
      O => mux_data_out_TDATA(69)
    );
\mux_data_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(6),
      I4 => tmp_data_V_2_reg_863(6),
      O => mux_data_out_TDATA(6)
    );
\mux_data_out_TDATA[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(70),
      I4 => tmp_data_V_2_reg_863(70),
      O => mux_data_out_TDATA(70)
    );
\mux_data_out_TDATA[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(71),
      I4 => tmp_data_V_2_reg_863(71),
      O => mux_data_out_TDATA(71)
    );
\mux_data_out_TDATA[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(72),
      I4 => tmp_data_V_2_reg_863(72),
      O => mux_data_out_TDATA(72)
    );
\mux_data_out_TDATA[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(73),
      I4 => tmp_data_V_2_reg_863(73),
      O => mux_data_out_TDATA(73)
    );
\mux_data_out_TDATA[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(74),
      I4 => tmp_data_V_2_reg_863(74),
      O => mux_data_out_TDATA(74)
    );
\mux_data_out_TDATA[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(75),
      I4 => tmp_data_V_2_reg_863(75),
      O => mux_data_out_TDATA(75)
    );
\mux_data_out_TDATA[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(76),
      I4 => tmp_data_V_2_reg_863(76),
      O => mux_data_out_TDATA(76)
    );
\mux_data_out_TDATA[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(77),
      I4 => tmp_data_V_2_reg_863(77),
      O => mux_data_out_TDATA(77)
    );
\mux_data_out_TDATA[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(78),
      I4 => tmp_data_V_2_reg_863(78),
      O => mux_data_out_TDATA(78)
    );
\mux_data_out_TDATA[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(79),
      I4 => tmp_data_V_2_reg_863(79),
      O => mux_data_out_TDATA(79)
    );
\mux_data_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(7),
      I4 => tmp_data_V_2_reg_863(7),
      O => mux_data_out_TDATA(7)
    );
\mux_data_out_TDATA[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(80),
      I4 => tmp_data_V_2_reg_863(80),
      O => mux_data_out_TDATA(80)
    );
\mux_data_out_TDATA[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(81),
      I4 => tmp_data_V_2_reg_863(81),
      O => mux_data_out_TDATA(81)
    );
\mux_data_out_TDATA[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(82),
      I4 => tmp_data_V_2_reg_863(82),
      O => mux_data_out_TDATA(82)
    );
\mux_data_out_TDATA[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(83),
      I4 => tmp_data_V_2_reg_863(83),
      O => mux_data_out_TDATA(83)
    );
\mux_data_out_TDATA[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(84),
      I4 => tmp_data_V_2_reg_863(84),
      O => mux_data_out_TDATA(84)
    );
\mux_data_out_TDATA[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(85),
      I4 => tmp_data_V_2_reg_863(85),
      O => mux_data_out_TDATA(85)
    );
\mux_data_out_TDATA[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(86),
      I4 => tmp_data_V_2_reg_863(86),
      O => mux_data_out_TDATA(86)
    );
\mux_data_out_TDATA[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(87),
      I4 => tmp_data_V_2_reg_863(87),
      O => mux_data_out_TDATA(87)
    );
\mux_data_out_TDATA[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(88),
      I4 => tmp_data_V_2_reg_863(88),
      O => mux_data_out_TDATA(88)
    );
\mux_data_out_TDATA[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(89),
      I4 => tmp_data_V_2_reg_863(89),
      O => mux_data_out_TDATA(89)
    );
\mux_data_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(8),
      I4 => tmp_data_V_2_reg_863(8),
      O => mux_data_out_TDATA(8)
    );
\mux_data_out_TDATA[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(90),
      I4 => tmp_data_V_2_reg_863(90),
      O => mux_data_out_TDATA(90)
    );
\mux_data_out_TDATA[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(91),
      I4 => tmp_data_V_2_reg_863(91),
      O => mux_data_out_TDATA(91)
    );
\mux_data_out_TDATA[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(92),
      I4 => tmp_data_V_2_reg_863(92),
      O => mux_data_out_TDATA(92)
    );
\mux_data_out_TDATA[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(93),
      I4 => tmp_data_V_2_reg_863(93),
      O => mux_data_out_TDATA(93)
    );
\mux_data_out_TDATA[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(94),
      I4 => tmp_data_V_2_reg_863(94),
      O => mux_data_out_TDATA(94)
    );
\mux_data_out_TDATA[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(95),
      I4 => tmp_data_V_2_reg_863(95),
      O => mux_data_out_TDATA(95)
    );
\mux_data_out_TDATA[96]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(96),
      I4 => tmp_data_V_2_reg_863(96),
      O => mux_data_out_TDATA(96)
    );
\mux_data_out_TDATA[97]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(97),
      I4 => tmp_data_V_2_reg_863(97),
      O => mux_data_out_TDATA(97)
    );
\mux_data_out_TDATA[98]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(98),
      I4 => tmp_data_V_2_reg_863(98),
      O => mux_data_out_TDATA(98)
    );
\mux_data_out_TDATA[99]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(99),
      I4 => tmp_data_V_2_reg_863(99),
      O => mux_data_out_TDATA(99)
    );
\mux_data_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => tmp_data_V_reg_891(9),
      I4 => tmp_data_V_2_reg_863(9),
      O => mux_data_out_TDATA(9)
    );
\mux_data_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(0),
      I4 => tmp_tkeep_V_1_reg_873(0),
      O => mux_data_out_TKEEP(0)
    );
\mux_data_out_TKEEP[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(10),
      I4 => tmp_tkeep_V_1_reg_873(10),
      O => mux_data_out_TKEEP(10)
    );
\mux_data_out_TKEEP[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(11),
      I4 => tmp_tkeep_V_1_reg_873(11),
      O => mux_data_out_TKEEP(11)
    );
\mux_data_out_TKEEP[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(12),
      I4 => tmp_tkeep_V_1_reg_873(12),
      O => mux_data_out_TKEEP(12)
    );
\mux_data_out_TKEEP[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(13),
      I4 => tmp_tkeep_V_1_reg_873(13),
      O => mux_data_out_TKEEP(13)
    );
\mux_data_out_TKEEP[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(14),
      I4 => tmp_tkeep_V_1_reg_873(14),
      O => mux_data_out_TKEEP(14)
    );
\mux_data_out_TKEEP[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(15),
      I4 => tmp_tkeep_V_1_reg_873(15),
      O => mux_data_out_TKEEP(15)
    );
\mux_data_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(1),
      I4 => tmp_tkeep_V_1_reg_873(1),
      O => mux_data_out_TKEEP(1)
    );
\mux_data_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(2),
      I4 => tmp_tkeep_V_1_reg_873(2),
      O => mux_data_out_TKEEP(2)
    );
\mux_data_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(3),
      I4 => tmp_tkeep_V_1_reg_873(3),
      O => mux_data_out_TKEEP(3)
    );
\mux_data_out_TKEEP[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(4),
      I4 => tmp_tkeep_V_1_reg_873(4),
      O => mux_data_out_TKEEP(4)
    );
\mux_data_out_TKEEP[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(5),
      I4 => tmp_tkeep_V_1_reg_873(5),
      O => mux_data_out_TKEEP(5)
    );
\mux_data_out_TKEEP[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(6),
      I4 => tmp_tkeep_V_1_reg_873(6),
      O => mux_data_out_TKEEP(6)
    );
\mux_data_out_TKEEP[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(7),
      I4 => tmp_tkeep_V_1_reg_873(7),
      O => mux_data_out_TKEEP(7)
    );
\mux_data_out_TKEEP[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(8),
      I4 => tmp_tkeep_V_1_reg_873(8),
      O => mux_data_out_TKEEP(8)
    );
\mux_data_out_TKEEP[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => tmp_tkeep_V_reg_901(9),
      I4 => tmp_tkeep_V_1_reg_873(9),
      O => mux_data_out_TKEEP(9)
    );
\mux_data_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \ecpri_mux_state_load_reg_854_reg[0]_rep_n_0\,
      I1 => \tmp_1_reg_887_reg[0]_rep_n_0\,
      I2 => \ecpri_mux_state_load_reg_854_reg[1]_rep_n_0\,
      I3 => ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369,
      I4 => tmp_last_V_1_reg_868,
      O => mux_data_out_TLAST(0)
    );
\mux_data_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[0]\,
      I4 => p_Result_30_reg_878(0),
      O => \^mux_data_out_tuser\(0)
    );
\mux_data_out_TUSER[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[10]\,
      I4 => p_Result_30_reg_878(10),
      O => \^mux_data_out_tuser\(10)
    );
\mux_data_out_TUSER[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[11]\,
      I4 => p_Result_30_reg_878(11),
      O => \^mux_data_out_tuser\(11)
    );
\mux_data_out_TUSER[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[12]\,
      I4 => p_Result_30_reg_878(12),
      O => \^mux_data_out_tuser\(12)
    );
\mux_data_out_TUSER[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[13]\,
      I4 => p_Result_30_reg_878(13),
      O => \^mux_data_out_tuser\(13)
    );
\mux_data_out_TUSER[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[14]\,
      I4 => p_Result_30_reg_878(14),
      O => \^mux_data_out_tuser\(14)
    );
\mux_data_out_TUSER[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[15]\,
      I4 => p_Result_30_reg_878(15),
      O => \^mux_data_out_tuser\(15)
    );
\mux_data_out_TUSER[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[16]\,
      I4 => p_Result_30_reg_878(16),
      O => \^mux_data_out_tuser\(16)
    );
\mux_data_out_TUSER[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[17]\,
      I4 => p_Result_30_reg_878(17),
      O => \^mux_data_out_tuser\(17)
    );
\mux_data_out_TUSER[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[18]\,
      I4 => p_Result_30_reg_878(18),
      O => \^mux_data_out_tuser\(18)
    );
\mux_data_out_TUSER[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[19]\,
      I4 => p_Result_30_reg_878(19),
      O => \^mux_data_out_tuser\(19)
    );
\mux_data_out_TUSER[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[1]\,
      I4 => p_Result_30_reg_878(1),
      O => \^mux_data_out_tuser\(1)
    );
\mux_data_out_TUSER[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[20]\,
      I4 => p_Result_30_reg_878(20),
      O => \^mux_data_out_tuser\(20)
    );
\mux_data_out_TUSER[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[21]\,
      I4 => p_Result_30_reg_878(21),
      O => \^mux_data_out_tuser\(21)
    );
\mux_data_out_TUSER[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[22]\,
      I4 => p_Result_30_reg_878(22),
      O => \^mux_data_out_tuser\(22)
    );
\mux_data_out_TUSER[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[23]\,
      I4 => p_Result_30_reg_878(23),
      O => \^mux_data_out_tuser\(23)
    );
\mux_data_out_TUSER[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[24]\,
      I4 => p_Result_30_reg_878(24),
      O => \^mux_data_out_tuser\(24)
    );
\mux_data_out_TUSER[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[25]\,
      I4 => p_Result_30_reg_878(25),
      O => \^mux_data_out_tuser\(25)
    );
\mux_data_out_TUSER[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[26]\,
      I4 => p_Result_30_reg_878(26),
      O => \^mux_data_out_tuser\(26)
    );
\mux_data_out_TUSER[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[27]\,
      I4 => p_Result_30_reg_878(27),
      O => \^mux_data_out_tuser\(27)
    );
\mux_data_out_TUSER[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[28]\,
      I4 => p_Result_30_reg_878(28),
      O => \^mux_data_out_tuser\(28)
    );
\mux_data_out_TUSER[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[29]\,
      I4 => p_Result_30_reg_878(29),
      O => \^mux_data_out_tuser\(29)
    );
\mux_data_out_TUSER[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[2]\,
      I4 => p_Result_30_reg_878(2),
      O => \^mux_data_out_tuser\(2)
    );
\mux_data_out_TUSER[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[30]\,
      I4 => p_Result_30_reg_878(30),
      O => \^mux_data_out_tuser\(30)
    );
\mux_data_out_TUSER[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[31]\,
      I4 => p_Result_30_reg_878(31),
      O => \^mux_data_out_tuser\(31)
    );
\mux_data_out_TUSER[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[32]\,
      I4 => p_Result_30_reg_878(32),
      O => \^mux_data_out_tuser\(32)
    );
\mux_data_out_TUSER[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[33]\,
      I4 => p_Result_30_reg_878(33),
      O => \^mux_data_out_tuser\(33)
    );
\mux_data_out_TUSER[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[34]\,
      I4 => p_Result_30_reg_878(34),
      O => \^mux_data_out_tuser\(34)
    );
\mux_data_out_TUSER[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[35]\,
      I4 => p_Result_30_reg_878(35),
      O => \^mux_data_out_tuser\(35)
    );
\mux_data_out_TUSER[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[36]\,
      I4 => p_Result_30_reg_878(36),
      O => \^mux_data_out_tuser\(36)
    );
\mux_data_out_TUSER[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[37]\,
      I4 => p_Result_30_reg_878(37),
      O => \^mux_data_out_tuser\(37)
    );
\mux_data_out_TUSER[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[38]\,
      I4 => p_Result_30_reg_878(38),
      O => \^mux_data_out_tuser\(38)
    );
\mux_data_out_TUSER[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[39]\,
      I4 => p_Result_30_reg_878(39),
      O => \^mux_data_out_tuser\(39)
    );
\mux_data_out_TUSER[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[3]\,
      I4 => p_Result_30_reg_878(3),
      O => \^mux_data_out_tuser\(3)
    );
\mux_data_out_TUSER[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[40]\,
      I4 => p_Result_30_reg_878(40),
      O => \^mux_data_out_tuser\(40)
    );
\mux_data_out_TUSER[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[41]\,
      I4 => p_Result_30_reg_878(41),
      O => \^mux_data_out_tuser\(41)
    );
\mux_data_out_TUSER[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[42]\,
      I4 => p_Result_30_reg_878(42),
      O => \^mux_data_out_tuser\(42)
    );
\mux_data_out_TUSER[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[43]\,
      I4 => p_Result_30_reg_878(43),
      O => \^mux_data_out_tuser\(43)
    );
\mux_data_out_TUSER[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[44]\,
      I4 => p_Result_30_reg_878(44),
      O => \^mux_data_out_tuser\(44)
    );
\mux_data_out_TUSER[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[45]\,
      I4 => p_Result_30_reg_878(45),
      O => \^mux_data_out_tuser\(45)
    );
\mux_data_out_TUSER[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[46]\,
      I4 => p_Result_30_reg_878(46),
      O => \^mux_data_out_tuser\(46)
    );
\mux_data_out_TUSER[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[47]\,
      I4 => p_Result_30_reg_878(47),
      O => \^mux_data_out_tuser\(47)
    );
\mux_data_out_TUSER[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[48]\,
      I4 => p_Result_30_reg_878(48),
      O => \^mux_data_out_tuser\(48)
    );
\mux_data_out_TUSER[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[49]\,
      I4 => p_Result_30_reg_878(49),
      O => \^mux_data_out_tuser\(49)
    );
\mux_data_out_TUSER[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[4]\,
      I4 => p_Result_30_reg_878(4),
      O => \^mux_data_out_tuser\(4)
    );
\mux_data_out_TUSER[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[50]\,
      I4 => p_Result_30_reg_878(50),
      O => \^mux_data_out_tuser\(50)
    );
\mux_data_out_TUSER[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[51]\,
      I4 => p_Result_30_reg_878(51),
      O => \^mux_data_out_tuser\(51)
    );
\mux_data_out_TUSER[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[52]\,
      I4 => p_Result_30_reg_878(52),
      O => \^mux_data_out_tuser\(52)
    );
\mux_data_out_TUSER[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[53]\,
      I4 => p_Result_30_reg_878(53),
      O => \^mux_data_out_tuser\(53)
    );
\mux_data_out_TUSER[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[54]\,
      I4 => p_Result_30_reg_878(54),
      O => \^mux_data_out_tuser\(54)
    );
\mux_data_out_TUSER[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[55]\,
      I4 => p_Result_30_reg_878(55),
      O => \^mux_data_out_tuser\(55)
    );
\mux_data_out_TUSER[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[57]\,
      I4 => p_Result_30_reg_878(57),
      O => \^mux_data_out_tuser\(57)
    );
\mux_data_out_TUSER[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[58]\,
      I4 => p_Result_30_reg_878(58),
      O => \^mux_data_out_tuser\(58)
    );
\mux_data_out_TUSER[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[59]\,
      I4 => p_Result_30_reg_878(59),
      O => \^mux_data_out_tuser\(59)
    );
\mux_data_out_TUSER[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[5]\,
      I4 => p_Result_30_reg_878(5),
      O => \^mux_data_out_tuser\(5)
    );
\mux_data_out_TUSER[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[60]\,
      I4 => p_Result_30_reg_878(60),
      O => \^mux_data_out_tuser\(60)
    );
\mux_data_out_TUSER[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[61]\,
      I4 => p_Result_30_reg_878(61),
      O => \^mux_data_out_tuser\(61)
    );
\mux_data_out_TUSER[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[62]\,
      I4 => p_Result_30_reg_878(62),
      O => \^mux_data_out_tuser\(62)
    );
\mux_data_out_TUSER[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[64]\,
      I4 => p_Result_30_reg_878(64),
      O => \^mux_data_out_tuser\(64)
    );
\mux_data_out_TUSER[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[65]\,
      I4 => p_Result_30_reg_878(65),
      O => \^mux_data_out_tuser\(65)
    );
\mux_data_out_TUSER[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[66]\,
      I4 => p_Result_30_reg_878(66),
      O => \^mux_data_out_tuser\(66)
    );
\mux_data_out_TUSER[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[67]\,
      I4 => p_Result_30_reg_878(67),
      O => \^mux_data_out_tuser\(67)
    );
\mux_data_out_TUSER[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[68]\,
      I4 => p_Result_30_reg_878(68),
      O => \^mux_data_out_tuser\(68)
    );
\mux_data_out_TUSER[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[69]\,
      I4 => p_Result_30_reg_878(69),
      O => \^mux_data_out_tuser\(69)
    );
\mux_data_out_TUSER[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[6]\,
      I4 => p_Result_30_reg_878(6),
      O => \^mux_data_out_tuser\(6)
    );
\mux_data_out_TUSER[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[7]\,
      I4 => p_Result_30_reg_878(7),
      O => \^mux_data_out_tuser\(7)
    );
\mux_data_out_TUSER[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[8]\,
      I4 => p_Result_30_reg_878(8),
      O => \^mux_data_out_tuser\(8)
    );
\mux_data_out_TUSER[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \^ecpri_mux_state_out_v\(0),
      I1 => tmp_1_reg_887,
      I2 => \^ecpri_mux_state_out_v\(1),
      I3 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388_reg_n_0_[9]\,
      I4 => p_Result_30_reg_878(9),
      O => \^mux_data_out_tuser\(9)
    );
mux_data_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080880000800000"
    )
        port map (
      I0 => mux_data_out_TREADY,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => tmp_2_reg_859,
      I3 => \^ecpri_mux_state_out_v\(0),
      I4 => \^ecpri_mux_state_out_v\(1),
      I5 => tmp_1_reg_887,
      O => mux_data_out_TVALID
    );
\numSection_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(12),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(0),
      O => \numSection_V[0]_i_1_n_0\
    );
\numSection_V[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(22),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(10),
      O => \numSection_V[10]_i_1_n_0\
    );
\numSection_V[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => \ecpri_mux_state_reg_n_0_[0]\,
      I1 => mux_config_in_V_V_TVALID,
      I2 => \ecpri_mux_state_reg_n_0_[1]\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \numSection_V[11]_i_3_n_0\,
      O => numSection_V
    );
\numSection_V[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(23),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(11),
      O => \numSection_V[11]_i_2_n_0\
    );
\numSection_V[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388(57),
      I1 => ap_block_pp0_stage0_11001,
      I2 => ctrl_data_in_TLAST(0),
      I3 => \ap_phi_reg_pp0_iter1_tmp_last_V_2_reg_369[0]_i_2_n_0\,
      I4 => \numSection_V[11]_i_4_n_0\,
      I5 => \numSection_V[11]_i_5_n_0\,
      O => \numSection_V[11]_i_3_n_0\
    );
\numSection_V[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => section_count_V_reg(3),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(11),
      I3 => section_count_V_reg(2),
      I4 => section_count_V_reg(4),
      O => \numSection_V[11]_i_4_n_0\
    );
\numSection_V[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => section_count_V_reg(10),
      I1 => section_count_V_reg(9),
      I2 => section_count_V_reg(1),
      I3 => \numSection_V[11]_i_6_n_0\,
      I4 => section_count_V_reg(6),
      I5 => section_count_V_reg(5),
      O => \numSection_V[11]_i_5_n_0\
    );
\numSection_V[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => section_count_V_reg(8),
      I1 => section_count_V_reg(7),
      O => \numSection_V[11]_i_6_n_0\
    );
\numSection_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(13),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(1),
      O => \numSection_V[1]_i_1_n_0\
    );
\numSection_V[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(14),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(2),
      O => \numSection_V[2]_i_1_n_0\
    );
\numSection_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(15),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(3),
      O => \numSection_V[3]_i_1_n_0\
    );
\numSection_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(16),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(4),
      O => \numSection_V[4]_i_1_n_0\
    );
\numSection_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(17),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(5),
      O => \numSection_V[5]_i_1_n_0\
    );
\numSection_V[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(18),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(6),
      O => \numSection_V[6]_i_1_n_0\
    );
\numSection_V[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(19),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(7),
      O => \numSection_V[7]_i_1_n_0\
    );
\numSection_V[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(20),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(8),
      O => \numSection_V[8]_i_1_n_0\
    );
\numSection_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => mux_cnfg_V(21),
      I1 => \ecpri_mux_state_reg_n_0_[0]\,
      I2 => mux_config_in_V_V_TVALID,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => mux_config_in_V_V_TDATA(9),
      O => \numSection_V[9]_i_1_n_0\
    );
\numSection_V_load_reg_839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[0]\,
      Q => num_section_out_V(0),
      R => '0'
    );
\numSection_V_load_reg_839_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[10]\,
      Q => num_section_out_V(10),
      R => '0'
    );
\numSection_V_load_reg_839_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[11]\,
      Q => num_section_out_V(11),
      R => '0'
    );
\numSection_V_load_reg_839_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[1]\,
      Q => num_section_out_V(1),
      R => '0'
    );
\numSection_V_load_reg_839_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[2]\,
      Q => num_section_out_V(2),
      R => '0'
    );
\numSection_V_load_reg_839_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[3]\,
      Q => num_section_out_V(3),
      R => '0'
    );
\numSection_V_load_reg_839_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[4]\,
      Q => num_section_out_V(4),
      R => '0'
    );
\numSection_V_load_reg_839_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[5]\,
      Q => num_section_out_V(5),
      R => '0'
    );
\numSection_V_load_reg_839_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[6]\,
      Q => num_section_out_V(6),
      R => '0'
    );
\numSection_V_load_reg_839_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[7]\,
      Q => num_section_out_V(7),
      R => '0'
    );
\numSection_V_load_reg_839_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \numSection_V_reg_n_0_[8]\,
      Q => num_section_out_V(8),
      R => '0'
    );
\numSection_V_load_reg_839_reg[9]\: unisim.vcomponents.FDRE
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
\p_Result_30_reg_878[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \p_Result_30_reg_878[57]_i_2_n_0\,
      I1 => \p_Result_30_reg_878[57]_i_3_n_0\,
      I2 => \p_Result_30_reg_878[57]_i_4_n_0\,
      I3 => \p_Result_30_reg_878[57]_i_5_n_0\,
      I4 => \p_Result_30_reg_878[57]_i_6_n_0\,
      I5 => \p_Result_30_reg_878[57]_i_7_n_0\,
      O => p_Result_30_fu_601_p3(57)
    );
\p_Result_30_reg_878[57]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => eth_count_V_reg(0),
      I1 => eth_count_V_reg(1),
      I2 => user_data_in_TDATA(109),
      I3 => eth_count_V_reg(3),
      O => \p_Result_30_reg_878[57]_i_2_n_0\
    );
\p_Result_30_reg_878[57]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => eth_count_V_reg(6),
      I1 => user_data_in_TDATA(98),
      I2 => user_data_in_TDATA(97),
      I3 => user_data_in_TDATA(100),
      O => \p_Result_30_reg_878[57]_i_3_n_0\
    );
\p_Result_30_reg_878[57]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => user_data_in_TDATA(99),
      I1 => user_data_in_TDATA(108),
      I2 => user_data_in_TDATA(102),
      I3 => user_data_in_TDATA(110),
      O => \p_Result_30_reg_878[57]_i_4_n_0\
    );
\p_Result_30_reg_878[57]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => user_data_in_TDATA(104),
      I1 => eth_count_V_reg(7),
      I2 => user_data_in_TDATA(101),
      I3 => user_data_in_TDATA(103),
      O => \p_Result_30_reg_878[57]_i_5_n_0\
    );
\p_Result_30_reg_878[57]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => user_data_in_TDATA(106),
      I1 => eth_count_V_reg(2),
      I2 => user_data_in_TDATA(107),
      I3 => eth_count_V_reg(4),
      O => \p_Result_30_reg_878[57]_i_6_n_0\
    );
\p_Result_30_reg_878[57]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => user_data_in_TDATA(111),
      I1 => eth_count_V_reg(5),
      I2 => user_data_in_TDATA(105),
      I3 => user_data_in_TDATA(96),
      O => \p_Result_30_reg_878[57]_i_7_n_0\
    );
\p_Result_30_reg_878[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => user_data_in_TLAST(0),
      I1 => p_Result_30_fu_601_p3(57),
      O => p_1_in4_out
    );
\p_Result_30_reg_878_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(0),
      Q => p_Result_30_reg_878(0),
      R => '0'
    );
\p_Result_30_reg_878_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(10),
      Q => p_Result_30_reg_878(10),
      R => '0'
    );
\p_Result_30_reg_878_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(11),
      Q => p_Result_30_reg_878(11),
      R => '0'
    );
\p_Result_30_reg_878_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(12),
      Q => p_Result_30_reg_878(12),
      R => '0'
    );
\p_Result_30_reg_878_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(13),
      Q => p_Result_30_reg_878(13),
      R => '0'
    );
\p_Result_30_reg_878_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(14),
      Q => p_Result_30_reg_878(14),
      R => '0'
    );
\p_Result_30_reg_878_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(15),
      Q => p_Result_30_reg_878(15),
      R => '0'
    );
\p_Result_30_reg_878_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(16),
      Q => p_Result_30_reg_878(16),
      R => '0'
    );
\p_Result_30_reg_878_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(17),
      Q => p_Result_30_reg_878(17),
      R => '0'
    );
\p_Result_30_reg_878_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(18),
      Q => p_Result_30_reg_878(18),
      R => '0'
    );
\p_Result_30_reg_878_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(19),
      Q => p_Result_30_reg_878(19),
      R => '0'
    );
\p_Result_30_reg_878_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(1),
      Q => p_Result_30_reg_878(1),
      R => '0'
    );
\p_Result_30_reg_878_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(20),
      Q => p_Result_30_reg_878(20),
      R => '0'
    );
\p_Result_30_reg_878_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(21),
      Q => p_Result_30_reg_878(21),
      R => '0'
    );
\p_Result_30_reg_878_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(22),
      Q => p_Result_30_reg_878(22),
      R => '0'
    );
\p_Result_30_reg_878_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(23),
      Q => p_Result_30_reg_878(23),
      R => '0'
    );
\p_Result_30_reg_878_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(24),
      Q => p_Result_30_reg_878(24),
      R => '0'
    );
\p_Result_30_reg_878_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(25),
      Q => p_Result_30_reg_878(25),
      R => '0'
    );
\p_Result_30_reg_878_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(26),
      Q => p_Result_30_reg_878(26),
      R => '0'
    );
\p_Result_30_reg_878_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(27),
      Q => p_Result_30_reg_878(27),
      R => '0'
    );
\p_Result_30_reg_878_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(28),
      Q => p_Result_30_reg_878(28),
      R => '0'
    );
\p_Result_30_reg_878_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(29),
      Q => p_Result_30_reg_878(29),
      R => '0'
    );
\p_Result_30_reg_878_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(2),
      Q => p_Result_30_reg_878(2),
      R => '0'
    );
\p_Result_30_reg_878_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(30),
      Q => p_Result_30_reg_878(30),
      R => '0'
    );
\p_Result_30_reg_878_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(31),
      Q => p_Result_30_reg_878(31),
      R => '0'
    );
\p_Result_30_reg_878_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(32),
      Q => p_Result_30_reg_878(32),
      R => '0'
    );
\p_Result_30_reg_878_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(33),
      Q => p_Result_30_reg_878(33),
      R => '0'
    );
\p_Result_30_reg_878_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(34),
      Q => p_Result_30_reg_878(34),
      R => '0'
    );
\p_Result_30_reg_878_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(35),
      Q => p_Result_30_reg_878(35),
      R => '0'
    );
\p_Result_30_reg_878_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(36),
      Q => p_Result_30_reg_878(36),
      R => '0'
    );
\p_Result_30_reg_878_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(37),
      Q => p_Result_30_reg_878(37),
      R => '0'
    );
\p_Result_30_reg_878_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(38),
      Q => p_Result_30_reg_878(38),
      R => '0'
    );
\p_Result_30_reg_878_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(39),
      Q => p_Result_30_reg_878(39),
      R => '0'
    );
\p_Result_30_reg_878_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(3),
      Q => p_Result_30_reg_878(3),
      R => '0'
    );
\p_Result_30_reg_878_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(40),
      Q => p_Result_30_reg_878(40),
      R => '0'
    );
\p_Result_30_reg_878_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(41),
      Q => p_Result_30_reg_878(41),
      R => '0'
    );
\p_Result_30_reg_878_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(42),
      Q => p_Result_30_reg_878(42),
      R => '0'
    );
\p_Result_30_reg_878_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(43),
      Q => p_Result_30_reg_878(43),
      R => '0'
    );
\p_Result_30_reg_878_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(44),
      Q => p_Result_30_reg_878(44),
      R => '0'
    );
\p_Result_30_reg_878_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(45),
      Q => p_Result_30_reg_878(45),
      R => '0'
    );
\p_Result_30_reg_878_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(46),
      Q => p_Result_30_reg_878(46),
      R => '0'
    );
\p_Result_30_reg_878_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(47),
      Q => p_Result_30_reg_878(47),
      R => '0'
    );
\p_Result_30_reg_878_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(48),
      Q => p_Result_30_reg_878(48),
      R => '0'
    );
\p_Result_30_reg_878_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(49),
      Q => p_Result_30_reg_878(49),
      R => '0'
    );
\p_Result_30_reg_878_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(4),
      Q => p_Result_30_reg_878(4),
      R => '0'
    );
\p_Result_30_reg_878_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(50),
      Q => p_Result_30_reg_878(50),
      R => '0'
    );
\p_Result_30_reg_878_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(51),
      Q => p_Result_30_reg_878(51),
      R => '0'
    );
\p_Result_30_reg_878_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(52),
      Q => p_Result_30_reg_878(52),
      R => '0'
    );
\p_Result_30_reg_878_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(53),
      Q => p_Result_30_reg_878(53),
      R => '0'
    );
\p_Result_30_reg_878_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(54),
      Q => p_Result_30_reg_878(54),
      R => '0'
    );
\p_Result_30_reg_878_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(55),
      Q => p_Result_30_reg_878(55),
      R => '0'
    );
\p_Result_30_reg_878_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => p_Result_30_fu_601_p3(57),
      Q => p_Result_30_reg_878(57),
      R => '0'
    );
\p_Result_30_reg_878_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(58),
      Q => p_Result_30_reg_878(58),
      R => '0'
    );
\p_Result_30_reg_878_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(59),
      Q => p_Result_30_reg_878(59),
      R => '0'
    );
\p_Result_30_reg_878_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(5),
      Q => p_Result_30_reg_878(5),
      R => '0'
    );
\p_Result_30_reg_878_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(60),
      Q => p_Result_30_reg_878(60),
      R => '0'
    );
\p_Result_30_reg_878_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(61),
      Q => p_Result_30_reg_878(61),
      R => '0'
    );
\p_Result_30_reg_878_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(62),
      Q => p_Result_30_reg_878(62),
      R => '0'
    );
\p_Result_30_reg_878_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(64),
      Q => p_Result_30_reg_878(64),
      R => '0'
    );
\p_Result_30_reg_878_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => p_1_in4_out,
      Q => p_Result_30_reg_878(65),
      R => '0'
    );
\p_Result_30_reg_878_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(66),
      Q => p_Result_30_reg_878(66),
      R => '0'
    );
\p_Result_30_reg_878_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(67),
      Q => p_Result_30_reg_878(67),
      R => '0'
    );
\p_Result_30_reg_878_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(68),
      Q => p_Result_30_reg_878(68),
      R => '0'
    );
\p_Result_30_reg_878_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(69),
      Q => p_Result_30_reg_878(69),
      R => '0'
    );
\p_Result_30_reg_878_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(6),
      Q => p_Result_30_reg_878(6),
      R => '0'
    );
\p_Result_30_reg_878_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(7),
      Q => p_Result_30_reg_878(7),
      R => '0'
    );
\p_Result_30_reg_878_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(8),
      Q => p_Result_30_reg_878(8),
      R => '0'
    );
\p_Result_30_reg_878_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TUSER(9),
      Q => p_Result_30_reg_878(9),
      R => '0'
    );
\section_count_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => section_count_V_reg(0),
      O => add_ln700_2_fu_726_p2(0)
    );
\section_count_V[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(10),
      I1 => section_count_V_reg(8),
      I2 => section_count_V_reg(7),
      I3 => section_count_V_reg(6),
      I4 => \section_count_V[11]_i_3_n_0\,
      I5 => section_count_V_reg(9),
      O => add_ln700_2_fu_726_p2(10)
    );
\section_count_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => ctrl_data_in_TLAST(0),
      I4 => \ap_phi_reg_pp0_iter1_tmp_tuser_V_reg_388[65]_i_2_n_0\,
      I5 => \^mux_config_in_v_v_tready\,
      O => section_count_V0
    );
\section_count_V[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F070FFF0F07070"
    )
        port map (
      I0 => \section_count_V[11]_i_3_n_0\,
      I1 => \section_count_V[11]_i_4_n_0\,
      I2 => section_count_V_reg(11),
      I3 => \section_count_V[11]_i_5_n_0\,
      I4 => \section_count_V[11]_i_6_n_0\,
      I5 => \section_count_V[11]_i_7_n_0\,
      O => add_ln700_2_fu_726_p2(11)
    );
\section_count_V[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => section_count_V_reg(5),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(3),
      I3 => section_count_V_reg(2),
      I4 => section_count_V_reg(1),
      I5 => section_count_V_reg(4),
      O => \section_count_V[11]_i_3_n_0\
    );
\section_count_V[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => section_count_V_reg(10),
      I1 => section_count_V_reg(9),
      O => \section_count_V[11]_i_4_n_0\
    );
\section_count_V[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => section_count_V_reg(11),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(3),
      O => \section_count_V[11]_i_5_n_0\
    );
\section_count_V[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => section_count_V_reg(6),
      I1 => section_count_V_reg(7),
      I2 => section_count_V_reg(8),
      O => \section_count_V[11]_i_6_n_0\
    );
\section_count_V[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => section_count_V_reg(9),
      I1 => section_count_V_reg(10),
      I2 => section_count_V_reg(5),
      I3 => section_count_V_reg(4),
      I4 => section_count_V_reg(1),
      I5 => section_count_V_reg(2),
      O => \section_count_V[11]_i_7_n_0\
    );
\section_count_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_count_V_reg(1),
      I1 => section_count_V_reg(0),
      O => add_ln700_2_fu_726_p2(1)
    );
\section_count_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => section_count_V_reg(2),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(1),
      O => add_ln700_2_fu_726_p2(2)
    );
\section_count_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => section_count_V_reg(3),
      I1 => section_count_V_reg(1),
      I2 => section_count_V_reg(2),
      I3 => section_count_V_reg(0),
      O => add_ln700_2_fu_726_p2(3)
    );
\section_count_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => section_count_V_reg(0),
      I1 => section_count_V_reg(3),
      I2 => section_count_V_reg(2),
      I3 => section_count_V_reg(1),
      I4 => section_count_V_reg(4),
      O => add_ln700_2_fu_726_p2(4)
    );
\section_count_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(5),
      I1 => section_count_V_reg(0),
      I2 => section_count_V_reg(3),
      I3 => section_count_V_reg(2),
      I4 => section_count_V_reg(1),
      I5 => section_count_V_reg(4),
      O => add_ln700_2_fu_726_p2(5)
    );
\section_count_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_count_V_reg(6),
      I1 => \section_count_V[11]_i_3_n_0\,
      O => add_ln700_2_fu_726_p2(6)
    );
\section_count_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => section_count_V_reg(7),
      I1 => \section_count_V[11]_i_3_n_0\,
      I2 => section_count_V_reg(6),
      O => add_ln700_2_fu_726_p2(7)
    );
\section_count_V[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => section_count_V_reg(8),
      I1 => section_count_V_reg(7),
      I2 => section_count_V_reg(6),
      I3 => \section_count_V[11]_i_3_n_0\,
      O => add_ln700_2_fu_726_p2(8)
    );
\section_count_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => section_count_V_reg(9),
      I1 => section_count_V_reg(6),
      I2 => section_count_V_reg(7),
      I3 => section_count_V_reg(8),
      I4 => \section_count_V[11]_i_3_n_0\,
      O => add_ln700_2_fu_726_p2(9)
    );
\section_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => section_count_V0,
      D => add_ln700_2_fu_726_p2(0),
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
      D => add_ln700_2_fu_726_p2(10),
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
      D => add_ln700_2_fu_726_p2(11),
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
      D => add_ln700_2_fu_726_p2(1),
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
      D => add_ln700_2_fu_726_p2(2),
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
      D => add_ln700_2_fu_726_p2(3),
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
      D => add_ln700_2_fu_726_p2(4),
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
      D => add_ln700_2_fu_726_p2(5),
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
      D => add_ln700_2_fu_726_p2(6),
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
      D => add_ln700_2_fu_726_p2(7),
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
      D => add_ln700_2_fu_726_p2(8),
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
      D => add_ln700_2_fu_726_p2(9),
      Q => section_count_V_reg(9),
      R => numSection_V
    );
\t_V_2_reg_844_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(0),
      Q => section_count_out_V(0),
      R => '0'
    );
\t_V_2_reg_844_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(10),
      Q => section_count_out_V(10),
      R => '0'
    );
\t_V_2_reg_844_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(11),
      Q => section_count_out_V(11),
      R => '0'
    );
\t_V_2_reg_844_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(1),
      Q => section_count_out_V(1),
      R => '0'
    );
\t_V_2_reg_844_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(2),
      Q => section_count_out_V(2),
      R => '0'
    );
\t_V_2_reg_844_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(3),
      Q => section_count_out_V(3),
      R => '0'
    );
\t_V_2_reg_844_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(4),
      Q => section_count_out_V(4),
      R => '0'
    );
\t_V_2_reg_844_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(5),
      Q => section_count_out_V(5),
      R => '0'
    );
\t_V_2_reg_844_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(6),
      Q => section_count_out_V(6),
      R => '0'
    );
\t_V_2_reg_844_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(7),
      Q => section_count_out_V(7),
      R => '0'
    );
\t_V_2_reg_844_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(8),
      Q => section_count_out_V(8),
      R => '0'
    );
\t_V_2_reg_844_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => section_count_V_reg(9),
      Q => section_count_out_V(9),
      R => '0'
    );
\t_V_3_reg_849_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[0]\,
      Q => layer_count_out_V(0),
      R => '0'
    );
\t_V_3_reg_849_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[1]\,
      Q => layer_count_out_V(1),
      R => '0'
    );
\t_V_3_reg_849_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \layer_count_V_reg_n_0_[2]\,
      Q => layer_count_out_V(2),
      R => '0'
    );
\tmp_1_reg_887[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => tmp_1_reg_887,
      O => \tmp_1_reg_887[0]_i_1_n_0\
    );
\tmp_1_reg_887[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_data_in_TVALID,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => tmp_1_reg_887,
      O => \tmp_1_reg_887[0]_rep_i_1_n_0\
    );
\tmp_1_reg_887_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_887[0]_i_1_n_0\,
      Q => tmp_1_reg_887,
      R => '0'
    );
\tmp_1_reg_887_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_887[0]_rep_i_1_n_0\,
      Q => \tmp_1_reg_887_reg[0]_rep_n_0\,
      R => '0'
    );
\tmp_2_reg_859[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => tmp_2_reg_859,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => \ecpri_mux_state_reg_n_0_[1]\,
      I4 => user_data_in_TVALID,
      O => \tmp_2_reg_859[0]_i_1_n_0\
    );
\tmp_2_reg_859_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_859[0]_i_1_n_0\,
      Q => tmp_2_reg_859,
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(0),
      Q => tmp_data_V_2_reg_863(0),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(100),
      Q => tmp_data_V_2_reg_863(100),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(101),
      Q => tmp_data_V_2_reg_863(101),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(102),
      Q => tmp_data_V_2_reg_863(102),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(103),
      Q => tmp_data_V_2_reg_863(103),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(104),
      Q => tmp_data_V_2_reg_863(104),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(105),
      Q => tmp_data_V_2_reg_863(105),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(106),
      Q => tmp_data_V_2_reg_863(106),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(107),
      Q => tmp_data_V_2_reg_863(107),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(108),
      Q => tmp_data_V_2_reg_863(108),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(109),
      Q => tmp_data_V_2_reg_863(109),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(10),
      Q => tmp_data_V_2_reg_863(10),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(110),
      Q => tmp_data_V_2_reg_863(110),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(111),
      Q => tmp_data_V_2_reg_863(111),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(112),
      Q => tmp_data_V_2_reg_863(112),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(113),
      Q => tmp_data_V_2_reg_863(113),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(114),
      Q => tmp_data_V_2_reg_863(114),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(115),
      Q => tmp_data_V_2_reg_863(115),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(116),
      Q => tmp_data_V_2_reg_863(116),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(117),
      Q => tmp_data_V_2_reg_863(117),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(118),
      Q => tmp_data_V_2_reg_863(118),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(119),
      Q => tmp_data_V_2_reg_863(119),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(11),
      Q => tmp_data_V_2_reg_863(11),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(120),
      Q => tmp_data_V_2_reg_863(120),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(121),
      Q => tmp_data_V_2_reg_863(121),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(122),
      Q => tmp_data_V_2_reg_863(122),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(123),
      Q => tmp_data_V_2_reg_863(123),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(124),
      Q => tmp_data_V_2_reg_863(124),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(125),
      Q => tmp_data_V_2_reg_863(125),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(126),
      Q => tmp_data_V_2_reg_863(126),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(127),
      Q => tmp_data_V_2_reg_863(127),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(12),
      Q => tmp_data_V_2_reg_863(12),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(13),
      Q => tmp_data_V_2_reg_863(13),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(14),
      Q => tmp_data_V_2_reg_863(14),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(15),
      Q => tmp_data_V_2_reg_863(15),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(16),
      Q => tmp_data_V_2_reg_863(16),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(17),
      Q => tmp_data_V_2_reg_863(17),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(18),
      Q => tmp_data_V_2_reg_863(18),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(19),
      Q => tmp_data_V_2_reg_863(19),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(1),
      Q => tmp_data_V_2_reg_863(1),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(20),
      Q => tmp_data_V_2_reg_863(20),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(21),
      Q => tmp_data_V_2_reg_863(21),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(22),
      Q => tmp_data_V_2_reg_863(22),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(23),
      Q => tmp_data_V_2_reg_863(23),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(24),
      Q => tmp_data_V_2_reg_863(24),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(25),
      Q => tmp_data_V_2_reg_863(25),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(26),
      Q => tmp_data_V_2_reg_863(26),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(27),
      Q => tmp_data_V_2_reg_863(27),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(28),
      Q => tmp_data_V_2_reg_863(28),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(29),
      Q => tmp_data_V_2_reg_863(29),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(2),
      Q => tmp_data_V_2_reg_863(2),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(30),
      Q => tmp_data_V_2_reg_863(30),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(31),
      Q => tmp_data_V_2_reg_863(31),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(32),
      Q => tmp_data_V_2_reg_863(32),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(33),
      Q => tmp_data_V_2_reg_863(33),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(34),
      Q => tmp_data_V_2_reg_863(34),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(35),
      Q => tmp_data_V_2_reg_863(35),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(36),
      Q => tmp_data_V_2_reg_863(36),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(37),
      Q => tmp_data_V_2_reg_863(37),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(38),
      Q => tmp_data_V_2_reg_863(38),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(39),
      Q => tmp_data_V_2_reg_863(39),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(3),
      Q => tmp_data_V_2_reg_863(3),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(40),
      Q => tmp_data_V_2_reg_863(40),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(41),
      Q => tmp_data_V_2_reg_863(41),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(42),
      Q => tmp_data_V_2_reg_863(42),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(43),
      Q => tmp_data_V_2_reg_863(43),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(44),
      Q => tmp_data_V_2_reg_863(44),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(45),
      Q => tmp_data_V_2_reg_863(45),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(46),
      Q => tmp_data_V_2_reg_863(46),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(47),
      Q => tmp_data_V_2_reg_863(47),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(48),
      Q => tmp_data_V_2_reg_863(48),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(49),
      Q => tmp_data_V_2_reg_863(49),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(4),
      Q => tmp_data_V_2_reg_863(4),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(50),
      Q => tmp_data_V_2_reg_863(50),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(51),
      Q => tmp_data_V_2_reg_863(51),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(52),
      Q => tmp_data_V_2_reg_863(52),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(53),
      Q => tmp_data_V_2_reg_863(53),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(54),
      Q => tmp_data_V_2_reg_863(54),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(55),
      Q => tmp_data_V_2_reg_863(55),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(56),
      Q => tmp_data_V_2_reg_863(56),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(57),
      Q => tmp_data_V_2_reg_863(57),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(58),
      Q => tmp_data_V_2_reg_863(58),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(59),
      Q => tmp_data_V_2_reg_863(59),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(5),
      Q => tmp_data_V_2_reg_863(5),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(60),
      Q => tmp_data_V_2_reg_863(60),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(61),
      Q => tmp_data_V_2_reg_863(61),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(62),
      Q => tmp_data_V_2_reg_863(62),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(63),
      Q => tmp_data_V_2_reg_863(63),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(64),
      Q => tmp_data_V_2_reg_863(64),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(65),
      Q => tmp_data_V_2_reg_863(65),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(66),
      Q => tmp_data_V_2_reg_863(66),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(67),
      Q => tmp_data_V_2_reg_863(67),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(68),
      Q => tmp_data_V_2_reg_863(68),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(69),
      Q => tmp_data_V_2_reg_863(69),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(6),
      Q => tmp_data_V_2_reg_863(6),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(70),
      Q => tmp_data_V_2_reg_863(70),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(71),
      Q => tmp_data_V_2_reg_863(71),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(72),
      Q => tmp_data_V_2_reg_863(72),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(73),
      Q => tmp_data_V_2_reg_863(73),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(74),
      Q => tmp_data_V_2_reg_863(74),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(75),
      Q => tmp_data_V_2_reg_863(75),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(76),
      Q => tmp_data_V_2_reg_863(76),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(77),
      Q => tmp_data_V_2_reg_863(77),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(78),
      Q => tmp_data_V_2_reg_863(78),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(79),
      Q => tmp_data_V_2_reg_863(79),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(7),
      Q => tmp_data_V_2_reg_863(7),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(80),
      Q => tmp_data_V_2_reg_863(80),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(81),
      Q => tmp_data_V_2_reg_863(81),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(82),
      Q => tmp_data_V_2_reg_863(82),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(83),
      Q => tmp_data_V_2_reg_863(83),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(84),
      Q => tmp_data_V_2_reg_863(84),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(85),
      Q => tmp_data_V_2_reg_863(85),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(86),
      Q => tmp_data_V_2_reg_863(86),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(87),
      Q => tmp_data_V_2_reg_863(87),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(88),
      Q => tmp_data_V_2_reg_863(88),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(89),
      Q => tmp_data_V_2_reg_863(89),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(8),
      Q => tmp_data_V_2_reg_863(8),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(90),
      Q => tmp_data_V_2_reg_863(90),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(91),
      Q => tmp_data_V_2_reg_863(91),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(92),
      Q => tmp_data_V_2_reg_863(92),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(93),
      Q => tmp_data_V_2_reg_863(93),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(94),
      Q => tmp_data_V_2_reg_863(94),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(95),
      Q => tmp_data_V_2_reg_863(95),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(96),
      Q => tmp_data_V_2_reg_863(96),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(97),
      Q => tmp_data_V_2_reg_863(97),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(98),
      Q => tmp_data_V_2_reg_863(98),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(99),
      Q => tmp_data_V_2_reg_863(99),
      R => '0'
    );
\tmp_data_V_2_reg_863_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TDATA(9),
      Q => tmp_data_V_2_reg_863(9),
      R => '0'
    );
\tmp_data_V_reg_891_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(0),
      Q => tmp_data_V_reg_891(0),
      R => '0'
    );
\tmp_data_V_reg_891_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(100),
      Q => tmp_data_V_reg_891(100),
      R => '0'
    );
\tmp_data_V_reg_891_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(101),
      Q => tmp_data_V_reg_891(101),
      R => '0'
    );
\tmp_data_V_reg_891_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(102),
      Q => tmp_data_V_reg_891(102),
      R => '0'
    );
\tmp_data_V_reg_891_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(103),
      Q => tmp_data_V_reg_891(103),
      R => '0'
    );
\tmp_data_V_reg_891_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(104),
      Q => tmp_data_V_reg_891(104),
      R => '0'
    );
\tmp_data_V_reg_891_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(105),
      Q => tmp_data_V_reg_891(105),
      R => '0'
    );
\tmp_data_V_reg_891_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(106),
      Q => tmp_data_V_reg_891(106),
      R => '0'
    );
\tmp_data_V_reg_891_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(107),
      Q => tmp_data_V_reg_891(107),
      R => '0'
    );
\tmp_data_V_reg_891_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(108),
      Q => tmp_data_V_reg_891(108),
      R => '0'
    );
\tmp_data_V_reg_891_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(109),
      Q => tmp_data_V_reg_891(109),
      R => '0'
    );
\tmp_data_V_reg_891_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(10),
      Q => tmp_data_V_reg_891(10),
      R => '0'
    );
\tmp_data_V_reg_891_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(110),
      Q => tmp_data_V_reg_891(110),
      R => '0'
    );
\tmp_data_V_reg_891_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(111),
      Q => tmp_data_V_reg_891(111),
      R => '0'
    );
\tmp_data_V_reg_891_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(112),
      Q => tmp_data_V_reg_891(112),
      R => '0'
    );
\tmp_data_V_reg_891_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(113),
      Q => tmp_data_V_reg_891(113),
      R => '0'
    );
\tmp_data_V_reg_891_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(114),
      Q => tmp_data_V_reg_891(114),
      R => '0'
    );
\tmp_data_V_reg_891_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(115),
      Q => tmp_data_V_reg_891(115),
      R => '0'
    );
\tmp_data_V_reg_891_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(116),
      Q => tmp_data_V_reg_891(116),
      R => '0'
    );
\tmp_data_V_reg_891_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(117),
      Q => tmp_data_V_reg_891(117),
      R => '0'
    );
\tmp_data_V_reg_891_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(118),
      Q => tmp_data_V_reg_891(118),
      R => '0'
    );
\tmp_data_V_reg_891_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(119),
      Q => tmp_data_V_reg_891(119),
      R => '0'
    );
\tmp_data_V_reg_891_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(11),
      Q => tmp_data_V_reg_891(11),
      R => '0'
    );
\tmp_data_V_reg_891_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(120),
      Q => tmp_data_V_reg_891(120),
      R => '0'
    );
\tmp_data_V_reg_891_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(121),
      Q => tmp_data_V_reg_891(121),
      R => '0'
    );
\tmp_data_V_reg_891_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(122),
      Q => tmp_data_V_reg_891(122),
      R => '0'
    );
\tmp_data_V_reg_891_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(123),
      Q => tmp_data_V_reg_891(123),
      R => '0'
    );
\tmp_data_V_reg_891_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(124),
      Q => tmp_data_V_reg_891(124),
      R => '0'
    );
\tmp_data_V_reg_891_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(125),
      Q => tmp_data_V_reg_891(125),
      R => '0'
    );
\tmp_data_V_reg_891_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(126),
      Q => tmp_data_V_reg_891(126),
      R => '0'
    );
\tmp_data_V_reg_891_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(127),
      Q => tmp_data_V_reg_891(127),
      R => '0'
    );
\tmp_data_V_reg_891_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(12),
      Q => tmp_data_V_reg_891(12),
      R => '0'
    );
\tmp_data_V_reg_891_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(13),
      Q => tmp_data_V_reg_891(13),
      R => '0'
    );
\tmp_data_V_reg_891_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(14),
      Q => tmp_data_V_reg_891(14),
      R => '0'
    );
\tmp_data_V_reg_891_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(15),
      Q => tmp_data_V_reg_891(15),
      R => '0'
    );
\tmp_data_V_reg_891_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(16),
      Q => tmp_data_V_reg_891(16),
      R => '0'
    );
\tmp_data_V_reg_891_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(17),
      Q => tmp_data_V_reg_891(17),
      R => '0'
    );
\tmp_data_V_reg_891_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(18),
      Q => tmp_data_V_reg_891(18),
      R => '0'
    );
\tmp_data_V_reg_891_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(19),
      Q => tmp_data_V_reg_891(19),
      R => '0'
    );
\tmp_data_V_reg_891_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(1),
      Q => tmp_data_V_reg_891(1),
      R => '0'
    );
\tmp_data_V_reg_891_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(20),
      Q => tmp_data_V_reg_891(20),
      R => '0'
    );
\tmp_data_V_reg_891_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(21),
      Q => tmp_data_V_reg_891(21),
      R => '0'
    );
\tmp_data_V_reg_891_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(22),
      Q => tmp_data_V_reg_891(22),
      R => '0'
    );
\tmp_data_V_reg_891_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(23),
      Q => tmp_data_V_reg_891(23),
      R => '0'
    );
\tmp_data_V_reg_891_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(24),
      Q => tmp_data_V_reg_891(24),
      R => '0'
    );
\tmp_data_V_reg_891_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(25),
      Q => tmp_data_V_reg_891(25),
      R => '0'
    );
\tmp_data_V_reg_891_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(26),
      Q => tmp_data_V_reg_891(26),
      R => '0'
    );
\tmp_data_V_reg_891_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(27),
      Q => tmp_data_V_reg_891(27),
      R => '0'
    );
\tmp_data_V_reg_891_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(28),
      Q => tmp_data_V_reg_891(28),
      R => '0'
    );
\tmp_data_V_reg_891_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(29),
      Q => tmp_data_V_reg_891(29),
      R => '0'
    );
\tmp_data_V_reg_891_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(2),
      Q => tmp_data_V_reg_891(2),
      R => '0'
    );
\tmp_data_V_reg_891_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(30),
      Q => tmp_data_V_reg_891(30),
      R => '0'
    );
\tmp_data_V_reg_891_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(31),
      Q => tmp_data_V_reg_891(31),
      R => '0'
    );
\tmp_data_V_reg_891_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(32),
      Q => tmp_data_V_reg_891(32),
      R => '0'
    );
\tmp_data_V_reg_891_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(33),
      Q => tmp_data_V_reg_891(33),
      R => '0'
    );
\tmp_data_V_reg_891_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(34),
      Q => tmp_data_V_reg_891(34),
      R => '0'
    );
\tmp_data_V_reg_891_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(35),
      Q => tmp_data_V_reg_891(35),
      R => '0'
    );
\tmp_data_V_reg_891_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(36),
      Q => tmp_data_V_reg_891(36),
      R => '0'
    );
\tmp_data_V_reg_891_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(37),
      Q => tmp_data_V_reg_891(37),
      R => '0'
    );
\tmp_data_V_reg_891_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(38),
      Q => tmp_data_V_reg_891(38),
      R => '0'
    );
\tmp_data_V_reg_891_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(39),
      Q => tmp_data_V_reg_891(39),
      R => '0'
    );
\tmp_data_V_reg_891_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(3),
      Q => tmp_data_V_reg_891(3),
      R => '0'
    );
\tmp_data_V_reg_891_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(40),
      Q => tmp_data_V_reg_891(40),
      R => '0'
    );
\tmp_data_V_reg_891_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(41),
      Q => tmp_data_V_reg_891(41),
      R => '0'
    );
\tmp_data_V_reg_891_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(42),
      Q => tmp_data_V_reg_891(42),
      R => '0'
    );
\tmp_data_V_reg_891_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(43),
      Q => tmp_data_V_reg_891(43),
      R => '0'
    );
\tmp_data_V_reg_891_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(44),
      Q => tmp_data_V_reg_891(44),
      R => '0'
    );
\tmp_data_V_reg_891_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(45),
      Q => tmp_data_V_reg_891(45),
      R => '0'
    );
\tmp_data_V_reg_891_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(46),
      Q => tmp_data_V_reg_891(46),
      R => '0'
    );
\tmp_data_V_reg_891_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(47),
      Q => tmp_data_V_reg_891(47),
      R => '0'
    );
\tmp_data_V_reg_891_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(48),
      Q => tmp_data_V_reg_891(48),
      R => '0'
    );
\tmp_data_V_reg_891_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(49),
      Q => tmp_data_V_reg_891(49),
      R => '0'
    );
\tmp_data_V_reg_891_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(4),
      Q => tmp_data_V_reg_891(4),
      R => '0'
    );
\tmp_data_V_reg_891_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(50),
      Q => tmp_data_V_reg_891(50),
      R => '0'
    );
\tmp_data_V_reg_891_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(51),
      Q => tmp_data_V_reg_891(51),
      R => '0'
    );
\tmp_data_V_reg_891_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(52),
      Q => tmp_data_V_reg_891(52),
      R => '0'
    );
\tmp_data_V_reg_891_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(53),
      Q => tmp_data_V_reg_891(53),
      R => '0'
    );
\tmp_data_V_reg_891_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(54),
      Q => tmp_data_V_reg_891(54),
      R => '0'
    );
\tmp_data_V_reg_891_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(55),
      Q => tmp_data_V_reg_891(55),
      R => '0'
    );
\tmp_data_V_reg_891_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(56),
      Q => tmp_data_V_reg_891(56),
      R => '0'
    );
\tmp_data_V_reg_891_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(57),
      Q => tmp_data_V_reg_891(57),
      R => '0'
    );
\tmp_data_V_reg_891_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(58),
      Q => tmp_data_V_reg_891(58),
      R => '0'
    );
\tmp_data_V_reg_891_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(59),
      Q => tmp_data_V_reg_891(59),
      R => '0'
    );
\tmp_data_V_reg_891_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(5),
      Q => tmp_data_V_reg_891(5),
      R => '0'
    );
\tmp_data_V_reg_891_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(60),
      Q => tmp_data_V_reg_891(60),
      R => '0'
    );
\tmp_data_V_reg_891_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(61),
      Q => tmp_data_V_reg_891(61),
      R => '0'
    );
\tmp_data_V_reg_891_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(62),
      Q => tmp_data_V_reg_891(62),
      R => '0'
    );
\tmp_data_V_reg_891_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(63),
      Q => tmp_data_V_reg_891(63),
      R => '0'
    );
\tmp_data_V_reg_891_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(64),
      Q => tmp_data_V_reg_891(64),
      R => '0'
    );
\tmp_data_V_reg_891_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(65),
      Q => tmp_data_V_reg_891(65),
      R => '0'
    );
\tmp_data_V_reg_891_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(66),
      Q => tmp_data_V_reg_891(66),
      R => '0'
    );
\tmp_data_V_reg_891_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(67),
      Q => tmp_data_V_reg_891(67),
      R => '0'
    );
\tmp_data_V_reg_891_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(68),
      Q => tmp_data_V_reg_891(68),
      R => '0'
    );
\tmp_data_V_reg_891_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(69),
      Q => tmp_data_V_reg_891(69),
      R => '0'
    );
\tmp_data_V_reg_891_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(6),
      Q => tmp_data_V_reg_891(6),
      R => '0'
    );
\tmp_data_V_reg_891_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(70),
      Q => tmp_data_V_reg_891(70),
      R => '0'
    );
\tmp_data_V_reg_891_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(71),
      Q => tmp_data_V_reg_891(71),
      R => '0'
    );
\tmp_data_V_reg_891_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(72),
      Q => tmp_data_V_reg_891(72),
      R => '0'
    );
\tmp_data_V_reg_891_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(73),
      Q => tmp_data_V_reg_891(73),
      R => '0'
    );
\tmp_data_V_reg_891_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(74),
      Q => tmp_data_V_reg_891(74),
      R => '0'
    );
\tmp_data_V_reg_891_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(75),
      Q => tmp_data_V_reg_891(75),
      R => '0'
    );
\tmp_data_V_reg_891_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(76),
      Q => tmp_data_V_reg_891(76),
      R => '0'
    );
\tmp_data_V_reg_891_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(77),
      Q => tmp_data_V_reg_891(77),
      R => '0'
    );
\tmp_data_V_reg_891_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(78),
      Q => tmp_data_V_reg_891(78),
      R => '0'
    );
\tmp_data_V_reg_891_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(79),
      Q => tmp_data_V_reg_891(79),
      R => '0'
    );
\tmp_data_V_reg_891_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(7),
      Q => tmp_data_V_reg_891(7),
      R => '0'
    );
\tmp_data_V_reg_891_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(80),
      Q => tmp_data_V_reg_891(80),
      R => '0'
    );
\tmp_data_V_reg_891_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(81),
      Q => tmp_data_V_reg_891(81),
      R => '0'
    );
\tmp_data_V_reg_891_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(82),
      Q => tmp_data_V_reg_891(82),
      R => '0'
    );
\tmp_data_V_reg_891_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(83),
      Q => tmp_data_V_reg_891(83),
      R => '0'
    );
\tmp_data_V_reg_891_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(84),
      Q => tmp_data_V_reg_891(84),
      R => '0'
    );
\tmp_data_V_reg_891_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(85),
      Q => tmp_data_V_reg_891(85),
      R => '0'
    );
\tmp_data_V_reg_891_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(86),
      Q => tmp_data_V_reg_891(86),
      R => '0'
    );
\tmp_data_V_reg_891_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(87),
      Q => tmp_data_V_reg_891(87),
      R => '0'
    );
\tmp_data_V_reg_891_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(88),
      Q => tmp_data_V_reg_891(88),
      R => '0'
    );
\tmp_data_V_reg_891_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(89),
      Q => tmp_data_V_reg_891(89),
      R => '0'
    );
\tmp_data_V_reg_891_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(8),
      Q => tmp_data_V_reg_891(8),
      R => '0'
    );
\tmp_data_V_reg_891_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(90),
      Q => tmp_data_V_reg_891(90),
      R => '0'
    );
\tmp_data_V_reg_891_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(91),
      Q => tmp_data_V_reg_891(91),
      R => '0'
    );
\tmp_data_V_reg_891_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(92),
      Q => tmp_data_V_reg_891(92),
      R => '0'
    );
\tmp_data_V_reg_891_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(93),
      Q => tmp_data_V_reg_891(93),
      R => '0'
    );
\tmp_data_V_reg_891_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(94),
      Q => tmp_data_V_reg_891(94),
      R => '0'
    );
\tmp_data_V_reg_891_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(95),
      Q => tmp_data_V_reg_891(95),
      R => '0'
    );
\tmp_data_V_reg_891_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(96),
      Q => tmp_data_V_reg_891(96),
      R => '0'
    );
\tmp_data_V_reg_891_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(97),
      Q => tmp_data_V_reg_891(97),
      R => '0'
    );
\tmp_data_V_reg_891_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(98),
      Q => tmp_data_V_reg_891(98),
      R => '0'
    );
\tmp_data_V_reg_891_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(99),
      Q => tmp_data_V_reg_891(99),
      R => '0'
    );
\tmp_data_V_reg_891_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TDATA(9),
      Q => tmp_data_V_reg_891(9),
      R => '0'
    );
\tmp_last_V_1_reg_868_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TLAST(0),
      Q => tmp_last_V_1_reg_868,
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(0),
      Q => tmp_tkeep_V_1_reg_873(0),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(10),
      Q => tmp_tkeep_V_1_reg_873(10),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(11),
      Q => tmp_tkeep_V_1_reg_873(11),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(12),
      Q => tmp_tkeep_V_1_reg_873(12),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(13),
      Q => tmp_tkeep_V_1_reg_873(13),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(14),
      Q => tmp_tkeep_V_1_reg_873(14),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(15),
      Q => tmp_tkeep_V_1_reg_873(15),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(1),
      Q => tmp_tkeep_V_1_reg_873(1),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(2),
      Q => tmp_tkeep_V_1_reg_873(2),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(3),
      Q => tmp_tkeep_V_1_reg_873(3),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(4),
      Q => tmp_tkeep_V_1_reg_873(4),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(5),
      Q => tmp_tkeep_V_1_reg_873(5),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(6),
      Q => tmp_tkeep_V_1_reg_873(6),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(7),
      Q => tmp_tkeep_V_1_reg_873(7),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(8),
      Q => tmp_tkeep_V_1_reg_873(8),
      R => '0'
    );
\tmp_tkeep_V_1_reg_873_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^user_data_in_tready\,
      D => user_data_in_TKEEP(9),
      Q => tmp_tkeep_V_1_reg_873(9),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(0),
      Q => tmp_tkeep_V_reg_901(0),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(10),
      Q => tmp_tkeep_V_reg_901(10),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(11),
      Q => tmp_tkeep_V_reg_901(11),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(12),
      Q => tmp_tkeep_V_reg_901(12),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(13),
      Q => tmp_tkeep_V_reg_901(13),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(14),
      Q => tmp_tkeep_V_reg_901(14),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(15),
      Q => tmp_tkeep_V_reg_901(15),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(1),
      Q => tmp_tkeep_V_reg_901(1),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(2),
      Q => tmp_tkeep_V_reg_901(2),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(3),
      Q => tmp_tkeep_V_reg_901(3),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(4),
      Q => tmp_tkeep_V_reg_901(4),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(5),
      Q => tmp_tkeep_V_reg_901(5),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(6),
      Q => tmp_tkeep_V_reg_901(6),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(7),
      Q => tmp_tkeep_V_reg_901(7),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(8),
      Q => tmp_tkeep_V_reg_901(8),
      R => '0'
    );
\tmp_tkeep_V_reg_901_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ctrl_data_in_tready\,
      D => ctrl_data_in_TKEEP(9),
      Q => tmp_tkeep_V_reg_901(9),
      R => '0'
    );
user_config_in_V_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => user_config_in_V_V_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => ap_block_pp0_stage0_11001,
      O => user_config_in_V_V_TREADY
    );
user_data_in_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => user_data_in_TVALID,
      I1 => \ecpri_mux_state_reg_n_0_[1]\,
      I2 => \ecpri_mux_state_reg_n_0_[0]\,
      I3 => ap_block_pp0_stage0_11001,
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
    ctrl_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    ctrl_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TVALID : in STD_LOGIC;
    user_data_in_TREADY : out STD_LOGIC;
    user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mux_data_out_TVALID : out STD_LOGIC;
    mux_data_out_TREADY : in STD_LOGIC;
    mux_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mux_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mux_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    mux_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_data_in:user_data_in:mux_data_out:mux_config_in_V_V:user_config_in_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TREADY";
  attribute X_INTERFACE_INFO of ctrl_data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TVALID";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TREADY";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TVALID";
  attribute X_INTERFACE_INFO of mux_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 mux_data_out TREADY";
  attribute X_INTERFACE_INFO of mux_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 mux_data_out TVALID";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TREADY";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TVALID";
  attribute X_INTERFACE_INFO of user_data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 user_data_in TREADY";
  attribute X_INTERFACE_INFO of user_data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 user_data_in TVALID";
  attribute X_INTERFACE_INFO of ctrl_data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TDATA";
  attribute X_INTERFACE_INFO of ctrl_data_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TKEEP";
  attribute X_INTERFACE_INFO of ctrl_data_in_TLAST : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TLAST";
  attribute X_INTERFACE_PARAMETER of ctrl_data_in_TLAST : signal is "XIL_INTERFACENAME ctrl_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_data_in_TUSER : signal is "xilinx.com:interface:axis:1.0 ctrl_data_in TUSER";
  attribute X_INTERFACE_INFO of ecpri_mux_state_out_V : signal is "xilinx.com:signal:data:1.0 ecpri_mux_state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of ecpri_mux_state_out_V : signal is "XIL_INTERFACENAME ecpri_mux_state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of layer_count_out_V : signal is "xilinx.com:signal:data:1.0 layer_count_out_V DATA";
  attribute X_INTERFACE_PARAMETER of layer_count_out_V : signal is "XIL_INTERFACENAME layer_count_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mux_config_in_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 mux_config_in_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of mux_config_in_V_V_TDATA : signal is "XIL_INTERFACENAME mux_config_in_V_V, TDATA_NUM_BYTES 12, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mux_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 mux_data_out TDATA";
  attribute X_INTERFACE_INFO of mux_data_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 mux_data_out TKEEP";
  attribute X_INTERFACE_INFO of mux_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 mux_data_out TLAST";
  attribute X_INTERFACE_PARAMETER of mux_data_out_TLAST : signal is "XIL_INTERFACENAME mux_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mux_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 mux_data_out TUSER";
  attribute X_INTERFACE_INFO of num_section_out_V : signal is "xilinx.com:signal:data:1.0 num_section_out_V DATA";
  attribute X_INTERFACE_PARAMETER of num_section_out_V : signal is "XIL_INTERFACENAME num_section_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of section_count_out_V : signal is "xilinx.com:signal:data:1.0 section_count_out_V DATA";
  attribute X_INTERFACE_PARAMETER of section_count_out_V : signal is "XIL_INTERFACENAME section_count_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of user_config_in_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 user_config_in_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of user_config_in_V_V_TDATA : signal is "XIL_INTERFACENAME user_config_in_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 user_data_in TDATA";
  attribute X_INTERFACE_INFO of user_data_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 user_data_in TKEEP";
  attribute X_INTERFACE_INFO of user_data_in_TLAST : signal is "xilinx.com:interface:axis:1.0 user_data_in TLAST";
  attribute X_INTERFACE_PARAMETER of user_data_in_TLAST : signal is "XIL_INTERFACENAME user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_data_in_TUSER : signal is "xilinx.com:interface:axis:1.0 user_data_in TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_mux
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ctrl_data_in_TDATA(127 downto 0) => ctrl_data_in_TDATA(127 downto 0),
      ctrl_data_in_TKEEP(15 downto 0) => ctrl_data_in_TKEEP(15 downto 0),
      ctrl_data_in_TLAST(0) => ctrl_data_in_TLAST(0),
      ctrl_data_in_TREADY => ctrl_data_in_TREADY,
      ctrl_data_in_TUSER(69 downto 0) => ctrl_data_in_TUSER(69 downto 0),
      ctrl_data_in_TVALID => ctrl_data_in_TVALID,
      ecpri_mux_state_out_V(1 downto 0) => ecpri_mux_state_out_V(1 downto 0),
      layer_count_out_V(2 downto 0) => layer_count_out_V(2 downto 0),
      mux_config_in_V_V_TDATA(95 downto 0) => mux_config_in_V_V_TDATA(95 downto 0),
      mux_config_in_V_V_TREADY => mux_config_in_V_V_TREADY,
      mux_config_in_V_V_TVALID => mux_config_in_V_V_TVALID,
      mux_data_out_TDATA(127 downto 0) => mux_data_out_TDATA(127 downto 0),
      mux_data_out_TKEEP(15 downto 0) => mux_data_out_TKEEP(15 downto 0),
      mux_data_out_TLAST(0) => mux_data_out_TLAST(0),
      mux_data_out_TREADY => mux_data_out_TREADY,
      mux_data_out_TUSER(69 downto 0) => mux_data_out_TUSER(69 downto 0),
      mux_data_out_TVALID => mux_data_out_TVALID,
      num_section_out_V(11 downto 0) => num_section_out_V(11 downto 0),
      section_count_out_V(11 downto 0) => section_count_out_V(11 downto 0),
      user_config_in_V_V_TDATA(15 downto 0) => user_config_in_V_V_TDATA(15 downto 0),
      user_config_in_V_V_TREADY => user_config_in_V_V_TREADY,
      user_config_in_V_V_TVALID => user_config_in_V_V_TVALID,
      user_data_in_TDATA(127 downto 0) => user_data_in_TDATA(127 downto 0),
      user_data_in_TKEEP(15 downto 0) => user_data_in_TKEEP(15 downto 0),
      user_data_in_TLAST(0) => user_data_in_TLAST(0),
      user_data_in_TREADY => user_data_in_TREADY,
      user_data_in_TUSER(69 downto 0) => user_data_in_TUSER(69 downto 0),
      user_data_in_TVALID => user_data_in_TVALID
    );
end STRUCTURE;
