-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 17 10:14:27 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_cplane_depacketizer_0_0_stub.vhdl
-- Design      : check_40G_sim_cplane_depacketizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eth_data_TVALID : in STD_LOGIC;
    eth_data_TREADY : out STD_LOGIC;
    eth_data_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    beam_data_TVALID : out STD_LOGIC;
    beam_data_TREADY : in STD_LOGIC;
    beam_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    beam_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    beam_info_V_TVALID : out STD_LOGIC;
    beam_info_V_TREADY : in STD_LOGIC;
    beam_info_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],beam_data_TVALID,beam_data_TREADY,beam_data_TDATA[127:0],beam_data_TLAST[0:0],beam_info_V_TVALID,beam_info_V_TREADY,beam_info_V_TDATA[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cplane_depacketizer,Vivado 2019.1";
begin
end;
