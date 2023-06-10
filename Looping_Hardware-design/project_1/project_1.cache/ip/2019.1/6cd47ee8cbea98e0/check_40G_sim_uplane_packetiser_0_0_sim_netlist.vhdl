-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  2 13:11:41 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_packetiser_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_uplane_packetiser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    section_header_V_TVALID : in STD_LOGIC;
    IQ_data_V_TVALID : in STD_LOGIC;
    application_header_V_TVALID : in STD_LOGIC;
    Ethernet_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    user_configs_V_V_TREADY : in STD_LOGIC;
    Ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    Ethernet_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    eCPRI_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    application_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    section_header_V_TREADY : out STD_LOGIC;
    IQ_data_V_TDATA : in STD_LOGIC_VECTOR ( 135 downto 0 );
    IQ_data_V_TREADY : out STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_configs_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    user_configs_V_V_TVALID : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Total_PRB_count_V : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser : entity is "2'b10";
  attribute ap_const_lv128_lc_1 : string;
  attribute ap_const_lv128_lc_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser is
  signal \<const0>\ : STD_LOGIC;
  signal App_skip : STD_LOGIC;
  signal App_skip03_out : STD_LOGIC;
  signal \App_skip[0]_i_1_n_0\ : STD_LOGIC;
  signal App_skip_load_reg_1703 : STD_LOGIC;
  signal \App_skip_load_reg_1703[0]_i_1_n_0\ : STD_LOGIC;
  signal \^iq_data_v_tready\ : STD_LOGIC;
  signal IQ_data_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \PRB_count_V[11]_i_3_n_0\ : STD_LOGIC;
  signal \PRB_count_V[11]_i_4_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_2_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_3_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_4_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_5_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_6_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_7_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_8_n_0\ : STD_LOGIC;
  signal \PRB_count_V[7]_i_9_n_0\ : STD_LOGIC;
  signal PRB_count_V_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \PRB_count_V_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \PRB_count_V_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \PRB_count_V_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \PRB_count_V_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal PRB_fragmentation : STD_LOGIC;
  signal PRB_fragmentation0 : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_12_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_15_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_16_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_17_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_4_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_5_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_6_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_7_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation[0]_i_8_n_0\ : STD_LOGIC;
  signal PRB_fragmentation_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PRB_fragmentation_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_13_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \PRB_fragmentation_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \Total_PRB_count_V[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal add_ln209_1_fu_1153_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln209_1_fu_1153_p2__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln209_1_reg_1717 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln209_reg_1649 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln209_reg_1649[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln209_reg_1649_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal add_ln253_fu_893_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal and_ln157_reg_1676 : STD_LOGIC;
  signal and_ln157_reg_16760 : STD_LOGIC;
  signal \and_ln157_reg_1676[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_done_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485 : STD_LOGIC_VECTOR ( 127 to 127 );
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[100]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[101]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[102]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[103]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[104]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[105]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[106]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[107]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[108]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[109]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[110]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[111]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[112]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[113]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[114]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[115]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[116]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[117]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[118]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[119]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[120]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[121]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[122]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[123]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[124]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[125]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[126]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[48]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[49]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[50]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[51]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[52]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[53]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[54]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[55]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[56]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[57]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[58]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[59]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[60]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[61]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[62]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[63]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[64]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[65]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[66]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[67]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[68]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[69]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[70]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[71]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[72]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[73]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[74]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[75]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[76]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[77]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[78]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[79]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[80]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[81]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[82]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[83]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[84]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[85]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[86]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[87]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[88]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[89]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[90]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[91]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[92]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[93]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[94]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[95]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[96]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[97]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[98]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[99]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[100]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[101]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[102]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[103]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[104]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[105]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[106]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[107]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[108]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[109]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[110]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[111]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[112]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[113]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[114]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[115]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[116]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[117]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[118]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[119]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[120]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[121]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[122]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[123]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[124]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[125]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[126]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[127]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[70]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[72]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[73]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[74]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[75]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[76]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[77]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[78]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[79]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[80]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[81]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[82]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[83]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[84]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[85]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[86]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[87]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[88]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[89]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[90]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[91]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[92]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[93]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[94]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[95]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[96]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[97]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[98]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[99]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^application_header_v_tready\ : STD_LOGIC;
  signal application_header_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal buf_data_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_data_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \buf_data_V_reg_n_0_[7]\ : STD_LOGIC;
  signal count_payload_V0 : STD_LOGIC;
  signal \count_payload_V[7]_i_10_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_11_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_12_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_13_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_14_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_15_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_16_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_7_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_8_n_0\ : STD_LOGIC;
  signal \count_payload_V[7]_i_9_n_0\ : STD_LOGIC;
  signal count_payload_V_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_payload_V_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \count_payload_V_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^ecpri_header_v_tready\ : STD_LOGIC;
  signal eCPRI_header_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal ecpri_header_payload : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ecpri_header_pcid1_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ecpri_header_seqid_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eth_data_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[44]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[47]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[47]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^eth_data_tkeep\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eth_data_TKEEP[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TKEEP[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TKEEP[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \eth_data_TUSER[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal grp_fu_591_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln254_fu_901_p25_in : STD_LOGIC;
  signal icmp_ln254_reg_1658 : STD_LOGIC;
  signal \icmp_ln254_reg_1658[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln879_1_reg_1654 : STD_LOGIC;
  signal \icmp_ln879_1_reg_1654[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln879_fu_851_p2 : STD_LOGIC;
  signal icmp_ln879_reg_1611 : STD_LOGIC;
  signal \icmp_ln879_reg_1611[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln879_reg_1611[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln879_reg_1611[0]_i_4_n_0\ : STD_LOGIC;
  signal icmp_ln887_reg_1662 : STD_LOGIC;
  signal icmp_ln887_reg_16620 : STD_LOGIC;
  signal \icmp_ln887_reg_1662[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln887_reg_1662[0]_i_2_n_0\ : STD_LOGIC;
  signal oran_ctrl_state114_out : STD_LOGIC;
  signal oran_ctrl_state119_out : STD_LOGIC;
  signal oran_ctrl_state151_out : STD_LOGIC;
  signal oran_ctrl_state152_out : STD_LOGIC;
  signal oran_ctrl_state2 : STD_LOGIC;
  signal oran_ctrl_state213_out : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \oran_ctrl_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \oran_ctrl_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \oran_ctrl_state_reg_n_0_[3]\ : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_Result_47_reg_1735 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_48_reg_1740 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_49_reg_1745 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_50_reg_1750 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_51_reg_1755 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_52_reg_1765 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_53_reg_1770 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_54_reg_1775 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_55_reg_1780 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_56_reg_1785 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_57_reg_1790 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal section_Prbu_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \section_Prbu_V[7]_i_2_n_0\ : STD_LOGIC;
  signal \^section_header_v_tready\ : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^symbol_number_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_reg_1690 : STD_LOGIC;
  signal \tmp_1_reg_1690[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_3_reg_1726 : STD_LOGIC;
  signal \tmp_3_reg_1726[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_4_reg_1694 : STD_LOGIC;
  signal \tmp_4_reg_1694[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_1694[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_5_reg_1615 : STD_LOGIC;
  signal \tmp_5_reg_1615[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_eth_type_V_load_s_reg_1730 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_reg_1722 : STD_LOGIC;
  signal \tmp_reg_1722[0]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln414_reg_1795 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trunc_ln647_1_reg_1671 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln647_3_reg_1666 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln647_5_reg_1685 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln647_6_reg_1760 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal user_cnfgs_V0 : STD_LOGIC;
  signal user_cnfgs_V07_in : STD_LOGIC;
  signal user_cnfgs_V_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^user_configs_v_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^user_configs_v_v_tvalid\ : STD_LOGIC;
  signal user_configs_V_V_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_PRB_fragmentation_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_PRB_fragmentation_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln209_reg_1649_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_add_ln209_reg_1649_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_add_ln209_reg_1649_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count_payload_V_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_count_payload_V_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count_payload_V_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \App_skip[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \App_skip_load_reg_1703[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PRB_count_V[11]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRB_fragmentation[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PRB_fragmentation[0]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PRB_fragmentation[0]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \add_ln209_reg_1649[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \and_ln157_reg_1676[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_3\ : label is "soft_lutpair75";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[0]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[100]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[101]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[102]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[103]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[104]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[105]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[106]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[107]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[108]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[109]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[110]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[111]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[112]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[113]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[114]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[115]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[116]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[117]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[118]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[119]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[120]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[121]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[122]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[123]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[124]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[125]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[126]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[48]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[49]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[50]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[51]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[52]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[53]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[54]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[55]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[56]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[57]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[58]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[59]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[60]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[61]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[62]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[63]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[64]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[65]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[66]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[67]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[68]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[69]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[70]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[71]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[72]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[73]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[74]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[75]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[76]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[77]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[78]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[79]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[80]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[81]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[82]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[83]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[84]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[85]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[86]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[87]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[88]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[89]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[90]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[91]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[92]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[93]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[94]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[95]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[96]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[97]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[98]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[99]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_payload_V[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_payload_V[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_payload_V[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_payload_V[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_payload_V[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_payload_V[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of eCPRI_header_V_TREADY_INST_0_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \eth_data_TDATA[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \eth_data_TDATA[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \eth_data_TDATA[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \eth_data_TDATA[13]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \eth_data_TDATA[14]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \eth_data_TDATA[15]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \eth_data_TDATA[16]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \eth_data_TDATA[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \eth_data_TDATA[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \eth_data_TDATA[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \eth_data_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eth_data_TDATA[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \eth_data_TDATA[22]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \eth_data_TDATA[23]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \eth_data_TDATA[24]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \eth_data_TDATA[25]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \eth_data_TDATA[26]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \eth_data_TDATA[27]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \eth_data_TDATA[28]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \eth_data_TDATA[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \eth_data_TDATA[30]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \eth_data_TDATA[31]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \eth_data_TDATA[32]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \eth_data_TDATA[33]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \eth_data_TDATA[34]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \eth_data_TDATA[35]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \eth_data_TDATA[36]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \eth_data_TDATA[37]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \eth_data_TDATA[38]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \eth_data_TDATA[39]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \eth_data_TDATA[40]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \eth_data_TDATA[41]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \eth_data_TDATA[42]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \eth_data_TDATA[43]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \eth_data_TDATA[44]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \eth_data_TDATA[45]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \eth_data_TDATA[46]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \eth_data_TDATA[47]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \eth_data_TDATA[47]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eth_data_TDATA[47]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eth_data_TDATA[7]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \eth_data_TDATA[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \eth_data_TDATA[9]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \eth_data_TKEEP[1]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \eth_data_TKEEP[1]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \eth_data_TUSER[0]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of eth_data_TVALID_INST_0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \icmp_ln879_reg_1611[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \icmp_ln879_reg_1611[0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln887_reg_1662[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oran_ctrl_state[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oran_ctrl_state[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oran_ctrl_state[3]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oran_ctrl_state[3]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of section_header_V_TREADY_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of section_header_V_TREADY_INST_0_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_4_reg_1694[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[11]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[12]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[14]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \user_configs_V_V_TDATA[9]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of user_configs_V_V_TVALID_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of user_configs_V_V_TVALID_INST_0_i_1 : label is "soft_lutpair38";
begin
  Ethernet_header_V_TREADY <= \^ecpri_header_v_tready\;
  IQ_data_V_TREADY <= \^iq_data_v_tready\;
  ap_ready <= \^ap_ready\;
  application_header_V_TREADY <= \^application_header_v_tready\;
  eCPRI_header_V_TREADY <= \^ecpri_header_v_tready\;
  eth_data_TKEEP(15) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(14) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(13) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(12) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(11) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(10) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(9) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(8) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(7) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(6) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(5) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(4) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(3) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(2) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(1) <= \^eth_data_tkeep\(15);
  eth_data_TKEEP(0) <= \^eth_data_tkeep\(0);
  section_header_V_TREADY <= \^section_header_v_tready\;
  state_out(7) <= \<const0>\;
  state_out(6) <= \<const0>\;
  state_out(5) <= \<const0>\;
  state_out(4) <= \<const0>\;
  state_out(3 downto 0) <= \^state_out\(3 downto 0);
  symbol_number_V(3 downto 0) <= \^symbol_number_v\(3 downto 0);
  user_configs_V_V_TDATA(15 downto 0) <= \^user_configs_v_v_tdata\(15 downto 0);
  user_configs_V_V_TVALID <= \^user_configs_v_v_tvalid\;
\App_skip[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => oran_ctrl_state213_out,
      I1 => App_skip,
      I2 => App_skip03_out,
      O => \App_skip[0]_i_1_n_0\
    );
\App_skip_load_reg_1703[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => App_skip,
      I1 => oran_ctrl_state213_out,
      I2 => App_skip_load_reg_1703,
      O => \App_skip_load_reg_1703[0]_i_1_n_0\
    );
\App_skip_load_reg_1703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \App_skip_load_reg_1703[0]_i_1_n_0\,
      Q => App_skip_load_reg_1703,
      R => '0'
    );
\App_skip_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \App_skip[0]_i_1_n_0\,
      Q => App_skip,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
IQ_data_V_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800C0000000C0"
    )
        port map (
      I0 => p_61_in,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[2]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[1]\,
      I5 => \oran_ctrl_state_reg_n_0_[0]\,
      O => \^iq_data_v_tready\
    );
IQ_data_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => IQ_data_V_TVALID,
      I1 => section_Prbu_V(6),
      I2 => IQ_data_V_TREADY_INST_0_i_2_n_0,
      I3 => section_Prbu_V(7),
      O => p_61_in
    );
IQ_data_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => section_Prbu_V(5),
      I1 => section_Prbu_V(3),
      I2 => section_Prbu_V(0),
      I3 => section_Prbu_V(1),
      I4 => section_Prbu_V(2),
      I5 => section_Prbu_V(4),
      O => IQ_data_V_TREADY_INST_0_i_2_n_0
    );
\PRB_count_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \PRB_count_V[11]_i_3_n_0\,
      I1 => \^symbol_number_v\(0),
      I2 => \^symbol_number_v\(3),
      I3 => \^symbol_number_v\(1),
      I4 => \^symbol_number_v\(2),
      I5 => \PRB_count_V[11]_i_4_n_0\,
      O => App_skip03_out
    );
\PRB_count_V[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[2]\,
      O => \PRB_count_V[11]_i_3_n_0\
    );
\PRB_count_V[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => section_header_V_TREADY_INST_0_i_2_n_0,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => \oran_ctrl_state_reg_n_0_[0]\,
      I5 => \oran_ctrl_state_reg_n_0_[1]\,
      O => \PRB_count_V[11]_i_4_n_0\
    );
\PRB_count_V[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(31),
      I1 => PRB_count_V_reg(7),
      O => \PRB_count_V[7]_i_2_n_0\
    );
\PRB_count_V[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(30),
      I1 => PRB_count_V_reg(6),
      O => \PRB_count_V[7]_i_3_n_0\
    );
\PRB_count_V[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(29),
      I1 => PRB_count_V_reg(5),
      O => \PRB_count_V[7]_i_4_n_0\
    );
\PRB_count_V[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(28),
      I1 => PRB_count_V_reg(4),
      O => \PRB_count_V[7]_i_5_n_0\
    );
\PRB_count_V[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(27),
      I1 => PRB_count_V_reg(3),
      O => \PRB_count_V[7]_i_6_n_0\
    );
\PRB_count_V[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(26),
      I1 => PRB_count_V_reg(2),
      O => \PRB_count_V[7]_i_7_n_0\
    );
\PRB_count_V[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(25),
      I1 => PRB_count_V_reg(1),
      O => \PRB_count_V[7]_i_8_n_0\
    );
\PRB_count_V[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => PRB_count_V_reg(0),
      O => \PRB_count_V[7]_i_9_n_0\
    );
\PRB_count_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(0),
      Q => PRB_count_V_reg(0),
      R => App_skip03_out
    );
\PRB_count_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(10),
      Q => PRB_count_V_reg(10),
      R => App_skip03_out
    );
\PRB_count_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(11),
      Q => PRB_count_V_reg(11),
      R => App_skip03_out
    );
\PRB_count_V_reg[11]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_count_V_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \PRB_count_V_reg[11]_i_2_n_5\,
      CO(1) => \PRB_count_V_reg[11]_i_2_n_6\,
      CO(0) => \PRB_count_V_reg[11]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \add_ln209_1_fu_1153_p2__0\(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => PRB_count_V_reg(11 downto 8)
    );
\PRB_count_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(1),
      Q => PRB_count_V_reg(1),
      R => App_skip03_out
    );
\PRB_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(2),
      Q => PRB_count_V_reg(2),
      R => App_skip03_out
    );
\PRB_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(3),
      Q => PRB_count_V_reg(3),
      R => App_skip03_out
    );
\PRB_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(4),
      Q => PRB_count_V_reg(4),
      R => App_skip03_out
    );
\PRB_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(5),
      Q => PRB_count_V_reg(5),
      R => App_skip03_out
    );
\PRB_count_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(6),
      Q => PRB_count_V_reg(6),
      R => App_skip03_out
    );
\PRB_count_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(7),
      Q => PRB_count_V_reg(7),
      R => App_skip03_out
    );
\PRB_count_V_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \PRB_count_V_reg[7]_i_1_n_0\,
      CO(6) => \PRB_count_V_reg[7]_i_1_n_1\,
      CO(5) => \PRB_count_V_reg[7]_i_1_n_2\,
      CO(4) => \PRB_count_V_reg[7]_i_1_n_3\,
      CO(3) => \PRB_count_V_reg[7]_i_1_n_4\,
      CO(2) => \PRB_count_V_reg[7]_i_1_n_5\,
      CO(1) => \PRB_count_V_reg[7]_i_1_n_6\,
      CO(0) => \PRB_count_V_reg[7]_i_1_n_7\,
      DI(7 downto 0) => section_header_V_TDATA(31 downto 24),
      O(7 downto 0) => \add_ln209_1_fu_1153_p2__0\(7 downto 0),
      S(7) => \PRB_count_V[7]_i_2_n_0\,
      S(6) => \PRB_count_V[7]_i_3_n_0\,
      S(5) => \PRB_count_V[7]_i_4_n_0\,
      S(4) => \PRB_count_V[7]_i_5_n_0\,
      S(3) => \PRB_count_V[7]_i_6_n_0\,
      S(2) => \PRB_count_V[7]_i_7_n_0\,
      S(1) => \PRB_count_V[7]_i_8_n_0\,
      S(0) => \PRB_count_V[7]_i_9_n_0\
    );
\PRB_count_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(8),
      Q => PRB_count_V_reg(8),
      R => App_skip03_out
    );
\PRB_count_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1153_p2__0\(9),
      Q => PRB_count_V_reg(9),
      R => App_skip03_out
    );
\PRB_fragmentation[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => PRB_fragmentation0,
      I1 => \PRB_fragmentation[0]_i_4_n_0\,
      I2 => \PRB_fragmentation[0]_i_5_n_0\,
      I3 => \PRB_fragmentation[0]_i_6_n_0\,
      I4 => \PRB_fragmentation[0]_i_7_n_0\,
      I5 => \PRB_fragmentation[0]_i_8_n_0\,
      O => PRB_fragmentation
    );
\PRB_fragmentation[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => add_ln253_fu_893_p2(5),
      I1 => add_ln253_fu_893_p2(30),
      I2 => add_ln253_fu_893_p2(1),
      I3 => add_ln253_fu_893_p2(25),
      O => \PRB_fragmentation[0]_i_12_n_0\
    );
\PRB_fragmentation[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln253_fu_893_p2(19),
      I1 => add_ln253_fu_893_p2(20),
      I2 => add_ln253_fu_893_p2(23),
      I3 => add_ln253_fu_893_p2(31),
      O => \PRB_fragmentation[0]_i_15_n_0\
    );
\PRB_fragmentation[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln253_fu_893_p2(11),
      I1 => add_ln253_fu_893_p2(17),
      I2 => add_ln253_fu_893_p2(7),
      I3 => add_ln253_fu_893_p2(29),
      O => \PRB_fragmentation[0]_i_16_n_0\
    );
\PRB_fragmentation[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln253_fu_893_p2(13),
      I1 => add_ln253_fu_893_p2(21),
      I2 => add_ln253_fu_893_p2(18),
      I3 => add_ln253_fu_893_p2(22),
      O => \PRB_fragmentation[0]_i_17_n_0\
    );
\PRB_fragmentation[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010000"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[3]\,
      I1 => \oran_ctrl_state_reg_n_0_[2]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      I4 => \^ap_ready\,
      O => PRB_fragmentation0
    );
\PRB_fragmentation[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => add_ln253_fu_893_p2(26),
      I1 => add_ln253_fu_893_p2(6),
      I2 => add_ln253_fu_893_p2(4),
      I3 => add_ln253_fu_893_p2(2),
      I4 => \PRB_fragmentation[0]_i_12_n_0\,
      O => \PRB_fragmentation[0]_i_4_n_0\
    );
\PRB_fragmentation[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => add_ln253_fu_893_p2(10),
      I1 => add_ln253_fu_893_p2(12),
      I2 => add_ln253_fu_893_p2(3),
      I3 => add_ln253_fu_893_p2(24),
      I4 => \PRB_fragmentation[0]_i_15_n_0\,
      O => \PRB_fragmentation[0]_i_5_n_0\
    );
\PRB_fragmentation[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln253_fu_893_p2(28),
      I1 => add_ln253_fu_893_p2(16),
      I2 => add_ln253_fu_893_p2(9),
      I3 => add_ln253_fu_893_p2(15),
      I4 => \PRB_fragmentation[0]_i_16_n_0\,
      O => \PRB_fragmentation[0]_i_6_n_0\
    );
\PRB_fragmentation[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => add_ln253_fu_893_p2(8),
      I1 => add_ln253_fu_893_p2(14),
      I2 => add_ln253_fu_893_p2(27),
      I3 => PRB_fragmentation_reg(0),
      I4 => \PRB_fragmentation[0]_i_17_n_0\,
      O => \PRB_fragmentation[0]_i_7_n_0\
    );
\PRB_fragmentation[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[2]\,
      I1 => \oran_ctrl_state_reg_n_0_[3]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      O => \PRB_fragmentation[0]_i_8_n_0\
    );
\PRB_fragmentation[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PRB_fragmentation_reg(0),
      O => add_ln253_fu_893_p2(0)
    );
\PRB_fragmentation_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_15\,
      Q => PRB_fragmentation_reg(0),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[0]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[0]_i_14_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_PRB_fragmentation_reg[0]_i_10_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \PRB_fragmentation_reg[0]_i_10_n_2\,
      CO(4) => \PRB_fragmentation_reg[0]_i_10_n_3\,
      CO(3) => \PRB_fragmentation_reg[0]_i_10_n_4\,
      CO(2) => \PRB_fragmentation_reg[0]_i_10_n_5\,
      CO(1) => \PRB_fragmentation_reg[0]_i_10_n_6\,
      CO(0) => \PRB_fragmentation_reg[0]_i_10_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_PRB_fragmentation_reg[0]_i_10_O_UNCONNECTED\(7),
      O(6 downto 0) => add_ln253_fu_893_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => PRB_fragmentation_reg(31 downto 25)
    );
\PRB_fragmentation_reg[0]_i_11\: unisim.vcomponents.CARRY8
     port map (
      CI => PRB_fragmentation_reg(0),
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[0]_i_11_n_0\,
      CO(6) => \PRB_fragmentation_reg[0]_i_11_n_1\,
      CO(5) => \PRB_fragmentation_reg[0]_i_11_n_2\,
      CO(4) => \PRB_fragmentation_reg[0]_i_11_n_3\,
      CO(3) => \PRB_fragmentation_reg[0]_i_11_n_4\,
      CO(2) => \PRB_fragmentation_reg[0]_i_11_n_5\,
      CO(1) => \PRB_fragmentation_reg[0]_i_11_n_6\,
      CO(0) => \PRB_fragmentation_reg[0]_i_11_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln253_fu_893_p2(8 downto 1),
      S(7 downto 0) => PRB_fragmentation_reg(8 downto 1)
    );
\PRB_fragmentation_reg[0]_i_13\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[0]_i_11_n_0\,
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[0]_i_13_n_0\,
      CO(6) => \PRB_fragmentation_reg[0]_i_13_n_1\,
      CO(5) => \PRB_fragmentation_reg[0]_i_13_n_2\,
      CO(4) => \PRB_fragmentation_reg[0]_i_13_n_3\,
      CO(3) => \PRB_fragmentation_reg[0]_i_13_n_4\,
      CO(2) => \PRB_fragmentation_reg[0]_i_13_n_5\,
      CO(1) => \PRB_fragmentation_reg[0]_i_13_n_6\,
      CO(0) => \PRB_fragmentation_reg[0]_i_13_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln253_fu_893_p2(16 downto 9),
      S(7 downto 0) => PRB_fragmentation_reg(16 downto 9)
    );
\PRB_fragmentation_reg[0]_i_14\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[0]_i_13_n_0\,
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[0]_i_14_n_0\,
      CO(6) => \PRB_fragmentation_reg[0]_i_14_n_1\,
      CO(5) => \PRB_fragmentation_reg[0]_i_14_n_2\,
      CO(4) => \PRB_fragmentation_reg[0]_i_14_n_3\,
      CO(3) => \PRB_fragmentation_reg[0]_i_14_n_4\,
      CO(2) => \PRB_fragmentation_reg[0]_i_14_n_5\,
      CO(1) => \PRB_fragmentation_reg[0]_i_14_n_6\,
      CO(0) => \PRB_fragmentation_reg[0]_i_14_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln253_fu_893_p2(24 downto 17),
      S(7 downto 0) => PRB_fragmentation_reg(24 downto 17)
    );
\PRB_fragmentation_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[0]_i_3_n_0\,
      CO(6) => \PRB_fragmentation_reg[0]_i_3_n_1\,
      CO(5) => \PRB_fragmentation_reg[0]_i_3_n_2\,
      CO(4) => \PRB_fragmentation_reg[0]_i_3_n_3\,
      CO(3) => \PRB_fragmentation_reg[0]_i_3_n_4\,
      CO(2) => \PRB_fragmentation_reg[0]_i_3_n_5\,
      CO(1) => \PRB_fragmentation_reg[0]_i_3_n_6\,
      CO(0) => \PRB_fragmentation_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \PRB_fragmentation_reg[0]_i_3_n_8\,
      O(6) => \PRB_fragmentation_reg[0]_i_3_n_9\,
      O(5) => \PRB_fragmentation_reg[0]_i_3_n_10\,
      O(4) => \PRB_fragmentation_reg[0]_i_3_n_11\,
      O(3) => \PRB_fragmentation_reg[0]_i_3_n_12\,
      O(2) => \PRB_fragmentation_reg[0]_i_3_n_13\,
      O(1) => \PRB_fragmentation_reg[0]_i_3_n_14\,
      O(0) => \PRB_fragmentation_reg[0]_i_3_n_15\,
      S(7 downto 1) => PRB_fragmentation_reg(7 downto 1),
      S(0) => add_ln253_fu_893_p2(0)
    );
\PRB_fragmentation_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_13\,
      Q => PRB_fragmentation_reg(10),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_12\,
      Q => PRB_fragmentation_reg(11),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_11\,
      Q => PRB_fragmentation_reg(12),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_10\,
      Q => PRB_fragmentation_reg(13),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_9\,
      Q => PRB_fragmentation_reg(14),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_8\,
      Q => PRB_fragmentation_reg(15),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_15\,
      Q => PRB_fragmentation_reg(16),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[16]_i_1_n_0\,
      CO(6) => \PRB_fragmentation_reg[16]_i_1_n_1\,
      CO(5) => \PRB_fragmentation_reg[16]_i_1_n_2\,
      CO(4) => \PRB_fragmentation_reg[16]_i_1_n_3\,
      CO(3) => \PRB_fragmentation_reg[16]_i_1_n_4\,
      CO(2) => \PRB_fragmentation_reg[16]_i_1_n_5\,
      CO(1) => \PRB_fragmentation_reg[16]_i_1_n_6\,
      CO(0) => \PRB_fragmentation_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \PRB_fragmentation_reg[16]_i_1_n_8\,
      O(6) => \PRB_fragmentation_reg[16]_i_1_n_9\,
      O(5) => \PRB_fragmentation_reg[16]_i_1_n_10\,
      O(4) => \PRB_fragmentation_reg[16]_i_1_n_11\,
      O(3) => \PRB_fragmentation_reg[16]_i_1_n_12\,
      O(2) => \PRB_fragmentation_reg[16]_i_1_n_13\,
      O(1) => \PRB_fragmentation_reg[16]_i_1_n_14\,
      O(0) => \PRB_fragmentation_reg[16]_i_1_n_15\,
      S(7 downto 0) => PRB_fragmentation_reg(23 downto 16)
    );
\PRB_fragmentation_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_14\,
      Q => PRB_fragmentation_reg(17),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_13\,
      Q => PRB_fragmentation_reg(18),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_12\,
      Q => PRB_fragmentation_reg(19),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_14\,
      Q => PRB_fragmentation_reg(1),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_11\,
      Q => PRB_fragmentation_reg(20),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_10\,
      Q => PRB_fragmentation_reg(21),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_9\,
      Q => PRB_fragmentation_reg(22),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[16]_i_1_n_8\,
      Q => PRB_fragmentation_reg(23),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_15\,
      Q => PRB_fragmentation_reg(24),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \PRB_fragmentation_reg[24]_i_1_n_1\,
      CO(5) => \PRB_fragmentation_reg[24]_i_1_n_2\,
      CO(4) => \PRB_fragmentation_reg[24]_i_1_n_3\,
      CO(3) => \PRB_fragmentation_reg[24]_i_1_n_4\,
      CO(2) => \PRB_fragmentation_reg[24]_i_1_n_5\,
      CO(1) => \PRB_fragmentation_reg[24]_i_1_n_6\,
      CO(0) => \PRB_fragmentation_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \PRB_fragmentation_reg[24]_i_1_n_8\,
      O(6) => \PRB_fragmentation_reg[24]_i_1_n_9\,
      O(5) => \PRB_fragmentation_reg[24]_i_1_n_10\,
      O(4) => \PRB_fragmentation_reg[24]_i_1_n_11\,
      O(3) => \PRB_fragmentation_reg[24]_i_1_n_12\,
      O(2) => \PRB_fragmentation_reg[24]_i_1_n_13\,
      O(1) => \PRB_fragmentation_reg[24]_i_1_n_14\,
      O(0) => \PRB_fragmentation_reg[24]_i_1_n_15\,
      S(7 downto 0) => PRB_fragmentation_reg(31 downto 24)
    );
\PRB_fragmentation_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_14\,
      Q => PRB_fragmentation_reg(25),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_13\,
      Q => PRB_fragmentation_reg(26),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_12\,
      Q => PRB_fragmentation_reg(27),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_11\,
      Q => PRB_fragmentation_reg(28),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_10\,
      Q => PRB_fragmentation_reg(29),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_13\,
      Q => PRB_fragmentation_reg(2),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_9\,
      Q => PRB_fragmentation_reg(30),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[24]_i_1_n_8\,
      Q => PRB_fragmentation_reg(31),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_12\,
      Q => PRB_fragmentation_reg(3),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_11\,
      Q => PRB_fragmentation_reg(4),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_10\,
      Q => PRB_fragmentation_reg(5),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_9\,
      Q => PRB_fragmentation_reg(6),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[0]_i_3_n_8\,
      Q => PRB_fragmentation_reg(7),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_15\,
      Q => PRB_fragmentation_reg(8),
      R => PRB_fragmentation
    );
\PRB_fragmentation_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \PRB_fragmentation_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \PRB_fragmentation_reg[8]_i_1_n_0\,
      CO(6) => \PRB_fragmentation_reg[8]_i_1_n_1\,
      CO(5) => \PRB_fragmentation_reg[8]_i_1_n_2\,
      CO(4) => \PRB_fragmentation_reg[8]_i_1_n_3\,
      CO(3) => \PRB_fragmentation_reg[8]_i_1_n_4\,
      CO(2) => \PRB_fragmentation_reg[8]_i_1_n_5\,
      CO(1) => \PRB_fragmentation_reg[8]_i_1_n_6\,
      CO(0) => \PRB_fragmentation_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \PRB_fragmentation_reg[8]_i_1_n_8\,
      O(6) => \PRB_fragmentation_reg[8]_i_1_n_9\,
      O(5) => \PRB_fragmentation_reg[8]_i_1_n_10\,
      O(4) => \PRB_fragmentation_reg[8]_i_1_n_11\,
      O(3) => \PRB_fragmentation_reg[8]_i_1_n_12\,
      O(2) => \PRB_fragmentation_reg[8]_i_1_n_13\,
      O(1) => \PRB_fragmentation_reg[8]_i_1_n_14\,
      O(0) => \PRB_fragmentation_reg[8]_i_1_n_15\,
      S(7 downto 0) => PRB_fragmentation_reg(15 downto 8)
    );
\PRB_fragmentation_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => PRB_fragmentation0,
      D => \PRB_fragmentation_reg[8]_i_1_n_14\,
      Q => PRB_fragmentation_reg(9),
      R => PRB_fragmentation
    );
\Total_PRB_count_V[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(0),
      I3 => add_ln209_1_reg_1717(0),
      O => Total_PRB_count_V(0)
    );
\Total_PRB_count_V[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(10),
      I3 => add_ln209_1_reg_1717(10),
      O => Total_PRB_count_V(10)
    );
\Total_PRB_count_V[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(11),
      I3 => add_ln209_1_reg_1717(11),
      O => Total_PRB_count_V(11)
    );
\Total_PRB_count_V[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => tmp_1_reg_1690,
      I1 => tmp_4_reg_1694,
      I2 => \^state_out\(2),
      I3 => \^state_out\(0),
      I4 => \^state_out\(3),
      I5 => \^state_out\(1),
      O => \Total_PRB_count_V[11]_INST_0_i_1_n_0\
    );
\Total_PRB_count_V[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(1),
      I3 => add_ln209_1_reg_1717(1),
      O => Total_PRB_count_V(1)
    );
\Total_PRB_count_V[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(2),
      I3 => add_ln209_1_reg_1717(2),
      O => Total_PRB_count_V(2)
    );
\Total_PRB_count_V[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(3),
      I3 => add_ln209_1_reg_1717(3),
      O => Total_PRB_count_V(3)
    );
\Total_PRB_count_V[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(4),
      I3 => add_ln209_1_reg_1717(4),
      O => Total_PRB_count_V(4)
    );
\Total_PRB_count_V[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(5),
      I3 => add_ln209_1_reg_1717(5),
      O => Total_PRB_count_V(5)
    );
\Total_PRB_count_V[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(6),
      I3 => add_ln209_1_reg_1717(6),
      O => Total_PRB_count_V(6)
    );
\Total_PRB_count_V[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(7),
      I3 => add_ln209_1_reg_1717(7),
      O => Total_PRB_count_V(7)
    );
\Total_PRB_count_V[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(8),
      I3 => add_ln209_1_reg_1717(8),
      O => Total_PRB_count_V(8)
    );
\Total_PRB_count_V[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => App_skip_load_reg_1703,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_reg_1649(9),
      I3 => add_ln209_1_reg_1717(9),
      O => Total_PRB_count_V(9)
    );
\add_ln209_1_reg_1717_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(0),
      Q => add_ln209_1_reg_1717(0),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(10),
      Q => add_ln209_1_reg_1717(10),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(11),
      Q => add_ln209_1_reg_1717(11),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(1),
      Q => add_ln209_1_reg_1717(1),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(2),
      Q => add_ln209_1_reg_1717(2),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(3),
      Q => add_ln209_1_reg_1717(3),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(4),
      Q => add_ln209_1_reg_1717(4),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(5),
      Q => add_ln209_1_reg_1717(5),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(6),
      Q => add_ln209_1_reg_1717(6),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(7),
      Q => add_ln209_1_reg_1717(7),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(8),
      Q => add_ln209_1_reg_1717(8),
      R => '0'
    );
\add_ln209_1_reg_1717_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1153_p2(9),
      Q => add_ln209_1_reg_1717(9),
      R => '0'
    );
\add_ln209_reg_1649[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => PRB_count_V_reg(0),
      O => add_ln209_1_fu_1153_p2(0)
    );
\add_ln209_reg_1649[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(31),
      I1 => PRB_count_V_reg(7),
      O => \add_ln209_reg_1649[7]_i_2_n_0\
    );
\add_ln209_reg_1649[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(30),
      I1 => PRB_count_V_reg(6),
      O => \add_ln209_reg_1649[7]_i_3_n_0\
    );
\add_ln209_reg_1649[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(29),
      I1 => PRB_count_V_reg(5),
      O => \add_ln209_reg_1649[7]_i_4_n_0\
    );
\add_ln209_reg_1649[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(28),
      I1 => PRB_count_V_reg(4),
      O => \add_ln209_reg_1649[7]_i_5_n_0\
    );
\add_ln209_reg_1649[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(27),
      I1 => PRB_count_V_reg(3),
      O => \add_ln209_reg_1649[7]_i_6_n_0\
    );
\add_ln209_reg_1649[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(26),
      I1 => PRB_count_V_reg(2),
      O => \add_ln209_reg_1649[7]_i_7_n_0\
    );
\add_ln209_reg_1649[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(25),
      I1 => PRB_count_V_reg(1),
      O => \add_ln209_reg_1649[7]_i_8_n_0\
    );
\add_ln209_reg_1649[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => PRB_count_V_reg(0),
      O => \add_ln209_reg_1649[7]_i_9_n_0\
    );
\add_ln209_reg_1649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(0),
      Q => add_ln209_reg_1649(0),
      R => '0'
    );
\add_ln209_reg_1649_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(10),
      Q => add_ln209_reg_1649(10),
      R => '0'
    );
\add_ln209_reg_1649_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(11),
      Q => add_ln209_reg_1649(11),
      R => '0'
    );
\add_ln209_reg_1649_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln209_reg_1649_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_add_ln209_reg_1649_reg[11]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \add_ln209_reg_1649_reg[11]_i_1_n_5\,
      CO(1) => \add_ln209_reg_1649_reg[11]_i_1_n_6\,
      CO(0) => \add_ln209_reg_1649_reg[11]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_add_ln209_reg_1649_reg[11]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => add_ln209_1_fu_1153_p2(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => PRB_count_V_reg(11 downto 8)
    );
\add_ln209_reg_1649_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(1),
      Q => add_ln209_reg_1649(1),
      R => '0'
    );
\add_ln209_reg_1649_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(2),
      Q => add_ln209_reg_1649(2),
      R => '0'
    );
\add_ln209_reg_1649_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(3),
      Q => add_ln209_reg_1649(3),
      R => '0'
    );
\add_ln209_reg_1649_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(4),
      Q => add_ln209_reg_1649(4),
      R => '0'
    );
\add_ln209_reg_1649_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(5),
      Q => add_ln209_reg_1649(5),
      R => '0'
    );
\add_ln209_reg_1649_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(6),
      Q => add_ln209_reg_1649(6),
      R => '0'
    );
\add_ln209_reg_1649_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(7),
      Q => add_ln209_reg_1649(7),
      R => '0'
    );
\add_ln209_reg_1649_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln209_reg_1649_reg[7]_i_1_n_0\,
      CO(6) => \add_ln209_reg_1649_reg[7]_i_1_n_1\,
      CO(5) => \add_ln209_reg_1649_reg[7]_i_1_n_2\,
      CO(4) => \add_ln209_reg_1649_reg[7]_i_1_n_3\,
      CO(3) => \add_ln209_reg_1649_reg[7]_i_1_n_4\,
      CO(2) => \add_ln209_reg_1649_reg[7]_i_1_n_5\,
      CO(1) => \add_ln209_reg_1649_reg[7]_i_1_n_6\,
      CO(0) => \add_ln209_reg_1649_reg[7]_i_1_n_7\,
      DI(7 downto 0) => section_header_V_TDATA(31 downto 24),
      O(7 downto 1) => add_ln209_1_fu_1153_p2(7 downto 1),
      O(0) => \NLW_add_ln209_reg_1649_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7) => \add_ln209_reg_1649[7]_i_2_n_0\,
      S(6) => \add_ln209_reg_1649[7]_i_3_n_0\,
      S(5) => \add_ln209_reg_1649[7]_i_4_n_0\,
      S(4) => \add_ln209_reg_1649[7]_i_5_n_0\,
      S(3) => \add_ln209_reg_1649[7]_i_6_n_0\,
      S(2) => \add_ln209_reg_1649[7]_i_7_n_0\,
      S(1) => \add_ln209_reg_1649[7]_i_8_n_0\,
      S(0) => \add_ln209_reg_1649[7]_i_9_n_0\
    );
\add_ln209_reg_1649_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(8),
      Q => add_ln209_reg_1649(8),
      R => '0'
    );
\add_ln209_reg_1649_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => add_ln209_1_fu_1153_p2(9),
      Q => add_ln209_reg_1649(9),
      R => '0'
    );
