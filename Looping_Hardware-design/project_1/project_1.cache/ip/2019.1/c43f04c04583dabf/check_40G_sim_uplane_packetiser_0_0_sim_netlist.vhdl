-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Apr 27 14:37:26 2021
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
    Ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    Ethernet_header_V_TVALID : in STD_LOGIC;
    Ethernet_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    application_header_V_TVALID : in STD_LOGIC;
    application_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    IQ_data_V_data_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IQ_data_V_data_V_TVALID : in STD_LOGIC;
    IQ_data_V_data_V_TREADY : out STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    eth_data_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal App_skip01_out : STD_LOGIC;
  signal \App_skip[0]_i_1_n_0\ : STD_LOGIC;
  signal App_skip_load_reg_1636 : STD_LOGIC;
  signal \App_skip_load_reg_1636[0]_i_1_n_0\ : STD_LOGIC;
  signal \^iq_data_v_data_v_tready\ : STD_LOGIC;
  signal IQ_data_V_data_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal IQ_data_V_data_V_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal \PRB_count_V[11]_i_3_n_0\ : STD_LOGIC;
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
  signal PRB_fragmentation_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal add_ln209_1_fu_1179_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln209_1_fu_1179_p2__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln209_1_reg_1650 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal add_ln209_reg_1588 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \add_ln209_reg_1588[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln209_reg_1588_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal add_ln230_fu_953_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln700_1_fu_791_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal and_ln155_reg_1614 : STD_LOGIC;
  signal \and_ln155_reg_1614[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_iter1_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[100]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[101]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[102]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[103]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[104]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[105]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[106]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[107]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[108]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[109]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[110]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[111]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[112]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[113]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[114]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[115]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[116]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[117]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[118]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[119]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[120]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[121]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[122]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[123]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[124]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[125]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[126]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[48]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[49]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[50]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[51]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[52]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[53]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[54]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[55]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[56]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[57]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[58]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[59]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[60]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[61]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[62]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[63]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[64]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[65]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[66]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[67]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[68]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[69]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[70]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[71]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[72]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[73]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[74]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[75]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[76]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[77]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[78]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[79]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[80]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[81]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[82]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[83]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[84]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[85]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[86]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[87]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[88]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[89]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[90]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[91]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[92]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[93]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[94]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[95]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[96]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[97]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[98]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[99]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[100]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[101]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[102]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[103]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[104]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[105]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[106]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[107]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[108]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[109]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[110]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[111]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[112]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[113]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[114]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[115]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[116]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[117]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[118]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[119]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[120]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[121]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[122]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[123]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[124]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[125]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[126]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[127]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[70]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[72]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[73]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[74]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[75]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[76]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[77]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[78]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[79]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[80]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[81]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[82]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[83]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[84]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[85]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[86]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[87]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[88]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[89]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[90]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[91]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[92]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[93]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[94]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[95]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[96]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[97]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[98]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[99]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^application_header_v_tready\ : STD_LOGIC;
  signal count_payload_V0 : STD_LOGIC;
  signal \count_payload_V[7]_i_3_n_0\ : STD_LOGIC;
  signal count_payload_V_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^ecpri_header_v_tready\ : STD_LOGIC;
  signal eCPRI_header_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal ecpri_header_payload : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ecpri_header_pcid1_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ecpri_header_seqid_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eth_data_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[119]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[119]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[119]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[120]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[121]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[122]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[123]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[124]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[125]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[126]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[127]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \eth_data_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eth_data_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^eth_data_tkeep\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \eth_data_TKEEP[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_4_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_5_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_6_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_7_n_0 : STD_LOGIC;
  signal eth_data_TVALID_INST_0_i_8_n_0 : STD_LOGIC;
  signal icmp_ln231_fu_961_p27_in : STD_LOGIC;
  signal icmp_ln231_reg_1601 : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \icmp_ln231_reg_1601_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal icmp_ln879_fu_903_p2 : STD_LOGIC;
  signal icmp_ln879_reg_1550 : STD_LOGIC;
  signal \icmp_ln879_reg_1550[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln887_fu_967_p2 : STD_LOGIC;
  signal icmp_ln887_reg_1605 : STD_LOGIC;
  signal \icmp_ln887_reg_1605[0]_i_1_n_0\ : STD_LOGIC;
  signal oran_ctrl_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal oran_ctrl_state126_out : STD_LOGIC;
  signal oran_ctrl_state318_out : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \oran_ctrl_state[2]_i_9_n_0\ : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_Result_45_reg_1673 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_46_reg_1678 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_47_reg_1683 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_48_reg_1688 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_49_reg_1698 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_50_reg_1703 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_51_reg_1708 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_52_reg_1713 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_53_reg_1718 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_54_reg_1723 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_s_reg_1668 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal section_Prbu_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal section_Prbu_V0 : STD_LOGIC;
  signal \section_Prbu_V[7]_i_10_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_11_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_12_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_13_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_2_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_3_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_5_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_6_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_7_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_8_n_0\ : STD_LOGIC;
  signal \section_Prbu_V[7]_i_9_n_0\ : STD_LOGIC;
  signal \section_Prbu_V_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \section_Prbu_V_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \section_Prbu_V_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \^section_header_v_tready\ : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal section_header_V_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^symbol_number_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_reg_1623 : STD_LOGIC;
  signal \tmp_1_reg_1623[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_3_reg_1659 : STD_LOGIC;
  signal tmp_3_reg_16590 : STD_LOGIC;
  signal \tmp_3_reg_1659[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_4_reg_1627 : STD_LOGIC;
  signal \tmp_4_reg_1627[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_1627[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_5_reg_1554 : STD_LOGIC;
  signal \tmp_5_reg_1554[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_1554[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_eth_type_V_load_s_reg_1663 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_reg_1655 : STD_LOGIC;
  signal \tmp_reg_1655[0]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln414_reg_1728 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trunc_ln647_1_reg_1596 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln647_3_reg_1693 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln647_reg_1609 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln647_reg_1609[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_PRB_count_V_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_PRB_count_V_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_PRB_fragmentation_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln209_reg_1588_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_add_ln209_reg_1588_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_add_ln209_reg_1588_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_icmp_ln231_reg_1601_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_icmp_ln231_reg_1601_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_section_Prbu_V_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_section_Prbu_V_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \App_skip[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \App_skip_load_reg_1636[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Total_PRB_count_V[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[100]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[101]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[102]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[103]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[104]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[105]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[106]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[107]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[108]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[109]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[110]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[111]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[112]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[113]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[114]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[115]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[116]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[117]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[118]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[119]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[120]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[121]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[122]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[123]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[124]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[125]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[126]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[48]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[49]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[50]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[51]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[52]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[53]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[54]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[55]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[56]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[57]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[58]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[59]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[60]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[61]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[62]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[63]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[64]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[65]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[66]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[67]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[68]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[69]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[70]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[71]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[72]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[73]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[74]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[75]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[76]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[77]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[78]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[79]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[80]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[81]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[82]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[83]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[84]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[85]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[86]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[87]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[88]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[89]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[90]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[91]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[92]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[93]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[94]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[95]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[96]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[97]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[98]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[99]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_payload_V[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_payload_V[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_payload_V[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_payload_V[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_payload_V[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_payload_V[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_payload_V[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eth_data_TDATA[127]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \eth_data_TDATA[127]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \eth_data_TKEEP[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of eth_data_TVALID_INST_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln231_reg_1601[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \icmp_ln231_reg_1601[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln231_reg_1601[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln231_reg_1601[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \icmp_ln231_reg_1601[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oran_ctrl_state[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oran_ctrl_state[0]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oran_ctrl_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oran_ctrl_state[2]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oran_ctrl_state[2]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oran_ctrl_state[2]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \section_Prbu_V[7]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \section_Prbu_V[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_3_reg_1659[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_4_reg_1627[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_5_reg_1554[0]_i_2\ : label is "soft_lutpair1";
begin
  Ethernet_header_V_TREADY <= \^ecpri_header_v_tready\;
  IQ_data_V_data_V_TREADY <= \^iq_data_v_data_v_tready\;
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
  eth_data_TKEEP(0) <= \^eth_data_tkeep\(15);
  section_header_V_TREADY <= \^section_header_v_tready\;
  state_out(7) <= \<const0>\;
  state_out(6) <= \<const0>\;
  state_out(5) <= \<const0>\;
  state_out(4) <= \<const0>\;
  state_out(3) <= \<const0>\;
  state_out(2 downto 0) <= \^state_out\(2 downto 0);
  symbol_number_V(3 downto 0) <= \^symbol_number_v\(3 downto 0);
\App_skip[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => p_16_in,
      I1 => App_skip,
      I2 => App_skip01_out,
      O => \App_skip[0]_i_1_n_0\
    );
\App_skip_load_reg_1636[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => App_skip,
      I1 => p_16_in,
      I2 => App_skip_load_reg_1636,
      O => \App_skip_load_reg_1636[0]_i_1_n_0\
    );
\App_skip_load_reg_1636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \App_skip_load_reg_1636[0]_i_1_n_0\,
      Q => App_skip_load_reg_1636,
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
IQ_data_V_data_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => oran_ctrl_state126_out,
      I1 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      I2 => oran_ctrl_state(1),
      I3 => oran_ctrl_state(2),
      O => \^iq_data_v_data_v_tready\
    );
IQ_data_V_data_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => p_63_in,
      I1 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I2 => oran_ctrl_state(2),
      I3 => oran_ctrl_state(0),
      I4 => oran_ctrl_state(1),
      O => oran_ctrl_state126_out
    );
IQ_data_V_data_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00FBFB"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => IQ_data_V_data_V_TVALID,
      I3 => eth_data_TVALID_INST_0_i_1_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      O => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0
    );
IQ_data_V_data_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => IQ_data_V_data_V_TVALID,
      I1 => IQ_data_V_data_V_TREADY_INST_0_i_4_n_0,
      I2 => section_Prbu_V(6),
      I3 => section_Prbu_V(7),
      I4 => section_Prbu_V(5),
      I5 => section_Prbu_V(4),
      O => p_63_in
    );
IQ_data_V_data_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => section_Prbu_V(3),
      I1 => section_Prbu_V(2),
      I2 => section_Prbu_V(1),
      I3 => section_Prbu_V(0),
      O => IQ_data_V_data_V_TREADY_INST_0_i_4_n_0
    );
\PRB_count_V[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFF0000"
    )
        port map (
      I0 => \^symbol_number_v\(0),
      I1 => \^symbol_number_v\(3),
      I2 => \^symbol_number_v\(1),
      I3 => \^symbol_number_v\(2),
      I4 => \PRB_count_V[11]_i_3_n_0\,
      I5 => \section_Prbu_V[7]_i_2_n_0\,
      O => App_skip01_out
    );
\PRB_count_V[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => oran_ctrl_state(0),
      I3 => icmp_ln879_fu_903_p2,
      I4 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      O => \PRB_count_V[11]_i_3_n_0\
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
      D => \add_ln209_1_fu_1179_p2__0\(0),
      Q => PRB_count_V_reg(0),
      R => App_skip01_out
    );
\PRB_count_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(10),
      Q => PRB_count_V_reg(10),
      R => App_skip01_out
    );
\PRB_count_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(11),
      Q => PRB_count_V_reg(11),
      R => App_skip01_out
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
      O(3 downto 0) => \add_ln209_1_fu_1179_p2__0\(11 downto 8),
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
      D => \add_ln209_1_fu_1179_p2__0\(1),
      Q => PRB_count_V_reg(1),
      R => App_skip01_out
    );
\PRB_count_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(2),
      Q => PRB_count_V_reg(2),
      R => App_skip01_out
    );
\PRB_count_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(3),
      Q => PRB_count_V_reg(3),
      R => App_skip01_out
    );
\PRB_count_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(4),
      Q => PRB_count_V_reg(4),
      R => App_skip01_out
    );
\PRB_count_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(5),
      Q => PRB_count_V_reg(5),
      R => App_skip01_out
    );
\PRB_count_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(6),
      Q => PRB_count_V_reg(6),
      R => App_skip01_out
    );
\PRB_count_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(7),
      Q => PRB_count_V_reg(7),
      R => App_skip01_out
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
      O(7 downto 0) => \add_ln209_1_fu_1179_p2__0\(7 downto 0),
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
      D => \add_ln209_1_fu_1179_p2__0\(8),
      Q => PRB_count_V_reg(8),
      R => App_skip01_out
    );
\PRB_count_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^section_header_v_tready\,
      D => \add_ln209_1_fu_1179_p2__0\(9),
      Q => PRB_count_V_reg(9),
      R => App_skip01_out
    );
\PRB_fragmentation[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4941000009010000"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => oran_ctrl_state(0),
      I3 => icmp_ln879_fu_903_p2,
      I4 => PRB_fragmentation0,
      I5 => icmp_ln231_fu_961_p27_in,
      O => PRB_fragmentation
    );
\PRB_fragmentation[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFF0000"
    )
        port map (
      I0 => \^symbol_number_v\(0),
      I1 => \^symbol_number_v\(3),
      I2 => \^symbol_number_v\(1),
      I3 => \^symbol_number_v\(2),
      I4 => \PRB_count_V[11]_i_3_n_0\,
      I5 => count_payload_V0,
      O => PRB_fragmentation0
    );
\PRB_fragmentation[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PRB_fragmentation_reg(0),
      O => add_ln230_fu_953_p2(0)
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
      S(0) => add_ln230_fu_953_p2(0)
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
\Total_PRB_count_V[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(0),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(0),
      O => Total_PRB_count_V(0)
    );
\Total_PRB_count_V[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(10),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(10),
      O => Total_PRB_count_V(10)
    );
\Total_PRB_count_V[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(11),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(11),
      O => Total_PRB_count_V(11)
    );
\Total_PRB_count_V[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => tmp_4_reg_1627,
      I1 => tmp_1_reg_1623,
      I2 => \^state_out\(0),
      I3 => \^state_out\(2),
      I4 => \^state_out\(1),
      I5 => App_skip_load_reg_1636,
      O => \Total_PRB_count_V[11]_INST_0_i_1_n_0\
    );
\Total_PRB_count_V[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(1),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(1),
      O => Total_PRB_count_V(1)
    );
\Total_PRB_count_V[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(2),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(2),
      O => Total_PRB_count_V(2)
    );
\Total_PRB_count_V[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(3),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(3),
      O => Total_PRB_count_V(3)
    );
\Total_PRB_count_V[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(4),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(4),
      O => Total_PRB_count_V(4)
    );
\Total_PRB_count_V[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(5),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(5),
      O => Total_PRB_count_V(5)
    );
\Total_PRB_count_V[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(6),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(6),
      O => Total_PRB_count_V(6)
    );
\Total_PRB_count_V[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(7),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(7),
      O => Total_PRB_count_V(7)
    );
\Total_PRB_count_V[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(8),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(8),
      O => Total_PRB_count_V(8)
    );
\Total_PRB_count_V[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln209_reg_1588(9),
      I1 => \Total_PRB_count_V[11]_INST_0_i_1_n_0\,
      I2 => add_ln209_1_reg_1650(9),
      O => Total_PRB_count_V(9)
    );
\add_ln209_1_reg_1650_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(0),
      Q => add_ln209_1_reg_1650(0),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(10),
      Q => add_ln209_1_reg_1650(10),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(11),
      Q => add_ln209_1_reg_1650(11),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(1),
      Q => add_ln209_1_reg_1650(1),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(2),
      Q => add_ln209_1_reg_1650(2),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(3),
      Q => add_ln209_1_reg_1650(3),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(4),
      Q => add_ln209_1_reg_1650(4),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(5),
      Q => add_ln209_1_reg_1650(5),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(6),
      Q => add_ln209_1_reg_1650(6),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(7),
      Q => add_ln209_1_reg_1650(7),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(8),
      Q => add_ln209_1_reg_1650(8),
      R => '0'
    );
\add_ln209_1_reg_1650_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^application_header_v_tready\,
      D => add_ln209_1_fu_1179_p2(9),
      Q => add_ln209_1_reg_1650(9),
      R => '0'
    );
\add_ln209_reg_1588[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => PRB_count_V_reg(0),
      O => add_ln209_1_fu_1179_p2(0)
    );
\add_ln209_reg_1588[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(31),
      I1 => PRB_count_V_reg(7),
      O => \add_ln209_reg_1588[7]_i_2_n_0\
    );
\add_ln209_reg_1588[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(30),
      I1 => PRB_count_V_reg(6),
      O => \add_ln209_reg_1588[7]_i_3_n_0\
    );
\add_ln209_reg_1588[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(29),
      I1 => PRB_count_V_reg(5),
      O => \add_ln209_reg_1588[7]_i_4_n_0\
    );
\add_ln209_reg_1588[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(28),
      I1 => PRB_count_V_reg(4),
      O => \add_ln209_reg_1588[7]_i_5_n_0\
    );
\add_ln209_reg_1588[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(27),
      I1 => PRB_count_V_reg(3),
      O => \add_ln209_reg_1588[7]_i_6_n_0\
    );
\add_ln209_reg_1588[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(26),
      I1 => PRB_count_V_reg(2),
      O => \add_ln209_reg_1588[7]_i_7_n_0\
    );
\add_ln209_reg_1588[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(25),
      I1 => PRB_count_V_reg(1),
      O => \add_ln209_reg_1588[7]_i_8_n_0\
    );
\add_ln209_reg_1588[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_header_V_TDATA(24),
      I1 => PRB_count_V_reg(0),
      O => \add_ln209_reg_1588[7]_i_9_n_0\
    );
\add_ln209_reg_1588_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(0),
      Q => add_ln209_reg_1588(0),
      R => '0'
    );
\add_ln209_reg_1588_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(10),
      Q => add_ln209_reg_1588(10),
      R => '0'
    );
\add_ln209_reg_1588_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(11),
      Q => add_ln209_reg_1588(11),
      R => '0'
    );
\add_ln209_reg_1588_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln209_reg_1588_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_add_ln209_reg_1588_reg[11]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \add_ln209_reg_1588_reg[11]_i_1_n_5\,
      CO(1) => \add_ln209_reg_1588_reg[11]_i_1_n_6\,
      CO(0) => \add_ln209_reg_1588_reg[11]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_add_ln209_reg_1588_reg[11]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => add_ln209_1_fu_1179_p2(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => PRB_count_V_reg(11 downto 8)
    );
\add_ln209_reg_1588_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(1),
      Q => add_ln209_reg_1588(1),
      R => '0'
    );
\add_ln209_reg_1588_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(2),
      Q => add_ln209_reg_1588(2),
      R => '0'
    );
\add_ln209_reg_1588_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(3),
      Q => add_ln209_reg_1588(3),
      R => '0'
    );
\add_ln209_reg_1588_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(4),
      Q => add_ln209_reg_1588(4),
      R => '0'
    );
\add_ln209_reg_1588_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(5),
      Q => add_ln209_reg_1588(5),
      R => '0'
    );
\add_ln209_reg_1588_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(6),
      Q => add_ln209_reg_1588(6),
      R => '0'
    );
\add_ln209_reg_1588_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(7),
      Q => add_ln209_reg_1588(7),
      R => '0'
    );
\add_ln209_reg_1588_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln209_reg_1588_reg[7]_i_1_n_0\,
      CO(6) => \add_ln209_reg_1588_reg[7]_i_1_n_1\,
      CO(5) => \add_ln209_reg_1588_reg[7]_i_1_n_2\,
      CO(4) => \add_ln209_reg_1588_reg[7]_i_1_n_3\,
      CO(3) => \add_ln209_reg_1588_reg[7]_i_1_n_4\,
      CO(2) => \add_ln209_reg_1588_reg[7]_i_1_n_5\,
      CO(1) => \add_ln209_reg_1588_reg[7]_i_1_n_6\,
      CO(0) => \add_ln209_reg_1588_reg[7]_i_1_n_7\,
      DI(7 downto 0) => section_header_V_TDATA(31 downto 24),
      O(7 downto 1) => add_ln209_1_fu_1179_p2(7 downto 1),
      O(0) => \NLW_add_ln209_reg_1588_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7) => \add_ln209_reg_1588[7]_i_2_n_0\,
      S(6) => \add_ln209_reg_1588[7]_i_3_n_0\,
      S(5) => \add_ln209_reg_1588[7]_i_4_n_0\,
      S(4) => \add_ln209_reg_1588[7]_i_5_n_0\,
      S(3) => \add_ln209_reg_1588[7]_i_6_n_0\,
      S(2) => \add_ln209_reg_1588[7]_i_7_n_0\,
      S(1) => \add_ln209_reg_1588[7]_i_8_n_0\,
      S(0) => \add_ln209_reg_1588[7]_i_9_n_0\
    );
\add_ln209_reg_1588_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(8),
      Q => add_ln209_reg_1588(8),
      R => '0'
    );
\add_ln209_reg_1588_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => add_ln209_1_fu_1179_p2(9),
      Q => add_ln209_reg_1588(9),
      R => '0'
    );
\and_ln155_reg_1614[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_63_in,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(0),
      I3 => oran_ctrl_state(2),
      I4 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I5 => and_ln155_reg_1614,
      O => \and_ln155_reg_1614[0]_i_1_n_0\
    );
\and_ln155_reg_1614_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln155_reg_1614[0]_i_1_n_0\,
      Q => and_ln155_reg_1614,
      R => '0'
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_iter1_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(2),
      I3 => IQ_data_V_data_V_TVALID,
      O => \ap_CS_iter1_fsm[1]_i_2_n_0\
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_iter1_fsm[1]_i_2_n_0\,
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(16),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[100]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(17),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[101]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(18),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[102]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(19),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[103]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(24),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[104]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(25),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[105]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(26),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[106]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(27),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[107]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[108]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(28),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[108]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[109]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(29),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[109]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[110]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(30),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[110]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(31),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[111]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(32),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[112]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(33),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[113]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[114]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(34),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[114]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[115]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(35),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[115]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[116]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(36),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[116]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[117]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(37),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[117]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[118]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(38),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[118]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(39),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[119]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[120]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(40),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[120]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[121]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(41),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[121]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[122]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(42),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[122]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[123]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(43),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[123]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[124]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(44),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[124]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[125]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(45),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[125]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(46),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[126]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(47),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => oran_ctrl_state(1),
      I2 => application_header_V_TVALID,
      I3 => App_skip,
      I4 => oran_ctrl_state(2),
      I5 => oran_ctrl_state(0),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(0),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[48]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(1),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[49]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(2),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[50]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(3),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[51]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(4),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[52]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(5),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[53]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(6),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[54]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(7),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[55]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(8),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[56]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(9),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[57]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(10),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[58]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(11),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[59]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(12),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[60]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(13),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[61]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(14),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[62]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(15),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[63]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(28),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[64]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(29),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[65]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(30),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[66]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(31),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[67]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(16),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[68]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(17),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[69]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(18),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[70]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(19),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(20),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[72]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(21),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[73]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(22),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[74]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(23),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[75]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(24),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[76]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(25),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[77]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(26),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[78]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => application_header_V_TDATA(27),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[79]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(4),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[80]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(5),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[81]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(6),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[82]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(7),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[83]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(8),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[84]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(9),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[85]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(10),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[86]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(11),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[87]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(20),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[88]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(21),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[89]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(23),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[90]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(22),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[91]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(0),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[92]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(1),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[93]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(2),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[94]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(3),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[95]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(12),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[96]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(13),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[97]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(14),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[98]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_2_n_0\,
      I1 => section_header_V_TDATA(15),
      O => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[99]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[100]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[100]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[101]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[101]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[102]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[102]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[103]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[103]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[104]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[104]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[105]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[105]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[106]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[106]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[107]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[107]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[108]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[108]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[109]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[109]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[110]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[110]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[111]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[111]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[112]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[112]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[113]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[113]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[114]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[114]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[115]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[115]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[116]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[116]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[117]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[117]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[118]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[118]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[119]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[119]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[120]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[120]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[121]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[121]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[122]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[122]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[123]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[123]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[124]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[124]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[125]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[125]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[126]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[126]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[127]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[127]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[24]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[25]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[26]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[27]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[28]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[29]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[30]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_pcid1_V(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[31]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(8),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[32]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(9),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[33]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(10),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[34]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[35]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[36]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[37]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[38]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[39]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(11),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[40]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[41]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(2),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[42]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(3),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[43]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(4),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[44]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(5),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[45]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(6),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[46]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_seqid_V(7),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[47]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[48]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[48]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[49]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[49]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(12),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[50]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[50]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[51]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[51]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[52]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[52]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[53]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[53]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[54]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[54]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[55]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[55]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[56]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[56]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[57]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[57]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[58]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[58]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[59]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[59]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(13),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[60]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[60]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[61]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[61]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[62]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[62]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[63]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[63]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[64]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[64]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[65]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[65]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[66]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[66]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[67]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[67]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[68]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[68]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[69]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[69]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(14),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[70]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[70]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[71]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[71]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[72]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[72]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[73]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[73]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[74]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[74]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[75]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[75]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[76]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[76]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[77]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[77]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[78]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[78]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[79]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[79]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(15),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[80]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[80]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[81]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[81]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[82]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[82]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[83]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[83]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[84]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[84]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[85]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[85]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[86]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[86]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[87]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[87]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[88]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[88]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[89]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[89]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(0),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[90]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[90]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[91]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[91]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[92]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[92]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[93]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[93]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[94]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[94]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[95]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[95]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[96]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[96]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[97]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[97]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[98]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[98]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547[99]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[99]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => ecpri_header_payload(1),
      Q => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[9]\,
      R => '0'
    );
application_header_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => App_skip,
      O => \^application_header_v_tready\
    );
application_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => oran_ctrl_state(2),
      I1 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I2 => oran_ctrl_state(0),
      I3 => section_header_V_TVALID,
      I4 => oran_ctrl_state(1),
      I5 => application_header_V_TVALID,
      O => p_16_in
    );
