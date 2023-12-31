-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ethernet_mux is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ether_mux_data_in_TDATA : IN STD_LOGIC_VECTOR (127 downto 0);
    ether_mux_data_in_TVALID : IN STD_LOGIC;
    ether_mux_data_in_TREADY : OUT STD_LOGIC;
    ether_mux_data_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    ether_mux_data_in_TKEEP : IN STD_LOGIC_VECTOR (15 downto 0);
    ether_mux_data_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    sync_data_in_TDATA : IN STD_LOGIC_VECTOR (127 downto 0);
    sync_data_in_TVALID : IN STD_LOGIC;
    sync_data_in_TREADY : OUT STD_LOGIC;
    sync_data_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sync_data_in_TKEEP : IN STD_LOGIC_VECTOR (15 downto 0);
    sync_data_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    mgmt_data_in_TDATA : IN STD_LOGIC_VECTOR (127 downto 0);
    mgmt_data_in_TVALID : IN STD_LOGIC;
    mgmt_data_in_TREADY : OUT STD_LOGIC;
    mgmt_data_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    mgmt_data_in_TKEEP : IN STD_LOGIC_VECTOR (15 downto 0);
    mgmt_data_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    eth_data_out_TDATA : OUT STD_LOGIC_VECTOR (127 downto 0);
    eth_data_out_TVALID : OUT STD_LOGIC;
    eth_data_out_TREADY : IN STD_LOGIC;
    eth_data_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    eth_data_out_TKEEP : OUT STD_LOGIC_VECTOR (15 downto 0);
    eth_data_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    ptp_tag_filed_out_V : OUT STD_LOGIC_VECTOR (15 downto 0);
    ptp_tag_filed_out_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of ethernet_mux is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "ethernet_mux,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu9eg-ffvb1156-2-e,HLS_INPUT_CLOCK=3.200000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=1,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=443,HLS_SYN_LUT=161,HLS_VERSION=2019_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_5 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000101";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ether_mux_data_in_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_nbreadreq_fu_68_p6 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_nbreadreq_fu_82_p6 : STD_LOGIC_VECTOR (0 downto 0);
    signal sync_data_in_TDATA_blk_n : STD_LOGIC;
    signal mgmt_data_in_TDATA_blk_n : STD_LOGIC;
    signal tmp_2_nbreadreq_fu_96_p6 : STD_LOGIC_VECTOR (0 downto 0);
    signal eth_data_out_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal tmp_reg_219 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_223 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_reg_227 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op9_read_state1 : BOOLEAN;
    signal ap_predicate_op14_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_predicate_op48_write_state2 : BOOLEAN;
    signal ap_predicate_op52_write_state2 : BOOLEAN;
    signal ap_block_state2_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_data_V_2_reg_231 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_user_V_2_reg_236 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_keep_V_2_reg_241 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_last_V_2_reg_246 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_V_1_reg_251 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_user_V_1_reg_256 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_keep_V_1_reg_261 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_last_V_1_reg_266 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_V_reg_271 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_user_V_reg_276 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_keep_V_reg_281 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_last_V_reg_286 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_181 : BOOLEAN;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_1_reg_223 <= tmp_1_nbreadreq_fu_82_p6;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_0) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_2_reg_227 <= tmp_2_nbreadreq_fu_96_p6;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_1) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_data_V_1_reg_251 <= ether_mux_data_in_TDATA;
                tmp_keep_V_1_reg_261 <= ether_mux_data_in_TKEEP;
                tmp_last_V_1_reg_266 <= ether_mux_data_in_TLAST;
                tmp_user_V_1_reg_256 <= ether_mux_data_in_TUSER;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_2_nbreadreq_fu_96_p6 = ap_const_lv1_1) and (tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_0) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_data_V_2_reg_231 <= mgmt_data_in_TDATA;
                tmp_keep_V_2_reg_241 <= mgmt_data_in_TKEEP;
                tmp_last_V_2_reg_246 <= mgmt_data_in_TLAST;
                tmp_user_V_2_reg_236 <= mgmt_data_in_TUSER;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_data_V_reg_271 <= sync_data_in_TDATA;
                tmp_keep_V_reg_281 <= sync_data_in_TKEEP;
                tmp_last_V_reg_286 <= sync_data_in_TLAST;
                tmp_user_V_reg_276 <= sync_data_in_TUSER;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_reg_219 <= tmp_nbreadreq_fu_68_p6;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ether_mux_data_in_TVALID, sync_data_in_TVALID, mgmt_data_in_TVALID, tmp_nbreadreq_fu_68_p6, ap_predicate_op9_read_state1, ap_predicate_op14_read_state1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_const_logic_1 = ap_const_logic_1) and (((ap_predicate_op14_read_state1 = ap_const_boolean_1) and (ether_mux_data_in_TVALID = ap_const_logic_0)) or ((ap_predicate_op9_read_state1 = ap_const_boolean_1) and (mgmt_data_in_TVALID = ap_const_logic_0)) or ((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (sync_data_in_TVALID = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ether_mux_data_in_TVALID, sync_data_in_TVALID, mgmt_data_in_TVALID, tmp_nbreadreq_fu_68_p6, ap_enable_reg_pp0_iter1, ap_predicate_op9_read_state1, ap_predicate_op14_read_state1, ap_block_state2_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_const_boolean_1 = ap_block_state2_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_const_logic_1 = ap_const_logic_1) and (((ap_predicate_op14_read_state1 = ap_const_boolean_1) and (ether_mux_data_in_TVALID = ap_const_logic_0)) or ((ap_predicate_op9_read_state1 = ap_const_boolean_1) and (mgmt_data_in_TVALID = ap_const_logic_0)) or ((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (sync_data_in_TVALID = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ether_mux_data_in_TVALID, sync_data_in_TVALID, mgmt_data_in_TVALID, tmp_nbreadreq_fu_68_p6, ap_enable_reg_pp0_iter1, ap_predicate_op9_read_state1, ap_predicate_op14_read_state1, ap_block_state2_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_const_boolean_1 = ap_block_state2_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_const_logic_1 = ap_const_logic_1) and (((ap_predicate_op14_read_state1 = ap_const_boolean_1) and (ether_mux_data_in_TVALID = ap_const_logic_0)) or ((ap_predicate_op9_read_state1 = ap_const_boolean_1) and (mgmt_data_in_TVALID = ap_const_logic_0)) or ((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (sync_data_in_TVALID = ap_const_logic_0)))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ether_mux_data_in_TVALID, sync_data_in_TVALID, mgmt_data_in_TVALID, tmp_nbreadreq_fu_68_p6, ap_predicate_op9_read_state1, ap_predicate_op14_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (((ap_predicate_op14_read_state1 = ap_const_boolean_1) and (ether_mux_data_in_TVALID = ap_const_logic_0)) or ((ap_predicate_op9_read_state1 = ap_const_boolean_1) and (mgmt_data_in_TVALID = ap_const_logic_0)) or ((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (sync_data_in_TVALID = ap_const_logic_0)));
    end process;


    ap_block_state2_io_assign_proc : process(eth_data_out_TREADY, tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2)
    begin
                ap_block_state2_io <= (((tmp_reg_219 = ap_const_lv1_1) and (eth_data_out_TREADY = ap_const_logic_0)) or ((ap_predicate_op52_write_state2 = ap_const_boolean_1) and (eth_data_out_TREADY = ap_const_logic_0)) or ((ap_predicate_op48_write_state2 = ap_const_boolean_1) and (eth_data_out_TREADY = ap_const_logic_0)));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_181_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_01001)
    begin
                ap_condition_181 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001));
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op14_read_state1_assign_proc : process(tmp_nbreadreq_fu_68_p6, tmp_1_nbreadreq_fu_82_p6)
    begin
                ap_predicate_op14_read_state1 <= ((tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_1) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0));
    end process;


    ap_predicate_op48_write_state2_assign_proc : process(tmp_reg_219, tmp_1_reg_223, tmp_2_reg_227)
    begin
                ap_predicate_op48_write_state2 <= ((tmp_2_reg_227 = ap_const_lv1_1) and (tmp_1_reg_223 = ap_const_lv1_0) and (tmp_reg_219 = ap_const_lv1_0));
    end process;


    ap_predicate_op52_write_state2_assign_proc : process(tmp_reg_219, tmp_1_reg_223)
    begin
                ap_predicate_op52_write_state2 <= ((tmp_1_reg_223 = ap_const_lv1_1) and (tmp_reg_219 = ap_const_lv1_0));
    end process;


    ap_predicate_op9_read_state1_assign_proc : process(tmp_nbreadreq_fu_68_p6, tmp_1_nbreadreq_fu_82_p6, tmp_2_nbreadreq_fu_96_p6)
    begin
                ap_predicate_op9_read_state1 <= ((tmp_2_nbreadreq_fu_96_p6 = ap_const_lv1_1) and (tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_0) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0));
    end process;

    ap_reset_idle_pp0 <= ap_const_logic_0;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    eth_data_out_TDATA_assign_proc : process(tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2, tmp_data_V_2_reg_231, tmp_data_V_1_reg_251, tmp_data_V_reg_271, ap_condition_181)
    begin
        if ((ap_const_boolean_1 = ap_condition_181)) then
            if ((tmp_reg_219 = ap_const_lv1_1)) then 
                eth_data_out_TDATA <= tmp_data_V_reg_271;
            elsif ((ap_predicate_op52_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TDATA <= tmp_data_V_1_reg_251;
            elsif ((ap_predicate_op48_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TDATA <= tmp_data_V_2_reg_231;
            else 
                eth_data_out_TDATA <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            eth_data_out_TDATA <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    eth_data_out_TDATA_blk_n_assign_proc : process(eth_data_out_TREADY, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_reg_219, tmp_1_reg_223, tmp_2_reg_227)
    begin
        if ((((tmp_2_reg_227 = ap_const_lv1_1) and (tmp_1_reg_223 = ap_const_lv1_0) and (tmp_reg_219 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((tmp_1_reg_223 = ap_const_lv1_1) and (tmp_reg_219 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((tmp_reg_219 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            eth_data_out_TDATA_blk_n <= eth_data_out_TREADY;
        else 
            eth_data_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    eth_data_out_TKEEP_assign_proc : process(tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2, tmp_keep_V_2_reg_241, tmp_keep_V_1_reg_261, tmp_keep_V_reg_281, ap_condition_181)
    begin
        if ((ap_const_boolean_1 = ap_condition_181)) then
            if ((tmp_reg_219 = ap_const_lv1_1)) then 
                eth_data_out_TKEEP <= tmp_keep_V_reg_281;
            elsif ((ap_predicate_op52_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TKEEP <= tmp_keep_V_1_reg_261;
            elsif ((ap_predicate_op48_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TKEEP <= tmp_keep_V_2_reg_241;
            else 
                eth_data_out_TKEEP <= "XXXXXXXXXXXXXXXX";
            end if;
        else 
            eth_data_out_TKEEP <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    eth_data_out_TLAST_assign_proc : process(tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2, tmp_last_V_2_reg_246, tmp_last_V_1_reg_266, tmp_last_V_reg_286, ap_condition_181)
    begin
        if ((ap_const_boolean_1 = ap_condition_181)) then
            if ((tmp_reg_219 = ap_const_lv1_1)) then 
                eth_data_out_TLAST <= tmp_last_V_reg_286;
            elsif ((ap_predicate_op52_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TLAST <= tmp_last_V_1_reg_266;
            elsif ((ap_predicate_op48_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TLAST <= tmp_last_V_2_reg_246;
            else 
                eth_data_out_TLAST <= "X";
            end if;
        else 
            eth_data_out_TLAST <= "X";
        end if; 
    end process;


    eth_data_out_TUSER_assign_proc : process(tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2, tmp_user_V_2_reg_236, tmp_user_V_1_reg_256, tmp_user_V_reg_276, ap_condition_181)
    begin
        if ((ap_const_boolean_1 = ap_condition_181)) then
            if ((tmp_reg_219 = ap_const_lv1_1)) then 
                eth_data_out_TUSER <= tmp_user_V_reg_276;
            elsif ((ap_predicate_op52_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TUSER <= tmp_user_V_1_reg_256;
            elsif ((ap_predicate_op48_write_state2 = ap_const_boolean_1)) then 
                eth_data_out_TUSER <= tmp_user_V_2_reg_236;
            else 
                eth_data_out_TUSER <= "X";
            end if;
        else 
            eth_data_out_TUSER <= "X";
        end if; 
    end process;


    eth_data_out_TVALID_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_reg_219, ap_predicate_op48_write_state2, ap_predicate_op52_write_state2, ap_block_pp0_stage0_11001)
    begin
        if ((((tmp_reg_219 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_predicate_op52_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_predicate_op48_write_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            eth_data_out_TVALID <= ap_const_logic_1;
        else 
            eth_data_out_TVALID <= ap_const_logic_0;
        end if; 
    end process;


    ether_mux_data_in_TDATA_blk_n_assign_proc : process(ether_mux_data_in_TVALID, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, tmp_nbreadreq_fu_68_p6, tmp_1_nbreadreq_fu_82_p6)
    begin
        if (((tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_1) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ether_mux_data_in_TDATA_blk_n <= ether_mux_data_in_TVALID;
        else 
            ether_mux_data_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ether_mux_data_in_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op14_read_state1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op14_read_state1 = ap_const_boolean_1) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            ether_mux_data_in_TREADY <= ap_const_logic_1;
        else 
            ether_mux_data_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    mgmt_data_in_TDATA_blk_n_assign_proc : process(mgmt_data_in_TVALID, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, tmp_nbreadreq_fu_68_p6, tmp_1_nbreadreq_fu_82_p6, tmp_2_nbreadreq_fu_96_p6)
    begin
        if (((tmp_2_nbreadreq_fu_96_p6 = ap_const_lv1_1) and (tmp_1_nbreadreq_fu_82_p6 = ap_const_lv1_0) and (tmp_nbreadreq_fu_68_p6 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mgmt_data_in_TDATA_blk_n <= mgmt_data_in_TVALID;
        else 
            mgmt_data_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    mgmt_data_in_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op9_read_state1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op9_read_state1 = ap_const_boolean_1) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            mgmt_data_in_TREADY <= ap_const_logic_1;
        else 
            mgmt_data_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;


    ptp_tag_filed_out_V_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_reg_219, tmp_1_reg_223, tmp_2_reg_227, ap_block_pp0_stage0_01001)
    begin
        if (((tmp_reg_219 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001))) then 
            ptp_tag_filed_out_V <= ap_const_lv16_5;
        elsif ((((tmp_2_reg_227 = ap_const_lv1_1) and (tmp_1_reg_223 = ap_const_lv1_0) and (tmp_reg_219 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001)) or ((tmp_1_reg_223 = ap_const_lv1_1) and (tmp_reg_219 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001)))) then 
            ptp_tag_filed_out_V <= ap_const_lv16_0;
        else 
            ptp_tag_filed_out_V <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ptp_tag_filed_out_V_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_reg_219, tmp_1_reg_223, tmp_2_reg_227, ap_block_pp0_stage0_11001)
    begin
        if ((((tmp_2_reg_227 = ap_const_lv1_1) and (tmp_1_reg_223 = ap_const_lv1_0) and (tmp_reg_219 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((tmp_1_reg_223 = ap_const_lv1_1) and (tmp_reg_219 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((tmp_reg_219 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            ptp_tag_filed_out_V_ap_vld <= ap_const_logic_1;
        else 
            ptp_tag_filed_out_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    sync_data_in_TDATA_blk_n_assign_proc : process(sync_data_in_TVALID, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, tmp_nbreadreq_fu_68_p6)
    begin
        if (((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            sync_data_in_TDATA_blk_n <= sync_data_in_TVALID;
        else 
            sync_data_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    sync_data_in_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_nbreadreq_fu_68_p6, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_nbreadreq_fu_68_p6 = ap_const_lv1_1) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            sync_data_in_TREADY <= ap_const_logic_1;
        else 
            sync_data_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_nbreadreq_fu_82_p6 <= (0=>(ether_mux_data_in_TVALID), others=>'-');
    tmp_2_nbreadreq_fu_96_p6 <= (0=>(mgmt_data_in_TVALID), others=>'-');
    tmp_nbreadreq_fu_68_p6 <= (0=>(sync_data_in_TVALID), others=>'-');
end behav;
