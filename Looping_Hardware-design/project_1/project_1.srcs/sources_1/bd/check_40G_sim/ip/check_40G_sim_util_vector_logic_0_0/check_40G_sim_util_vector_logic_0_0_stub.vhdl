-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Aug 30 21:28:05 2020
-- Host        : admin4-OptiPlex-5070 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top check_40G_sim_util_vector_logic_0_0 -prefix
--               check_40G_sim_util_vector_logic_0_0_ check_40G_sim_util_vector_logic_0_0_stub.vhdl
-- Design      : check_40G_sim_util_vector_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity check_40G_sim_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end check_40G_sim_util_vector_logic_0_0;

architecture stub of check_40G_sim_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1";
begin
end;