\count_payload_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_payload_V_reg(0),
      O => add_ln700_1_fu_791_p2(0)
    );
\count_payload_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_payload_V_reg(0),
      I1 => count_payload_V_reg(1),
      O => add_ln700_1_fu_791_p2(1)
    );
\count_payload_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_payload_V_reg(2),
      I1 => count_payload_V_reg(1),
      I2 => count_payload_V_reg(0),
      O => add_ln700_1_fu_791_p2(2)
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
      O => add_ln700_1_fu_791_p2(3)
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
      O => add_ln700_1_fu_791_p2(4)
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
      O => add_ln700_1_fu_791_p2(5)
    );
\count_payload_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_payload_V_reg(6),
      I1 => \count_payload_V[7]_i_3_n_0\,
      O => add_ln700_1_fu_791_p2(6)
    );
\count_payload_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404011001111"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => IQ_data_V_data_V_TVALID,
      I3 => eth_data_TVALID_INST_0_i_1_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => oran_ctrl_state(0),
      O => count_payload_V0
    );
\count_payload_V[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_payload_V_reg(7),
      I1 => \count_payload_V[7]_i_3_n_0\,
      I2 => count_payload_V_reg(6),
      O => add_ln700_1_fu_791_p2(7)
    );
\count_payload_V[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \count_payload_V[7]_i_3_n_0\
    );
\count_payload_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(0),
      Q => count_payload_V_reg(0),
      R => section_Prbu_V0
    );
\count_payload_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(1),
      Q => count_payload_V_reg(1),
      R => section_Prbu_V0
    );
\count_payload_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(2),
      Q => count_payload_V_reg(2),
      R => section_Prbu_V0
    );
\count_payload_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(3),
      Q => count_payload_V_reg(3),
      R => section_Prbu_V0
    );
\count_payload_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(4),
      Q => count_payload_V_reg(4),
      R => section_Prbu_V0
    );
\count_payload_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(5),
      Q => count_payload_V_reg(5),
      R => section_Prbu_V0
    );
\count_payload_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(6),
      Q => count_payload_V_reg(6),
      R => section_Prbu_V0
    );
\count_payload_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_payload_V0,
      D => add_ln700_1_fu_791_p2(7),
      Q => count_payload_V_reg(7),
      R => section_Prbu_V0
    );
eCPRI_header_V_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => eCPRI_header_V_TVALID,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(0),
      I3 => oran_ctrl_state(2),
      I4 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I5 => Ethernet_header_V_TVALID,
      O => \^ecpri_header_v_tready\
    );
