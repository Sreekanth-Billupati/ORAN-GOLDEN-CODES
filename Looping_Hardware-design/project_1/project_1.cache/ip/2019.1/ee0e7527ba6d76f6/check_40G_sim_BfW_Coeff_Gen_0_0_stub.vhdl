-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr  9 10:51:16 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_BfW_Coeff_Gen_0_0_stub.vhdl
-- Design      : check_40G_sim_BfW_Coeff_Gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    bfw_coeff_V_V_TVALID : out STD_LOGIC;
    bfw_coeff_V_V_TREADY : in STD_LOGIC;
    bfw_coeff_V_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,bfw_coeff_V_V_TVALID,bfw_coeff_V_V_TREADY,bfw_coeff_V_V_TDATA[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BfW_Coeff_Gen,Vivado 2019.1";
begin
end;