\and_ln157_reg_1676[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => IQ_data_V_TVALID,
      I1 => section_Prbu_V(6),
      I2 => IQ_data_V_TREADY_INST_0_i_2_n_0,
      I3 => section_Prbu_V(7),
      I4 => and_ln157_reg_16760,
      I5 => and_ln157_reg_1676,
      O => \and_ln157_reg_1676[0]_i_1_n_0\
    );
\and_ln157_reg_1676[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[0]\,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => \^ap_ready\,
      O => and_ln157_reg_16760
    );
\and_ln157_reg_1676_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln157_reg_1676[0]_i_1_n_0\,
      Q => and_ln157_reg_1676,
      R => '0'
    );
\ap_CS_iter1_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000004FFFF"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[3]\,
      I1 => \oran_ctrl_state_reg_n_0_[2]\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => IQ_data_V_TVALID,
      I4 => ap_start,
      I5 => \ap_CS_iter1_fsm[1]_i_3_n_0\,
      O => \ap_CS_iter1_fsm[0]_i_1_n_0\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEEEE"
    )
        port map (
      I0 => \ap_CS_iter1_fsm[1]_i_3_n_0\,
      I1 => ap_start,
      I2 => IQ_data_V_TVALID,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      I4 => \oran_ctrl_state_reg_n_0_[2]\,
      I5 => \oran_ctrl_state_reg_n_0_[3]\,
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_ready_INST_0_i_2_n_0,
      O => \ap_CS_iter1_fsm[1]_i_3_n_0\
    );