eCPRI_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => eth_data_TVALID_INST_0_i_1_n_0,
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
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(0),
      I2 => \eth_data_TDATA[0]_INST_0_i_1_n_0\,
      I3 => data5(0),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(0)
    );
\eth_data_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[0]\,
      O => \eth_data_TDATA[0]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(100),
      I2 => tmp_eth_type_V_load_s_reg_1663(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[100]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(100)
    );
\eth_data_TDATA[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(101),
      I2 => tmp_eth_type_V_load_s_reg_1663(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[101]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(101)
    );
\eth_data_TDATA[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(102),
      I2 => tmp_eth_type_V_load_s_reg_1663(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[102]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(102)
    );
\eth_data_TDATA[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(103),
      I2 => tmp_eth_type_V_load_s_reg_1663(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[103]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(103)
    );
\eth_data_TDATA[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(104),
      I2 => tmp_eth_type_V_load_s_reg_1663(8),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[104]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(104)
    );
\eth_data_TDATA[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(105),
      I2 => tmp_eth_type_V_load_s_reg_1663(9),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[105]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(105)
    );
\eth_data_TDATA[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(106),
      I2 => tmp_eth_type_V_load_s_reg_1663(10),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[106]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(106)
    );
\eth_data_TDATA[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(107),
      I2 => tmp_eth_type_V_load_s_reg_1663(11),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[107]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(107)
    );
\eth_data_TDATA[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(108),
      I2 => tmp_eth_type_V_load_s_reg_1663(12),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[108]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(108)
    );
\eth_data_TDATA[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(109),
      I2 => tmp_eth_type_V_load_s_reg_1663(13),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[109]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(109)
    );
\eth_data_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(10),
      I2 => \eth_data_TDATA[10]_INST_0_i_1_n_0\,
      I3 => data5(10),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(10)
    );
\eth_data_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[10]\,
      O => \eth_data_TDATA[10]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[110]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(110),
      I2 => tmp_eth_type_V_load_s_reg_1663(14),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[110]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(110)
    );
\eth_data_TDATA[111]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(111),
      I2 => tmp_eth_type_V_load_s_reg_1663(15),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[111]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(111)
    );
\eth_data_TDATA[112]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(112),
      I2 => trunc_ln414_reg_1728(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[112]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(112)
    );
\eth_data_TDATA[113]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(113),
      I2 => trunc_ln414_reg_1728(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[113]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(113)
    );
\eth_data_TDATA[114]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(114),
      I2 => trunc_ln414_reg_1728(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[114]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(114)
    );
\eth_data_TDATA[115]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(115),
      I2 => trunc_ln414_reg_1728(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[115]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(115)
    );
\eth_data_TDATA[116]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(116),
      I2 => trunc_ln414_reg_1728(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[116]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(116)
    );
\eth_data_TDATA[117]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(117),
      I2 => trunc_ln414_reg_1728(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[117]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(117)
    );
\eth_data_TDATA[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(118),
      I2 => trunc_ln414_reg_1728(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[118]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(118)
    );
\eth_data_TDATA[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(119),
      I2 => trunc_ln414_reg_1728(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[119]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(119)
    );
\eth_data_TDATA[119]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FBFBFBF"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(2),
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \^state_out\(0),
      I4 => and_ln155_reg_1614,
      O => \eth_data_TDATA[119]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[119]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => tmp_3_reg_1659,
      I1 => tmp_reg_1655,
      I2 => \^state_out\(1),
      I3 => \^state_out\(0),
      I4 => ap_CS_iter1_fsm_state2,
      I5 => \^state_out\(2),
      O => \eth_data_TDATA[119]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[119]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => tmp_4_reg_1627,
      I1 => tmp_1_reg_1623,
      I2 => \^state_out\(0),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \^state_out\(2),
      I5 => \^state_out\(1),
      O => \eth_data_TDATA[119]_INST_0_i_3_n_0\
    );
\eth_data_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(11),
      I2 => \eth_data_TDATA[11]_INST_0_i_1_n_0\,
      I3 => data5(11),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(11)
    );
\eth_data_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[11]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_45_reg_1673(3),
      O => \eth_data_TDATA[11]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(120),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(0),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[120]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(120)
    );
\eth_data_TDATA[120]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(8),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[120]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(0),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[120]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(121),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(1),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[121]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(121)
    );
\eth_data_TDATA[121]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(9),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[121]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(1),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[121]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(122),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(2),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[122]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(122)
    );
\eth_data_TDATA[122]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(10),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[122]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(2),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[122]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(123),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(3),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[123]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(123)
    );
\eth_data_TDATA[123]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(11),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[123]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(3),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[123]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[124]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(124),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(4),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[124]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(124)
    );
\eth_data_TDATA[124]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(12),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[124]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(4),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[124]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[125]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(125),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(5),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[125]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(125)
    );
\eth_data_TDATA[125]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(13),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[125]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(5),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[125]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[126]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(126),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(6),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[126]_INST_0_i_1_n_0\,
      O => eth_data_TDATA(126)
    );
\eth_data_TDATA[126]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(14),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[126]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(6),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[126]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[127]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => data2(127),
      I1 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I2 => trunc_ln647_reg_1609(7),
      I3 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[127]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(127)
    );
\eth_data_TDATA[127]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => and_ln155_reg_1614,
      I1 => \^state_out\(0),
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \^state_out\(2),
      I4 => \^state_out\(1),
      O => \eth_data_TDATA[127]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[127]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(2),
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \^state_out\(1),
      O => \eth_data_TDATA[127]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[127]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln414_reg_1728(15),
      I2 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[127]\,
      I3 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I4 => trunc_ln647_1_reg_1596(7),
      I5 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      O => \eth_data_TDATA[127]_INST_0_i_3_n_0\
    );
\eth_data_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(12),
      I2 => \eth_data_TDATA[12]_INST_0_i_1_n_0\,
      I3 => data5(12),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(12)
    );
\eth_data_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[12]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_45_reg_1673(4),
      O => \eth_data_TDATA[12]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(13),
      I2 => \eth_data_TDATA[13]_INST_0_i_1_n_0\,
      I3 => data5(13),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(13)
    );
\eth_data_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[13]\,
      O => \eth_data_TDATA[13]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(14),
      I2 => \eth_data_TDATA[14]_INST_0_i_1_n_0\,
      I3 => data5(14),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(14)
    );
\eth_data_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[14]\,
      O => \eth_data_TDATA[14]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(15),
      I2 => \eth_data_TDATA[15]_INST_0_i_1_n_0\,
      I3 => data5(15),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(15)
    );
\eth_data_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[15]\,
      O => \eth_data_TDATA[15]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(16),
      I2 => \eth_data_TDATA[16]_INST_0_i_1_n_0\,
      I3 => data5(16),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(16)
    );
\eth_data_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[16]\,
      O => \eth_data_TDATA[16]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(17),
      I2 => \eth_data_TDATA[17]_INST_0_i_1_n_0\,
      I3 => data5(17),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(17)
    );
\eth_data_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(1),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[17]\,
      O => \eth_data_TDATA[17]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(18),
      I2 => \eth_data_TDATA[18]_INST_0_i_1_n_0\,
      I3 => data5(18),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(18)
    );
\eth_data_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[18]\,
      O => \eth_data_TDATA[18]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(19),
      I2 => \eth_data_TDATA[19]_INST_0_i_1_n_0\,
      I3 => data5(19),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(19)
    );
\eth_data_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[19]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_46_reg_1678(3),
      O => \eth_data_TDATA[19]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(1),
      I2 => \eth_data_TDATA[1]_INST_0_i_1_n_0\,
      I3 => data5(1),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(1)
    );
\eth_data_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(1),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[1]\,
      O => \eth_data_TDATA[1]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(20),
      I2 => \eth_data_TDATA[20]_INST_0_i_1_n_0\,
      I3 => data5(20),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(20)
    );
\eth_data_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[20]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_46_reg_1678(4),
      O => \eth_data_TDATA[20]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(21),
      I2 => \eth_data_TDATA[21]_INST_0_i_1_n_0\,
      I3 => data5(21),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(21)
    );
\eth_data_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[21]\,
      O => \eth_data_TDATA[21]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(22),
      I2 => \eth_data_TDATA[22]_INST_0_i_1_n_0\,
      I3 => data5(22),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(22)
    );
\eth_data_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[22]\,
      O => \eth_data_TDATA[22]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(23),
      I2 => \eth_data_TDATA[23]_INST_0_i_1_n_0\,
      I3 => data5(23),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(23)
    );
\eth_data_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_46_reg_1678(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[23]\,
      O => \eth_data_TDATA[23]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(24),
      I2 => \eth_data_TDATA[24]_INST_0_i_1_n_0\,
      I3 => data5(24),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(24)
    );
\eth_data_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[24]\,
      O => \eth_data_TDATA[24]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(25),
      I2 => \eth_data_TDATA[25]_INST_0_i_1_n_0\,
      I3 => data5(25),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(25)
    );
\eth_data_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(1),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[25]\,
      O => \eth_data_TDATA[25]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(26),
      I2 => \eth_data_TDATA[26]_INST_0_i_1_n_0\,
      I3 => data5(26),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(26)
    );
\eth_data_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[26]\,
      O => \eth_data_TDATA[26]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(27),
      I2 => \eth_data_TDATA[27]_INST_0_i_1_n_0\,
      I3 => data5(27),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(27)
    );
\eth_data_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[27]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_47_reg_1683(3),
      O => \eth_data_TDATA[27]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(28),
      I2 => \eth_data_TDATA[28]_INST_0_i_1_n_0\,
      I3 => data5(28),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(28)
    );
\eth_data_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[28]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_47_reg_1683(4),
      O => \eth_data_TDATA[28]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(29),
      I2 => \eth_data_TDATA[29]_INST_0_i_1_n_0\,
      I3 => data5(29),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(29)
    );
\eth_data_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[29]\,
      O => \eth_data_TDATA[29]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(2),
      I2 => \eth_data_TDATA[2]_INST_0_i_1_n_0\,
      I3 => data5(2),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(2)
    );
\eth_data_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[2]\,
      O => \eth_data_TDATA[2]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(30),
      I2 => \eth_data_TDATA[30]_INST_0_i_1_n_0\,
      I3 => data5(30),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(30)
    );
\eth_data_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[30]\,
      O => \eth_data_TDATA[30]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(31),
      I2 => \eth_data_TDATA[31]_INST_0_i_1_n_0\,
      I3 => data5(31),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(31)
    );
\eth_data_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_47_reg_1683(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[31]\,
      O => \eth_data_TDATA[31]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(32),
      I2 => \eth_data_TDATA[32]_INST_0_i_1_n_0\,
      I3 => data5(32),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(32)
    );
\eth_data_TDATA[32]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_48_reg_1688(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[32]\,
      O => \eth_data_TDATA[32]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(33),
      I2 => \eth_data_TDATA[33]_INST_0_i_1_n_0\,
      I3 => data5(33),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(33)
    );
\eth_data_TDATA[33]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[33]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_48_reg_1688(1),
      O => \eth_data_TDATA[33]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(34),
      I2 => \eth_data_TDATA[34]_INST_0_i_1_n_0\,
      I3 => data5(34),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(34)
    );
\eth_data_TDATA[34]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_48_reg_1688(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[34]\,
      O => \eth_data_TDATA[34]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(35),
      I2 => \eth_data_TDATA[35]_INST_0_i_1_n_0\,
      I3 => data5(35),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(35)
    );
\eth_data_TDATA[35]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[35]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_48_reg_1688(3),
      O => \eth_data_TDATA[35]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(36),
      I2 => \eth_data_TDATA[36]_INST_0_i_1_n_0\,
      I3 => data5(36),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(36)
    );
\eth_data_TDATA[36]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[36]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_48_reg_1688(4),
      O => \eth_data_TDATA[36]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(37),
      I2 => \eth_data_TDATA[37]_INST_0_i_1_n_0\,
      I3 => data5(37),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(37)
    );
\eth_data_TDATA[37]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_48_reg_1688(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[37]\,
      O => \eth_data_TDATA[37]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(38),
      I2 => \eth_data_TDATA[38]_INST_0_i_1_n_0\,
      I3 => data5(38),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(38)
    );
\eth_data_TDATA[38]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_48_reg_1688(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[38]\,
      O => \eth_data_TDATA[38]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(39),
      I2 => \eth_data_TDATA[39]_INST_0_i_1_n_0\,
      I3 => data5(39),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(39)
    );
\eth_data_TDATA[39]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_48_reg_1688(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[39]\,
      O => \eth_data_TDATA[39]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(3),
      I2 => \eth_data_TDATA[3]_INST_0_i_1_n_0\,
      I3 => data5(3),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(3)
    );
\eth_data_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[3]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_s_reg_1668(3),
      O => \eth_data_TDATA[3]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(40),
      I2 => \eth_data_TDATA[40]_INST_0_i_1_n_0\,
      I3 => data5(40),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(40)
    );
\eth_data_TDATA[40]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln647_3_reg_1693(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[40]\,
      O => \eth_data_TDATA[40]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(41),
      I2 => \eth_data_TDATA[41]_INST_0_i_1_n_0\,
      I3 => data5(41),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(41)
    );
\eth_data_TDATA[41]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[41]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => trunc_ln647_3_reg_1693(1),
      O => \eth_data_TDATA[41]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(42),
      I2 => \eth_data_TDATA[42]_INST_0_i_1_n_0\,
      I3 => data5(42),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(42)
    );
\eth_data_TDATA[42]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln647_3_reg_1693(2),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[42]\,
      O => \eth_data_TDATA[42]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(43),
      I2 => \eth_data_TDATA[43]_INST_0_i_1_n_0\,
      I3 => data5(43),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(43)
    );
\eth_data_TDATA[43]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[43]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => trunc_ln647_3_reg_1693(3),
      O => \eth_data_TDATA[43]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(44),
      I2 => \eth_data_TDATA[44]_INST_0_i_1_n_0\,
      I3 => data5(44),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(44)
    );
\eth_data_TDATA[44]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[44]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => trunc_ln647_3_reg_1693(4),
      O => \eth_data_TDATA[44]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(45),
      I2 => \eth_data_TDATA[45]_INST_0_i_1_n_0\,
      I3 => data5(45),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(45)
    );
\eth_data_TDATA[45]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln647_3_reg_1693(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[45]\,
      O => \eth_data_TDATA[45]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(46),
      I2 => \eth_data_TDATA[46]_INST_0_i_1_n_0\,
      I3 => data5(46),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(46)
    );
