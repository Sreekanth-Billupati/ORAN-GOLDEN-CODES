-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Mar 10 14:36:40 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_L1_data_Uplane_0_0_stub.vhdl
-- Design      : check_40G_sim_L1_data_Uplane_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    app_out_V_V_TVALID : out STD_LOGIC;
    app_out_V_V_TREADY : in STD_LOGIC;
    app_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sec_out_V_V_TVALID : out STD_LOGIC;
    sec_out_V_V_TREADY : in STD_LOGIC;
    sec_out_V_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    L1_state_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,app_out_V_V_TVALID,app_out_V_V_TREADY,app_out_V_V_TDATA[31:0],sec_out_V_V_TVALID,sec_out_V_V_TREADY,sec_out_V_V_TDATA[47:0],L1_state_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "L1_data_Uplane,Vivado 2019.1";
begin
end;