\ap_CS_iter1_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_iter1_fsm[0]_i_1_n_0\,
      Q => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
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
ap_done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_0,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => ap_ready_INST_0_i_2_n_0,
      O => ap_done_INST_0_i_1_n_0
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_iter1_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(16),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[100]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(17),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[101]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(18),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[102]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(19),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[103]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[104]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(25),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[105]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(26),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[106]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(27),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[107]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[108]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(28),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[108]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[109]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(29),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[109]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[110]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(30),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[110]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(31),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[111]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(32),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[112]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(33),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[113]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[114]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(34),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[114]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[115]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(35),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[115]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[116]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(36),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[116]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[117]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(37),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[117]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[118]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(38),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[118]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(39),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[119]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[120]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(40),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[120]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[121]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(41),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[121]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[122]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(42),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[122]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[123]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(43),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[123]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[124]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(44),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[124]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[125]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(45),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[125]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(46),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[126]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => App_skip,
      I1 => oran_ctrl_state213_out,
      O => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(47),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => App_skip,
      I1 => section_header_V_TVALID,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      I4 => application_header_V_TREADY_INST_0_i_2_n_0,
      I5 => application_header_V_TVALID,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(0),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[48]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(1),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[49]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(2),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[50]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(3),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[51]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(4),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[52]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(5),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[53]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(6),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[54]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(7),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[55]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(8),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[56]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(9),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[57]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(10),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[58]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(11),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[59]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(12),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[60]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(13),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[61]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(14),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[62]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(15),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[63]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(28),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[64]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(29),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[65]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(30),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[66]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(31),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[67]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(16),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[68]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(17),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[69]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(18),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[70]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(19),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(20),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[72]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(21),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[73]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(22),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[74]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(23),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[75]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(24),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[76]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(25),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[77]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(26),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[78]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => application_header_V_TDATA(27),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[79]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(4),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[80]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(5),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[81]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(6),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[82]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(7),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[83]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(8),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[84]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(9),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[85]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(10),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[86]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(11),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[87]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(20),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[88]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(21),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[89]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(23),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[90]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(22),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[91]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(0),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[92]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(1),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[93]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(2),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[94]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(3),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[95]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(12),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[96]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(13),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[97]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(14),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[98]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => section_header_V_TDATA(15),
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_3_n_0\,
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[99]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[100]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[100]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[101]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[101]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[102]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[102]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[103]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[103]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[104]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[104]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[105]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[105]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[106]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[106]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[107]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[107]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[108]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[108]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[109]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[109]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[110]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[110]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[111]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[111]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[112]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[112]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[113]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[113]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[114]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[114]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[115]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[115]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[116]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[116]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[117]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[117]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[118]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[118]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[119]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[119]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[120]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[120]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[121]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[121]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[122]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[122]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[123]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[123]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[124]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[124]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[125]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[125]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[126]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[126]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[127]_i_2_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[127]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[24]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[25]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[26]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[27]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[28]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[29]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[30]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_pcid1_V(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[31]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[32]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[33]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[34]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[35]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[36]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[37]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[38]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[39]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[40]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[41]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[42]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[43]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[44]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[45]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[46]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_seqid_V(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[47]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[48]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[48]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[49]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[49]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[50]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[50]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[51]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[51]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[52]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[52]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[53]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[53]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[54]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[54]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[55]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[55]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[56]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[56]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[57]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[57]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[58]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[58]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[59]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[59]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[60]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[60]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[61]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[61]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[62]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[62]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[63]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[63]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[64]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[64]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[65]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[65]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[66]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[66]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[67]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[67]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[68]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[68]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[69]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[69]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[70]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[70]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[71]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[71]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[72]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[72]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[73]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[73]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[74]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[74]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[75]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[75]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[76]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[76]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[77]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[77]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[78]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[78]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[79]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[79]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[80]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[80]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[81]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[81]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[82]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[82]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[83]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[83]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[84]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[84]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[85]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[85]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[86]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[86]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[87]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[87]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[88]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[88]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[89]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[89]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[90]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[90]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[91]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[91]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[92]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[92]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[93]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[93]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[94]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[94]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[95]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[95]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[96]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[96]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[97]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[97]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[98]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[98]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485[99]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[99]\,
      R => ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485(127)
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => ecpri_header_payload(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[9]\,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD000000FD00FD00"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => IQ_data_V_TVALID,
      I3 => ap_start,
      I4 => ap_ready_INST_0_i_2_n_0,
      I5 => ap_CS_iter1_fsm_state2,
      O => \^ap_ready\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[2]\,
      I1 => \oran_ctrl_state_reg_n_0_[3]\,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F2202FF0F0000"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_0,
      I1 => ap_ready_INST_0_i_4_n_0,
      I2 => user_configs_V_V_TVALID_INST_0_i_1_n_0,
      I3 => ap_ready_INST_0_i_5_n_0,
      I4 => eth_data_TREADY,
      I5 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => and_ln157_reg_1676,
      I1 => \^state_out\(0),
      I2 => \^state_out\(3),
      I3 => \^state_out\(1),
      I4 => \^state_out\(2),
      O => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(3),
      I2 => \^state_out\(0),
      I3 => tmp_3_reg_1726,
      I4 => tmp_reg_1722,
      O => ap_ready_INST_0_i_4_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF808C"
    )
        port map (
      I0 => user_configs_V_V_TREADY,
      I1 => \^state_out\(0),
      I2 => icmp_ln879_reg_1611,
      I3 => tmp_5_reg_1615,
      I4 => eth_data_TREADY,
      O => ap_ready_INST_0_i_5_n_0
    );
application_header_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oran_ctrl_state213_out,
      I1 => App_skip,
      O => \^application_header_v_tready\
    );
application_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => section_header_V_TVALID,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      I4 => application_header_V_TREADY_INST_0_i_2_n_0,
      I5 => application_header_V_TVALID,
      O => oran_ctrl_state213_out
    );
application_header_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[3]\,
      I1 => \oran_ctrl_state_reg_n_0_[2]\,
      O => application_header_V_TREADY_INST_0_i_2_n_0
    );
\buf_data_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(0),
      I1 => trunc_ln647_1_reg_1671(0),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(0),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(0)
    );
\buf_data_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(1),
      I1 => trunc_ln647_1_reg_1671(1),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(1),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(1)
    );
\buf_data_V[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(2),
      I1 => trunc_ln647_1_reg_1671(2),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(2),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(2)
    );
\buf_data_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(3),
      I1 => trunc_ln647_1_reg_1671(3),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(3),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(3)
    );
\buf_data_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(4),
      I1 => trunc_ln647_1_reg_1671(4),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(4),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(4)
    );
\buf_data_V[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(5),
      I1 => trunc_ln647_1_reg_1671(5),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(5),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(5)
    );
\buf_data_V[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(6),
      I1 => trunc_ln647_1_reg_1671(6),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(6),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(6)
    );
\buf_data_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006020202"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => \^state_out\(1),
      I2 => \^state_out\(3),
      I3 => \^state_out\(0),
      I4 => and_ln157_reg_1676,
      I5 => ap_done_INST_0_i_1_n_0,
      O => \buf_data_V[7]_i_1_n_0\
    );
\buf_data_V[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => trunc_ln647_3_reg_1666(7),
      I1 => trunc_ln647_1_reg_1671(7),
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => trunc_ln647_5_reg_1685(7),
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => buf_data_V(7)
    );
\buf_data_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(0),
      Q => \buf_data_V_reg_n_0_[0]\,
      R => '0'
    );
\buf_data_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(1),
      Q => \buf_data_V_reg_n_0_[1]\,
      R => '0'
    );
\buf_data_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(2),
      Q => \buf_data_V_reg_n_0_[2]\,
      R => '0'
    );
\buf_data_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(3),
      Q => \buf_data_V_reg_n_0_[3]\,
      R => '0'
    );
\buf_data_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(4),
      Q => \buf_data_V_reg_n_0_[4]\,
      R => '0'
    );
\buf_data_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(5),
      Q => \buf_data_V_reg_n_0_[5]\,
      R => '0'
    );
\buf_data_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(6),
      Q => \buf_data_V_reg_n_0_[6]\,
      R => '0'
    );
\buf_data_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \buf_data_V[7]_i_1_n_0\,
      D => buf_data_V(7),
      Q => \buf_data_V_reg_n_0_[7]\,
      R => '0'
    );
\count_payload_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_payload_V_reg(0),
      O => grp_fu_591_p2(0)
    );
\count_payload_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_payload_V_reg(0),
      I1 => count_payload_V_reg(1),
      O => grp_fu_591_p2(1)
    );
\count_payload_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_payload_V_reg(2),
      I1 => count_payload_V_reg(1),
      I2 => count_payload_V_reg(0),
      O => grp_fu_591_p2(2)
    );
\count_payload_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count_payload_V_reg(3),
      I1 => count_payload_V_reg(0),
      I2 => count_payload_V_reg(1),
      I3 => count_payload_V_reg(2),
      O => grp_fu_591_p2(3)
    );
\count_payload_V[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_payload_V_reg(4),
      I1 => count_payload_V_reg(2),
      I2 => count_payload_V_reg(1),
      I3 => count_payload_V_reg(0),
      I4 => count_payload_V_reg(3),
      O => grp_fu_591_p2(4)
    );
\count_payload_V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_payload_V_reg(5),
      I1 => count_payload_V_reg(3),
      I2 => count_payload_V_reg(0),
      I3 => count_payload_V_reg(1),
      I4 => count_payload_V_reg(2),
      I5 => count_payload_V_reg(4),
      O => grp_fu_591_p2(5)
    );
\count_payload_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_payload_V_reg(6),
      I1 => \count_payload_V[7]_i_5_n_0\,
      O => grp_fu_591_p2(6)
    );
\count_payload_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000020002000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \oran_ctrl_state_reg_n_0_[0]\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \^ap_ready\,
      I4 => icmp_ln254_fu_901_p25_in,
      I5 => \count_payload_V_reg[7]_i_4_n_7\,
      O => \count_payload_V[7]_i_1_n_0\
    );
\count_payload_V[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_payload_V_reg(5),
      I1 => \count_payload_V[7]_i_16_n_0\,
      I2 => section_Prbu_V(5),
      O => \count_payload_V[7]_i_10_n_0\
    );
\count_payload_V[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => count_payload_V_reg(4),
      I1 => section_Prbu_V(3),
      I2 => section_Prbu_V(0),
      I3 => section_Prbu_V(1),
      I4 => section_Prbu_V(2),
      I5 => section_Prbu_V(4),
      O => \count_payload_V[7]_i_11_n_0\
    );
\count_payload_V[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => count_payload_V_reg(3),
      I1 => section_Prbu_V(2),
      I2 => section_Prbu_V(1),
      I3 => section_Prbu_V(0),
      I4 => section_Prbu_V(3),
      O => \count_payload_V[7]_i_12_n_0\
    );
\count_payload_V[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => count_payload_V_reg(2),
      I1 => section_Prbu_V(0),
      I2 => section_Prbu_V(1),
      I3 => section_Prbu_V(2),
      O => \count_payload_V[7]_i_13_n_0\
    );
\count_payload_V[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_payload_V_reg(1),
      I1 => section_Prbu_V(1),
      I2 => section_Prbu_V(0),
      O => \count_payload_V[7]_i_14_n_0\
    );
\count_payload_V[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_payload_V_reg(0),
      I1 => section_Prbu_V(0),
      O => \count_payload_V[7]_i_15_n_0\
    );
\count_payload_V[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => section_Prbu_V(4),
      I1 => section_Prbu_V(2),
      I2 => section_Prbu_V(1),
      I3 => section_Prbu_V(0),
      I4 => section_Prbu_V(3),
      O => \count_payload_V[7]_i_16_n_0\
    );
\count_payload_V[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_payload_V_reg(7),
      I1 => \count_payload_V[7]_i_5_n_0\,
      I2 => count_payload_V_reg(6),
      O => grp_fu_591_p2(7)
    );
\count_payload_V[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \PRB_fragmentation[0]_i_4_n_0\,
      I1 => \PRB_fragmentation[0]_i_5_n_0\,
      I2 => \PRB_fragmentation[0]_i_6_n_0\,
      I3 => \PRB_fragmentation[0]_i_7_n_0\,
      O => icmp_ln254_fu_901_p25_in
    );