\eth_data_TDATA[46]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln647_3_reg_1693(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[46]\,
      O => \eth_data_TDATA[46]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(47),
      I2 => \eth_data_TDATA[47]_INST_0_i_1_n_0\,
      I3 => data5(47),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(47)
    );
\eth_data_TDATA[47]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => trunc_ln647_3_reg_1693(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[47]\,
      O => \eth_data_TDATA[47]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[47]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      I1 => eth_data_TVALID_INST_0_i_3_n_0,
      I2 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => \eth_data_TDATA[47]_INST_0_i_2_n_0\
    );
\eth_data_TDATA[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(48),
      I2 => p_Result_49_reg_1698(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[48]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(48)
    );
\eth_data_TDATA[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(49),
      I2 => p_Result_49_reg_1698(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[49]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(49)
    );
\eth_data_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(4),
      I2 => \eth_data_TDATA[4]_INST_0_i_1_n_0\,
      I3 => data5(4),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(4)
    );
\eth_data_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[4]\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => p_Result_s_reg_1668(4),
      O => \eth_data_TDATA[4]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(50),
      I2 => p_Result_49_reg_1698(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[50]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(50)
    );
\eth_data_TDATA[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(51),
      I2 => p_Result_49_reg_1698(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[51]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(51)
    );
\eth_data_TDATA[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(52),
      I2 => p_Result_49_reg_1698(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[52]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(52)
    );
\eth_data_TDATA[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(53),
      I2 => p_Result_49_reg_1698(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[53]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(53)
    );
\eth_data_TDATA[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(54),
      I2 => p_Result_49_reg_1698(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[54]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(54)
    );
\eth_data_TDATA[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(55),
      I2 => p_Result_49_reg_1698(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[55]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(55)
    );
\eth_data_TDATA[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(56),
      I2 => p_Result_50_reg_1703(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[56]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(56)
    );
\eth_data_TDATA[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(57),
      I2 => p_Result_50_reg_1703(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[57]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(57)
    );
\eth_data_TDATA[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(58),
      I2 => p_Result_50_reg_1703(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[58]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(58)
    );
\eth_data_TDATA[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(59),
      I2 => p_Result_50_reg_1703(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[59]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(59)
    );
\eth_data_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(5),
      I2 => \eth_data_TDATA[5]_INST_0_i_1_n_0\,
      I3 => data5(5),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(5)
    );
\eth_data_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(5),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[5]\,
      O => \eth_data_TDATA[5]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(60),
      I2 => p_Result_50_reg_1703(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[60]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(60)
    );
\eth_data_TDATA[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(61),
      I2 => p_Result_50_reg_1703(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[61]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(61)
    );
\eth_data_TDATA[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(62),
      I2 => p_Result_50_reg_1703(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[62]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(62)
    );
\eth_data_TDATA[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(63),
      I2 => p_Result_50_reg_1703(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[63]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(63)
    );
\eth_data_TDATA[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(64),
      I2 => p_Result_51_reg_1708(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[64]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(64)
    );
\eth_data_TDATA[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(65),
      I2 => p_Result_51_reg_1708(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[65]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(65)
    );
\eth_data_TDATA[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(66),
      I2 => p_Result_51_reg_1708(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[66]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(66)
    );
\eth_data_TDATA[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(67),
      I2 => p_Result_51_reg_1708(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[67]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(67)
    );
\eth_data_TDATA[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(68),
      I2 => p_Result_51_reg_1708(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[68]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(68)
    );
\eth_data_TDATA[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(69),
      I2 => p_Result_51_reg_1708(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[69]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(69)
    );
\eth_data_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(6),
      I2 => \eth_data_TDATA[6]_INST_0_i_1_n_0\,
      I3 => data5(6),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(6)
    );
\eth_data_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(6),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[6]\,
      O => \eth_data_TDATA[6]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(70),
      I2 => p_Result_51_reg_1708(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[70]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(70)
    );
\eth_data_TDATA[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(71),
      I2 => p_Result_51_reg_1708(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[71]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(71)
    );
\eth_data_TDATA[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(72),
      I2 => p_Result_52_reg_1713(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[72]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(72)
    );
\eth_data_TDATA[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(73),
      I2 => p_Result_52_reg_1713(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[73]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(73)
    );
\eth_data_TDATA[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(74),
      I2 => p_Result_52_reg_1713(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[74]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(74)
    );
\eth_data_TDATA[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(75),
      I2 => p_Result_52_reg_1713(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[75]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(75)
    );
\eth_data_TDATA[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(76),
      I2 => p_Result_52_reg_1713(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[76]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(76)
    );
\eth_data_TDATA[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(77),
      I2 => p_Result_52_reg_1713(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[77]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(77)
    );
\eth_data_TDATA[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(78),
      I2 => p_Result_52_reg_1713(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[78]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(78)
    );
\eth_data_TDATA[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(79),
      I2 => p_Result_52_reg_1713(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[79]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(79)
    );
\eth_data_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(7),
      I2 => \eth_data_TDATA[7]_INST_0_i_1_n_0\,
      I3 => data5(7),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(7)
    );
\eth_data_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_s_reg_1668(7),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[7]\,
      O => \eth_data_TDATA[7]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(80),
      I2 => p_Result_53_reg_1718(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[80]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(80)
    );
\eth_data_TDATA[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(81),
      I2 => p_Result_53_reg_1718(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[81]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(81)
    );
\eth_data_TDATA[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(82),
      I2 => p_Result_53_reg_1718(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[82]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(82)
    );
\eth_data_TDATA[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(83),
      I2 => p_Result_53_reg_1718(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[83]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(83)
    );
\eth_data_TDATA[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(84),
      I2 => p_Result_53_reg_1718(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[84]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(84)
    );
\eth_data_TDATA[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(85),
      I2 => p_Result_53_reg_1718(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[85]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(85)
    );
\eth_data_TDATA[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(86),
      I2 => p_Result_53_reg_1718(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[86]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(86)
    );
\eth_data_TDATA[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(87),
      I2 => p_Result_53_reg_1718(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[87]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(87)
    );
\eth_data_TDATA[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(88),
      I2 => p_Result_54_reg_1723(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[88]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(88)
    );
\eth_data_TDATA[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(89),
      I2 => p_Result_54_reg_1723(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[89]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(89)
    );
\eth_data_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(8),
      I2 => \eth_data_TDATA[8]_INST_0_i_1_n_0\,
      I3 => data5(8),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(8)
    );
\eth_data_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(0),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[8]\,
      O => \eth_data_TDATA[8]_INST_0_i_1_n_0\
    );
\eth_data_TDATA[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(90),
      I2 => p_Result_54_reg_1723(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[90]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(90)
    );
\eth_data_TDATA[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(91),
      I2 => p_Result_54_reg_1723(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[91]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(91)
    );
\eth_data_TDATA[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(92),
      I2 => p_Result_54_reg_1723(4),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[92]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(92)
    );
\eth_data_TDATA[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(93),
      I2 => p_Result_54_reg_1723(5),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[93]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(93)
    );
\eth_data_TDATA[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(94),
      I2 => p_Result_54_reg_1723(6),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[94]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(94)
    );
\eth_data_TDATA[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(95),
      I2 => p_Result_54_reg_1723(7),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[95]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(95)
    );
\eth_data_TDATA[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(96),
      I2 => tmp_eth_type_V_load_s_reg_1663(0),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[96]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(96)
    );
\eth_data_TDATA[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(97),
      I2 => tmp_eth_type_V_load_s_reg_1663(1),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[97]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(97)
    );
\eth_data_TDATA[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(98),
      I2 => tmp_eth_type_V_load_s_reg_1663(2),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[98]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(98)
    );
\eth_data_TDATA[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(99),
      I2 => tmp_eth_type_V_load_s_reg_1663(3),
      I3 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I4 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[99]\,
      I5 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      O => eth_data_TDATA(99)
    );
\eth_data_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_1_n_0\,
      I1 => data2(9),
      I2 => \eth_data_TDATA[9]_INST_0_i_1_n_0\,
      I3 => data5(9),
      I4 => \eth_data_TDATA[47]_INST_0_i_2_n_0\,
      O => eth_data_TDATA(9)
    );
\eth_data_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I1 => p_Result_45_reg_1673(1),
      I2 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I3 => \ap_phi_reg_pp0_iter1_tmp_data_V_7_reg_547_reg_n_0_[9]\,
      O => \eth_data_TDATA[9]_INST_0_i_1_n_0\
    );
\eth_data_TKEEP[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => eth_data_TVALID_INST_0_i_2_n_0,
      I1 => \eth_data_TKEEP[0]_INST_0_i_1_n_0\,
      I2 => icmp_ln887_reg_1605,
      I3 => icmp_ln231_reg_1601,
      I4 => eth_data_TVALID_INST_0_i_3_n_0,
      O => \^eth_data_tkeep\(15)
    );
\eth_data_TKEEP[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => ap_CS_iter1_fsm_state2,
      I3 => \^state_out\(2),
      O => \eth_data_TKEEP[0]_INST_0_i_1_n_0\
    );
\eth_data_TLAST[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => icmp_ln879_reg_1550,
      I1 => \^state_out\(0),
      I2 => \^state_out\(1),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \^state_out\(2),
      I5 => icmp_ln231_reg_1601,
      O => eth_data_TLAST(0)
    );
eth_data_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => eth_data_TVALID_INST_0_i_1_n_0,
      I1 => eth_data_TVALID_INST_0_i_2_n_0,
      I2 => eth_data_TVALID_INST_0_i_3_n_0,
      O => eth_data_TVALID
    );
eth_data_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888A8A8A8A8A8"
    )
        port map (
      I0 => eth_data_TVALID_INST_0_i_4_n_0,
      I1 => eth_data_TREADY,
      I2 => eth_data_TVALID_INST_0_i_5_n_0,
      I3 => eth_data_TVALID_INST_0_i_6_n_0,
      I4 => \^state_out\(2),
      I5 => \^state_out\(1),
      O => eth_data_TVALID_INST_0_i_1_n_0
    );
eth_data_TVALID_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAAAAABABBAAA"
    )
        port map (
      I0 => eth_data_TVALID_INST_0_i_7_n_0,
      I1 => eth_data_TVALID_INST_0_i_8_n_0,
      I2 => \^state_out\(1),
      I3 => tmp_5_reg_1554,
      I4 => \^state_out\(0),
      I5 => icmp_ln879_reg_1550,
      O => eth_data_TVALID_INST_0_i_2_n_0
    );
eth_data_TVALID_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => ap_CS_iter1_fsm_state2,
      I2 => \^state_out\(1),
      I3 => icmp_ln879_reg_1550,
      I4 => \^state_out\(0),
      O => eth_data_TVALID_INST_0_i_3_n_0
    );
eth_data_TVALID_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0B0FFFF"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => tmp_5_reg_1554,
      I2 => \^state_out\(1),
      I3 => icmp_ln879_reg_1550,
      I4 => \^state_out\(2),
      I5 => eth_data_TREADY,
      O => eth_data_TVALID_INST_0_i_4_n_0
    );
eth_data_TVALID_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => tmp_reg_1655,
      I3 => tmp_3_reg_1659,
      O => eth_data_TVALID_INST_0_i_5_n_0
    );
eth_data_TVALID_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => and_ln155_reg_1614,
      I1 => \^state_out\(0),
      I2 => tmp_4_reg_1627,
      I3 => tmp_1_reg_1623,
      O => eth_data_TVALID_INST_0_i_6_n_0
    );
eth_data_TVALID_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \eth_data_TDATA[119]_INST_0_i_3_n_0\,
      I1 => \eth_data_TDATA[127]_INST_0_i_2_n_0\,
      I2 => \eth_data_TDATA[119]_INST_0_i_2_n_0\,
      I3 => \eth_data_TDATA[127]_INST_0_i_1_n_0\,
      O => eth_data_TVALID_INST_0_i_7_n_0
    );
eth_data_TVALID_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => ap_CS_iter1_fsm_state2,
      O => eth_data_TVALID_INST_0_i_8_n_0
    );
\icmp_ln231_reg_1601[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => oran_ctrl_state(0),
      I1 => oran_ctrl_state(2),
      I2 => oran_ctrl_state(1),
      I3 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      O => p_55_in
    );
\icmp_ln231_reg_1601[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => add_ln230_fu_953_p2(4),
      I1 => add_ln230_fu_953_p2(25),
      I2 => add_ln230_fu_953_p2(2),
      I3 => add_ln230_fu_953_p2(6),
      O => \icmp_ln231_reg_1601[0]_i_10_n_0\
    );
\icmp_ln231_reg_1601[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => add_ln230_fu_953_p2(3),
      I1 => add_ln230_fu_953_p2(31),
      I2 => add_ln230_fu_953_p2(12),
      I3 => add_ln230_fu_953_p2(24),
      O => \icmp_ln231_reg_1601[0]_i_12_n_0\
    );
\icmp_ln231_reg_1601[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(11),
      I1 => add_ln230_fu_953_p2(17),
      I2 => add_ln230_fu_953_p2(7),
      I3 => add_ln230_fu_953_p2(29),
      O => \icmp_ln231_reg_1601[0]_i_13_n_0\
    );
\icmp_ln231_reg_1601[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(13),
      I1 => add_ln230_fu_953_p2(21),
      I2 => add_ln230_fu_953_p2(18),
      I3 => add_ln230_fu_953_p2(22),
      O => \icmp_ln231_reg_1601[0]_i_14_n_0\
    );
\icmp_ln231_reg_1601[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln231_reg_1601[0]_i_3_n_0\,
      I1 => \icmp_ln231_reg_1601[0]_i_4_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_5_n_0\,
      I3 => \icmp_ln231_reg_1601[0]_i_6_n_0\,
      O => icmp_ln231_fu_961_p27_in
    );
\icmp_ln231_reg_1601[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(28),
      I1 => add_ln230_fu_953_p2(20),
      I2 => add_ln230_fu_953_p2(26),
      I3 => add_ln230_fu_953_p2(16),
      I4 => \icmp_ln231_reg_1601[0]_i_10_n_0\,
      O => \icmp_ln231_reg_1601[0]_i_3_n_0\
    );
\icmp_ln231_reg_1601[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => add_ln230_fu_953_p2(30),
      I1 => add_ln230_fu_953_p2(1),
      I2 => add_ln230_fu_953_p2(10),
      I3 => add_ln230_fu_953_p2(5),
      I4 => \icmp_ln231_reg_1601[0]_i_12_n_0\,
      O => \icmp_ln231_reg_1601[0]_i_4_n_0\
    );
\icmp_ln231_reg_1601[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(23),
      I1 => add_ln230_fu_953_p2(19),
      I2 => add_ln230_fu_953_p2(9),
      I3 => add_ln230_fu_953_p2(15),
      I4 => \icmp_ln231_reg_1601[0]_i_13_n_0\,
      O => \icmp_ln231_reg_1601[0]_i_5_n_0\
    );
\icmp_ln231_reg_1601[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => add_ln230_fu_953_p2(8),
      I1 => add_ln230_fu_953_p2(14),
      I2 => add_ln230_fu_953_p2(27),
      I3 => PRB_fragmentation_reg(0),
      I4 => \icmp_ln231_reg_1601[0]_i_14_n_0\,
      O => \icmp_ln231_reg_1601[0]_i_6_n_0\
    );
\icmp_ln231_reg_1601_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => icmp_ln231_fu_961_p27_in,
      Q => icmp_ln231_reg_1601,
      R => '0'
    );
\icmp_ln231_reg_1601_reg[0]_i_11\: unisim.vcomponents.CARRY8
     port map (
      CI => PRB_fragmentation_reg(0),
      CI_TOP => '0',
      CO(7) => \icmp_ln231_reg_1601_reg[0]_i_11_n_0\,
      CO(6) => \icmp_ln231_reg_1601_reg[0]_i_11_n_1\,
      CO(5) => \icmp_ln231_reg_1601_reg[0]_i_11_n_2\,
      CO(4) => \icmp_ln231_reg_1601_reg[0]_i_11_n_3\,
      CO(3) => \icmp_ln231_reg_1601_reg[0]_i_11_n_4\,
      CO(2) => \icmp_ln231_reg_1601_reg[0]_i_11_n_5\,
      CO(1) => \icmp_ln231_reg_1601_reg[0]_i_11_n_6\,
      CO(0) => \icmp_ln231_reg_1601_reg[0]_i_11_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln230_fu_953_p2(8 downto 1),
      S(7 downto 0) => PRB_fragmentation_reg(8 downto 1)
    );
\icmp_ln231_reg_1601_reg[0]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln231_reg_1601_reg[0]_i_8_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_icmp_ln231_reg_1601_reg[0]_i_7_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \icmp_ln231_reg_1601_reg[0]_i_7_n_2\,
      CO(4) => \icmp_ln231_reg_1601_reg[0]_i_7_n_3\,
      CO(3) => \icmp_ln231_reg_1601_reg[0]_i_7_n_4\,
      CO(2) => \icmp_ln231_reg_1601_reg[0]_i_7_n_5\,
      CO(1) => \icmp_ln231_reg_1601_reg[0]_i_7_n_6\,
      CO(0) => \icmp_ln231_reg_1601_reg[0]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_icmp_ln231_reg_1601_reg[0]_i_7_O_UNCONNECTED\(7),
      O(6 downto 0) => add_ln230_fu_953_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => PRB_fragmentation_reg(31 downto 25)
    );
\icmp_ln231_reg_1601_reg[0]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln231_reg_1601_reg[0]_i_9_n_0\,
      CI_TOP => '0',
      CO(7) => \icmp_ln231_reg_1601_reg[0]_i_8_n_0\,
      CO(6) => \icmp_ln231_reg_1601_reg[0]_i_8_n_1\,
      CO(5) => \icmp_ln231_reg_1601_reg[0]_i_8_n_2\,
      CO(4) => \icmp_ln231_reg_1601_reg[0]_i_8_n_3\,
      CO(3) => \icmp_ln231_reg_1601_reg[0]_i_8_n_4\,
      CO(2) => \icmp_ln231_reg_1601_reg[0]_i_8_n_5\,
      CO(1) => \icmp_ln231_reg_1601_reg[0]_i_8_n_6\,
      CO(0) => \icmp_ln231_reg_1601_reg[0]_i_8_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln230_fu_953_p2(24 downto 17),
      S(7 downto 0) => PRB_fragmentation_reg(24 downto 17)
    );
\icmp_ln231_reg_1601_reg[0]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln231_reg_1601_reg[0]_i_11_n_0\,
      CI_TOP => '0',
      CO(7) => \icmp_ln231_reg_1601_reg[0]_i_9_n_0\,
      CO(6) => \icmp_ln231_reg_1601_reg[0]_i_9_n_1\,
      CO(5) => \icmp_ln231_reg_1601_reg[0]_i_9_n_2\,
      CO(4) => \icmp_ln231_reg_1601_reg[0]_i_9_n_3\,
      CO(3) => \icmp_ln231_reg_1601_reg[0]_i_9_n_4\,
      CO(2) => \icmp_ln231_reg_1601_reg[0]_i_9_n_5\,
      CO(1) => \icmp_ln231_reg_1601_reg[0]_i_9_n_6\,
      CO(0) => \icmp_ln231_reg_1601_reg[0]_i_9_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln230_fu_953_p2(16 downto 9),
      S(7 downto 0) => PRB_fragmentation_reg(16 downto 9)
    );
\icmp_ln879_reg_1550[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => icmp_ln879_reg_1550,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(2),
      I3 => oran_ctrl_state(0),
      I4 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      I5 => icmp_ln879_fu_903_p2,
      O => \icmp_ln879_reg_1550[0]_i_1_n_0\
    );
\icmp_ln879_reg_1550_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln879_reg_1550[0]_i_1_n_0\,
      Q => icmp_ln879_reg_1550,
      R => '0'
    );
\icmp_ln887_reg_1605[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => icmp_ln887_reg_1605,
      I1 => icmp_ln231_fu_961_p27_in,
      I2 => \section_Prbu_V[7]_i_3_n_0\,
      I3 => icmp_ln887_fu_967_p2,
      O => \icmp_ln887_reg_1605[0]_i_1_n_0\
    );
\icmp_ln887_reg_1605_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln887_reg_1605[0]_i_1_n_0\,
      Q => icmp_ln887_reg_1605,
      R => '0'
    );
\oran_ctrl_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE00000"
    )
        port map (
      I0 => \oran_ctrl_state[0]_i_2_n_0\,
      I1 => \oran_ctrl_state[0]_i_3_n_0\,
      I2 => \oran_ctrl_state[2]_i_3_n_0\,
      I3 => oran_ctrl_state(0),
      I4 => ap_rst_n,
      I5 => \oran_ctrl_state[0]_i_4_n_0\,
      O => \oran_ctrl_state[0]_i_1_n_0\
    );
\oran_ctrl_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFEEEE"
    )
        port map (
      I0 => \PRB_count_V[11]_i_3_n_0\,
      I1 => oran_ctrl_state318_out,
      I2 => icmp_ln231_fu_961_p27_in,
      I3 => \section_Prbu_V[7]_i_3_n_0\,
      I4 => icmp_ln887_fu_967_p2,
      I5 => p_16_in,
      O => \oran_ctrl_state[0]_i_2_n_0\
    );
\oran_ctrl_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      I1 => \oran_ctrl_state[0]_i_5_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_4_n_0\,
      I3 => \icmp_ln231_reg_1601[0]_i_3_n_0\,
      I4 => \section_Prbu_V[7]_i_3_n_0\,
      I5 => \section_Prbu_V[7]_i_2_n_0\,
      O => \oran_ctrl_state[0]_i_3_n_0\
    );
\oran_ctrl_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ecpri_header_v_tready\,
      I1 => oran_ctrl_state126_out,
      O => \oran_ctrl_state[0]_i_4_n_0\
    );
\oran_ctrl_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln231_reg_1601[0]_i_14_n_0\,
      I1 => \oran_ctrl_state[0]_i_6_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_13_n_0\,
      I3 => \oran_ctrl_state[0]_i_7_n_0\,
      O => \oran_ctrl_state[0]_i_5_n_0\
    );
\oran_ctrl_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => PRB_fragmentation_reg(0),
      I1 => add_ln230_fu_953_p2(27),
      I2 => add_ln230_fu_953_p2(14),
      I3 => add_ln230_fu_953_p2(8),
      O => \oran_ctrl_state[0]_i_6_n_0\
    );
\oran_ctrl_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(15),
      I1 => add_ln230_fu_953_p2(9),
      I2 => add_ln230_fu_953_p2(19),
      I3 => add_ln230_fu_953_p2(23),
      O => \oran_ctrl_state[0]_i_7_n_0\
    );
\oran_ctrl_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \oran_ctrl_state[1]_i_2_n_0\,
      I1 => oran_ctrl_state126_out,
      I2 => \^ecpri_header_v_tready\,
      I3 => \oran_ctrl_state[2]_i_3_n_0\,
      I4 => oran_ctrl_state(1),
      O => \oran_ctrl_state[1]_i_1_n_0\
    );
\oran_ctrl_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => oran_ctrl_state318_out,
      I1 => p_16_in,
      I2 => \oran_ctrl_state[1]_i_3_n_0\,
      I3 => \oran_ctrl_state[2]_i_4_n_0\,
      I4 => \^ecpri_header_v_tready\,
      O => \oran_ctrl_state[1]_i_2_n_0\
    );
\oran_ctrl_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \icmp_ln231_reg_1601[0]_i_6_n_0\,
      I1 => \icmp_ln231_reg_1601[0]_i_5_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_4_n_0\,
      I3 => \icmp_ln231_reg_1601[0]_i_3_n_0\,
      I4 => \section_Prbu_V[7]_i_3_n_0\,
      O => \oran_ctrl_state[1]_i_3_n_0\
    );
\oran_ctrl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABA80000"
    )
        port map (
      I0 => \oran_ctrl_state[2]_i_2_n_0\,
      I1 => oran_ctrl_state126_out,
      I2 => \oran_ctrl_state[2]_i_3_n_0\,
      I3 => oran_ctrl_state(2),
      I4 => ap_rst_n,
      I5 => \^ecpri_header_v_tready\,
      O => \oran_ctrl_state[2]_i_1_n_0\
    );
\oran_ctrl_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln230_fu_953_p2(16),
      I1 => add_ln230_fu_953_p2(26),
      I2 => add_ln230_fu_953_p2(20),
      I3 => add_ln230_fu_953_p2(28),
      O => \oran_ctrl_state[2]_i_10_n_0\
    );
\oran_ctrl_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => oran_ctrl_state126_out,
      I1 => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      I2 => \oran_ctrl_state[2]_i_4_n_0\,
      I3 => icmp_ln887_fu_967_p2,
      I4 => \section_Prbu_V[7]_i_3_n_0\,
      I5 => icmp_ln231_fu_961_p27_in,
      O => \oran_ctrl_state[2]_i_2_n_0\
    );
\oran_ctrl_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \PRB_count_V[11]_i_3_n_0\,
      I1 => \oran_ctrl_state[2]_i_5_n_0\,
      I2 => \oran_ctrl_state[2]_i_6_n_0\,
      I3 => \oran_ctrl_state[2]_i_7_n_0\,
      I4 => \oran_ctrl_state[0]_i_3_n_0\,
      O => \oran_ctrl_state[2]_i_3_n_0\
    );
\oran_ctrl_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^symbol_number_v\(2),
      I1 => \^symbol_number_v\(1),
      I2 => \^symbol_number_v\(3),
      I3 => \^symbol_number_v\(0),
      I4 => \PRB_count_V[11]_i_3_n_0\,
      O => \oran_ctrl_state[2]_i_4_n_0\
    );
\oran_ctrl_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEAAAE"
    )
        port map (
      I0 => p_16_in,
      I1 => icmp_ln887_fu_967_p2,
      I2 => \section_Prbu_V[7]_i_3_n_0\,
      I3 => \oran_ctrl_state[2]_i_8_n_0\,
      I4 => \oran_ctrl_state[0]_i_5_n_0\,
      I5 => oran_ctrl_state318_out,
      O => \oran_ctrl_state[2]_i_5_n_0\
    );
\oran_ctrl_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => icmp_ln887_fu_967_p2,
      I1 => \section_Prbu_V[7]_i_3_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_3_n_0\,
      I3 => \icmp_ln231_reg_1601[0]_i_4_n_0\,
      I4 => \icmp_ln231_reg_1601[0]_i_5_n_0\,
      I5 => \icmp_ln231_reg_1601[0]_i_6_n_0\,
      O => \oran_ctrl_state[2]_i_6_n_0\
    );
