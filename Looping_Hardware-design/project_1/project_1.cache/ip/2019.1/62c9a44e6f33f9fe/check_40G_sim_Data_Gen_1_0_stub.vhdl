-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Mar 27 11:31:53 2023
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_Data_Gen_1_0_stub.vhdl
-- Design      : check_40G_sim_Data_Gen_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "symb_check_V_ap_vld,symbol_check_id_V_ap_vld,ap_clk,ap_rst_n,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],state_out_V[7:0],symb_check_V[5:0],symbol_check_id_V[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Data_Gen,Vivado 2019.1";
begin
end;