\count_payload_V[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_payload_V_reg(5),
      I1 => count_payload_V_reg(3),
      I2 => count_payload_V_reg(0),
      I3 => count_payload_V_reg(1),
      I4 => count_payload_V_reg(2),
      I5 => count_payload_V_reg(4),
      O => \count_payload_V[7]_i_5_n_0\
    );
\count_payload_V[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => section_Prbu_V(6),
      I1 => IQ_data_V_TREADY_INST_0_i_2_n_0,
      I2 => section_Prbu_V(7),
      O => \count_payload_V[7]_i_7_n_0\
    );
\count_payload_V[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => count_payload_V_reg(7),
      I1 => section_Prbu_V(6),
      I2 => IQ_data_V_TREADY_INST_0_i_2_n_0,
      I3 => section_Prbu_V(7),
      O => \count_payload_V[7]_i_8_n_0\
    );
\count_payload_V[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_payload_V_reg(6),
      I1 => IQ_data_V_TREADY_INST_0_i_2_n_0,
      I2 => section_Prbu_V(6),
      O => \count_payload_V[7]_i_9_n_0\
    );
\count_payload_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(0),
      Q => count_payload_V_reg(0),
      R => count_payload_V0
    );
\count_payload_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(1),
      Q => count_payload_V_reg(1),
      R => count_payload_V0
    );
\count_payload_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(2),
      Q => count_payload_V_reg(2),
      R => count_payload_V0
    );
\count_payload_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(3),
      Q => count_payload_V_reg(3),
      R => count_payload_V0
    );
\count_payload_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(4),
      Q => count_payload_V_reg(4),
      R => count_payload_V0
    );
\count_payload_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(5),
      Q => count_payload_V_reg(5),
      R => count_payload_V0
    );
\count_payload_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(6),
      Q => count_payload_V_reg(6),
      R => count_payload_V0
    );
\count_payload_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_payload_V[7]_i_1_n_0\,
      D => grp_fu_591_p2(7),
      Q => count_payload_V_reg(7),
      R => count_payload_V0
    );
\count_payload_V_reg[7]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_payload_V_reg[7]_i_6_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_count_payload_V_reg[7]_i_4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \count_payload_V_reg[7]_i_4_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 0) => \NLW_count_payload_V_reg[7]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \count_payload_V[7]_i_7_n_0\
    );
\count_payload_V_reg[7]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \count_payload_V_reg[7]_i_6_n_0\,
      CO(6) => \count_payload_V_reg[7]_i_6_n_1\,
      CO(5) => \count_payload_V_reg[7]_i_6_n_2\,
      CO(4) => \count_payload_V_reg[7]_i_6_n_3\,
      CO(3) => \count_payload_V_reg[7]_i_6_n_4\,
      CO(2) => \count_payload_V_reg[7]_i_6_n_5\,
      CO(1) => \count_payload_V_reg[7]_i_6_n_6\,
      CO(0) => \count_payload_V_reg[7]_i_6_n_7\,
      DI(7 downto 0) => count_payload_V_reg(7 downto 0),
      O(7 downto 0) => \NLW_count_payload_V_reg[7]_i_6_O_UNCONNECTED\(7 downto 0),
      S(7) => \count_payload_V[7]_i_8_n_0\,
      S(6) => \count_payload_V[7]_i_9_n_0\,
      S(5) => \count_payload_V[7]_i_10_n_0\,
      S(4) => \count_payload_V[7]_i_11_n_0\,
      S(3) => \count_payload_V[7]_i_12_n_0\,
      S(2) => \count_payload_V[7]_i_13_n_0\,
      S(1) => \count_payload_V[7]_i_14_n_0\,
      S(0) => \count_payload_V[7]_i_15_n_0\
    );
eCPRI_header_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => eCPRI_header_V_TVALID,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I4 => Ethernet_header_V_TVALID,
      O => \^ecpri_header_v_tready\
    );
eCPRI_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => \oran_ctrl_state_reg_n_0_[2]\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      O => eCPRI_header_V_TREADY_INST_0_i_1_n_0
    );
\ecpri_header_payload_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(16),
      Q => ecpri_header_payload(0),
      R => '0'
    );
\ecpri_header_payload_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(26),
      Q => ecpri_header_payload(10),
      R => '0'
    );
\ecpri_header_payload_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(27),
      Q => ecpri_header_payload(11),
      R => '0'
    );
\ecpri_header_payload_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(28),
      Q => ecpri_header_payload(12),
      R => '0'
    );
\ecpri_header_payload_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(29),
      Q => ecpri_header_payload(13),
      R => '0'
    );
\ecpri_header_payload_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(30),
      Q => ecpri_header_payload(14),
      R => '0'
    );
\ecpri_header_payload_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(31),
      Q => ecpri_header_payload(15),
      R => '0'
    );
\ecpri_header_payload_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(17),
      Q => ecpri_header_payload(1),
      R => '0'
    );
\ecpri_header_payload_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(18),
      Q => ecpri_header_payload(2),
      R => '0'
    );
\ecpri_header_payload_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(19),
      Q => ecpri_header_payload(3),
      R => '0'
    );
\ecpri_header_payload_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(20),
      Q => ecpri_header_payload(4),
      R => '0'
    );
\ecpri_header_payload_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(21),
      Q => ecpri_header_payload(5),
      R => '0'
    );
\ecpri_header_payload_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(22),
      Q => ecpri_header_payload(6),
      R => '0'
    );
\ecpri_header_payload_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(23),
      Q => ecpri_header_payload(7),
      R => '0'
    );
\ecpri_header_payload_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(24),
      Q => ecpri_header_payload(8),
      R => '0'
    );
\ecpri_header_payload_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(25),
      Q => ecpri_header_payload(9),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(32),
      Q => ecpri_header_pcid1_V(0),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(42),
      Q => ecpri_header_pcid1_V(10),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(43),
      Q => ecpri_header_pcid1_V(11),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(44),
      Q => ecpri_header_pcid1_V(12),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(45),
      Q => ecpri_header_pcid1_V(13),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(46),
      Q => ecpri_header_pcid1_V(14),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(47),
      Q => ecpri_header_pcid1_V(15),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(33),
      Q => ecpri_header_pcid1_V(1),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(34),
      Q => ecpri_header_pcid1_V(2),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(35),
      Q => ecpri_header_pcid1_V(3),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(36),
      Q => ecpri_header_pcid1_V(4),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(37),
      Q => ecpri_header_pcid1_V(5),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(38),
      Q => ecpri_header_pcid1_V(6),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(39),
      Q => ecpri_header_pcid1_V(7),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(40),
      Q => ecpri_header_pcid1_V(8),
      R => '0'
    );
\ecpri_header_pcid1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(41),
      Q => ecpri_header_pcid1_V(9),
      R => '0'
    );
\ecpri_header_seqid_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(48),
      Q => ecpri_header_seqid_V(0),
      R => '0'
    );
\ecpri_header_seqid_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(58),
      Q => ecpri_header_seqid_V(10),
      R => '0'
    );
\ecpri_header_seqid_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(59),
      Q => ecpri_header_seqid_V(11),
      R => '0'
    );
\ecpri_header_seqid_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(60),
      Q => ecpri_header_seqid_V(12),
      R => '0'
    );
\ecpri_header_seqid_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(61),
      Q => ecpri_header_seqid_V(13),
      R => '0'
    );
\ecpri_header_seqid_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(62),
      Q => ecpri_header_seqid_V(14),
      R => '0'
    );
\ecpri_header_seqid_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(63),
      Q => ecpri_header_seqid_V(15),
      R => '0'
    );
\ecpri_header_seqid_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(49),
      Q => ecpri_header_seqid_V(1),
      R => '0'
    );
\ecpri_header_seqid_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(50),
      Q => ecpri_header_seqid_V(2),
      R => '0'
    );
\ecpri_header_seqid_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(51),
      Q => ecpri_header_seqid_V(3),
      R => '0'
    );
\ecpri_header_seqid_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(52),
      Q => ecpri_header_seqid_V(4),
      R => '0'
    );
\ecpri_header_seqid_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(53),
      Q => ecpri_header_seqid_V(5),
      R => '0'
    );
\ecpri_header_seqid_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(54),
      Q => ecpri_header_seqid_V(6),
      R => '0'
    );
\ecpri_header_seqid_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(55),
      Q => ecpri_header_seqid_V(7),
      R => '0'
    );
\ecpri_header_seqid_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(56),
      Q => ecpri_header_seqid_V(8),
      R => '0'
    );
\ecpri_header_seqid_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(57),
      Q => ecpri_header_seqid_V(9),
      R => '0'
    );
\eth_data_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(0),
      I2 => \eth_data_TDATA[0]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[0]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(0)
    );
\eth_data_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(0),
      I2 => p_Result_47_reg_1735(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[0]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[0]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(100),
      I2 => tmp_eth_type_V_load_s_reg_1730(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[100]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(100)
    );
\eth_data_TDATA[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(101),
      I2 => tmp_eth_type_V_load_s_reg_1730(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[101]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(101)
    );
\eth_data_TDATA[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(102),
      I2 => tmp_eth_type_V_load_s_reg_1730(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[102]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(102)
    );
\eth_data_TDATA[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(103),
      I2 => tmp_eth_type_V_load_s_reg_1730(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[103]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(103)
    );
\eth_data_TDATA[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(104),
      I2 => tmp_eth_type_V_load_s_reg_1730(8),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[104]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(104)
    );
\eth_data_TDATA[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(105),
      I2 => tmp_eth_type_V_load_s_reg_1730(9),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[105]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(105)
    );
\eth_data_TDATA[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(106),
      I2 => tmp_eth_type_V_load_s_reg_1730(10),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[106]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(106)
    );
\eth_data_TDATA[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(107),
      I2 => tmp_eth_type_V_load_s_reg_1730(11),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[107]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(107)
    );
\eth_data_TDATA[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(108),
      I2 => tmp_eth_type_V_load_s_reg_1730(12),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[108]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(108)
    );
\eth_data_TDATA[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(109),
      I2 => tmp_eth_type_V_load_s_reg_1730(13),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[109]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(109)
    );
\eth_data_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(10),
      I2 => \eth_data_TDATA[10]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(10)
    );
\eth_data_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(10),
      I2 => p_Result_48_reg_1740(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[10]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[10]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[110]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(110),
      I2 => tmp_eth_type_V_load_s_reg_1730(14),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[110]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(110)
    );
\eth_data_TDATA[111]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(111),
      I2 => tmp_eth_type_V_load_s_reg_1730(15),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[111]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(111)
    );
\eth_data_TDATA[112]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(112),
      I2 => trunc_ln414_reg_1795(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[112]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(112)
    );
\eth_data_TDATA[113]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(113),
      I2 => trunc_ln414_reg_1795(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[113]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(113)
    );
\eth_data_TDATA[114]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(114),
      I2 => trunc_ln414_reg_1795(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[114]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(114)
    );
\eth_data_TDATA[115]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(115),
      I2 => trunc_ln414_reg_1795(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[115]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(115)
    );
\eth_data_TDATA[116]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(116),
      I2 => trunc_ln414_reg_1795(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[116]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(116)
    );
\eth_data_TDATA[117]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(117),
      I2 => trunc_ln414_reg_1795(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[117]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(117)
    );
\eth_data_TDATA[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(118),
      I2 => trunc_ln414_reg_1795(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[118]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(118)
    );
\eth_data_TDATA[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(119),
      I2 => trunc_ln414_reg_1795(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[119]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(119)
    );
\eth_data_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(11),
      I2 => \eth_data_TDATA[11]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(11)
    );
\eth_data_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(11),
      I2 => p_Result_48_reg_1740(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[11]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[11]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[120]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(120),
      I2 => trunc_ln414_reg_1795(8),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[120]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(120)
    );
\eth_data_TDATA[121]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(121),
      I2 => trunc_ln414_reg_1795(9),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[121]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(121)
    );
\eth_data_TDATA[122]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(122),
      I2 => trunc_ln414_reg_1795(10),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[122]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(122)
    );
\eth_data_TDATA[123]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(123),
      I2 => trunc_ln414_reg_1795(11),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[123]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(123)
    );
\eth_data_TDATA[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(124),
      I2 => trunc_ln414_reg_1795(12),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[124]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(124)
    );
\eth_data_TDATA[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(125),
      I2 => trunc_ln414_reg_1795(13),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[125]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(125)
    );
\eth_data_TDATA[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(126),
      I2 => trunc_ln414_reg_1795(14),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[126]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(126)
    );
\eth_data_TDATA[127]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(127),
      I2 => trunc_ln414_reg_1795(15),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[127]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(127)
    );
\eth_data_TDATA[127]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F0FFF"
    )
        port map (
      I0 => and_ln157_reg_1676,
      I1 => \^state_out\(0),
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \^state_out\(2),
      I4 => \^state_out\(1),
      I5 => \^state_out\(3),
      O => \eth_data_TDATA[127]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[127]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => tmp_reg_1722,
      I1 => tmp_3_reg_1726,
      I2 => \^state_out\(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_4_n_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \^state_out\(2),
      O => \eth_data_TDATA[127]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[127]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[127]_INST_0_i_3_n_0\
    );
\eth_data_TDATA[127]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_out\(3),
      I1 => \^state_out\(1),
      O => \eth_data_TDATA[127]_INST_0_i_4_n_0\
    );
\eth_data_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(12),
      I2 => \eth_data_TDATA[12]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(12)
    );
\eth_data_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(12),
      I2 => p_Result_48_reg_1740(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[12]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[12]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(13),
      I2 => \eth_data_TDATA[13]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(13)
    );
\eth_data_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(13),
      I2 => p_Result_48_reg_1740(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[13]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[13]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(14),
      I2 => \eth_data_TDATA[14]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(14)
    );
\eth_data_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(14),
      I2 => p_Result_48_reg_1740(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[14]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[14]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(15),
      I2 => \eth_data_TDATA[15]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(15)
    );
\eth_data_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(15),
      I2 => p_Result_48_reg_1740(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[15]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[15]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(16),
      I2 => \eth_data_TDATA[16]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(16)
    );
\eth_data_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(16),
      I2 => p_Result_49_reg_1745(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[16]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[16]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(17),
      I2 => \eth_data_TDATA[17]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(17)
    );
\eth_data_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(17),
      I2 => p_Result_49_reg_1745(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[17]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[17]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(18),
      I2 => \eth_data_TDATA[18]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(18)
    );
\eth_data_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(18),
      I2 => p_Result_49_reg_1745(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[18]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[18]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(19),
      I2 => \eth_data_TDATA[19]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(19)
    );
\eth_data_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(19),
      I2 => p_Result_49_reg_1745(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[19]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[19]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(1),
      I2 => \eth_data_TDATA[1]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[1]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(1)
    );
\eth_data_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(1),
      I2 => p_Result_47_reg_1735(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[1]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[1]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(20),
      I2 => \eth_data_TDATA[20]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(20)
    );
\eth_data_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(20),
      I2 => p_Result_49_reg_1745(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[20]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[20]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(21),
      I2 => \eth_data_TDATA[21]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(21)
    );
\eth_data_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(21),
      I2 => p_Result_49_reg_1745(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[21]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[21]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(22),
      I2 => \eth_data_TDATA[22]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(22)
    );
\eth_data_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(22),
      I2 => p_Result_49_reg_1745(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[22]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[22]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(23),
      I2 => \eth_data_TDATA[23]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(23)
    );
\eth_data_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(23),
      I2 => p_Result_49_reg_1745(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[23]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[23]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(24),
      I2 => \eth_data_TDATA[24]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(24)
    );
\eth_data_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(24),
      I2 => p_Result_50_reg_1750(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[24]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[24]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(25),
      I2 => \eth_data_TDATA[25]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(25)
    );
\eth_data_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(25),
      I2 => p_Result_50_reg_1750(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[25]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[25]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(26),
      I2 => \eth_data_TDATA[26]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(26)
    );
\eth_data_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(26),
      I2 => p_Result_50_reg_1750(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[26]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[26]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(27),
      I2 => \eth_data_TDATA[27]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(27)
    );
\eth_data_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(27),
      I2 => p_Result_50_reg_1750(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[27]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[27]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(28),
      I2 => \eth_data_TDATA[28]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(28)
    );
\eth_data_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(28),
      I2 => p_Result_50_reg_1750(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[28]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[28]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(29),
      I2 => \eth_data_TDATA[29]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(29)
    );
\eth_data_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(29),
      I2 => p_Result_50_reg_1750(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[29]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[29]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(2),
      I2 => \eth_data_TDATA[2]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[2]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(2)
    );
\eth_data_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(2),
      I2 => p_Result_47_reg_1735(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[2]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[2]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(30),
      I2 => \eth_data_TDATA[30]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(30)
    );
\eth_data_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(30),
      I2 => p_Result_50_reg_1750(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[30]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[30]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(31),
      I2 => \eth_data_TDATA[31]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(31)
    );
\eth_data_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(31),
      I2 => p_Result_50_reg_1750(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[31]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[31]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(32),
      I2 => \eth_data_TDATA[32]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(32)
    );