\oran_ctrl_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      I1 => oran_ctrl_state(0),
      I2 => oran_ctrl_state(1),
      I3 => oran_ctrl_state(2),
      O => \oran_ctrl_state[2]_i_7_n_0\
    );
\oran_ctrl_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln231_reg_1601[0]_i_12_n_0\,
      I1 => \oran_ctrl_state[2]_i_9_n_0\,
      I2 => \icmp_ln231_reg_1601[0]_i_10_n_0\,
      I3 => \oran_ctrl_state[2]_i_10_n_0\,
      O => \oran_ctrl_state[2]_i_8_n_0\
    );
\oran_ctrl_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => add_ln230_fu_953_p2(5),
      I1 => add_ln230_fu_953_p2(10),
      I2 => add_ln230_fu_953_p2(1),
      I3 => add_ln230_fu_953_p2(30),
      O => \oran_ctrl_state[2]_i_9_n_0\
    );
\oran_ctrl_state_load_reg_1545_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => oran_ctrl_state(0),
      Q => \^state_out\(0),
      R => '0'
    );
\oran_ctrl_state_load_reg_1545_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => oran_ctrl_state(1),
      Q => \^state_out\(1),
      R => '0'
    );
\oran_ctrl_state_load_reg_1545_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      D => oran_ctrl_state(2),
      Q => \^state_out\(2),
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
      Q => oran_ctrl_state(0),
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
      Q => oran_ctrl_state(1),
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
      Q => oran_ctrl_state(2),
      R => '0'
    );
\p_Result_45_reg_1673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(32),
      Q => p_Result_45_reg_1673(0),
      R => '0'
    );
\p_Result_45_reg_1673_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(33),
      Q => p_Result_45_reg_1673(1),
      R => '0'
    );
