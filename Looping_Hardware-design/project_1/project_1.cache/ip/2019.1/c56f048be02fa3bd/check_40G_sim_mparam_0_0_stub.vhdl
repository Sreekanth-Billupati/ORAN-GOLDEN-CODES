-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Apr 27 14:38:32 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_mparam_0_0_stub.vhdl
-- Design      : check_40G_sim_mparam_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    indata_V_V_TVALID : in STD_LOGIC;
    indata_V_V_TREADY : out STD_LOGIC;
    indata_V_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out1data_V_TVALID : out STD_LOGIC;
    out1data_V_TREADY : in STD_LOGIC;
    out1data_V_TDATA : out STD_LOGIC_VECTOR ( 111 downto 0 );
    out2data_V_V_TVALID : out STD_LOGIC;
    out2data_V_V_TREADY : in STD_LOGIC;
    out2data_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,indata_V_V_TVALID,indata_V_V_TREADY,indata_V_V_TDATA[63:0],out1data_V_TVALID,out1data_V_TREADY,out1data_V_TDATA[111:0],out2data_V_V_TVALID,out2data_V_V_TREADY,out2data_V_V_TDATA[15:0],state_out_V[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mparam,Vivado 2019.1";
begin
end;