\eth_data_TDATA[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(32),
      I2 => p_Result_51_reg_1755(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[32]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[32]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(33),
      I2 => \eth_data_TDATA[33]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(33)
    );
\eth_data_TDATA[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(33),
      I2 => p_Result_51_reg_1755(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[33]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[33]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(34),
      I2 => \eth_data_TDATA[34]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(34)
    );
\eth_data_TDATA[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(34),
      I2 => p_Result_51_reg_1755(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[34]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[34]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(35),
      I2 => \eth_data_TDATA[35]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(35)
    );
\eth_data_TDATA[35]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(35),
      I2 => p_Result_51_reg_1755(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[35]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[35]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(36),
      I2 => \eth_data_TDATA[36]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(36)
    );
\eth_data_TDATA[36]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(36),
      I2 => p_Result_51_reg_1755(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[36]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[36]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(37),
      I2 => \eth_data_TDATA[37]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(37)
    );
\eth_data_TDATA[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(37),
      I2 => p_Result_51_reg_1755(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[37]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[37]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(38),
      I2 => \eth_data_TDATA[38]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(38)
    );
\eth_data_TDATA[38]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(38),
      I2 => p_Result_51_reg_1755(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[38]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[38]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(39),
      I2 => \eth_data_TDATA[39]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(39)
    );
\eth_data_TDATA[39]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(39),
      I2 => p_Result_51_reg_1755(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[39]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[39]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(3),
      I2 => \eth_data_TDATA[3]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[3]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(3)
    );
\eth_data_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(3),
      I2 => p_Result_47_reg_1735(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[3]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[3]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(40),
      I2 => \eth_data_TDATA[40]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(40)
    );
\eth_data_TDATA[40]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(40),
      I2 => trunc_ln647_6_reg_1760(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[40]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[40]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(41),
      I2 => \eth_data_TDATA[41]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(41)
    );
\eth_data_TDATA[41]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(41),
      I2 => trunc_ln647_6_reg_1760(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[41]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[41]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(42),
      I2 => \eth_data_TDATA[42]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(42)
    );
\eth_data_TDATA[42]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(42),
      I2 => trunc_ln647_6_reg_1760(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[42]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[42]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(43),
      I2 => \eth_data_TDATA[43]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(43)
    );
\eth_data_TDATA[43]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(43),
      I2 => trunc_ln647_6_reg_1760(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[43]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[43]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(44),
      I2 => \eth_data_TDATA[44]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(44)
    );
\eth_data_TDATA[44]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(44),
      I2 => trunc_ln647_6_reg_1760(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[44]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[44]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(45),
      I2 => \eth_data_TDATA[45]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(45)
    );
\eth_data_TDATA[45]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(45),
      I2 => trunc_ln647_6_reg_1760(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[45]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[45]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(46),
      I2 => \eth_data_TDATA[46]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(46)
    );
\eth_data_TDATA[46]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(46),
      I2 => trunc_ln647_6_reg_1760(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[46]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[46]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(47),
      I2 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(47)
    );
\eth_data_TDATA[47]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDCFC"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I1 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      I4 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I5 => \eth_data_TDATA[47]_INST_0_i_4_n_0\,
      O => \eth_data_TDATA[47]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[47]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(47),
      I2 => trunc_ln647_6_reg_1760(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[47]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[47]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[47]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(3),
      I2 => \^state_out\(1),
      I3 => \^state_out\(2),
      O => \eth_data_TDATA[47]_INST_0_i_3_n_0\
    );
\eth_data_TDATA[47]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004080"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^state_out\(2),
      I3 => \^state_out\(1),
      I4 => \^state_out\(3),
      O => \eth_data_TDATA[47]_INST_0_i_4_n_0\
    );
\eth_data_TDATA[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(48),
      I2 => p_Result_52_reg_1765(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[48]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(48)
    );
\eth_data_TDATA[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(49),
      I2 => p_Result_52_reg_1765(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[49]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(49)
    );
\eth_data_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(4),
      I2 => \eth_data_TDATA[4]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[4]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(4)
    );
\eth_data_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(4),
      I2 => p_Result_47_reg_1735(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[4]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[4]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(50),
      I2 => p_Result_52_reg_1765(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[50]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(50)
    );
\eth_data_TDATA[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(51),
      I2 => p_Result_52_reg_1765(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[51]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(51)
    );
\eth_data_TDATA[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(52),
      I2 => p_Result_52_reg_1765(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[52]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(52)
    );
\eth_data_TDATA[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(53),
      I2 => p_Result_52_reg_1765(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[53]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(53)
    );
\eth_data_TDATA[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(54),
      I2 => p_Result_52_reg_1765(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[54]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(54)
    );
\eth_data_TDATA[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(55),
      I2 => p_Result_52_reg_1765(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[55]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(55)
    );
\eth_data_TDATA[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(56),
      I2 => p_Result_53_reg_1770(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[56]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(56)
    );
\eth_data_TDATA[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(57),
      I2 => p_Result_53_reg_1770(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[57]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(57)
    );
\eth_data_TDATA[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(58),
      I2 => p_Result_53_reg_1770(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[58]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(58)
    );
\eth_data_TDATA[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(59),
      I2 => p_Result_53_reg_1770(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[59]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(59)
    );
\eth_data_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      I1 => \buf_data_V_reg_n_0_[5]\,
      I2 => \eth_data_TDATA[5]_INST_0_i_1_n_0\,
      I3 => data5(5),
      I4 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(5)
    );
\eth_data_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(5),
      I2 => p_Result_47_reg_1735(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[5]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[5]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(60),
      I2 => p_Result_53_reg_1770(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[60]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(60)
    );
\eth_data_TDATA[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(61),
      I2 => p_Result_53_reg_1770(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[61]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(61)
    );
\eth_data_TDATA[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(62),
      I2 => p_Result_53_reg_1770(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[62]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(62)
    );
\eth_data_TDATA[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(63),
      I2 => p_Result_53_reg_1770(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[63]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(63)
    );
\eth_data_TDATA[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(64),
      I2 => p_Result_54_reg_1775(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[64]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(64)
    );
\eth_data_TDATA[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(65),
      I2 => p_Result_54_reg_1775(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[65]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(65)
    );
\eth_data_TDATA[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(66),
      I2 => p_Result_54_reg_1775(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[66]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(66)
    );
\eth_data_TDATA[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(67),
      I2 => p_Result_54_reg_1775(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[67]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(67)
    );
\eth_data_TDATA[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(68),
      I2 => p_Result_54_reg_1775(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[68]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(68)
    );
\eth_data_TDATA[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(69),
      I2 => p_Result_54_reg_1775(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[69]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(69)
    );
\eth_data_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(6),
      I2 => \eth_data_TDATA[6]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[6]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(6)
    );
\eth_data_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(6),
      I2 => p_Result_47_reg_1735(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[6]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[6]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(70),
      I2 => p_Result_54_reg_1775(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[70]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(70)
    );
\eth_data_TDATA[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(71),
      I2 => p_Result_54_reg_1775(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[71]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(71)
    );
\eth_data_TDATA[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(72),
      I2 => p_Result_55_reg_1780(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[72]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(72)
    );
\eth_data_TDATA[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(73),
      I2 => p_Result_55_reg_1780(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[73]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(73)
    );
\eth_data_TDATA[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(74),
      I2 => p_Result_55_reg_1780(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[74]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(74)
    );
\eth_data_TDATA[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(75),
      I2 => p_Result_55_reg_1780(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[75]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(75)
    );
\eth_data_TDATA[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(76),
      I2 => p_Result_55_reg_1780(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[76]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(76)
    );
\eth_data_TDATA[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(77),
      I2 => p_Result_55_reg_1780(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[77]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(77)
    );
\eth_data_TDATA[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(78),
      I2 => p_Result_55_reg_1780(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[78]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(78)
    );
\eth_data_TDATA[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(79),
      I2 => p_Result_55_reg_1780(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[79]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(79)
    );
\eth_data_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(7),
      I2 => \eth_data_TDATA[7]_INST_0_i_1_n_0\,
      I3 => \buf_data_V_reg_n_0_[7]\,
      I4 => \eth_data_TDATA[7]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(7)
    );
\eth_data_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \eth_data_TDATA[7]_INST_0_i_3_n_0\,
      I1 => data2(7),
      I2 => p_Result_47_reg_1735(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[7]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[7]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAFFF"
    )
        port map (
      I0 => \^state_out\(3),
      I1 => \^state_out\(1),
      I2 => \^state_out\(2),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \^state_out\(0),
      O => \eth_data_TDATA[7]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => and_ln157_reg_1676,
      I2 => \^state_out\(2),
      I3 => \^state_out\(0),
      I4 => \^state_out\(3),
      I5 => \^state_out\(1),
      O => \eth_data_TDATA[7]_INST_0_i_3_n_0\
    );
\eth_data_TDATA[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(80),
      I2 => p_Result_56_reg_1785(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[80]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(80)
    );
\eth_data_TDATA[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(81),
      I2 => p_Result_56_reg_1785(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[81]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(81)
    );
\eth_data_TDATA[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(82),
      I2 => p_Result_56_reg_1785(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[82]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(82)
    );
\eth_data_TDATA[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(83),
      I2 => p_Result_56_reg_1785(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[83]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(83)
    );
\eth_data_TDATA[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(84),
      I2 => p_Result_56_reg_1785(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[84]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(84)
    );
\eth_data_TDATA[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(85),
      I2 => p_Result_56_reg_1785(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[85]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(85)
    );
\eth_data_TDATA[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(86),
      I2 => p_Result_56_reg_1785(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[86]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(86)
    );
\eth_data_TDATA[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(87),
      I2 => p_Result_56_reg_1785(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[87]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(87)
    );
\eth_data_TDATA[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(88),
      I2 => p_Result_57_reg_1790(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[88]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(88)
    );
\eth_data_TDATA[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(89),
      I2 => p_Result_57_reg_1790(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[89]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(89)
    );
\eth_data_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(8),
      I2 => \eth_data_TDATA[8]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(8)
    );
\eth_data_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(8),
      I2 => p_Result_48_reg_1740(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[8]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[8]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(90),
      I2 => p_Result_57_reg_1790(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[90]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(90)
    );
\eth_data_TDATA[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(91),
      I2 => p_Result_57_reg_1790(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[91]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(91)
    );
\eth_data_TDATA[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(92),
      I2 => p_Result_57_reg_1790(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[92]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(92)
    );
\eth_data_TDATA[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(93),
      I2 => p_Result_57_reg_1790(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[93]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(93)
    );
\eth_data_TDATA[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(94),
      I2 => p_Result_57_reg_1790(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[94]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(94)
    );
\eth_data_TDATA[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(95),
      I2 => p_Result_57_reg_1790(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[95]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(95)
    );
\eth_data_TDATA[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(96),
      I2 => tmp_eth_type_V_load_s_reg_1730(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[96]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(96)
    );
\eth_data_TDATA[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(97),
      I2 => tmp_eth_type_V_load_s_reg_1730(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[97]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(97)
    );
\eth_data_TDATA[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(98),
      I2 => tmp_eth_type_V_load_s_reg_1730(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[98]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(98)
    );
\eth_data_TDATA[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(99),
      I2 => tmp_eth_type_V_load_s_reg_1730(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[99]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(99)
    );
\eth_data_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I1 => data5(9),
      I2 => \eth_data_TDATA[9]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(9)
    );
\eth_data_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I1 => data2(9),
      I2 => p_Result_48_reg_1740(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_6_reg_485_reg_n_0_[9]\,
      I5 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[9]_INST_0_i_1_n_0\
    );
\eth_data_TKEEP[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eth_data_TVALID_INST_0_i_1_n_0,
      O => \^eth_data_tkeep\(0)
    );
\eth_data_TKEEP[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFAFFFA"
    )
        port map (
      I0 => \eth_data_TKEEP[1]_INST_0_i_1_n_0\,
      I1 => \eth_data_TKEEP[1]_INST_0_i_2_n_0\,
      I2 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => \^eth_data_tkeep\(15)
    );
\eth_data_TKEEP[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^state_out\(0),
      I3 => icmp_ln879_reg_1611,
      I4 => tmp_5_reg_1615,
      I5 => user_configs_V_V_TVALID_INST_0_i_1_n_0,
      O => \eth_data_TKEEP[1]_INST_0_i_1_n_0\
    );
\eth_data_TKEEP[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => \^state_out\(1),
      I2 => \^state_out\(3),
      O => \eth_data_TKEEP[1]_INST_0_i_2_n_0\
    );
\eth_data_TKEEP[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(3),
      I2 => \^state_out\(0),
      I3 => \^state_out\(2),
      I4 => and_ln157_reg_1676,
      O => \eth_data_TKEEP[1]_INST_0_i_3_n_0\
    );
\eth_data_TLAST[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => icmp_ln254_reg_1658,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^state_out\(3),
      I3 => \^state_out\(1),
      I4 => \^state_out\(2),
      I5 => \^state_out\(0),
      O => eth_data_TLAST(0)
    );
\eth_data_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \eth_data_TUSER[0]_INST_0_i_1_n_0\,
      I1 => icmp_ln254_reg_1658,
      I2 => icmp_ln887_reg_1662,
      O => eth_data_TUSER(0)
    );
\eth_data_TUSER[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(2),
      I2 => \^state_out\(1),
      I3 => \^state_out\(3),
      I4 => ap_CS_iter1_fsm_state2,
      O => \eth_data_TUSER[0]_INST_0_i_1_n_0\
    );
eth_data_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_0,
      I1 => eth_data_TVALID_INST_0_i_1_n_0,
      O => eth_data_TVALID
    );
eth_data_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001100000011"
    )
        port map (
      I0 => \eth_data_TDATA[47]_INST_0_i_4_n_0\,
      I1 => \eth_data_TKEEP[1]_INST_0_i_1_n_0\,
      I2 => \eth_data_TDATA[47]_INST_0_i_3_n_0\,
      I3 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \eth_data_TKEEP[1]_INST_0_i_3_n_0\,
      O => eth_data_TVALID_INST_0_i_1_n_0
    );
\icmp_ln254_reg_1658[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => icmp_ln254_fu_901_p25_in,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \oran_ctrl_state_reg_n_0_[0]\,
      I4 => ap_ready_INST_0_i_1_n_0,
      I5 => icmp_ln254_reg_1658,
      O => \icmp_ln254_reg_1658[0]_i_1_n_0\
    );
\icmp_ln254_reg_1658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln254_reg_1658[0]_i_1_n_0\,
      Q => icmp_ln254_reg_1658,
      R => '0'
    );
\icmp_ln879_1_reg_1654[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \^symbol_number_v\(0),
      I1 => \^symbol_number_v\(3),
      I2 => \^symbol_number_v\(1),
      I3 => \^symbol_number_v\(2),
      I4 => oran_ctrl_state114_out,
      I5 => icmp_ln879_1_reg_1654,
      O => \icmp_ln879_1_reg_1654[0]_i_1_n_0\
    );
\icmp_ln879_1_reg_1654[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => icmp_ln879_fu_851_p2,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => \oran_ctrl_state_reg_n_0_[0]\,
      I5 => \oran_ctrl_state_reg_n_0_[1]\,
      O => oran_ctrl_state114_out
    );
\icmp_ln879_1_reg_1654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln879_1_reg_1654[0]_i_1_n_0\,
      Q => icmp_ln879_1_reg_1654,
      R => '0'
    );
\icmp_ln879_reg_1611[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln879_reg_1611,
      I1 => section_header_V_TREADY_INST_0_i_1_n_0,
      I2 => icmp_ln879_fu_851_p2,
      O => \icmp_ln879_reg_1611[0]_i_1_n_0\
    );
\icmp_ln879_reg_1611[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => PRB_count_V_reg(5),
      I1 => PRB_count_V_reg(2),
      I2 => PRB_count_V_reg(1),
      I3 => PRB_count_V_reg(11),
      I4 => \icmp_ln879_reg_1611[0]_i_3_n_0\,
      I5 => \icmp_ln879_reg_1611[0]_i_4_n_0\,
      O => icmp_ln879_fu_851_p2
    );
\icmp_ln879_reg_1611[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PRB_count_V_reg(6),
      I1 => PRB_count_V_reg(4),
      I2 => PRB_count_V_reg(9),
      I3 => PRB_count_V_reg(7),
      O => \icmp_ln879_reg_1611[0]_i_3_n_0\
    );
\icmp_ln879_reg_1611[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => PRB_count_V_reg(3),
      I1 => PRB_count_V_reg(10),
      I2 => PRB_count_V_reg(8),
      I3 => PRB_count_V_reg(0),
      O => \icmp_ln879_reg_1611[0]_i_4_n_0\
    );
\icmp_ln879_reg_1611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln879_reg_1611[0]_i_1_n_0\,
      Q => icmp_ln879_reg_1611,
      R => '0'
    );
\icmp_ln887_reg_1662[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000040"
    )
        port map (
      I0 => \count_payload_V_reg[7]_i_4_n_7\,
      I1 => \^ap_ready\,
      I2 => ap_start,
      I3 => \icmp_ln887_reg_1662[0]_i_2_n_0\,
      I4 => icmp_ln254_fu_901_p25_in,
      I5 => icmp_ln887_reg_1662,
      O => \icmp_ln887_reg_1662[0]_i_1_n_0\
    );
\icmp_ln887_reg_1662[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[3]\,
      I1 => \oran_ctrl_state_reg_n_0_[2]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      O => \icmp_ln887_reg_1662[0]_i_2_n_0\
    );
\icmp_ln887_reg_1662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln887_reg_1662[0]_i_1_n_0\,
      Q => icmp_ln887_reg_1662,
      R => '0'
    );
\oran_ctrl_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA020000000000"
    )
        port map (
      I0 => \oran_ctrl_state[0]_i_2_n_0\,
      I1 => \oran_ctrl_state[0]_i_3_n_0\,
      I2 => oran_ctrl_state151_out,
      I3 => \oran_ctrl_state[2]_i_3_n_0\,
      I4 => \oran_ctrl_state_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \oran_ctrl_state[0]_i_1_n_0\
    );
\oran_ctrl_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDFFFFF"
    )
        port map (
      I0 => eCPRI_header_V_TVALID,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I4 => Ethernet_header_V_TVALID,
      I5 => oran_ctrl_state119_out,
      O => \oran_ctrl_state[0]_i_2_n_0\
    );
\oran_ctrl_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^symbol_number_v\(2),
      I1 => \^symbol_number_v\(1),
      I2 => \^symbol_number_v\(3),
      I3 => \^symbol_number_v\(0),
      I4 => oran_ctrl_state114_out,
      O => \oran_ctrl_state[0]_i_3_n_0\
    );
\oran_ctrl_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFFFFFEEE0"
    )
        port map (
      I0 => \oran_ctrl_state[1]_i_2_n_0\,
      I1 => oran_ctrl_state151_out,
      I2 => \oran_ctrl_state[2]_i_3_n_0\,
      I3 => oran_ctrl_state119_out,
      I4 => \^ecpri_header_v_tready\,
      I5 => \oran_ctrl_state_reg_n_0_[1]\,
      O => \oran_ctrl_state[1]_i_1_n_0\
    );
\oran_ctrl_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PRB_fragmentation,
      I1 => \PRB_count_V[11]_i_4_n_0\,
      I2 => \^iq_data_v_tready\,
      O => \oran_ctrl_state[1]_i_2_n_0\
    );
\oran_ctrl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABA80000"
    )
        port map (
      I0 => \oran_ctrl_state[2]_i_2_n_0\,
      I1 => oran_ctrl_state119_out,
      I2 => \oran_ctrl_state[2]_i_3_n_0\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => ap_rst_n,
      I5 => \^ecpri_header_v_tready\,
      O => \oran_ctrl_state[2]_i_1_n_0\
    );
\oran_ctrl_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_start,
      I2 => \icmp_ln887_reg_1662[0]_i_2_n_0\,
      I3 => icmp_ln254_fu_901_p25_in,
      I4 => \count_payload_V_reg[7]_i_4_n_7\,
      I5 => \^iq_data_v_tready\,
      O => \oran_ctrl_state[2]_i_2_n_0\
    );
\oran_ctrl_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \oran_ctrl_state[2]_i_4_n_0\,
      I1 => PRB_fragmentation,
      I2 => oran_ctrl_state114_out,
      I3 => icmp_ln887_reg_16620,
      I4 => oran_ctrl_state213_out,
      I5 => \oran_ctrl_state[2]_i_6_n_0\,
      O => \oran_ctrl_state[2]_i_3_n_0\
    );
\oran_ctrl_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[2]\,
      I1 => \oran_ctrl_state_reg_n_0_[3]\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \^ap_ready\,
      O => \oran_ctrl_state[2]_i_4_n_0\
    );
\oran_ctrl_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808000808"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_start,
      I2 => \icmp_ln887_reg_1662[0]_i_2_n_0\,
      I3 => \oran_ctrl_state[3]_i_6_n_0\,
      I4 => \PRB_fragmentation[0]_i_5_n_0\,
      I5 => \PRB_fragmentation[0]_i_4_n_0\,
      O => icmp_ln887_reg_16620
    );
\oran_ctrl_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => \oran_ctrl_state_reg_n_0_[0]\,
      I5 => \oran_ctrl_state_reg_n_0_[1]\,
      O => \oran_ctrl_state[2]_i_6_n_0\
    );
\oran_ctrl_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => oran_ctrl_state119_out,
      I1 => \^ecpri_header_v_tready\,
      I2 => \section_Prbu_V[7]_i_2_n_0\,
      I3 => \oran_ctrl_state[3]_i_2_n_0\,
      I4 => ap_rst_n,
      I5 => \oran_ctrl_state[3]_i_3_n_0\,
      O => \oran_ctrl_state[3]_i_1_n_0\
    );
\oran_ctrl_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFEAAAAAA02"
    )
        port map (
      I0 => \oran_ctrl_state[0]_i_3_n_0\,
      I1 => \count_payload_V_reg[7]_i_4_n_7\,
      I2 => \oran_ctrl_state[3]_i_4_n_0\,
      I3 => \PRB_count_V[11]_i_4_n_0\,
      I4 => \oran_ctrl_state[3]_i_5_n_0\,
      I5 => \oran_ctrl_state_reg_n_0_[3]\,
      O => \oran_ctrl_state[3]_i_2_n_0\
    );
\oran_ctrl_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => PRB_fragmentation,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[2]\,
      O => \oran_ctrl_state[3]_i_3_n_0\
    );
\oran_ctrl_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7FFF7F7"
    )
        port map (
      I0 => \^ap_ready\,
      I1 => ap_start,
      I2 => \icmp_ln887_reg_1662[0]_i_2_n_0\,
      I3 => \oran_ctrl_state[3]_i_6_n_0\,
      I4 => \PRB_fragmentation[0]_i_5_n_0\,
      I5 => \PRB_fragmentation[0]_i_4_n_0\,
      O => \oran_ctrl_state[3]_i_4_n_0\
    );
\oran_ctrl_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => oran_ctrl_state213_out,
      I1 => section_header_V_TREADY_INST_0_i_1_n_0,
      I2 => section_header_V_TVALID,
      O => \oran_ctrl_state[3]_i_5_n_0\
    );
\oran_ctrl_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \PRB_fragmentation[0]_i_17_n_0\,
      I1 => \oran_ctrl_state[3]_i_7_n_0\,
      I2 => \PRB_fragmentation[0]_i_16_n_0\,
      I3 => \oran_ctrl_state[3]_i_8_n_0\,
      O => \oran_ctrl_state[3]_i_6_n_0\
    );
\oran_ctrl_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => PRB_fragmentation_reg(0),
      I1 => add_ln253_fu_893_p2(27),
      I2 => add_ln253_fu_893_p2(14),
      I3 => add_ln253_fu_893_p2(8),
      O => \oran_ctrl_state[3]_i_7_n_0\
    );
\oran_ctrl_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln253_fu_893_p2(15),
      I1 => add_ln253_fu_893_p2(9),
      I2 => add_ln253_fu_893_p2(16),
      I3 => add_ln253_fu_893_p2(28),
      O => \oran_ctrl_state[3]_i_8_n_0\
    );
\oran_ctrl_state_load_reg_1606_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \oran_ctrl_state_reg_n_0_[0]\,
      Q => \^state_out\(0),
      R => '0'
    );
\oran_ctrl_state_load_reg_1606_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \oran_ctrl_state_reg_n_0_[1]\,
      Q => \^state_out\(1),
      R => '0'
    );
\oran_ctrl_state_load_reg_1606_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \oran_ctrl_state_reg_n_0_[2]\,
      Q => \^state_out\(2),
      R => '0'
    );
\oran_ctrl_state_load_reg_1606_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_ready\,
      D => \oran_ctrl_state_reg_n_0_[3]\,
      Q => \^state_out\(3),
      R => '0'
    );
\oran_ctrl_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \oran_ctrl_state[0]_i_1_n_0\,
      Q => \oran_ctrl_state_reg_n_0_[0]\,
      R => '0'
    );
\oran_ctrl_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \oran_ctrl_state[1]_i_1_n_0\,
      Q => \oran_ctrl_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\oran_ctrl_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \oran_ctrl_state[2]_i_1_n_0\,
      Q => \oran_ctrl_state_reg_n_0_[2]\,
      R => '0'
    );
\oran_ctrl_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \oran_ctrl_state[3]_i_1_n_0\,
      Q => \oran_ctrl_state_reg_n_0_[3]\,
      R => '0'
    );
\p_Result_47_reg_1735_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(40),
      Q => p_Result_47_reg_1735(0),
      R => '0'
    );
\p_Result_47_reg_1735_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(41),
      Q => p_Result_47_reg_1735(1),
      R => '0'
    );
\p_Result_47_reg_1735_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(42),
      Q => p_Result_47_reg_1735(2),
      R => '0'
    );
\p_Result_47_reg_1735_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(43),
      Q => p_Result_47_reg_1735(3),
      R => '0'
    );
\p_Result_47_reg_1735_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(44),
      Q => p_Result_47_reg_1735(4),
      R => '0'
    );
\p_Result_47_reg_1735_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(45),
      Q => p_Result_47_reg_1735(5),
      R => '0'
    );
\p_Result_47_reg_1735_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(46),
      Q => p_Result_47_reg_1735(6),
      R => '0'
    );
\p_Result_47_reg_1735_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(47),
      Q => p_Result_47_reg_1735(7),
      R => '0'
    );
\p_Result_48_reg_1740_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(32),
      Q => p_Result_48_reg_1740(0),
      R => '0'
    );
\p_Result_48_reg_1740_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(33),
      Q => p_Result_48_reg_1740(1),
      R => '0'
    );
\p_Result_48_reg_1740_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(34),
      Q => p_Result_48_reg_1740(2),
      R => '0'
    );
\p_Result_48_reg_1740_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(35),
      Q => p_Result_48_reg_1740(3),
      R => '0'
    );
\p_Result_48_reg_1740_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(36),
      Q => p_Result_48_reg_1740(4),
      R => '0'
    );
\p_Result_48_reg_1740_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(37),
      Q => p_Result_48_reg_1740(5),
      R => '0'
    );
\p_Result_48_reg_1740_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(38),
      Q => p_Result_48_reg_1740(6),
      R => '0'
    );
\p_Result_48_reg_1740_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(39),
      Q => p_Result_48_reg_1740(7),
      R => '0'
    );