\p_Result_45_reg_1673_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(34),
      Q => p_Result_45_reg_1673(2),
      R => '0'
    );
\p_Result_45_reg_1673_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(35),
      Q => p_Result_45_reg_1673(3),
      R => '0'
    );
\p_Result_45_reg_1673_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(36),
      Q => p_Result_45_reg_1673(4),
      R => '0'
    );
\p_Result_45_reg_1673_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(37),
      Q => p_Result_45_reg_1673(5),
      R => '0'
    );
\p_Result_45_reg_1673_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(38),
      Q => p_Result_45_reg_1673(6),
      R => '0'
    );
\p_Result_45_reg_1673_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(39),
      Q => p_Result_45_reg_1673(7),
      R => '0'
    );
\p_Result_46_reg_1678_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(24),
      Q => p_Result_46_reg_1678(0),
      R => '0'
    );
\p_Result_46_reg_1678_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(25),
      Q => p_Result_46_reg_1678(1),
      R => '0'
    );
\p_Result_46_reg_1678_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(26),
      Q => p_Result_46_reg_1678(2),
      R => '0'
    );
\p_Result_46_reg_1678_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(27),
      Q => p_Result_46_reg_1678(3),
      R => '0'
    );
\p_Result_46_reg_1678_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(28),
      Q => p_Result_46_reg_1678(4),
      R => '0'
    );
\p_Result_46_reg_1678_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(29),
      Q => p_Result_46_reg_1678(5),
      R => '0'
    );
\p_Result_46_reg_1678_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(30),
      Q => p_Result_46_reg_1678(6),
      R => '0'
    );
\p_Result_46_reg_1678_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(31),
      Q => p_Result_46_reg_1678(7),
      R => '0'
    );
\p_Result_47_reg_1683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(16),
      Q => p_Result_47_reg_1683(0),
      R => '0'
    );
\p_Result_47_reg_1683_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(17),
      Q => p_Result_47_reg_1683(1),
      R => '0'
    );
\p_Result_47_reg_1683_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(18),
      Q => p_Result_47_reg_1683(2),
      R => '0'
    );
\p_Result_47_reg_1683_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(19),
      Q => p_Result_47_reg_1683(3),
      R => '0'
    );
\p_Result_47_reg_1683_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(20),
      Q => p_Result_47_reg_1683(4),
      R => '0'
    );
\p_Result_47_reg_1683_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(21),
      Q => p_Result_47_reg_1683(5),
      R => '0'
    );
\p_Result_47_reg_1683_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(22),
      Q => p_Result_47_reg_1683(6),
      R => '0'
    );
\p_Result_47_reg_1683_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(23),
      Q => p_Result_47_reg_1683(7),
      R => '0'
    );
\p_Result_48_reg_1688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(8),
      Q => p_Result_48_reg_1688(0),
      R => '0'
    );
\p_Result_48_reg_1688_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(9),
      Q => p_Result_48_reg_1688(1),
      R => '0'
    );
\p_Result_48_reg_1688_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(10),
      Q => p_Result_48_reg_1688(2),
      R => '0'
    );
\p_Result_48_reg_1688_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(11),
      Q => p_Result_48_reg_1688(3),
      R => '0'
    );
\p_Result_48_reg_1688_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(12),
      Q => p_Result_48_reg_1688(4),
      R => '0'
    );
\p_Result_48_reg_1688_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(13),
      Q => p_Result_48_reg_1688(5),
      R => '0'
    );
\p_Result_48_reg_1688_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(14),
      Q => p_Result_48_reg_1688(6),
      R => '0'
    );
\p_Result_48_reg_1688_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(15),
      Q => p_Result_48_reg_1688(7),
      R => '0'
    );
\p_Result_49_reg_1698_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(88),
      Q => p_Result_49_reg_1698(0),
      R => '0'
    );
\p_Result_49_reg_1698_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(89),
      Q => p_Result_49_reg_1698(1),
      R => '0'
    );
\p_Result_49_reg_1698_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(90),
      Q => p_Result_49_reg_1698(2),
      R => '0'
    );
\p_Result_49_reg_1698_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(91),
      Q => p_Result_49_reg_1698(3),
      R => '0'
    );
\p_Result_49_reg_1698_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(92),
      Q => p_Result_49_reg_1698(4),
      R => '0'
    );
\p_Result_49_reg_1698_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(93),
      Q => p_Result_49_reg_1698(5),
      R => '0'
    );
\p_Result_49_reg_1698_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(94),
      Q => p_Result_49_reg_1698(6),
      R => '0'
    );
\p_Result_49_reg_1698_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(95),
      Q => p_Result_49_reg_1698(7),
      R => '0'
    );
\p_Result_50_reg_1703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(80),
      Q => p_Result_50_reg_1703(0),
      R => '0'
    );
\p_Result_50_reg_1703_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(81),
      Q => p_Result_50_reg_1703(1),
      R => '0'
    );
\p_Result_50_reg_1703_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(82),
      Q => p_Result_50_reg_1703(2),
      R => '0'
    );
\p_Result_50_reg_1703_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(83),
      Q => p_Result_50_reg_1703(3),
      R => '0'
    );
\p_Result_50_reg_1703_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(84),
      Q => p_Result_50_reg_1703(4),
      R => '0'
    );
\p_Result_50_reg_1703_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(85),
      Q => p_Result_50_reg_1703(5),
      R => '0'
    );
\p_Result_50_reg_1703_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(86),
      Q => p_Result_50_reg_1703(6),
      R => '0'
    );
\p_Result_50_reg_1703_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(87),
      Q => p_Result_50_reg_1703(7),
      R => '0'
    );
\p_Result_51_reg_1708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(72),
      Q => p_Result_51_reg_1708(0),
      R => '0'
    );
\p_Result_51_reg_1708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(73),
      Q => p_Result_51_reg_1708(1),
      R => '0'
    );
\p_Result_51_reg_1708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(74),
      Q => p_Result_51_reg_1708(2),
      R => '0'
    );
\p_Result_51_reg_1708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(75),
      Q => p_Result_51_reg_1708(3),
      R => '0'
    );
\p_Result_51_reg_1708_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(76),
      Q => p_Result_51_reg_1708(4),
      R => '0'
    );
\p_Result_51_reg_1708_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(77),
      Q => p_Result_51_reg_1708(5),
      R => '0'
    );
\p_Result_51_reg_1708_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(78),
      Q => p_Result_51_reg_1708(6),
      R => '0'
    );
\p_Result_51_reg_1708_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(79),
      Q => p_Result_51_reg_1708(7),
      R => '0'
    );
\p_Result_52_reg_1713_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(64),
      Q => p_Result_52_reg_1713(0),
      R => '0'
    );
\p_Result_52_reg_1713_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(65),
      Q => p_Result_52_reg_1713(1),
      R => '0'
    );
\p_Result_52_reg_1713_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(66),
      Q => p_Result_52_reg_1713(2),
      R => '0'
    );
\p_Result_52_reg_1713_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(67),
      Q => p_Result_52_reg_1713(3),
      R => '0'
    );
\p_Result_52_reg_1713_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(68),
      Q => p_Result_52_reg_1713(4),
      R => '0'
    );
\p_Result_52_reg_1713_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(69),
      Q => p_Result_52_reg_1713(5),
      R => '0'
    );
\p_Result_52_reg_1713_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(70),
      Q => p_Result_52_reg_1713(6),
      R => '0'
    );
\p_Result_52_reg_1713_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(71),
      Q => p_Result_52_reg_1713(7),
      R => '0'
    );
\p_Result_53_reg_1718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(56),
      Q => p_Result_53_reg_1718(0),
      R => '0'
    );
\p_Result_53_reg_1718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(57),
      Q => p_Result_53_reg_1718(1),
      R => '0'
    );
\p_Result_53_reg_1718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(58),
      Q => p_Result_53_reg_1718(2),
      R => '0'
    );
\p_Result_53_reg_1718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(59),
      Q => p_Result_53_reg_1718(3),
      R => '0'
    );
\p_Result_53_reg_1718_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(60),
      Q => p_Result_53_reg_1718(4),
      R => '0'
    );
\p_Result_53_reg_1718_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(61),
      Q => p_Result_53_reg_1718(5),
      R => '0'
    );
\p_Result_53_reg_1718_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(62),
      Q => p_Result_53_reg_1718(6),
      R => '0'
    );
\p_Result_53_reg_1718_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(63),
      Q => p_Result_53_reg_1718(7),
      R => '0'
    );
\p_Result_54_reg_1723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(48),
      Q => p_Result_54_reg_1723(0),
      R => '0'
    );
\p_Result_54_reg_1723_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(49),
      Q => p_Result_54_reg_1723(1),
      R => '0'
    );
\p_Result_54_reg_1723_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(50),
      Q => p_Result_54_reg_1723(2),
      R => '0'
    );
\p_Result_54_reg_1723_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(51),
      Q => p_Result_54_reg_1723(3),
      R => '0'
    );
\p_Result_54_reg_1723_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(52),
      Q => p_Result_54_reg_1723(4),
      R => '0'
    );
\p_Result_54_reg_1723_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(53),
      Q => p_Result_54_reg_1723(5),
      R => '0'
    );
\p_Result_54_reg_1723_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(54),
      Q => p_Result_54_reg_1723(6),
      R => '0'
    );
\p_Result_54_reg_1723_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(55),
      Q => p_Result_54_reg_1723(7),
      R => '0'
    );
\p_Result_59_reg_1558_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(4),
      Q => data5(0),
      R => '0'
    );
\p_Result_59_reg_1558_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(5),
      Q => data5(1),
      R => '0'
    );
\p_Result_59_reg_1558_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(6),
      Q => data5(2),
      R => '0'
    );
\p_Result_59_reg_1558_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(7),
      Q => data5(3),
      R => '0'
    );
\p_Result_59_reg_1558_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(8),
      Q => data5(4),
      R => '0'
    );
\p_Result_59_reg_1558_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(9),
      Q => data5(5),
      R => '0'
    );
\p_Result_59_reg_1558_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(10),
      Q => data5(6),
      R => '0'
    );
\p_Result_59_reg_1558_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(11),
      Q => data5(7),
      R => '0'
    );
\p_Result_60_reg_1563_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(20),
      Q => data5(8),
      R => '0'
    );
\p_Result_60_reg_1563_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(21),
      Q => data5(9),
      R => '0'
    );
\p_Result_61_reg_1573_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(12),
      Q => data5(16),
      R => '0'
    );
\p_Result_61_reg_1573_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(13),
      Q => data5(17),
      R => '0'
    );
\p_Result_61_reg_1573_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(14),
      Q => data5(18),
      R => '0'
    );
\p_Result_61_reg_1573_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(15),
      Q => data5(19),
      R => '0'
    );
\p_Result_61_reg_1573_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(16),
      Q => data5(20),
      R => '0'
    );
\p_Result_61_reg_1573_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(17),
      Q => data5(21),
      R => '0'
    );
\p_Result_61_reg_1573_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(18),
      Q => data5(22),
      R => '0'
    );
\p_Result_61_reg_1573_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(19),
      Q => data5(23),
      R => '0'
    );
\p_Result_s_reg_1668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(40),
      Q => p_Result_s_reg_1668(0),
      R => '0'
    );
\p_Result_s_reg_1668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(41),
      Q => p_Result_s_reg_1668(1),
      R => '0'
    );
\p_Result_s_reg_1668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(42),
      Q => p_Result_s_reg_1668(2),
      R => '0'
    );
\p_Result_s_reg_1668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(43),
      Q => p_Result_s_reg_1668(3),
      R => '0'
    );
\p_Result_s_reg_1668_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(44),
      Q => p_Result_s_reg_1668(4),
      R => '0'
    );
\p_Result_s_reg_1668_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(45),
      Q => p_Result_s_reg_1668(5),
      R => '0'
    );
\p_Result_s_reg_1668_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(46),
      Q => p_Result_s_reg_1668(6),
      R => '0'
    );
\p_Result_s_reg_1668_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(47),
      Q => p_Result_s_reg_1668(7),
      R => '0'
    );
\reg_815_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(120),
      Q => data2(0),
      R => '0'
    );
\reg_815_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(121),
      Q => data2(1),
      R => '0'
    );
\reg_815_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(122),
      Q => data2(2),
      R => '0'
    );
\reg_815_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(123),
      Q => data2(3),
      R => '0'
    );
\reg_815_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(124),
      Q => data2(4),
      R => '0'
    );
\reg_815_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(125),
      Q => data2(5),
      R => '0'
    );
\reg_815_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(126),
      Q => data2(6),
      R => '0'
    );
\reg_815_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(127),
      Q => data2(7),
      R => '0'
    );
\reg_819_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(112),
      Q => data2(8),
      R => '0'
    );
\reg_819_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(113),
      Q => data2(9),
      R => '0'
    );
\reg_819_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(114),
      Q => data2(10),
      R => '0'
    );
\reg_819_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(115),
      Q => data2(11),
      R => '0'
    );
\reg_819_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(116),
      Q => data2(12),
      R => '0'
    );
\reg_819_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(117),
      Q => data2(13),
      R => '0'
    );
\reg_819_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(118),
      Q => data2(14),
      R => '0'
    );
\reg_819_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(119),
      Q => data2(15),
      R => '0'
    );
\reg_823_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(104),
      Q => data2(16),
      R => '0'
    );
\reg_823_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(105),
      Q => data2(17),
      R => '0'
    );
\reg_823_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(106),
      Q => data2(18),
      R => '0'
    );
\reg_823_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(107),
      Q => data2(19),
      R => '0'
    );
\reg_823_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(108),
      Q => data2(20),
      R => '0'
    );
\reg_823_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(109),
      Q => data2(21),
      R => '0'
    );
\reg_823_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(110),
      Q => data2(22),
      R => '0'
    );
\reg_823_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(111),
      Q => data2(23),
      R => '0'
    );
\reg_827_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(96),
      Q => data2(24),
      R => '0'
    );
\reg_827_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(97),
      Q => data2(25),
      R => '0'
    );
\reg_827_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(98),
      Q => data2(26),
      R => '0'
    );
\reg_827_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(99),
      Q => data2(27),
      R => '0'
    );
\reg_827_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(100),
      Q => data2(28),
      R => '0'
    );
\reg_827_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(101),
      Q => data2(29),
      R => '0'
    );
\reg_827_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(102),
      Q => data2(30),
      R => '0'
    );
