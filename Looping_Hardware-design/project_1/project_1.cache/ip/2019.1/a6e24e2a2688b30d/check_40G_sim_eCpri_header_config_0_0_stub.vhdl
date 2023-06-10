-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr  2 17:59:39 2021
-- Host        : client52 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_eCpri_header_config_0_0_stub.vhdl
-- Design      : check_40G_sim_eCpri_header_config_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,eCPRI_PCID_config_V_PCID_conf_V_TVALID,eCPRI_PCID_config_V_PCID_conf_V_TREADY,eCPRI_PCID_config_V_PCID_conf_V_TDATA[15:0],eCPRI_data_out_V_data_V_TVALID,eCPRI_data_out_V_data_V_TREADY,eCPRI_data_out_V_data_V_TDATA[63:0],state_out[7:0],PAYLOAD_VALUE[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "eCpri_header_config,Vivado 2019.1";
begin
end;