\p_Result_49_reg_1745_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(24),
      Q => p_Result_49_reg_1745(0),
      R => '0'
    );
\p_Result_49_reg_1745_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(25),
      Q => p_Result_49_reg_1745(1),
      R => '0'
    );
\p_Result_49_reg_1745_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(26),
      Q => p_Result_49_reg_1745(2),
      R => '0'
    );
\p_Result_49_reg_1745_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(27),
      Q => p_Result_49_reg_1745(3),
      R => '0'
    );
\p_Result_49_reg_1745_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(28),
      Q => p_Result_49_reg_1745(4),
      R => '0'
    );
\p_Result_49_reg_1745_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(29),
      Q => p_Result_49_reg_1745(5),
      R => '0'
    );
\p_Result_49_reg_1745_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(30),
      Q => p_Result_49_reg_1745(6),
      R => '0'
    );
\p_Result_49_reg_1745_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(31),
      Q => p_Result_49_reg_1745(7),
      R => '0'
    );
\p_Result_50_reg_1750_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(16),
      Q => p_Result_50_reg_1750(0),
      R => '0'
    );
\p_Result_50_reg_1750_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(17),
      Q => p_Result_50_reg_1750(1),
      R => '0'
    );
\p_Result_50_reg_1750_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(18),
      Q => p_Result_50_reg_1750(2),
      R => '0'
    );
\p_Result_50_reg_1750_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(19),
      Q => p_Result_50_reg_1750(3),
      R => '0'
    );
\p_Result_50_reg_1750_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(20),
      Q => p_Result_50_reg_1750(4),
      R => '0'
    );
\p_Result_50_reg_1750_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(21),
      Q => p_Result_50_reg_1750(5),
      R => '0'
    );
\p_Result_50_reg_1750_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(22),
      Q => p_Result_50_reg_1750(6),
      R => '0'
    );
\p_Result_50_reg_1750_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(23),
      Q => p_Result_50_reg_1750(7),
      R => '0'
    );
\p_Result_51_reg_1755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(8),
      Q => p_Result_51_reg_1755(0),
      R => '0'
    );
\p_Result_51_reg_1755_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(9),
      Q => p_Result_51_reg_1755(1),
      R => '0'
    );
\p_Result_51_reg_1755_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(10),
      Q => p_Result_51_reg_1755(2),
      R => '0'
    );
\p_Result_51_reg_1755_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(11),
      Q => p_Result_51_reg_1755(3),
      R => '0'
    );
\p_Result_51_reg_1755_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(12),
      Q => p_Result_51_reg_1755(4),
      R => '0'
    );
\p_Result_51_reg_1755_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(13),
      Q => p_Result_51_reg_1755(5),
      R => '0'
    );
\p_Result_51_reg_1755_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(14),
      Q => p_Result_51_reg_1755(6),
      R => '0'
    );
\p_Result_51_reg_1755_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(15),
      Q => p_Result_51_reg_1755(7),
      R => '0'
    );
\p_Result_52_reg_1765_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(88),
      Q => p_Result_52_reg_1765(0),
      R => '0'
    );
\p_Result_52_reg_1765_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(89),
      Q => p_Result_52_reg_1765(1),
      R => '0'
    );
\p_Result_52_reg_1765_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(90),
      Q => p_Result_52_reg_1765(2),
      R => '0'
    );
\p_Result_52_reg_1765_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(91),
      Q => p_Result_52_reg_1765(3),
      R => '0'
    );
\p_Result_52_reg_1765_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(92),
      Q => p_Result_52_reg_1765(4),
      R => '0'
    );
\p_Result_52_reg_1765_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(93),
      Q => p_Result_52_reg_1765(5),
      R => '0'
    );
\p_Result_52_reg_1765_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(94),
      Q => p_Result_52_reg_1765(6),
      R => '0'
    );
\p_Result_52_reg_1765_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(95),
      Q => p_Result_52_reg_1765(7),
      R => '0'
    );
\p_Result_53_reg_1770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(80),
      Q => p_Result_53_reg_1770(0),
      R => '0'
    );
\p_Result_53_reg_1770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(81),
      Q => p_Result_53_reg_1770(1),
      R => '0'
    );
\p_Result_53_reg_1770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(82),
      Q => p_Result_53_reg_1770(2),
      R => '0'
    );
\p_Result_53_reg_1770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(83),
      Q => p_Result_53_reg_1770(3),
      R => '0'
    );
\p_Result_53_reg_1770_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(84),
      Q => p_Result_53_reg_1770(4),
      R => '0'
    );
\p_Result_53_reg_1770_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(85),
      Q => p_Result_53_reg_1770(5),
      R => '0'
    );
\p_Result_53_reg_1770_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(86),
      Q => p_Result_53_reg_1770(6),
      R => '0'
    );
\p_Result_53_reg_1770_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(87),
      Q => p_Result_53_reg_1770(7),
      R => '0'
    );
\p_Result_54_reg_1775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(72),
      Q => p_Result_54_reg_1775(0),
      R => '0'
    );
\p_Result_54_reg_1775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(73),
      Q => p_Result_54_reg_1775(1),
      R => '0'
    );
\p_Result_54_reg_1775_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(74),
      Q => p_Result_54_reg_1775(2),
      R => '0'
    );
\p_Result_54_reg_1775_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(75),
      Q => p_Result_54_reg_1775(3),
      R => '0'
    );
\p_Result_54_reg_1775_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(76),
      Q => p_Result_54_reg_1775(4),
      R => '0'
    );
\p_Result_54_reg_1775_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(77),
      Q => p_Result_54_reg_1775(5),
      R => '0'
    );
\p_Result_54_reg_1775_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(78),
      Q => p_Result_54_reg_1775(6),
      R => '0'
    );
\p_Result_54_reg_1775_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(79),
      Q => p_Result_54_reg_1775(7),
      R => '0'
    );
\p_Result_55_reg_1780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(64),
      Q => p_Result_55_reg_1780(0),
      R => '0'
    );
\p_Result_55_reg_1780_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(65),
      Q => p_Result_55_reg_1780(1),
      R => '0'
    );
\p_Result_55_reg_1780_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(66),
      Q => p_Result_55_reg_1780(2),
      R => '0'
    );
\p_Result_55_reg_1780_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(67),
      Q => p_Result_55_reg_1780(3),
      R => '0'
    );
\p_Result_55_reg_1780_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(68),
      Q => p_Result_55_reg_1780(4),
      R => '0'
    );
\p_Result_55_reg_1780_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(69),
      Q => p_Result_55_reg_1780(5),
      R => '0'
    );
\p_Result_55_reg_1780_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(70),
      Q => p_Result_55_reg_1780(6),
      R => '0'
    );
\p_Result_55_reg_1780_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(71),
      Q => p_Result_55_reg_1780(7),
      R => '0'
    );
\p_Result_56_reg_1785_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(56),
      Q => p_Result_56_reg_1785(0),
      R => '0'
    );
\p_Result_56_reg_1785_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(57),
      Q => p_Result_56_reg_1785(1),
      R => '0'
    );
\p_Result_56_reg_1785_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(58),
      Q => p_Result_56_reg_1785(2),
      R => '0'
    );
\p_Result_56_reg_1785_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(59),
      Q => p_Result_56_reg_1785(3),
      R => '0'
    );
\p_Result_56_reg_1785_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(60),
      Q => p_Result_56_reg_1785(4),
      R => '0'
    );
\p_Result_56_reg_1785_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(61),
      Q => p_Result_56_reg_1785(5),
      R => '0'
    );
\p_Result_56_reg_1785_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(62),
      Q => p_Result_56_reg_1785(6),
      R => '0'
    );
\p_Result_56_reg_1785_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(63),
      Q => p_Result_56_reg_1785(7),
      R => '0'
    );
\p_Result_57_reg_1790_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(48),
      Q => p_Result_57_reg_1790(0),
      R => '0'
    );
\p_Result_57_reg_1790_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(49),
      Q => p_Result_57_reg_1790(1),
      R => '0'
    );
\p_Result_57_reg_1790_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(50),
      Q => p_Result_57_reg_1790(2),
      R => '0'
    );
\p_Result_57_reg_1790_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(51),
      Q => p_Result_57_reg_1790(3),
      R => '0'
    );
\p_Result_57_reg_1790_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(52),
      Q => p_Result_57_reg_1790(4),
      R => '0'
    );
\p_Result_57_reg_1790_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(53),
      Q => p_Result_57_reg_1790(5),
      R => '0'
    );
\p_Result_57_reg_1790_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(54),
      Q => p_Result_57_reg_1790(6),
      R => '0'
    );
\p_Result_57_reg_1790_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(55),
      Q => p_Result_57_reg_1790(7),
      R => '0'
    );
\p_Result_62_reg_1619[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => section_header_V_TREADY_INST_0_i_1_n_0,
      I1 => section_header_V_TVALID,
      I2 => section_header_V_TREADY_INST_0_i_2_n_0,
      O => oran_ctrl_state2
    );
\p_Result_62_reg_1619_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(4),
      Q => data5(0),
      R => '0'
    );
\p_Result_62_reg_1619_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(5),
      Q => data5(1),
      R => '0'
    );
\p_Result_62_reg_1619_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(6),
      Q => data5(2),
      R => '0'
    );
\p_Result_62_reg_1619_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(7),
      Q => data5(3),
      R => '0'
    );
\p_Result_62_reg_1619_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(8),
      Q => data5(4),
      R => '0'
    );
\p_Result_62_reg_1619_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(9),
      Q => data5(5),
      R => '0'
    );
\p_Result_62_reg_1619_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(10),
      Q => data5(6),
      R => '0'
    );
\p_Result_62_reg_1619_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(11),
      Q => data5(7),
      R => '0'
    );
\p_Result_63_reg_1624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(20),
      Q => data5(8),
      R => '0'
    );
\p_Result_63_reg_1624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(21),
      Q => data5(9),
      R => '0'
    );
\p_Result_64_reg_1634_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(12),
      Q => data5(16),
      R => '0'
    );
\p_Result_64_reg_1634_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(13),
      Q => data5(17),
      R => '0'
    );
\p_Result_64_reg_1634_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(14),
      Q => data5(18),
      R => '0'
    );
\p_Result_64_reg_1634_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(15),
      Q => data5(19),
      R => '0'
    );
\p_Result_64_reg_1634_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(16),
      Q => data5(20),
      R => '0'
    );
\p_Result_64_reg_1634_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(17),
      Q => data5(21),
      R => '0'
    );
\p_Result_64_reg_1634_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(18),
      Q => data5(22),
      R => '0'
    );
\p_Result_64_reg_1634_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(19),
      Q => data5(23),
      R => '0'
    );
\reg_770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(120),
      Q => data2(8),
      R => '0'
    );
\reg_770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(121),
      Q => data2(9),
      R => '0'
    );
\reg_770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(122),
      Q => data2(10),
      R => '0'
    );