\reg_827_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(103),
      Q => data2(31),
      R => '0'
    );
\reg_831_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(88),
      Q => data2(32),
      R => '0'
    );
\reg_831_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(89),
      Q => data2(33),
      R => '0'
    );
\reg_831_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(90),
      Q => data2(34),
      R => '0'
    );
\reg_831_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(91),
      Q => data2(35),
      R => '0'
    );
\reg_831_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(92),
      Q => data2(36),
      R => '0'
    );
\reg_831_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(93),
      Q => data2(37),
      R => '0'
    );
\reg_831_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(94),
      Q => data2(38),
      R => '0'
    );
\reg_831_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(95),
      Q => data2(39),
      R => '0'
    );
\reg_835_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(80),
      Q => data2(40),
      R => '0'
    );
\reg_835_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(81),
      Q => data2(41),
      R => '0'
    );
\reg_835_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(82),
      Q => data2(42),
      R => '0'
    );
\reg_835_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(83),
      Q => data2(43),
      R => '0'
    );
\reg_835_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(84),
      Q => data2(44),
      R => '0'
    );
\reg_835_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(85),
      Q => data2(45),
      R => '0'
    );
\reg_835_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(86),
      Q => data2(46),
      R => '0'
    );
\reg_835_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(87),
      Q => data2(47),
      R => '0'
    );
\reg_839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(72),
      Q => data2(48),
      R => '0'
    );
\reg_839_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(73),
      Q => data2(49),
      R => '0'
    );
\reg_839_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(74),
      Q => data2(50),
      R => '0'
    );
\reg_839_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(75),
      Q => data2(51),
      R => '0'
    );
\reg_839_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(76),
      Q => data2(52),
      R => '0'
    );
\reg_839_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(77),
      Q => data2(53),
      R => '0'
    );
\reg_839_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(78),
      Q => data2(54),
      R => '0'
    );
\reg_839_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(79),
      Q => data2(55),
      R => '0'
    );
\reg_843_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(64),
      Q => data2(56),
      R => '0'
    );
\reg_843_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(65),
      Q => data2(57),
      R => '0'
    );
\reg_843_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(66),
      Q => data2(58),
      R => '0'
    );
\reg_843_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(67),
      Q => data2(59),
      R => '0'
    );
\reg_843_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(68),
      Q => data2(60),
      R => '0'
    );
\reg_843_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(69),
      Q => data2(61),
      R => '0'
    );
\reg_843_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(70),
      Q => data2(62),
      R => '0'
    );
\reg_843_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(71),
      Q => data2(63),
      R => '0'
    );
\reg_847_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(56),
      Q => data2(64),
      R => '0'
    );
\reg_847_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(57),
      Q => data2(65),
      R => '0'
    );
\reg_847_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(58),
      Q => data2(66),
      R => '0'
    );
\reg_847_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(59),
      Q => data2(67),
      R => '0'
    );
\reg_847_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(60),
      Q => data2(68),
      R => '0'
    );
\reg_847_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(61),
      Q => data2(69),
      R => '0'
    );
\reg_847_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(62),
      Q => data2(70),
      R => '0'
    );
\reg_847_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(63),
      Q => data2(71),
      R => '0'
    );
\reg_851_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(48),
      Q => data2(72),
      R => '0'
    );
\reg_851_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(49),
      Q => data2(73),
      R => '0'
    );
\reg_851_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(50),
      Q => data2(74),
      R => '0'
    );
\reg_851_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(51),
      Q => data2(75),
      R => '0'
    );
\reg_851_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(52),
      Q => data2(76),
      R => '0'
    );
\reg_851_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(53),
      Q => data2(77),
      R => '0'
    );
\reg_851_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(54),
      Q => data2(78),
      R => '0'
    );
\reg_851_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(55),
      Q => data2(79),
      R => '0'
    );
\reg_855_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(40),
      Q => data2(80),
      R => '0'
    );
\reg_855_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(41),
      Q => data2(81),
      R => '0'
    );
\reg_855_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(42),
      Q => data2(82),
      R => '0'
    );
\reg_855_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(43),
      Q => data2(83),
      R => '0'
    );
\reg_855_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(44),
      Q => data2(84),
      R => '0'
    );
\reg_855_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(45),
      Q => data2(85),
      R => '0'
    );
\reg_855_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(46),
      Q => data2(86),
      R => '0'
    );
\reg_855_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(47),
      Q => data2(87),
      R => '0'
    );
\reg_859_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(32),
      Q => data2(88),
      R => '0'
    );
\reg_859_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(33),
      Q => data2(89),
      R => '0'
    );
\reg_859_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(34),
      Q => data2(90),
      R => '0'
    );
\reg_859_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(35),
      Q => data2(91),
      R => '0'
    );
\reg_859_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(36),
      Q => data2(92),
      R => '0'
    );
\reg_859_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(37),
      Q => data2(93),
      R => '0'
    );
\reg_859_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(38),
      Q => data2(94),
      R => '0'
    );
\reg_859_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(39),
      Q => data2(95),
      R => '0'
    );
\reg_863_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(24),
      Q => data2(96),
      R => '0'
    );
\reg_863_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(25),
      Q => data2(97),
      R => '0'
    );
\reg_863_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(26),
      Q => data2(98),
      R => '0'
    );
\reg_863_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(27),
      Q => data2(99),
      R => '0'
    );
\reg_863_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(28),
      Q => data2(100),
      R => '0'
    );
\reg_863_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(29),
      Q => data2(101),
      R => '0'
    );
\reg_863_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(30),
      Q => data2(102),
      R => '0'
    );
\reg_863_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(31),
      Q => data2(103),
      R => '0'
    );
\reg_867_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(16),
      Q => data2(104),
      R => '0'
    );
\reg_867_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(17),
      Q => data2(105),
      R => '0'
    );
\reg_867_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(18),
      Q => data2(106),
      R => '0'
    );
\reg_867_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(19),
      Q => data2(107),
      R => '0'
    );
\reg_867_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(20),
      Q => data2(108),
      R => '0'
    );
\reg_867_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(21),
      Q => data2(109),
      R => '0'
    );
\reg_867_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(22),
      Q => data2(110),
      R => '0'
    );
\reg_867_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(23),
      Q => data2(111),
      R => '0'
    );
\reg_871_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(8),
      Q => data2(112),
      R => '0'
    );
\reg_871_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(9),
      Q => data2(113),
      R => '0'
    );
\reg_871_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(10),
      Q => data2(114),
      R => '0'
    );
\reg_871_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(11),
      Q => data2(115),
      R => '0'
    );
\reg_871_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(12),
      Q => data2(116),
      R => '0'
    );
\reg_871_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(13),
      Q => data2(117),
      R => '0'
    );
\reg_871_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(14),
      Q => data2(118),
      R => '0'
    );
\reg_871_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^iq_data_v_data_v_tready\,
      D => IQ_data_V_data_V_TDATA(15),
      Q => data2(119),
      R => '0'
    );
\section_Prbu_V[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \section_Prbu_V[7]_i_2_n_0\,
      I1 => icmp_ln231_fu_961_p27_in,
      I2 => \section_Prbu_V[7]_i_3_n_0\,
      I3 => icmp_ln887_fu_967_p2,
      O => section_Prbu_V0
    );
\section_Prbu_V[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => \section_Prbu_V[7]_i_13_n_0\,
      I1 => count_payload_V_reg(4),
      I2 => section_Prbu_V(4),
      I3 => count_payload_V_reg(5),
      I4 => section_Prbu_V(5),
      O => \section_Prbu_V[7]_i_10_n_0\
    );
\section_Prbu_V[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7807008000807807"
    )
        port map (
      I0 => count_payload_V_reg(0),
      I1 => count_payload_V_reg(1),
      I2 => count_payload_V_reg(2),
      I3 => section_Prbu_V(2),
      I4 => count_payload_V_reg(3),
      I5 => section_Prbu_V(3),
      O => \section_Prbu_V[7]_i_11_n_0\
    );
\section_Prbu_V[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => section_Prbu_V(0),
      I1 => count_payload_V_reg(0),
      I2 => count_payload_V_reg(1),
      I3 => section_Prbu_V(1),
      O => \section_Prbu_V[7]_i_12_n_0\
    );
\section_Prbu_V[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_payload_V_reg(3),
      I1 => count_payload_V_reg(0),
      I2 => count_payload_V_reg(1),
      I3 => count_payload_V_reg(2),
      O => \section_Prbu_V[7]_i_13_n_0\
    );
\section_Prbu_V[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => oran_ctrl_state(2),
      I1 => oran_ctrl_state(0),
      I2 => oran_ctrl_state(1),
      I3 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      O => \section_Prbu_V[7]_i_2_n_0\
    );
\section_Prbu_V[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBFFFFFFFFF"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => IQ_data_V_data_V_TVALID,
      I3 => eth_data_TVALID_INST_0_i_1_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => oran_ctrl_state(0),
      O => \section_Prbu_V[7]_i_3_n_0\
    );
\section_Prbu_V[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => section_Prbu_V(6),
      I1 => \count_payload_V[7]_i_3_n_0\,
      I2 => count_payload_V_reg(6),
      I3 => count_payload_V_reg(7),
      I4 => section_Prbu_V(7),
      O => \section_Prbu_V[7]_i_5_n_0\
    );
\section_Prbu_V[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => section_Prbu_V(4),
      I1 => \section_Prbu_V[7]_i_13_n_0\,
      I2 => count_payload_V_reg(4),
      I3 => count_payload_V_reg(5),
      I4 => section_Prbu_V(5),
      O => \section_Prbu_V[7]_i_6_n_0\
    );
\section_Prbu_V[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => section_Prbu_V(2),
      I1 => count_payload_V_reg(0),
      I2 => count_payload_V_reg(1),
      I3 => count_payload_V_reg(2),
      I4 => count_payload_V_reg(3),
      I5 => section_Prbu_V(3),
      O => \section_Prbu_V[7]_i_7_n_0\
    );
\section_Prbu_V[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => section_Prbu_V(0),
      I1 => count_payload_V_reg(0),
      I2 => count_payload_V_reg(1),
      I3 => section_Prbu_V(1),
      O => \section_Prbu_V[7]_i_8_n_0\
    );
\section_Prbu_V[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"61080861"
    )
        port map (
      I0 => \count_payload_V[7]_i_3_n_0\,
      I1 => count_payload_V_reg(6),
      I2 => section_Prbu_V(6),
      I3 => count_payload_V_reg(7),
      I4 => section_Prbu_V(7),
      O => \section_Prbu_V[7]_i_9_n_0\
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
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
      R => section_Prbu_V0
    );
\section_Prbu_V_reg[7]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_section_Prbu_V_reg[7]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => icmp_ln887_fu_967_p2,
      CO(2) => \section_Prbu_V_reg[7]_i_4_n_5\,
      CO(1) => \section_Prbu_V_reg[7]_i_4_n_6\,
      CO(0) => \section_Prbu_V_reg[7]_i_4_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \section_Prbu_V[7]_i_5_n_0\,
      DI(2) => \section_Prbu_V[7]_i_6_n_0\,
      DI(1) => \section_Prbu_V[7]_i_7_n_0\,
      DI(0) => \section_Prbu_V[7]_i_8_n_0\,
      O(7 downto 0) => \NLW_section_Prbu_V_reg[7]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \section_Prbu_V[7]_i_9_n_0\,
      S(2) => \section_Prbu_V[7]_i_10_n_0\,
      S(1) => \section_Prbu_V[7]_i_11_n_0\,
      S(0) => \section_Prbu_V[7]_i_12_n_0\
    );
section_header_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_16_in,
      I1 => App_skip,
      I2 => oran_ctrl_state318_out,
      O => \^section_header_v_tready\
    );
section_header_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(2),
      I3 => oran_ctrl_state(0),
      I4 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      I5 => icmp_ln879_fu_903_p2,
      O => oran_ctrl_state318_out
    );
section_header_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => PRB_count_V_reg(11),
      I1 => PRB_count_V_reg(0),
      I2 => PRB_count_V_reg(4),
      I3 => PRB_count_V_reg(8),
      I4 => section_header_V_TREADY_INST_0_i_3_n_0,
      I5 => section_header_V_TREADY_INST_0_i_4_n_0,
      O => icmp_ln879_fu_903_p2
    );
section_header_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PRB_count_V_reg(6),
      I1 => PRB_count_V_reg(5),
      I2 => PRB_count_V_reg(9),
      I3 => PRB_count_V_reg(7),
      O => section_header_V_TREADY_INST_0_i_3_n_0
    );
section_header_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PRB_count_V_reg(2),
      I1 => PRB_count_V_reg(3),
      I2 => PRB_count_V_reg(10),
      I3 => PRB_count_V_reg(1),
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
\tmp_1_reg_1623[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => application_header_V_TVALID,
      I1 => \tmp_4_reg_1627[0]_i_2_n_0\,
      I2 => oran_ctrl_state(1),
      I3 => tmp_1_reg_1623,
      O => \tmp_1_reg_1623[0]_i_1_n_0\
    );
\tmp_1_reg_1623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_1623[0]_i_1_n_0\,
      Q => tmp_1_reg_1623,
      R => '0'
    );
\tmp_3_reg_1659[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => eCPRI_header_V_TVALID,
      I1 => tmp_3_reg_16590,
      I2 => tmp_3_reg_1659,
      O => \tmp_3_reg_1659[0]_i_1_n_0\
    );
\tmp_3_reg_1659[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Ethernet_header_V_TVALID,
      I1 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I2 => oran_ctrl_state(2),
      I3 => oran_ctrl_state(0),
      I4 => oran_ctrl_state(1),
      O => tmp_3_reg_16590
    );
\tmp_3_reg_1659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_1659[0]_i_1_n_0\,
      Q => tmp_3_reg_1659,
      R => '0'
    );
\tmp_4_reg_1627[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => section_header_V_TVALID,
      I1 => \tmp_4_reg_1627[0]_i_2_n_0\,
      I2 => application_header_V_TVALID,
      I3 => oran_ctrl_state(1),
      I4 => tmp_4_reg_1627,
      O => \tmp_4_reg_1627[0]_i_1_n_0\
    );
\tmp_4_reg_1627[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => oran_ctrl_state(0),
      I1 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I2 => oran_ctrl_state(2),
      O => \tmp_4_reg_1627[0]_i_2_n_0\
    );
