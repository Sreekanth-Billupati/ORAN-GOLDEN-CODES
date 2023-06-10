set_property PACKAGE_PIN AF10 [get_ports gt_ref_clk_0_clk_p]

set_property IOSTANDARD LVCMOS15 [get_ports gt_refclk_out_0]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
set_clock_groups -asynchronous -group [get_clocks clk_pl_0] -group [get_clocks {rxoutclk_out[0]}]

set_clock_groups -asynchronous -group [get_clocks clk_pl_0] -group [get_clocks {txoutclk_out[0]}]