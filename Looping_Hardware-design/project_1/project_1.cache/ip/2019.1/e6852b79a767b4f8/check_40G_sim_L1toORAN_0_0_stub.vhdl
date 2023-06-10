-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr  9 10:51:34 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1toORAN_0_0_stub.vhdl
-- Design      : check_40G_sim_L1toORAN_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_axis_V_TVALID : in STD_LOGIC;
    L1_axis_V_TREADY : out STD_LOGIC;
    L1_axis_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    application_header_V_TVALID : out STD_LOGIC;
    application_header_V_TREADY : in STD_LOGIC;
    application_header_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    section_header_V_TVALID : out STD_LOGIC;
    section_header_V_TREADY : in STD_LOGIC;
    section_header_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    extension_header_V_TVALID : out STD_LOGIC;
    extension_header_V_TREADY : in STD_LOGIC;
    extension_header_V_TDATA : out STD_LOGIC_VECTOR ( 71 downto 0 );
    mux_config_V_V_TVALID : out STD_LOGIC;
    mux_config_V_V_TREADY : in STD_LOGIC;
    mux_config_V_V_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    numBeams_V_V_TVALID : out STD_LOGIC;
    numBeams_V_V_TREADY : in STD_LOGIC;
    numBeams_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    l1toc_stateout_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rtcid_V_V_TVALID : out STD_LOGIC;
    rtcid_V_V_TREADY : in STD_LOGIC;
    rtcid_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CDATA_COUNTER_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,L1_axis_V_TVALID,L1_axis_V_TREADY,L1_axis_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[63:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[63:0],extension_header_V_TVALID,extension_header_V_TREADY,extension_header_V_TDATA[71:0],mux_config_V_V_TVALID,mux_config_V_V_TREADY,mux_config_V_V_TDATA[95:0],numBeams_V_V_TVALID,numBeams_V_V_TREADY,numBeams_V_V_TDATA[7:0],l1toc_stateout_V[7:0],rtcid_V_V_TVALID,rtcid_V_V_TREADY,rtcid_V_V_TDATA[15:0],CDATA_COUNTER_V[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "L1toORAN,Vivado 2019.1";
begin
end;
