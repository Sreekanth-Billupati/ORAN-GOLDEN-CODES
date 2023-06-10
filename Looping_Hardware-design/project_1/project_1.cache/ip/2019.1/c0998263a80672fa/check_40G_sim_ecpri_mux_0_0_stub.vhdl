-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Sep 19 09:56:48 2022
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_mux_0_0_stub.vhdl
-- Design      : check_40G_sim_ecpri_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control_data_in_TVALID : in STD_LOGIC;
    control_data_in_TREADY : out STD_LOGIC;
    control_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    control_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_data_in_TVALID : in STD_LOGIC;
    user_data_in_TREADY : out STD_LOGIC;
    user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mux_data_out_TVALID : out STD_LOGIC;
    mux_data_out_TREADY : in STD_LOGIC;
    mux_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mux_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_data_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mux_config_in_V_V_TVALID : in STD_LOGIC;
    mux_config_in_V_V_TREADY : out STD_LOGIC;
    mux_config_in_V_V_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    ecpri_mux_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    num_section_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    section_count_out_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    layer_count_out_V : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,control_data_in_TVALID,control_data_in_TREADY,control_data_in_TDATA[127:0],control_data_in_TLAST[0:0],control_data_in_TUSER[0:0],control_data_in_TKEEP[15:0],user_data_in_TVALID,user_data_in_TREADY,user_data_in_TDATA[127:0],user_data_in_TLAST[0:0],user_data_in_TUSER[0:0],user_data_in_TKEEP[15:0],mux_data_out_TVALID,mux_data_out_TREADY,mux_data_out_TDATA[127:0],mux_data_out_TLAST[0:0],mux_data_out_TUSER[0:0],mux_data_out_TKEEP[15:0],mux_config_in_V_V_TVALID,mux_config_in_V_V_TREADY,mux_config_in_V_V_TDATA[95:0],ecpri_mux_state_out_V[1:0],num_section_out_V[11:0],section_count_out_V[11:0],layer_count_out_V[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ecpri_mux,Vivado 2019.1";
begin
end;