\reg_770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(123),
      Q => data2(11),
      R => '0'
    );
\reg_770_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(124),
      Q => data2(12),
      R => '0'
    );
\reg_770_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(125),
      Q => data2(13),
      R => '0'
    );
\reg_770_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(126),
      Q => data2(14),
      R => '0'
    );
\reg_770_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(127),
      Q => data2(15),
      R => '0'
    );
\reg_774_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(112),
      Q => data2(16),
      R => '0'
    );
\reg_774_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(113),
      Q => data2(17),
      R => '0'
    );
\reg_774_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(114),
      Q => data2(18),
      R => '0'
    );
\reg_774_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(115),
      Q => data2(19),
      R => '0'
    );
\reg_774_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(116),
      Q => data2(20),
      R => '0'
    );
\reg_774_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(117),
      Q => data2(21),
      R => '0'
    );
\reg_774_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(118),
      Q => data2(22),
      R => '0'
    );
\reg_774_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(119),
      Q => data2(23),
      R => '0'
    );
\reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(104),
      Q => data2(24),
      R => '0'
    );
\reg_778_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(105),
      Q => data2(25),
      R => '0'
    );
\reg_778_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(106),
      Q => data2(26),
      R => '0'
    );
\reg_778_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(107),
      Q => data2(27),
      R => '0'
    );
\reg_778_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(108),
      Q => data2(28),
      R => '0'
    );
\reg_778_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(109),
      Q => data2(29),
      R => '0'
    );
\reg_778_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(110),
      Q => data2(30),
      R => '0'
    );
\reg_778_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(111),
      Q => data2(31),
      R => '0'
    );
\reg_782_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(96),
      Q => data2(32),
      R => '0'
    );
\reg_782_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(97),
      Q => data2(33),
      R => '0'
    );
\reg_782_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(98),
      Q => data2(34),
      R => '0'
    );
\reg_782_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(99),
      Q => data2(35),
      R => '0'
    );
\reg_782_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(100),
      Q => data2(36),
      R => '0'
    );
\reg_782_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(101),
      Q => data2(37),
      R => '0'
    );
\reg_782_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(102),
      Q => data2(38),
      R => '0'
    );
\reg_782_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(103),
      Q => data2(39),
      R => '0'
    );
\reg_786_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(88),
      Q => data2(40),
      R => '0'
    );
\reg_786_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(89),
      Q => data2(41),
      R => '0'
    );
\reg_786_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(90),
      Q => data2(42),
      R => '0'
    );
\reg_786_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(91),
      Q => data2(43),
      R => '0'
    );
\reg_786_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(92),
      Q => data2(44),
      R => '0'
    );
\reg_786_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(93),
      Q => data2(45),
      R => '0'
    );
\reg_786_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(94),
      Q => data2(46),
      R => '0'
    );
\reg_786_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(95),
      Q => data2(47),
      R => '0'
    );
\reg_790_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(80),
      Q => data2(48),
      R => '0'
    );
\reg_790_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(81),
      Q => data2(49),
      R => '0'
    );
\reg_790_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(82),
      Q => data2(50),
      R => '0'
    );
\reg_790_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(83),
      Q => data2(51),
      R => '0'
    );
\reg_790_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(84),
      Q => data2(52),
      R => '0'
    );
\reg_790_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(85),
      Q => data2(53),
      R => '0'
    );
\reg_790_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(86),
      Q => data2(54),
      R => '0'
    );
\reg_790_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(87),
      Q => data2(55),
      R => '0'
    );
\reg_794_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(72),
      Q => data2(56),
      R => '0'
    );
\reg_794_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(73),
      Q => data2(57),
      R => '0'
    );
\reg_794_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(74),
      Q => data2(58),
      R => '0'
    );
\reg_794_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(75),
      Q => data2(59),
      R => '0'
    );
\reg_794_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(76),
      Q => data2(60),
      R => '0'
    );
\reg_794_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(77),
      Q => data2(61),
      R => '0'
    );
\reg_794_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(78),
      Q => data2(62),
      R => '0'
    );
\reg_794_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(79),
      Q => data2(63),
      R => '0'
    );
\reg_798_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(64),
      Q => data2(64),
      R => '0'
    );
\reg_798_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(65),
      Q => data2(65),
      R => '0'
    );
\reg_798_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(66),
      Q => data2(66),
      R => '0'
    );
\reg_798_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(67),
      Q => data2(67),
      R => '0'
    );
\reg_798_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(68),
      Q => data2(68),
      R => '0'
    );
\reg_798_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(69),
      Q => data2(69),
      R => '0'
    );
\reg_798_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(70),
      Q => data2(70),
      R => '0'
    );
\reg_798_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(71),
      Q => data2(71),
      R => '0'
    );
\reg_802_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(56),
      Q => data2(72),
      R => '0'
    );
\reg_802_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(57),
      Q => data2(73),
      R => '0'
    );
\reg_802_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(58),
      Q => data2(74),
      R => '0'
    );
\reg_802_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(59),
      Q => data2(75),
      R => '0'
    );
\reg_802_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(60),
      Q => data2(76),
      R => '0'
    );
\reg_802_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(61),
      Q => data2(77),
      R => '0'
    );
\reg_802_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(62),
      Q => data2(78),
      R => '0'
    );
\reg_802_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(63),
      Q => data2(79),
      R => '0'
    );
\reg_806_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(48),
      Q => data2(80),
      R => '0'
    );
\reg_806_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(49),
      Q => data2(81),
      R => '0'
    );
\reg_806_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(50),
      Q => data2(82),
      R => '0'
    );
\reg_806_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(51),
      Q => data2(83),
      R => '0'
    );
\reg_806_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(52),
      Q => data2(84),
      R => '0'
    );
\reg_806_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(53),
      Q => data2(85),
      R => '0'
    );
\reg_806_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(54),
      Q => data2(86),
      R => '0'
    );
\reg_806_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(55),
      Q => data2(87),
      R => '0'
    );
\reg_810_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(40),
      Q => data2(88),
      R => '0'
    );
\reg_810_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(41),
      Q => data2(89),
      R => '0'
    );
\reg_810_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(42),
      Q => data2(90),
      R => '0'
    );
\reg_810_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(43),
      Q => data2(91),
      R => '0'
    );
\reg_810_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(44),
      Q => data2(92),
      R => '0'
    );
\reg_810_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(45),
      Q => data2(93),
      R => '0'
    );
\reg_810_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(46),
      Q => data2(94),
      R => '0'
    );
\reg_810_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(47),
      Q => data2(95),
      R => '0'
    );
\reg_814_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(32),
      Q => data2(96),
      R => '0'
    );
\reg_814_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(33),
      Q => data2(97),
      R => '0'
    );
\reg_814_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(34),
      Q => data2(98),
      R => '0'
    );
\reg_814_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(35),
      Q => data2(99),
      R => '0'
    );
\reg_814_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(36),
      Q => data2(100),
      R => '0'
    );
\reg_814_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(37),
      Q => data2(101),
      R => '0'
    );
\reg_814_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(38),
      Q => data2(102),
      R => '0'
    );
\reg_814_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(39),
      Q => data2(103),
      R => '0'
    );
\reg_818_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(24),
      Q => data2(104),
      R => '0'
    );
\reg_818_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(25),
      Q => data2(105),
      R => '0'
    );
\reg_818_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(26),
      Q => data2(106),
      R => '0'
    );
\reg_818_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(27),
      Q => data2(107),
      R => '0'
    );
\reg_818_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(28),
      Q => data2(108),
      R => '0'
    );
\reg_818_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(29),
      Q => data2(109),
      R => '0'
    );
\reg_818_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(30),
      Q => data2(110),
      R => '0'
    );
\reg_818_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(31),
      Q => data2(111),
      R => '0'
    );
\reg_822_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(16),
      Q => data2(112),
      R => '0'
    );
\reg_822_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(17),
      Q => data2(113),
      R => '0'
    );
\reg_822_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(18),
      Q => data2(114),
      R => '0'
    );
\reg_822_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(19),
      Q => data2(115),
      R => '0'
    );
\reg_822_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(20),
      Q => data2(116),
      R => '0'
    );
\reg_822_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(21),
      Q => data2(117),
      R => '0'
    );
\reg_822_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(22),
      Q => data2(118),
      R => '0'
    );
\reg_822_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(23),
      Q => data2(119),
      R => '0'
    );
\reg_826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(8),
      Q => data2(120),
      R => '0'
    );
\reg_826_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(9),
      Q => data2(121),
      R => '0'
    );
\reg_826_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(10),
      Q => data2(122),
      R => '0'
    );
\reg_826_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(11),
      Q => data2(123),
      R => '0'
    );
\reg_826_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(12),
      Q => data2(124),
      R => '0'
    );
\reg_826_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(13),
      Q => data2(125),
      R => '0'
    );
\reg_826_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(14),
      Q => data2(126),
      R => '0'
    );
\reg_826_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_tready\,
      D => IQ_data_V_TDATA(15),
      Q => data2(127),
      R => '0'
    );
\section_Prbu_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[2]\,
      I1 => \oran_ctrl_state_reg_n_0_[3]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => \oran_ctrl_state_reg_n_0_[1]\,
      I4 => \^ap_ready\,
      I5 => \section_Prbu_V[7]_i_2_n_0\,
      O => count_payload_V0
    );
\section_Prbu_V[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \count_payload_V_reg[7]_i_4_n_7\,
      I1 => icmp_ln254_fu_901_p25_in,
      I2 => \icmp_ln887_reg_1662[0]_i_2_n_0\,
      I3 => ap_start,
      I4 => \^ap_ready\,
      O => \section_Prbu_V[7]_i_2_n_0\
    );
\section_Prbu_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(24),
      Q => section_Prbu_V(0),
      R => count_payload_V0
    );
\section_Prbu_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(25),
      Q => section_Prbu_V(1),
      R => count_payload_V0
    );
\section_Prbu_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(26),
      Q => section_Prbu_V(2),
      R => count_payload_V0
    );
\section_Prbu_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(27),
      Q => section_Prbu_V(3),
      R => count_payload_V0
    );
\section_Prbu_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(28),
      Q => section_Prbu_V(4),
      R => count_payload_V0
    );
\section_Prbu_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(29),
      Q => section_Prbu_V(5),
      R => count_payload_V0
    );
\section_Prbu_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(30),
      Q => section_Prbu_V(6),
      R => count_payload_V0
    );
\section_Prbu_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => section_header_V_TDATA(31),
      Q => section_Prbu_V(7),
      R => count_payload_V0
    );
section_header_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222F22"
    )
        port map (
      I0 => oran_ctrl_state213_out,
      I1 => App_skip,
      I2 => section_header_V_TREADY_INST_0_i_1_n_0,
      I3 => section_header_V_TVALID,
      I4 => section_header_V_TREADY_INST_0_i_2_n_0,
      O => \^section_header_v_tready\
    );
section_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[1]\,
      I1 => \oran_ctrl_state_reg_n_0_[0]\,
      I2 => \oran_ctrl_state_reg_n_0_[2]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \^ap_ready\,
      O => section_header_V_TREADY_INST_0_i_1_n_0
    );
section_header_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => PRB_count_V_reg(3),
      I1 => PRB_count_V_reg(0),
      I2 => PRB_count_V_reg(2),
      I3 => PRB_count_V_reg(1),
      I4 => section_header_V_TREADY_INST_0_i_3_n_0,
      I5 => section_header_V_TREADY_INST_0_i_4_n_0,
      O => section_header_V_TREADY_INST_0_i_2_n_0
    );
section_header_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => PRB_count_V_reg(8),
      I1 => PRB_count_V_reg(9),
      I2 => PRB_count_V_reg(10),
      I3 => PRB_count_V_reg(11),
      O => section_header_V_TREADY_INST_0_i_3_n_0
    );
section_header_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PRB_count_V_reg(4),
      I1 => PRB_count_V_reg(5),
      I2 => PRB_count_V_reg(6),
      I3 => PRB_count_V_reg(7),
      O => section_header_V_TREADY_INST_0_i_4_n_0
    );
\symbolID_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => application_header_V_TDATA(20),
      Q => \^symbol_number_v\(0),
      R => '0'
    );
\symbolID_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => application_header_V_TDATA(21),
      Q => \^symbol_number_v\(1),
      R => '0'
    );
\symbolID_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => application_header_V_TDATA(22),
      Q => \^symbol_number_v\(2),
      R => '0'
    );
\symbolID_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => application_header_V_TDATA(23),
      Q => \^symbol_number_v\(3),
      R => '0'
    );
\tmp_1_reg_1690[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => application_header_V_TVALID,
      I1 => \oran_ctrl_state_reg_n_0_[0]\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I4 => tmp_1_reg_1690,
      O => \tmp_1_reg_1690[0]_i_1_n_0\
    );
\tmp_1_reg_1690_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_1690[0]_i_1_n_0\,
      Q => tmp_1_reg_1690,
      R => '0'
    );
\tmp_3_reg_1726[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => eCPRI_header_V_TVALID,
      I1 => Ethernet_header_V_TVALID,
      I2 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I3 => \oran_ctrl_state_reg_n_0_[0]\,
      I4 => \oran_ctrl_state_reg_n_0_[1]\,
      I5 => tmp_3_reg_1726,
      O => \tmp_3_reg_1726[0]_i_1_n_0\
    );
\tmp_3_reg_1726_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_1726[0]_i_1_n_0\,
      Q => tmp_3_reg_1726,
      R => '0'
    );
\tmp_4_reg_1694[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => \^ap_ready\,
      I2 => \tmp_4_reg_1694[0]_i_2_n_0\,
      I3 => tmp_4_reg_1694,
      O => \tmp_4_reg_1694[0]_i_1_n_0\
    );
\tmp_4_reg_1694[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[0]\,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[3]\,
      I3 => \oran_ctrl_state_reg_n_0_[2]\,
      I4 => application_header_V_TVALID,
      O => \tmp_4_reg_1694[0]_i_2_n_0\
    );
\tmp_4_reg_1694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_1694[0]_i_1_n_0\,
      Q => tmp_4_reg_1694,
      R => '0'
    );
\tmp_5_reg_1615[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => section_header_V_TREADY_INST_0_i_1_n_0,
      I2 => section_header_V_TREADY_INST_0_i_2_n_0,
      I3 => tmp_5_reg_1615,
      O => \tmp_5_reg_1615[0]_i_1_n_0\
    );
\tmp_5_reg_1615_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_1615[0]_i_1_n_0\,
      Q => tmp_5_reg_1615,
      R => '0'
    );
\tmp_8_reg_1644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(23),
      Q => data5(10),
      R => '0'
    );
\tmp_8_reg_1644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(22),
      Q => data5(11),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => p_61_in,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[2]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[1]\,
      I5 => \oran_ctrl_state_reg_n_0_[0]\,
      O => oran_ctrl_state119_out
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(128),
      Q => data2(0),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(129),
      Q => data2(1),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(130),
      Q => data2(2),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(131),
      Q => data2(3),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(132),
      Q => data2(4),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(133),
      Q => data2(5),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(134),
      Q => data2(6),
      R => '0'
    );
\tmp_CompPara_V_2_loa_reg_1680_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(135),
      Q => data2(7),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(96),
      Q => tmp_eth_type_V_load_s_reg_1730(0),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(106),
      Q => tmp_eth_type_V_load_s_reg_1730(10),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(107),
      Q => tmp_eth_type_V_load_s_reg_1730(11),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(108),
      Q => tmp_eth_type_V_load_s_reg_1730(12),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(109),
      Q => tmp_eth_type_V_load_s_reg_1730(13),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(110),
      Q => tmp_eth_type_V_load_s_reg_1730(14),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(111),
      Q => tmp_eth_type_V_load_s_reg_1730(15),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(97),
      Q => tmp_eth_type_V_load_s_reg_1730(1),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(98),
      Q => tmp_eth_type_V_load_s_reg_1730(2),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(99),
      Q => tmp_eth_type_V_load_s_reg_1730(3),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(100),
      Q => tmp_eth_type_V_load_s_reg_1730(4),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(101),
      Q => tmp_eth_type_V_load_s_reg_1730(5),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(102),
      Q => tmp_eth_type_V_load_s_reg_1730(6),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(103),
      Q => tmp_eth_type_V_load_s_reg_1730(7),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(104),
      Q => tmp_eth_type_V_load_s_reg_1730(8),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1730_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(105),
      Q => tmp_eth_type_V_load_s_reg_1730(9),
      R => '0'
    );
\tmp_reg_1722[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => Ethernet_header_V_TVALID,
      I1 => \oran_ctrl_state_reg_n_0_[1]\,
      I2 => \oran_ctrl_state_reg_n_0_[0]\,
      I3 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I4 => tmp_reg_1722,
      O => \tmp_reg_1722[0]_i_1_n_0\
    );
\tmp_reg_1722_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_1722[0]_i_1_n_0\,
      Q => tmp_reg_1722,
      R => '0'
    );
\tmp_s_reg_1639_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(24),
      Q => data5(24),
      R => '0'
    );
\tmp_s_reg_1639_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(34),
      Q => data5(34),
      R => '0'
    );
\tmp_s_reg_1639_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(35),
      Q => data5(35),
      R => '0'
    );
\tmp_s_reg_1639_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(36),
      Q => data5(36),
      R => '0'
    );
\tmp_s_reg_1639_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(37),
      Q => data5(37),
      R => '0'
    );
\tmp_s_reg_1639_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(38),
      Q => data5(38),
      R => '0'
    );
\tmp_s_reg_1639_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(39),
      Q => data5(39),
      R => '0'
    );
\tmp_s_reg_1639_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(40),
      Q => data5(40),
      R => '0'
    );
\tmp_s_reg_1639_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(41),
      Q => data5(41),
      R => '0'
    );
\tmp_s_reg_1639_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(42),
      Q => data5(42),
      R => '0'
    );
\tmp_s_reg_1639_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(43),
      Q => data5(43),
      R => '0'
    );
\tmp_s_reg_1639_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(25),
      Q => data5(25),
      R => '0'
    );
\tmp_s_reg_1639_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(44),
      Q => data5(44),
      R => '0'
    );
\tmp_s_reg_1639_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(45),
      Q => data5(45),
      R => '0'
    );
\tmp_s_reg_1639_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(46),
      Q => data5(46),
      R => '0'
    );
\tmp_s_reg_1639_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(47),
      Q => data5(47),
      R => '0'
    );