\tmp_4_reg_1627_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_1627[0]_i_1_n_0\,
      Q => tmp_4_reg_1627,
      R => '0'
    );
\tmp_5_reg_1554[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_reg_1554,
      I1 => \tmp_5_reg_1554[0]_i_2_n_0\,
      I2 => section_header_V_TVALID,
      O => \tmp_5_reg_1554[0]_i_1_n_0\
    );
\tmp_5_reg_1554[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => icmp_ln879_fu_903_p2,
      I1 => IQ_data_V_data_V_TREADY_INST_0_i_2_n_0,
      I2 => oran_ctrl_state(0),
      I3 => oran_ctrl_state(2),
      I4 => oran_ctrl_state(1),
      O => \tmp_5_reg_1554[0]_i_2_n_0\
    );
\tmp_5_reg_1554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_1554[0]_i_1_n_0\,
      Q => tmp_5_reg_1554,
      R => '0'
    );
\tmp_8_reg_1578_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(24),
      Q => data5(24),
      R => '0'
    );
\tmp_8_reg_1578_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(34),
      Q => data5(34),
      R => '0'
    );
\tmp_8_reg_1578_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(35),
      Q => data5(35),
      R => '0'
    );
\tmp_8_reg_1578_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(36),
      Q => data5(36),
      R => '0'
    );
\tmp_8_reg_1578_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(37),
      Q => data5(37),
      R => '0'
    );
\tmp_8_reg_1578_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(38),
      Q => data5(38),
      R => '0'
    );
\tmp_8_reg_1578_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(39),
      Q => data5(39),
      R => '0'
    );
\tmp_8_reg_1578_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(40),
      Q => data5(40),
      R => '0'
    );
\tmp_8_reg_1578_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(41),
      Q => data5(41),
      R => '0'
    );
\tmp_8_reg_1578_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(42),
      Q => data5(42),
      R => '0'
    );
\tmp_8_reg_1578_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(43),
      Q => data5(43),
      R => '0'
    );
\tmp_8_reg_1578_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(25),
      Q => data5(25),
      R => '0'
    );
\tmp_8_reg_1578_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(44),
      Q => data5(44),
      R => '0'
    );
\tmp_8_reg_1578_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(45),
      Q => data5(45),
      R => '0'
    );
\tmp_8_reg_1578_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(46),
      Q => data5(46),
      R => '0'
    );
\tmp_8_reg_1578_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(47),
      Q => data5(47),
      R => '0'
    );
\tmp_8_reg_1578_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(26),
      Q => data5(26),
      R => '0'
    );
\tmp_8_reg_1578_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(27),
      Q => data5(27),
      R => '0'
    );
\tmp_8_reg_1578_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(28),
      Q => data5(28),
      R => '0'
    );
\tmp_8_reg_1578_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(29),
      Q => data5(29),
      R => '0'
    );
\tmp_8_reg_1578_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(30),
      Q => data5(30),
      R => '0'
    );
\tmp_8_reg_1578_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(31),
      Q => data5(31),
      R => '0'
    );
\tmp_8_reg_1578_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(32),
      Q => data5(32),
      R => '0'
    );
\tmp_8_reg_1578_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(33),
      Q => data5(33),
      R => '0'
    );
\tmp_9_reg_1583_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(23),
      Q => data5(10),
      R => '0'
    );
\tmp_9_reg_1583_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(22),
      Q => data5(11),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(96),
      Q => tmp_eth_type_V_load_s_reg_1663(0),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(106),
      Q => tmp_eth_type_V_load_s_reg_1663(10),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(107),
      Q => tmp_eth_type_V_load_s_reg_1663(11),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(108),
      Q => tmp_eth_type_V_load_s_reg_1663(12),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(109),
      Q => tmp_eth_type_V_load_s_reg_1663(13),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(110),
      Q => tmp_eth_type_V_load_s_reg_1663(14),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(111),
      Q => tmp_eth_type_V_load_s_reg_1663(15),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(97),
      Q => tmp_eth_type_V_load_s_reg_1663(1),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(98),
      Q => tmp_eth_type_V_load_s_reg_1663(2),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(99),
      Q => tmp_eth_type_V_load_s_reg_1663(3),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(100),
      Q => tmp_eth_type_V_load_s_reg_1663(4),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(101),
      Q => tmp_eth_type_V_load_s_reg_1663(5),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(102),
      Q => tmp_eth_type_V_load_s_reg_1663(6),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(103),
      Q => tmp_eth_type_V_load_s_reg_1663(7),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(104),
      Q => tmp_eth_type_V_load_s_reg_1663(8),
      R => '0'
    );
\tmp_eth_type_V_load_s_reg_1663_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(105),
      Q => tmp_eth_type_V_load_s_reg_1663(9),
      R => '0'
    );
\tmp_reg_1655[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => Ethernet_header_V_TVALID,
      I1 => oran_ctrl_state(1),
      I2 => oran_ctrl_state(0),
      I3 => oran_ctrl_state(2),
      I4 => eCPRI_header_V_TREADY_INST_0_i_1_n_0,
      I5 => tmp_reg_1655,
      O => \tmp_reg_1655[0]_i_1_n_0\
    );
\tmp_reg_1655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_1655[0]_i_1_n_0\,
      Q => tmp_reg_1655,
      R => '0'
    );
\trunc_ln414_reg_1728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(0),
      Q => trunc_ln414_reg_1728(0),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(10),
      Q => trunc_ln414_reg_1728(10),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(11),
      Q => trunc_ln414_reg_1728(11),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(12),
      Q => trunc_ln414_reg_1728(12),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(13),
      Q => trunc_ln414_reg_1728(13),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(14),
      Q => trunc_ln414_reg_1728(14),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(15),
      Q => trunc_ln414_reg_1728(15),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(1),
      Q => trunc_ln414_reg_1728(1),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(2),
      Q => trunc_ln414_reg_1728(2),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(3),
      Q => trunc_ln414_reg_1728(3),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(4),
      Q => trunc_ln414_reg_1728(4),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(5),
      Q => trunc_ln414_reg_1728(5),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(6),
      Q => trunc_ln414_reg_1728(6),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(7),
      Q => trunc_ln414_reg_1728(7),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(8),
      Q => trunc_ln414_reg_1728(8),
      R => '0'
    );
\trunc_ln414_reg_1728_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => eCPRI_header_V_TDATA(9),
      Q => trunc_ln414_reg_1728(9),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(0),
      Q => trunc_ln647_1_reg_1596(0),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(1),
      Q => trunc_ln647_1_reg_1596(1),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(2),
      Q => trunc_ln647_1_reg_1596(2),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(3),
      Q => trunc_ln647_1_reg_1596(3),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(4),
      Q => trunc_ln647_1_reg_1596(4),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(5),
      Q => trunc_ln647_1_reg_1596(5),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(6),
      Q => trunc_ln647_1_reg_1596(6),
      R => '0'
    );
\trunc_ln647_1_reg_1596_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => IQ_data_V_data_V_TDATA(7),
      Q => trunc_ln647_1_reg_1596(7),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(0),
      Q => data2(120),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(1),
      Q => data2(121),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(2),
      Q => data2(122),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(3),
      Q => data2(123),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(4),
      Q => data2(124),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(5),
      Q => data2(125),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(6),
      Q => data2(126),
      R => '0'
    );
\trunc_ln647_2_reg_1618_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state126_out,
      D => IQ_data_V_data_V_TDATA(7),
      Q => data2(127),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(0),
      Q => trunc_ln647_3_reg_1693(0),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(1),
      Q => trunc_ln647_3_reg_1693(1),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(2),
      Q => trunc_ln647_3_reg_1693(2),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(3),
      Q => trunc_ln647_3_reg_1693(3),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(4),
      Q => trunc_ln647_3_reg_1693(4),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(5),
      Q => trunc_ln647_3_reg_1693(5),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(6),
      Q => trunc_ln647_3_reg_1693(6),
      R => '0'
    );
\trunc_ln647_3_reg_1693_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ecpri_header_v_tready\,
      D => Ethernet_header_V_TDATA(7),
      Q => trunc_ln647_3_reg_1693(7),
      R => '0'
    );
\trunc_ln647_7_reg_1568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(0),
      Q => data5(12),
      R => '0'
    );
\trunc_ln647_7_reg_1568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(1),
      Q => data5(13),
      R => '0'
    );
\trunc_ln647_7_reg_1568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(2),
      Q => data5(14),
      R => '0'
    );
\trunc_ln647_7_reg_1568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => oran_ctrl_state318_out,
      D => section_header_V_TDATA(3),
      Q => data5(15),
      R => '0'
    );
\trunc_ln647_reg_1609[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040004040"
    )
        port map (
      I0 => oran_ctrl_state(1),
      I1 => oran_ctrl_state(2),
      I2 => IQ_data_V_data_V_TVALID,
      I3 => eth_data_TVALID_INST_0_i_1_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => oran_ctrl_state(0),
      O => \trunc_ln647_reg_1609[7]_i_1_n_0\
    );
\trunc_ln647_reg_1609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(0),
      Q => trunc_ln647_reg_1609(0),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(1),
      Q => trunc_ln647_reg_1609(1),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(2),
      Q => trunc_ln647_reg_1609(2),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(3),
      Q => trunc_ln647_reg_1609(3),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(4),
      Q => trunc_ln647_reg_1609(4),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(5),
      Q => trunc_ln647_reg_1609(5),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(6),
      Q => trunc_ln647_reg_1609(6),
      R => '0'
    );
\trunc_ln647_reg_1609_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln647_reg_1609[7]_i_1_n_0\,
      D => IQ_data_V_data_V_TDATA(7),
      Q => trunc_ln647_reg_1609(7),
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
    Ethernet_header_V_TVALID : in STD_LOGIC;
    Ethernet_header_V_TREADY : out STD_LOGIC;
    Ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    application_header_V_TVALID : in STD_LOGIC;
    application_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    IQ_data_V_data_V_TVALID : in STD_LOGIC;
    IQ_data_V_data_V_TREADY : out STD_LOGIC;
    IQ_data_V_data_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute X_INTERFACE_INFO of IQ_data_V_data_V_TREADY : signal is "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TREADY";
  attribute X_INTERFACE_INFO of IQ_data_V_data_V_TVALID : signal is "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF Ethernet_header_V:eCPRI_header_V:application_header_V:section_header_V:IQ_data_V_data_V:eth_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of application_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 application_header_V TREADY";
  attribute X_INTERFACE_INFO of application_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 application_header_V TVALID";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TREADY";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TVALID";
  attribute X_INTERFACE_INFO of eth_data_TREADY : signal is "xilinx.com:interface:axis:1.0 eth_data TREADY";
  attribute X_INTERFACE_INFO of eth_data_TVALID : signal is "xilinx.com:interface:axis:1.0 eth_data TVALID";
  attribute X_INTERFACE_INFO of section_header_V_TREADY : signal is "xilinx.com:interface:axis:1.0 section_header_V TREADY";
  attribute X_INTERFACE_INFO of section_header_V_TVALID : signal is "xilinx.com:interface:axis:1.0 section_header_V TVALID";
  attribute X_INTERFACE_INFO of Ethernet_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 Ethernet_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of Ethernet_header_V_TDATA : signal is "XIL_INTERFACENAME Ethernet_header_V, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of IQ_data_V_data_V_TDATA : signal is "xilinx.com:interface:axis:1.0 IQ_data_V_data_V TDATA";
  attribute X_INTERFACE_PARAMETER of IQ_data_V_data_V_TDATA : signal is "XIL_INTERFACENAME IQ_data_V_data_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Total_PRB_count_V : signal is "xilinx.com:signal:data:1.0 Total_PRB_count_V DATA";
  attribute X_INTERFACE_PARAMETER of Total_PRB_count_V : signal is "XIL_INTERFACENAME Total_PRB_count_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of application_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 application_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of application_header_V_TDATA : signal is "XIL_INTERFACENAME application_header_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eCPRI_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 eCPRI_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of eCPRI_header_V_TDATA : signal is "XIL_INTERFACENAME eCPRI_header_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eth_data_TDATA : signal is "xilinx.com:interface:axis:1.0 eth_data TDATA";
  attribute X_INTERFACE_INFO of eth_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 eth_data TKEEP";
  attribute X_INTERFACE_PARAMETER of eth_data_TKEEP : signal is "XIL_INTERFACENAME eth_data, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of eth_data_TLAST : signal is "xilinx.com:interface:axis:1.0 eth_data TLAST";
  attribute X_INTERFACE_INFO of section_header_V_TDATA : signal is "xilinx.com:interface:axis:1.0 section_header_V TDATA";
  attribute X_INTERFACE_PARAMETER of section_header_V_TDATA : signal is "XIL_INTERFACENAME section_header_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of state_out : signal is "xilinx.com:signal:data:1.0 state_out DATA";
  attribute X_INTERFACE_PARAMETER of state_out : signal is "XIL_INTERFACENAME state_out, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of symbol_number_V : signal is "xilinx.com:signal:data:1.0 symbol_number_V DATA";
  attribute X_INTERFACE_PARAMETER of symbol_number_V : signal is "XIL_INTERFACENAME symbol_number_V, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uplane_packetiser
     port map (
      Ethernet_header_V_TDATA(111 downto 0) => Ethernet_header_V_TDATA(111 downto 0),
      Ethernet_header_V_TREADY => Ethernet_header_V_TREADY,
      Ethernet_header_V_TVALID => Ethernet_header_V_TVALID,
      IQ_data_V_data_V_TDATA(127 downto 0) => IQ_data_V_data_V_TDATA(127 downto 0),
      IQ_data_V_data_V_TREADY => IQ_data_V_data_V_TREADY,
      IQ_data_V_data_V_TVALID => IQ_data_V_data_V_TVALID,
      Total_PRB_count_V(11 downto 0) => Total_PRB_count_V(11 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
      eth_data_TVALID => eth_data_TVALID,
      section_header_V_TDATA(47 downto 0) => section_header_V_TDATA(47 downto 0),
      section_header_V_TREADY => section_header_V_TREADY,
      section_header_V_TVALID => section_header_V_TVALID,
      state_out(7 downto 0) => state_out(7 downto 0),
      symbol_number_V(3 downto 0) => symbol_number_V(3 downto 0)
    );
end STRUCTURE;
