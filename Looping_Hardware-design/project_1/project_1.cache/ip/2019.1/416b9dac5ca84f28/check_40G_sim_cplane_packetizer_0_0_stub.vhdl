-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Feb 12 14:52:54 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_cplane_packetizer_0_0_stub.vhdl
-- Design      : check_40G_sim_cplane_packetizer_0_0
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
    extension_header_V_TVALID : in STD_LOGIC;
    extension_header_V_TREADY : out STD_LOGIC;
    extension_header_V_TDATA : in STD_LOGIC_VECTOR ( 71 downto 0 );
    beam_data_TVALID : in STD_LOGIC;
    beam_data_TREADY : out STD_LOGIC;
    beam_data_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    beam_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    numMatrix_V_V_TVALID : in STD_LOGIC;
    numMatrix_V_V_TREADY : out STD_LOGIC;
    numMatrix_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    application_header_V_TVALID : in STD_LOGIC;
    application_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ethernet_header_V_TVALID : in STD_LOGIC;
    ethernet_header_V_TREADY : out STD_LOGIC;
    ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mdata_numCoeff_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    numCoeff_V : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,extension_header_V_TVALID,extension_header_V_TREADY,extension_header_V_TDATA[71:0],beam_data_TVALID,beam_data_TREADY,beam_data_TDATA[127:0],beam_data_TLAST[0:0],numMatrix_V_V_TVALID,numMatrix_V_V_TREADY,numMatrix_V_V_TDATA[7:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[63:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[63:0],ethernet_header_V_TVALID,ethernet_header_V_TREADY,ethernet_header_V_TDATA[111:0],eCPRI_header_V_TVALID,eCPRI_header_V_TREADY,eCPRI_header_V_TDATA[63:0],eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],mdata_numCoeff_V[11:0],numCoeff_V[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cplane_packetizer,Vivado 2019.1";
begin
end;