\tmp_s_reg_1639_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(26),
      Q => data5(26),
      R => '0'
    );
\tmp_s_reg_1639_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(27),
      Q => data5(27),
      R => '0'
    );
\tmp_s_reg_1639_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(28),
      Q => data5(28),
      R => '0'
    );
\tmp_s_reg_1639_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(29),
      Q => data5(29),
      R => '0'
    );
\tmp_s_reg_1639_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(30),
      Q => data5(30),
      R => '0'
    );
\tmp_s_reg_1639_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(31),
      Q => data5(31),
      R => '0'
    );
\tmp_s_reg_1639_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(32),
      Q => data5(32),
      R => '0'
    );
\tmp_s_reg_1639_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(33),
      Q => data5(33),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(0),
      Q => trunc_ln414_reg_1795(0),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(10),
      Q => trunc_ln414_reg_1795(10),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(11),
      Q => trunc_ln414_reg_1795(11),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(12),
      Q => trunc_ln414_reg_1795(12),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(13),
      Q => trunc_ln414_reg_1795(13),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(14),
      Q => trunc_ln414_reg_1795(14),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(15),
      Q => trunc_ln414_reg_1795(15),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(1),
      Q => trunc_ln414_reg_1795(1),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(2),
      Q => trunc_ln414_reg_1795(2),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(3),
      Q => trunc_ln414_reg_1795(3),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(4),
      Q => trunc_ln414_reg_1795(4),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(5),
      Q => trunc_ln414_reg_1795(5),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(6),
      Q => trunc_ln414_reg_1795(6),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(7),
      Q => trunc_ln414_reg_1795(7),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(8),
      Q => trunc_ln414_reg_1795(8),
      R => '0'
    );
\trunc_ln414_reg_1795_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(9),
      Q => trunc_ln414_reg_1795(9),
      R => '0'
    );
\trunc_ln647_10_reg_1629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(0),
      Q => data5(12),
      R => '0'
    );
\trunc_ln647_10_reg_1629_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(1),
      Q => data5(13),
      R => '0'
    );
\trunc_ln647_10_reg_1629_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(2),
      Q => data5(14),
      R => '0'
    );
\trunc_ln647_10_reg_1629_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state2,
      D => section_header_V_TDATA(3),
      Q => data5(15),
      R => '0'
    );
\trunc_ln647_1_reg_1671[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[0]\,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[2]\,
      O => oran_ctrl_state152_out
    );
\trunc_ln647_1_reg_1671_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(0),
      Q => trunc_ln647_1_reg_1671(0),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(1),
      Q => trunc_ln647_1_reg_1671(1),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(2),
      Q => trunc_ln647_1_reg_1671(2),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(3),
      Q => trunc_ln647_1_reg_1671(3),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(4),
      Q => trunc_ln647_1_reg_1671(4),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(5),
      Q => trunc_ln647_1_reg_1671(5),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(6),
      Q => trunc_ln647_1_reg_1671(6),
      R => '0'
    );
\trunc_ln647_1_reg_1671_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state152_out,
      D => IQ_data_V_TDATA(7),
      Q => trunc_ln647_1_reg_1671(7),
      R => '0'
    );
\trunc_ln647_3_reg_1666[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \oran_ctrl_state_reg_n_0_[0]\,
      I1 => \^ap_ready\,
      I2 => \oran_ctrl_state_reg_n_0_[1]\,
      I3 => \oran_ctrl_state_reg_n_0_[3]\,
      I4 => \oran_ctrl_state_reg_n_0_[2]\,
      O => oran_ctrl_state151_out
    );
\trunc_ln647_3_reg_1666_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(0),
      Q => trunc_ln647_3_reg_1666(0),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(1),
      Q => trunc_ln647_3_reg_1666(1),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(2),
      Q => trunc_ln647_3_reg_1666(2),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(3),
      Q => trunc_ln647_3_reg_1666(3),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(4),
      Q => trunc_ln647_3_reg_1666(4),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(5),
      Q => trunc_ln647_3_reg_1666(5),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(6),
      Q => trunc_ln647_3_reg_1666(6),
      R => '0'
    );
\trunc_ln647_3_reg_1666_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state151_out,
      D => IQ_data_V_TDATA(7),
      Q => trunc_ln647_3_reg_1666(7),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(0),
      Q => trunc_ln647_5_reg_1685(0),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(1),
      Q => trunc_ln647_5_reg_1685(1),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(2),
      Q => trunc_ln647_5_reg_1685(2),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(3),
      Q => trunc_ln647_5_reg_1685(3),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(4),
      Q => trunc_ln647_5_reg_1685(4),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(5),
      Q => trunc_ln647_5_reg_1685(5),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(6),
      Q => trunc_ln647_5_reg_1685(6),
      R => '0'
    );
\trunc_ln647_5_reg_1685_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state119_out,
      D => IQ_data_V_TDATA(7),
      Q => trunc_ln647_5_reg_1685(7),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(0),
      Q => trunc_ln647_6_reg_1760(0),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(1),
      Q => trunc_ln647_6_reg_1760(1),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(2),
      Q => trunc_ln647_6_reg_1760(2),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(3),
      Q => trunc_ln647_6_reg_1760(3),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(4),
      Q => trunc_ln647_6_reg_1760(4),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(5),
      Q => trunc_ln647_6_reg_1760(5),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(6),
      Q => trunc_ln647_6_reg_1760(6),
      R => '0'
    );
\trunc_ln647_6_reg_1760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(7),
      Q => trunc_ln647_6_reg_1760(7),
      R => '0'
    );
\user_cnfgs_V[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888F"
    )
        port map (
      I0 => \^user_configs_v_v_tvalid\,
      I1 => icmp_ln879_1_reg_1654,
      I2 => ap_done_INST_0_i_1_n_0,
      I3 => \eth_data_TDATA[127]_INST_0_i_4_n_0\,
      I4 => \^state_out\(0),
      I5 => \^state_out\(2),
      O => user_cnfgs_V0
    );
\user_cnfgs_V[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^user_configs_v_v_tvalid\,
      I1 => icmp_ln879_1_reg_1654,
      O => user_cnfgs_V07_in
    );
\user_cnfgs_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(0),
      Q => user_cnfgs_V_reg(0),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(10),
      Q => user_cnfgs_V_reg(10),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(11),
      Q => user_cnfgs_V_reg(11),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(12),
      Q => user_cnfgs_V_reg(12),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(13),
      Q => user_cnfgs_V_reg(13),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(14),
      Q => user_cnfgs_V_reg(14),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(15),
      Q => user_cnfgs_V_reg(15),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(1),
      Q => user_cnfgs_V_reg(1),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(2),
      Q => user_cnfgs_V_reg(2),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(3),
      Q => user_cnfgs_V_reg(3),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(4),
      Q => user_cnfgs_V_reg(4),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(5),
      Q => user_cnfgs_V_reg(5),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(6),
      Q => user_cnfgs_V_reg(6),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(7),
      Q => user_cnfgs_V_reg(7),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(8),
      Q => user_cnfgs_V_reg(8),
      R => user_cnfgs_V0
    );
\user_cnfgs_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => user_cnfgs_V07_in,
      D => \^user_configs_v_v_tdata\(9),
      Q => user_cnfgs_V_reg(9),
      R => user_cnfgs_V0
    );
\user_configs_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => user_cnfgs_V_reg(0),
      O => \^user_configs_v_v_tdata\(0)
    );
\user_configs_V_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => user_cnfgs_V_reg(8),
      I1 => user_cnfgs_V_reg(6),
      I2 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      I3 => user_cnfgs_V_reg(7),
      I4 => user_cnfgs_V_reg(9),
      I5 => user_cnfgs_V_reg(10),
      O => \^user_configs_v_v_tdata\(10)
    );
\user_configs_V_V_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => user_cnfgs_V_reg(4),
      I1 => user_cnfgs_V_reg(2),
      I2 => user_cnfgs_V_reg(0),
      I3 => user_cnfgs_V_reg(1),
      I4 => user_cnfgs_V_reg(3),
      I5 => user_cnfgs_V_reg(5),
      O => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\
    );
\user_configs_V_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => user_cnfgs_V_reg(11),
      I1 => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\,
      O => \^user_configs_v_v_tdata\(11)
    );
\user_configs_V_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => user_cnfgs_V_reg(12),
      I1 => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\,
      I2 => user_cnfgs_V_reg(11),
      O => \^user_configs_v_v_tdata\(12)
    );
\user_configs_V_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(13),
      I1 => user_cnfgs_V_reg(11),
      I2 => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\,
      I3 => user_cnfgs_V_reg(12),
      O => \^user_configs_v_v_tdata\(13)
    );
\user_configs_V_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(14),
      I1 => user_cnfgs_V_reg(12),
      I2 => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\,
      I3 => user_cnfgs_V_reg(11),
      I4 => user_cnfgs_V_reg(13),
      O => \^user_configs_v_v_tdata\(14)
    );
\user_configs_V_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(15),
      I1 => user_cnfgs_V_reg(13),
      I2 => user_cnfgs_V_reg(11),
      I3 => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\,
      I4 => user_cnfgs_V_reg(12),
      I5 => user_cnfgs_V_reg(14),
      O => \^user_configs_v_v_tdata\(15)
    );
\user_configs_V_V_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => user_cnfgs_V_reg(10),
      I1 => user_cnfgs_V_reg(9),
      I2 => user_cnfgs_V_reg(7),
      I3 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      I4 => user_cnfgs_V_reg(6),
      I5 => user_cnfgs_V_reg(8),
      O => \user_configs_V_V_TDATA[15]_INST_0_i_1_n_0\
    );
\user_configs_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => user_cnfgs_V_reg(0),
      I1 => user_cnfgs_V_reg(1),
      O => \^user_configs_v_v_tdata\(1)
    );
\user_configs_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => user_cnfgs_V_reg(2),
      I1 => user_cnfgs_V_reg(0),
      I2 => user_cnfgs_V_reg(1),
      O => \^user_configs_v_v_tdata\(2)
    );
\user_configs_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(3),
      I1 => user_cnfgs_V_reg(1),
      I2 => user_cnfgs_V_reg(0),
      I3 => user_cnfgs_V_reg(2),
      O => \^user_configs_v_v_tdata\(3)
    );
\user_configs_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(4),
      I1 => user_cnfgs_V_reg(2),
      I2 => user_cnfgs_V_reg(0),
      I3 => user_cnfgs_V_reg(1),
      I4 => user_cnfgs_V_reg(3),
      O => \^user_configs_v_v_tdata\(4)
    );
\user_configs_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(5),
      I1 => user_cnfgs_V_reg(3),
      I2 => user_cnfgs_V_reg(1),
      I3 => user_cnfgs_V_reg(0),
      I4 => user_cnfgs_V_reg(2),
      I5 => user_cnfgs_V_reg(4),
      O => \^user_configs_v_v_tdata\(5)
    );
\user_configs_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => user_cnfgs_V_reg(6),
      I1 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      O => \^user_configs_v_v_tdata\(6)
    );
\user_configs_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => user_cnfgs_V_reg(7),
      I1 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      I2 => user_cnfgs_V_reg(6),
      O => \^user_configs_v_v_tdata\(7)
    );
\user_configs_V_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => user_cnfgs_V_reg(8),
      I1 => user_cnfgs_V_reg(6),
      I2 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      I3 => user_cnfgs_V_reg(7),
      O => \^user_configs_v_v_tdata\(8)
    );
\user_configs_V_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => user_cnfgs_V_reg(9),
      I1 => user_cnfgs_V_reg(7),
      I2 => \user_configs_V_V_TDATA[10]_INST_0_i_1_n_0\,
      I3 => user_cnfgs_V_reg(6),
      I4 => user_cnfgs_V_reg(8),
      O => \^user_configs_v_v_tdata\(9)
    );
user_configs_V_V_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_0,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => user_configs_V_V_TVALID_INST_0_i_1_n_0,
      I3 => \^state_out\(0),
      I4 => icmp_ln879_reg_1611,
      O => \^user_configs_v_v_tvalid\
    );
user_configs_V_V_TVALID_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => \^state_out\(1),
      I2 => \^state_out\(3),
      O => user_configs_V_V_TVALID_INST_0_i_1_n_0
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
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    IQ_data_V_TVALID : in STD_LOGIC;
    IQ_data_V_TREADY : out STD_LOGIC;
    IQ_data_V_TDATA : in STD_LOGIC_VECTOR ( 135 downto 0 );
    application_header_V_TVALID : in STD_LOGIC;
    application_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Ethernet_header_V_TVALID : in STD_LOGIC;
    Ethernet_header_V_TREADY : out STD_LOGIC;
    Ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_configs_V_V_TVALID : out STD_LOGIC;
    user_configs_V_V_TREADY : in STD_LOGIC;
    user_configs_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Total_PRB_count_V : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_uplane_packetiser_0_0,uplane_packetiser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uplane_packetiser,Vivado 2019.1";
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
  attribute ap_const_lv128_lc_1 : string;
  attribute ap_const_lv128_lc_1 of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Ethernet_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 Ethernet_header_V TREADY";
  attribute X_INTERFACE_INFO of Ethernet_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 Ethernet_header_V TVALID";
  attribute X_INTERFACE_INFO of IQ_data_V_TREADY : signal is "xilinx.com:interface:axis:1.0 IQ_data_V TREADY";
  attribute X_INTERFACE_INFO of IQ_data_V_TVALID : signal is "xilinx.com:interface:axis:1.0 IQ_data_V TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF section_header_V:IQ_data_V:application_header_V:Ethernet_header_V:eCPRI_header_V:eth_data:user_configs_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of application_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 application_header_V TREADY";
  attribute X_INTERFACE_INFO of application_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 application_header_V TVALID";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID";
  attribute X_INTERFACE_INFO of eth_data_TREADY : signal is "xilinx.com:interface:axis:1.0 eth_data TREADY";
  attribute X_INTERFACE_INFO of eth_data_TVALID : signal is "xilinx.com:interface:axis:1.0 eth_data TVALID";
  attribute X_INTERFACE_INFO of section_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 section_header_V TREADY";
  attribute X_INTERFACE_INFO of section_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 section_header_V TVALID";
  attribute X_INTERFACE_INFO of user_configs_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 user_configs_V_V TREADY";
  attribute X_INTERFACE_INFO of user_configs_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 user_configs_V_V TVALID";
  attribute X_INTERFACE_INFO of Ethernet_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 Ethernet_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of Ethernet_header_V_TDATA : signal is "XIL_INTERFACENAME Ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IQ_data_V_TDATA : signal is "xilinx.com:interface:axis:1.0 IQ_data_V TDATA";
  attribute X_INTERFACE_PARAMETER of IQ_data_V_TDATA : signal is "XIL_INTERFACENAME IQ_data_V, TDATA_NUM_BYTES 17, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 136} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 136}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Total_PRB_count_V : signal is "xilinx.com:signal:data:1.0 Total_PRB_count_V DATA";
  attribute X_INTERFACE_PARAMETER of Total_PRB_count_V : signal is "XIL_INTERFACENAME Total_PRB_count_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of application_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 application_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of application_header_V_TDATA : signal is "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of eCPRI_header_V_TDATA : signal is "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eth_data_TDATA : signal is "xilinx.com:interface:axis:1.0 eth_data TDATA";
  attribute X_INTERFACE_INFO of eth_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 eth_data TKEEP";
  attribute X_INTERFACE_INFO of eth_data_TLAST : signal is "xilinx.com:interface:axis:1.0 eth_data TLAST";
  attribute X_INTERFACE_INFO of eth_data_TUSER : signal is "xilinx.com:interface:axis:1.0 eth_data TUSER";
  attribute X_INTERFACE_PARAMETER of eth_data_TUSER : signal is "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of section_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 section_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of section_header_V_TDATA : signal is "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 48}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of state_out : signal is "xilinx.com:signal:data:1.0 state_out DATA";
  attribute X_INTERFACE_PARAMETER of state_out : signal is "XIL_INTERFACENAME state_out, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symbol_number_V : signal is "xilinx.com:signal:data:1.0 symbol_number_V DATA";
  attribute X_INTERFACE_PARAMETER of symbol_number_V : signal is "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of user_configs_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 user_configs_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of user_configs_V_V_TDATA : signal is "XIL_INTERFACENAME user_configs_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser
     port map (
      Ethernet_header_V_TDATA(111 downto 0) => Ethernet_header_V_TDATA(111 downto 0),
      Ethernet_header_V_TREADY => Ethernet_header_V_TREADY,
      Ethernet_header_V_TVALID => Ethernet_header_V_TVALID,
      IQ_data_V_TDATA(135 downto 0) => IQ_data_V_TDATA(135 downto 0),
      IQ_data_V_TREADY => IQ_data_V_TREADY,
      IQ_data_V_TVALID => IQ_data_V_TVALID,
      Total_PRB_count_V(11 downto 0) => Total_PRB_count_V(11 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      application_header_V_TDATA(31 downto 0) => application_header_V_TDATA(31 downto 0),
      application_header_V_TREADY => application_header_V_TREADY,
      application_header_V_TVALID => application_header_V_TVALID,
      eCPRI_header_V_TDATA(63 downto 0) => eCPRI_header_V_TDATA(63 downto 0),
      eCPRI_header_V_TREADY => eCPRI_header_V_TREADY,
      eCPRI_header_V_TVALID => eCPRI_header_V_TVALID,
      eth_data_TDATA(127 downto 0) => eth_data_TDATA(127 downto 0),
      eth_data_TKEEP(15 downto 0) => eth_data_TKEEP(15 downto 0),
      eth_data_TLAST(0) => eth_data_TLAST(0),
      eth_data_TREADY => eth_data_TREADY,
      eth_data_TUSER(0) => eth_data_TUSER(0),
      eth_data_TVALID => eth_data_TVALID,
      section_header_V_TDATA(47 downto 0) => section_header_V_TDATA(47 downto 0),
      section_header_V_TREADY => section_header_V_TREADY,
      section_header_V_TVALID => section_header_V_TVALID,
      state_out(7 downto 0) => state_out(7 downto 0),
      symbol_number_V(3 downto 0) => symbol_number_V(3 downto 0),
      user_configs_V_V_TDATA(15 downto 0) => user_configs_V_V_TDATA(15 downto 0),
      user_configs_V_V_TREADY => user_configs_V_V_TREADY,
      user_configs_V_V_TVALID => user_configs_V_V_TVALID
    );
end STRUCTURE;
