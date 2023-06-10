-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Sep 19 14:25:02 2022
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_packetiser_0_0_stub.vhdl
-- Design      : check_40G_sim_uplane_packetiser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    IQ_data_V_data_V_TVALID : in STD_LOGIC;
    IQ_data_V_data_V_TREADY : out STD_LOGIC;
    IQ_data_V_data_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
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
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    App_frag_V : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],IQ_data_V_data_V_TVALID,IQ_data_V_data_V_TREADY,IQ_data_V_data_V_TDATA[127:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],Ethernet_header_V_TVALID,Ethernet_header_V_TREADY,Ethernet_header_V_TDATA[111:0],eCPRI_header_V_TVALID,eCPRI_header_V_TREADY,eCPRI_header_V_TDATA[63:0],eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],eth_data_TKEEP[15:0],state_out[7:0],symbol_number_V[3:0],App_frag_V[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uplane_packetiser,Vivado 2019.1";
begin
end;
