/******************************************************************************
*
* Copyright (C) 2018 Xilinx, Inc.  All rights reserved.
*
*  This program is free software; you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation; either version 2 of the License, or
*  (at your option) any later version.
*
*  This program is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  You should have received a copy of the GNU General Public License along
*  with this program; if not, see <http://www.gnu.org/licenses/>
*
*
******************************************************************************/

#include <xil_io.h>
#include <sleep.h>
#include "psu_init_gpl.h"
#define    DPLL_CFG_LOCK_DLY        63
#define    DPLL_CFG_LOCK_CNT        625
#define    DPLL_CFG_LFHF            3
#define    DPLL_CFG_CP              3
#define    DPLL_CFG_RES             2

static int mask_pollOnValue(u32 add, u32 mask, u32 value);

static int mask_poll(u32 add, u32 mask);

static void mask_delay(u32 delay);

static u32 mask_read(u32 add, u32 mask);

static
void PSU_Mask_Write(unsigned long offset, unsigned long mask,
	unsigned long val)
{
	unsigned long RegVal = 0x0;

	RegVal = Xil_In32(offset);
	RegVal &= ~(mask);
	RegVal |= (val & mask);
	Xil_Out32(offset, RegVal);
}

static
void prog_reg(unsigned long addr, unsigned long mask,
	unsigned long shift,
		unsigned long value)
{
	    int rdata = 0;

	    rdata  = Xil_In32(addr);
	    rdata  = rdata & (~mask);
	    rdata  = rdata | (value << shift);
	    Xil_Out32(addr, rdata);
	    }

unsigned long psu_pll_init_data(void)
{
    /*
    * RPLL INIT
    */
    /*
    * Register : RPLL_CFG @ 0XFF5E0034

    * PLL loop filter resistor control
    *  PSU_CRL_APB_RPLL_CFG_RES                                    0xc

    * PLL charge pump control
    *  PSU_CRL_APB_RPLL_CFG_CP                                     0x3

    * PLL loop filter high frequency capacitor control
    *  PSU_CRL_APB_RPLL_CFG_LFHF                                   0x3

    * Lock circuit counter setting
    *  PSU_CRL_APB_RPLL_CFG_LOCK_CNT                               0x307

    * Lock circuit configuration settings for lock windowsize
    *  PSU_CRL_APB_RPLL_CFG_LOCK_DLY                               0x3f

    * Helper data. Values are to be looked up in a table from Data Sheet
    * (OFFSET, MASK, VALUE)      (0XFF5E0034, 0xFE7FEDEFU ,0x7E60EC6CU)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CFG_OFFSET, 0xFE7FEDEFU, 0x7E60EC6CU);
/*##################################################################### */

    /*
    * UPDATE FB_DIV
    */
    /*
    * Register : RPLL_CTRL @ 0XFF5E0030

    * Mux select for determining which clock feeds this PLL. 0XX pss_ref_clk i
    * s the source 100 video clk is the source 101 pss_alt_ref_clk is the sour
    * ce 110 aux_refclk[X] is the source 111 gt_crx_ref_clk is the source
    *  PSU_CRL_APB_RPLL_CTRL_PRE_SRC                               0x0

    * The integer portion of the feedback divider to the PLL
    *  PSU_CRL_APB_RPLL_CTRL_FBDIV                                 0x30

    * This turns on the divide by 2 that is inside of the PLL. This does not c
    * hange the VCO frequency, just the output frequency
    *  PSU_CRL_APB_RPLL_CTRL_DIV2                                  0x1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0030, 0x00717F00U ,0x00013000U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CTRL_OFFSET, 0x00717F00U, 0x00013000U);
/*##################################################################### */

    /*
    * BY PASS PLL
    */
    /*
    * Register : RPLL_CTRL @ 0XFF5E0030

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRL_APB_RPLL_CTRL_BYPASS                                1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0030, 0x00000008U ,0x00000008U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CTRL_OFFSET, 0x00000008U, 0x00000008U);
/*##################################################################### */

    /*
    * ASSERT RESET
    */
    /*
    * Register : RPLL_CTRL @ 0XFF5E0030

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRL_APB_RPLL_CTRL_RESET                                 1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0030, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CTRL_OFFSET, 0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * DEASSERT RESET
    */
    /*
    * Register : RPLL_CTRL @ 0XFF5E0030

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRL_APB_RPLL_CTRL_RESET                                 0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0030, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CTRL_OFFSET, 0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * CHECK PLL STATUS
    */
    /*
    * Register : PLL_STATUS @ 0XFF5E0040

    * RPLL is locked
    *  PSU_CRL_APB_PLL_STATUS_RPLL_LOCK                            1
    * (OFFSET, MASK, VALUE)      (0XFF5E0040, 0x00000002U ,0x00000002U)
		*/
	mask_poll(CRL_APB_PLL_STATUS_OFFSET, 0x00000002U);

/*##################################################################### */

    /*
    * REMOVE PLL BY PASS
    */
    /*
    * Register : RPLL_CTRL @ 0XFF5E0030

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRL_APB_RPLL_CTRL_BYPASS                                0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0030, 0x00000008U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_CTRL_OFFSET, 0x00000008U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : RPLL_TO_FPD_CTRL @ 0XFF5E0048

    * Divisor value for this clock.
    *  PSU_CRL_APB_RPLL_TO_FPD_CTRL_DIVISOR0                       0x3

    * Control for a clock that will be generated in the LPD, but used in the F
    * PD as a clock source for the peripheral clock muxes.
    * (OFFSET, MASK, VALUE)      (0XFF5E0048, 0x00003F00U ,0x00000300U)
    */
	PSU_Mask_Write(CRL_APB_RPLL_TO_FPD_CTRL_OFFSET,
		0x00003F00U, 0x00000300U);
/*##################################################################### */

    /*
    * RPLL FRAC CFG
    */
    /*
    * SYSMON CLOCK PRESET TO RPLL AGAIN TO AVOID GLITCH WHEN NEXT IOPLL WILL B
    * E PUT IN BYPASS MODE
    */
    /*
    * Register : AMS_REF_CTRL @ 0XFF5E0108

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR1                           1

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR0                           35

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_AMS_REF_CTRL_SRCSEL                             0

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_AMS_REF_CTRL_CLKACT                             1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0108, 0x013F3F07U ,0x01012300U)
    */
	PSU_Mask_Write(CRL_APB_AMS_REF_CTRL_OFFSET,
		0x013F3F07U, 0x01012300U);
/*##################################################################### */

    /*
    * IOPLL INIT
    */
    /*
    * Register : IOPLL_CFG @ 0XFF5E0024

    * PLL loop filter resistor control
    *  PSU_CRL_APB_IOPLL_CFG_RES                                   0xc

    * PLL charge pump control
    *  PSU_CRL_APB_IOPLL_CFG_CP                                    0x3

    * PLL loop filter high frequency capacitor control
    *  PSU_CRL_APB_IOPLL_CFG_LFHF                                  0x3

    * Lock circuit counter setting
    *  PSU_CRL_APB_IOPLL_CFG_LOCK_CNT                              0x39d

    * Lock circuit configuration settings for lock windowsize
    *  PSU_CRL_APB_IOPLL_CFG_LOCK_DLY                              0x3f

    * Helper data. Values are to be looked up in a table from Data Sheet
    * (OFFSET, MASK, VALUE)      (0XFF5E0024, 0xFE7FEDEFU ,0x7E73AC6CU)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CFG_OFFSET, 0xFE7FEDEFU, 0x7E73AC6CU);
/*##################################################################### */

    /*
    * UPDATE FB_DIV
    */
    /*
    * Register : IOPLL_CTRL @ 0XFF5E0020

    * Mux select for determining which clock feeds this PLL. 0XX pss_ref_clk i
    * s the source 100 video clk is the source 101 pss_alt_ref_clk is the sour
    * ce 110 aux_refclk[X] is the source 111 gt_crx_ref_clk is the source
    *  PSU_CRL_APB_IOPLL_CTRL_PRE_SRC                              0x0

    * The integer portion of the feedback divider to the PLL
    *  PSU_CRL_APB_IOPLL_CTRL_FBDIV                                0x28

    * This turns on the divide by 2 that is inside of the PLL. This does not c
    * hange the VCO frequency, just the output frequency
    *  PSU_CRL_APB_IOPLL_CTRL_DIV2                                 0x1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0020, 0x00717F00U ,0x00012800U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CTRL_OFFSET, 0x00717F00U, 0x00012800U);
/*##################################################################### */

    /*
    * BY PASS PLL
    */
    /*
    * Register : IOPLL_CTRL @ 0XFF5E0020

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRL_APB_IOPLL_CTRL_BYPASS                               1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0020, 0x00000008U ,0x00000008U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CTRL_OFFSET, 0x00000008U, 0x00000008U);
/*##################################################################### */

    /*
    * ASSERT RESET
    */
    /*
    * Register : IOPLL_CTRL @ 0XFF5E0020

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRL_APB_IOPLL_CTRL_RESET                                1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0020, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CTRL_OFFSET, 0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * DEASSERT RESET
    */
    /*
    * Register : IOPLL_CTRL @ 0XFF5E0020

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRL_APB_IOPLL_CTRL_RESET                                0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0020, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CTRL_OFFSET, 0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * CHECK PLL STATUS
    */
    /*
    * Register : PLL_STATUS @ 0XFF5E0040

    * IOPLL is locked
    *  PSU_CRL_APB_PLL_STATUS_IOPLL_LOCK                           1
    * (OFFSET, MASK, VALUE)      (0XFF5E0040, 0x00000001U ,0x00000001U)
		*/
	mask_poll(CRL_APB_PLL_STATUS_OFFSET, 0x00000001U);

/*##################################################################### */

    /*
    * REMOVE PLL BY PASS
    */
    /*
    * Register : IOPLL_CTRL @ 0XFF5E0020

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRL_APB_IOPLL_CTRL_BYPASS                               0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFF5E0020, 0x00000008U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_CTRL_OFFSET, 0x00000008U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : IOPLL_TO_FPD_CTRL @ 0XFF5E0044

    * Divisor value for this clock.
    *  PSU_CRL_APB_IOPLL_TO_FPD_CTRL_DIVISOR0                      0x2

    * Control for a clock that will be generated in the LPD, but used in the F
    * PD as a clock source for the peripheral clock muxes.
    * (OFFSET, MASK, VALUE)      (0XFF5E0044, 0x00003F00U ,0x00000200U)
    */
	PSU_Mask_Write(CRL_APB_IOPLL_TO_FPD_CTRL_OFFSET,
		0x00003F00U, 0x00000200U);
/*##################################################################### */

    /*
    * IOPLL FRAC CFG
    */
    /*
    * APU_PLL INIT
    */
    /*
    * Register : APLL_CFG @ 0XFD1A0024

    * PLL loop filter resistor control
    *  PSU_CRF_APB_APLL_CFG_RES                                    0x2

    * PLL charge pump control
    *  PSU_CRF_APB_APLL_CFG_CP                                     0x3

    * PLL loop filter high frequency capacitor control
    *  PSU_CRF_APB_APLL_CFG_LFHF                                   0x3

    * Lock circuit counter setting
    *  PSU_CRF_APB_APLL_CFG_LOCK_CNT                               0x271

    * Lock circuit configuration settings for lock windowsize
    *  PSU_CRF_APB_APLL_CFG_LOCK_DLY                               0x3f

    * Helper data. Values are to be looked up in a table from Data Sheet
    * (OFFSET, MASK, VALUE)      (0XFD1A0024, 0xFE7FEDEFU ,0x7E4E2C62U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CFG_OFFSET, 0xFE7FEDEFU, 0x7E4E2C62U);
/*##################################################################### */

    /*
    * UPDATE FB_DIV
    */
    /*
    * Register : APLL_CTRL @ 0XFD1A0020

    * Mux select for determining which clock feeds this PLL. 0XX pss_ref_clk i
    * s the source 100 video clk is the source 101 pss_alt_ref_clk is the sour
    * ce 110 aux_refclk[X] is the source 111 gt_crx_ref_clk is the source
    *  PSU_CRF_APB_APLL_CTRL_PRE_SRC                               0x0

    * The integer portion of the feedback divider to the PLL
    *  PSU_CRF_APB_APLL_CTRL_FBDIV                                 0x3c

    * This turns on the divide by 2 that is inside of the PLL. This does not c
    * hange the VCO frequency, just the output frequency
    *  PSU_CRF_APB_APLL_CTRL_DIV2                                  0x1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0020, 0x00717F00U ,0x00013C00U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CTRL_OFFSET, 0x00717F00U, 0x00013C00U);
/*##################################################################### */

    /*
    * BY PASS PLL
    */
    /*
    * Register : APLL_CTRL @ 0XFD1A0020

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_APLL_CTRL_BYPASS                                1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0020, 0x00000008U ,0x00000008U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CTRL_OFFSET, 0x00000008U, 0x00000008U);
/*##################################################################### */

    /*
    * ASSERT RESET
    */
    /*
    * Register : APLL_CTRL @ 0XFD1A0020

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_APLL_CTRL_RESET                                 1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0020, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CTRL_OFFSET, 0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * DEASSERT RESET
    */
    /*
    * Register : APLL_CTRL @ 0XFD1A0020

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_APLL_CTRL_RESET                                 0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0020, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CTRL_OFFSET, 0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * CHECK PLL STATUS
    */
    /*
    * Register : PLL_STATUS @ 0XFD1A0044

    * APLL is locked
    *  PSU_CRF_APB_PLL_STATUS_APLL_LOCK                            1
    * (OFFSET, MASK, VALUE)      (0XFD1A0044, 0x00000001U ,0x00000001U)
		*/
	mask_poll(CRF_APB_PLL_STATUS_OFFSET, 0x00000001U);

/*##################################################################### */

    /*
    * REMOVE PLL BY PASS
    */
    /*
    * Register : APLL_CTRL @ 0XFD1A0020

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_APLL_CTRL_BYPASS                                0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0020, 0x00000008U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_APLL_CTRL_OFFSET, 0x00000008U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : APLL_TO_LPD_CTRL @ 0XFD1A0048

    * Divisor value for this clock.
    *  PSU_CRF_APB_APLL_TO_LPD_CTRL_DIVISOR0                       0x3

    * Control for a clock that will be generated in the FPD, but used in the L
    * PD as a clock source for the peripheral clock muxes.
    * (OFFSET, MASK, VALUE)      (0XFD1A0048, 0x00003F00U ,0x00000300U)
    */
	PSU_Mask_Write(CRF_APB_APLL_TO_LPD_CTRL_OFFSET,
		0x00003F00U, 0x00000300U);
/*##################################################################### */

    /*
    * APLL FRAC CFG
    */
    /*
    * DDR_PLL INIT
    */
    /*
    * Register : DPLL_CFG @ 0XFD1A0030

    * PLL loop filter resistor control
    *  PSU_CRF_APB_DPLL_CFG_RES                                    0x2

    * PLL charge pump control
    *  PSU_CRF_APB_DPLL_CFG_CP                                     0x3

    * PLL loop filter high frequency capacitor control
    *  PSU_CRF_APB_DPLL_CFG_LFHF                                   0x3

    * Lock circuit counter setting
    *  PSU_CRF_APB_DPLL_CFG_LOCK_CNT                               0x2bc

    * Lock circuit configuration settings for lock windowsize
    *  PSU_CRF_APB_DPLL_CFG_LOCK_DLY                               0x3f

    * Helper data. Values are to be looked up in a table from Data Sheet
    * (OFFSET, MASK, VALUE)      (0XFD1A0030, 0xFE7FEDEFU ,0x7E578C62U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CFG_OFFSET, 0xFE7FEDEFU, 0x7E578C62U);
/*##################################################################### */

    /*
    * UPDATE FB_DIV
    */
    /*
    * Register : DPLL_CTRL @ 0XFD1A002C

    * Mux select for determining which clock feeds this PLL. 0XX pss_ref_clk i
    * s the source 100 video clk is the source 101 pss_alt_ref_clk is the sour
    * ce 110 aux_refclk[X] is the source 111 gt_crx_ref_clk is the source
    *  PSU_CRF_APB_DPLL_CTRL_PRE_SRC                               0x0

    * The integer portion of the feedback divider to the PLL
    *  PSU_CRF_APB_DPLL_CTRL_FBDIV                                 0x35

    * This turns on the divide by 2 that is inside of the PLL. This does not c
    * hange the VCO frequency, just the output frequency
    *  PSU_CRF_APB_DPLL_CTRL_DIV2                                  0x1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A002C, 0x00717F00U ,0x00013500U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CTRL_OFFSET, 0x00717F00U, 0x00013500U);
/*##################################################################### */

    /*
    * BY PASS PLL
    */
    /*
    * Register : DPLL_CTRL @ 0XFD1A002C

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_DPLL_CTRL_BYPASS                                1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A002C, 0x00000008U ,0x00000008U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CTRL_OFFSET, 0x00000008U, 0x00000008U);
/*##################################################################### */

    /*
    * ASSERT RESET
    */
    /*
    * Register : DPLL_CTRL @ 0XFD1A002C

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_DPLL_CTRL_RESET                                 1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A002C, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CTRL_OFFSET, 0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * DEASSERT RESET
    */
    /*
    * Register : DPLL_CTRL @ 0XFD1A002C

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_DPLL_CTRL_RESET                                 0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A002C, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CTRL_OFFSET, 0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * CHECK PLL STATUS
    */
    /*
    * Register : PLL_STATUS @ 0XFD1A0044

    * DPLL is locked
    *  PSU_CRF_APB_PLL_STATUS_DPLL_LOCK                            1
    * (OFFSET, MASK, VALUE)      (0XFD1A0044, 0x00000002U ,0x00000002U)
		*/
	mask_poll(CRF_APB_PLL_STATUS_OFFSET, 0x00000002U);

/*##################################################################### */

    /*
    * REMOVE PLL BY PASS
    */
    /*
    * Register : DPLL_CTRL @ 0XFD1A002C

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_DPLL_CTRL_BYPASS                                0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A002C, 0x00000008U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_CTRL_OFFSET, 0x00000008U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : DPLL_TO_LPD_CTRL @ 0XFD1A004C

    * Divisor value for this clock.
    *  PSU_CRF_APB_DPLL_TO_LPD_CTRL_DIVISOR0                       0x3

    * Control for a clock that will be generated in the FPD, but used in the L
    * PD as a clock source for the peripheral clock muxes.
    * (OFFSET, MASK, VALUE)      (0XFD1A004C, 0x00003F00U ,0x00000300U)
    */
	PSU_Mask_Write(CRF_APB_DPLL_TO_LPD_CTRL_OFFSET,
		0x00003F00U, 0x00000300U);
/*##################################################################### */

    /*
    * DPLL FRAC CFG
    */
    /*
    * VIDEO_PLL INIT
    */
    /*
    * Register : VPLL_CFG @ 0XFD1A003C

    * PLL loop filter resistor control
    *  PSU_CRF_APB_VPLL_CFG_RES                                    0xc

    * PLL charge pump control
    *  PSU_CRF_APB_VPLL_CFG_CP                                     0x3

    * PLL loop filter high frequency capacitor control
    *  PSU_CRF_APB_VPLL_CFG_LFHF                                   0x3

    * Lock circuit counter setting
    *  PSU_CRF_APB_VPLL_CFG_LOCK_CNT                               0x307

    * Lock circuit configuration settings for lock windowsize
    *  PSU_CRF_APB_VPLL_CFG_LOCK_DLY                               0x3f

    * Helper data. Values are to be looked up in a table from Data Sheet
    * (OFFSET, MASK, VALUE)      (0XFD1A003C, 0xFE7FEDEFU ,0x7E60EC6CU)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CFG_OFFSET, 0xFE7FEDEFU, 0x7E60EC6CU);
/*##################################################################### */

    /*
    * UPDATE FB_DIV
    */
    /*
    * Register : VPLL_CTRL @ 0XFD1A0038

    * Mux select for determining which clock feeds this PLL. 0XX pss_ref_clk i
    * s the source 100 video clk is the source 101 pss_alt_ref_clk is the sour
    * ce 110 aux_refclk[X] is the source 111 gt_crx_ref_clk is the source
    *  PSU_CRF_APB_VPLL_CTRL_PRE_SRC                               0x0

    * The integer portion of the feedback divider to the PLL
    *  PSU_CRF_APB_VPLL_CTRL_FBDIV                                 0x30

    * This turns on the divide by 2 that is inside of the PLL. This does not c
    * hange the VCO frequency, just the output frequency
    *  PSU_CRF_APB_VPLL_CTRL_DIV2                                  0x1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0038, 0x00717F00U ,0x00013000U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CTRL_OFFSET, 0x00717F00U, 0x00013000U);
/*##################################################################### */

    /*
    * BY PASS PLL
    */
    /*
    * Register : VPLL_CTRL @ 0XFD1A0038

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_VPLL_CTRL_BYPASS                                1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0038, 0x00000008U ,0x00000008U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CTRL_OFFSET, 0x00000008U, 0x00000008U);
/*##################################################################### */

    /*
    * ASSERT RESET
    */
    /*
    * Register : VPLL_CTRL @ 0XFD1A0038

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_VPLL_CTRL_RESET                                 1

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0038, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CTRL_OFFSET, 0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * DEASSERT RESET
    */
    /*
    * Register : VPLL_CTRL @ 0XFD1A0038

    * Asserts Reset to the PLL. When asserting reset, the PLL must already be
    * in BYPASS.
    *  PSU_CRF_APB_VPLL_CTRL_RESET                                 0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0038, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CTRL_OFFSET, 0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * CHECK PLL STATUS
    */
    /*
    * Register : PLL_STATUS @ 0XFD1A0044

    * VPLL is locked
    *  PSU_CRF_APB_PLL_STATUS_VPLL_LOCK                            1
    * (OFFSET, MASK, VALUE)      (0XFD1A0044, 0x00000004U ,0x00000004U)
		*/
	mask_poll(CRF_APB_PLL_STATUS_OFFSET, 0x00000004U);

/*##################################################################### */

    /*
    * REMOVE PLL BY PASS
    */
    /*
    * Register : VPLL_CTRL @ 0XFD1A0038

    * Bypasses the PLL clock. The usable clock will be determined from the POS
    * T_SRC field. (This signal may only be toggled after 4 cycles of the old
    * clock and 4 cycles of the new clock. This is not usually an issue, but d
    * esigners must be aware.)
    *  PSU_CRF_APB_VPLL_CTRL_BYPASS                                0

    * PLL Basic Control
    * (OFFSET, MASK, VALUE)      (0XFD1A0038, 0x00000008U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_CTRL_OFFSET, 0x00000008U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : VPLL_TO_LPD_CTRL @ 0XFD1A0050

    * Divisor value for this clock.
    *  PSU_CRF_APB_VPLL_TO_LPD_CTRL_DIVISOR0                       0x3

    * Control for a clock that will be generated in the FPD, but used in the L
    * PD as a clock source for the peripheral clock muxes.
    * (OFFSET, MASK, VALUE)      (0XFD1A0050, 0x00003F00U ,0x00000300U)
    */
	PSU_Mask_Write(CRF_APB_VPLL_TO_LPD_CTRL_OFFSET,
		0x00003F00U, 0x00000300U);
/*##################################################################### */

    /*
    * VIDEO FRAC CFG
    */

	return 1;
}
unsigned long psu_clock_init_data(void)
{
    /*
    * CLOCK CONTROL SLCR REGISTER
    */
    /*
    * Register : UART0_REF_CTRL @ 0XFF5E0074

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_UART0_REF_CTRL_CLKACT                           0x1

    * 6 bit divider
    *  PSU_CRL_APB_UART0_REF_CTRL_DIVISOR1                         0x1

    * 6 bit divider
    *  PSU_CRL_APB_UART0_REF_CTRL_DIVISOR0                         0xa

    * 000 = IOPLL; 010 = RPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_UART0_REF_CTRL_SRCSEL                           0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0074, 0x013F3F07U ,0x01010A00U)
    */
	PSU_Mask_Write(CRL_APB_UART0_REF_CTRL_OFFSET,
		0x013F3F07U, 0x01010A00U);
/*##################################################################### */

    /*
    * Register : CPU_R5_CTRL @ 0XFF5E0090

    * Turing this off will shut down the OCM, some parts of the APM, and preve
    * nt transactions going from the FPD to the LPD and could lead to system h
    * ang
    *  PSU_CRL_APB_CPU_R5_CTRL_CLKACT                              0x1

    * 6 bit divider
    *  PSU_CRL_APB_CPU_R5_CTRL_DIVISOR0                            0x2

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_CPU_R5_CTRL_SRCSEL                              0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0090, 0x01003F07U ,0x01000200U)
    */
	PSU_Mask_Write(CRL_APB_CPU_R5_CTRL_OFFSET, 0x01003F07U, 0x01000200U);
/*##################################################################### */

    /*
    * Register : IOU_SWITCH_CTRL @ 0XFF5E009C

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_IOU_SWITCH_CTRL_CLKACT                          0x1

    * 6 bit divider
    *  PSU_CRL_APB_IOU_SWITCH_CTRL_DIVISOR0                        0x4

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_IOU_SWITCH_CTRL_SRCSEL                          0x2

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E009C, 0x01003F07U ,0x01000402U)
    */
	PSU_Mask_Write(CRL_APB_IOU_SWITCH_CTRL_OFFSET,
		0x01003F07U, 0x01000402U);
/*##################################################################### */

    /*
    * Register : PCAP_CTRL @ 0XFF5E00A4

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_PCAP_CTRL_CLKACT                                0x1

    * 6 bit divider
    *  PSU_CRL_APB_PCAP_CTRL_DIVISOR0                              0x5

    * 000 = IOPLL; 010 = RPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_PCAP_CTRL_SRCSEL                                0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00A4, 0x01003F07U ,0x01000500U)
    */
	PSU_Mask_Write(CRL_APB_PCAP_CTRL_OFFSET, 0x01003F07U, 0x01000500U);
/*##################################################################### */

    /*
    * Register : LPD_SWITCH_CTRL @ 0XFF5E00A8

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_LPD_SWITCH_CTRL_CLKACT                          0x1

    * 6 bit divider
    *  PSU_CRL_APB_LPD_SWITCH_CTRL_DIVISOR0                        0x2

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_LPD_SWITCH_CTRL_SRCSEL                          0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00A8, 0x01003F07U ,0x01000200U)
    */
	PSU_Mask_Write(CRL_APB_LPD_SWITCH_CTRL_OFFSET,
		0x01003F07U, 0x01000200U);
/*##################################################################### */

    /*
    * Register : LPD_LSBUS_CTRL @ 0XFF5E00AC

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_LPD_LSBUS_CTRL_CLKACT                           0x1

    * 6 bit divider
    *  PSU_CRL_APB_LPD_LSBUS_CTRL_DIVISOR0                         0xa

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_LPD_LSBUS_CTRL_SRCSEL                           0x2

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00AC, 0x01003F07U ,0x01000A02U)
    */
	PSU_Mask_Write(CRL_APB_LPD_LSBUS_CTRL_OFFSET,
		0x01003F07U, 0x01000A02U);
/*##################################################################### */

    /*
    * Register : DBG_LPD_CTRL @ 0XFF5E00B0

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_DBG_LPD_CTRL_CLKACT                             0x1

    * 6 bit divider
    *  PSU_CRL_APB_DBG_LPD_CTRL_DIVISOR0                           0x4

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_DBG_LPD_CTRL_SRCSEL                             0x2

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00B0, 0x01003F07U ,0x01000402U)
    */
	PSU_Mask_Write(CRL_APB_DBG_LPD_CTRL_OFFSET,
		0x01003F07U, 0x01000402U);
/*##################################################################### */

    /*
    * Register : ADMA_REF_CTRL @ 0XFF5E00B8

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_ADMA_REF_CTRL_CLKACT                            0x1

    * 6 bit divider
    *  PSU_CRL_APB_ADMA_REF_CTRL_DIVISOR0                          0x2

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_ADMA_REF_CTRL_SRCSEL                            0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00B8, 0x01003F07U ,0x01000200U)
    */
	PSU_Mask_Write(CRL_APB_ADMA_REF_CTRL_OFFSET,
		0x01003F07U, 0x01000200U);
/*##################################################################### */

    /*
    * Register : PL0_REF_CTRL @ 0XFF5E00C0

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_PL0_REF_CTRL_CLKACT                             0x1

    * 6 bit divider
    *  PSU_CRL_APB_PL0_REF_CTRL_DIVISOR1                           0x1

    * 6 bit divider
    *  PSU_CRL_APB_PL0_REF_CTRL_DIVISOR0                           0xc

    * 000 = IOPLL; 010 = RPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_PL0_REF_CTRL_SRCSEL                             0x2

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E00C0, 0x013F3F07U ,0x01010C02U)
    */
	PSU_Mask_Write(CRL_APB_PL0_REF_CTRL_OFFSET,
		0x013F3F07U, 0x01010C02U);
/*##################################################################### */

    /*
    * Register : AMS_REF_CTRL @ 0XFF5E0108

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR1                           0x1

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR0                           0x14

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_AMS_REF_CTRL_SRCSEL                             0x2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_AMS_REF_CTRL_CLKACT                             0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0108, 0x013F3F07U ,0x01011402U)
    */
	PSU_Mask_Write(CRL_APB_AMS_REF_CTRL_OFFSET,
		0x013F3F07U, 0x01011402U);
/*##################################################################### */

    /*
    * Register : DLL_REF_CTRL @ 0XFF5E0104

    * 000 = IOPLL; 001 = RPLL; (This signal may only be toggled after 4 cycles
    *  of the old clock and 4 cycles of the new clock. This is not usually an
    * issue, but designers must be aware.)
    *  PSU_CRL_APB_DLL_REF_CTRL_SRCSEL                             0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0104, 0x00000007U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_DLL_REF_CTRL_OFFSET,
		0x00000007U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : TIMESTAMP_REF_CTRL @ 0XFF5E0128

    * 6 bit divider
    *  PSU_CRL_APB_TIMESTAMP_REF_CTRL_DIVISOR0                     1

    * 1XX = pss_ref_clk; 000 = IOPLL; 010 = RPLL; 011 = DPLL; (This signal may
    *  only be toggled after 4 cycles of the old clock and 4 cycles of the new
    *  clock. This is not usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_TIMESTAMP_REF_CTRL_SRCSEL                       4

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_TIMESTAMP_REF_CTRL_CLKACT                       1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0128, 0x01003F07U ,0x01000104U)
    */
	PSU_Mask_Write(CRL_APB_TIMESTAMP_REF_CTRL_OFFSET,
		0x01003F07U, 0x01000104U);
/*##################################################################### */

    /*
    * Register : ACPU_CTRL @ 0XFD1A0060

    * 6 bit divider
    *  PSU_CRF_APB_ACPU_CTRL_DIVISOR0                              0x1

    * 000 = APLL; 010 = DPLL; 011 = VPLL; (This signal may only be toggled aft
    * er 4 cycles of the old clock and 4 cycles of the new clock. This is not
    * usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_ACPU_CTRL_SRCSEL                                0x0

    * Clock active signal. Switch to 0 to disable the clock. For the half spee
    * d APU Clock
    *  PSU_CRF_APB_ACPU_CTRL_CLKACT_HALF                           0x1

    * Clock active signal. Switch to 0 to disable the clock. For the full spee
    * d ACPUX Clock. This will shut off the high speed clock to the entire APU
    *  PSU_CRF_APB_ACPU_CTRL_CLKACT_FULL                           0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A0060, 0x03003F07U ,0x03000100U)
    */
	PSU_Mask_Write(CRF_APB_ACPU_CTRL_OFFSET, 0x03003F07U, 0x03000100U);
/*##################################################################### */

    /*
    * Register : DBG_FPD_CTRL @ 0XFD1A0068

    * 6 bit divider
    *  PSU_CRF_APB_DBG_FPD_CTRL_DIVISOR0                           0x2

    * 000 = IOPLL_TO_FPD; 010 = DPLL; 011 = APLL; (This signal may only be tog
    * gled after 4 cycles of the old clock and 4 cycles of the new clock. This
    *  is not usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_DBG_FPD_CTRL_SRCSEL                             0x0

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRF_APB_DBG_FPD_CTRL_CLKACT                             0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A0068, 0x01003F07U ,0x01000200U)
    */
	PSU_Mask_Write(CRF_APB_DBG_FPD_CTRL_OFFSET,
		0x01003F07U, 0x01000200U);
/*##################################################################### */

    /*
    * Register : DDR_CTRL @ 0XFD1A0080

    * 6 bit divider
    *  PSU_CRF_APB_DDR_CTRL_DIVISOR0                               0x3

    * 000 = DPLL; 001 = VPLL; (This signal may only be toggled after 4 cycles
    * of the old clock and 4 cycles of the new clock. This is not usually an i
    * ssue, but designers must be aware.)
    *  PSU_CRF_APB_DDR_CTRL_SRCSEL                                 0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A0080, 0x00003F07U ,0x00000301U)
    */
	PSU_Mask_Write(CRF_APB_DDR_CTRL_OFFSET, 0x00003F07U, 0x00000301U);
/*##################################################################### */

    /*
    * Register : GPU_REF_CTRL @ 0XFD1A0084

    * 6 bit divider
    *  PSU_CRF_APB_GPU_REF_CTRL_DIVISOR0                           0x2

    * 000 = IOPLL_TO_FPD; 010 = VPLL; 011 = DPLL; (This signal may only be tog
    * gled after 4 cycles of the old clock and 4 cycles of the new clock. This
    *  is not usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_GPU_REF_CTRL_SRCSEL                             0x3

    * Clock active signal. Switch to 0 to disable the clock, which will stop c
    * lock for GPU (and both Pixel Processors).
    *  PSU_CRF_APB_GPU_REF_CTRL_CLKACT                             0x1

    * Clock active signal for Pixel Processor. Switch to 0 to disable the cloc
    * k only to this Pixel Processor
    *  PSU_CRF_APB_GPU_REF_CTRL_PP0_CLKACT                         0x1

    * Clock active signal for Pixel Processor. Switch to 0 to disable the cloc
    * k only to this Pixel Processor
    *  PSU_CRF_APB_GPU_REF_CTRL_PP1_CLKACT                         0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A0084, 0x07003F07U ,0x07000203U)
    */
	PSU_Mask_Write(CRF_APB_GPU_REF_CTRL_OFFSET,
		0x07003F07U, 0x07000203U);
/*##################################################################### */

    /*
    * Register : GDMA_REF_CTRL @ 0XFD1A00B8

    * 6 bit divider
    *  PSU_CRF_APB_GDMA_REF_CTRL_DIVISOR0                          0x2

    * 000 = APLL; 010 = VPLL; 011 = DPLL; (This signal may only be toggled aft
    * er 4 cycles of the old clock and 4 cycles of the new clock. This is not
    * usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_GDMA_REF_CTRL_SRCSEL                            0x2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRF_APB_GDMA_REF_CTRL_CLKACT                            0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A00B8, 0x01003F07U ,0x01000202U)
    */
	PSU_Mask_Write(CRF_APB_GDMA_REF_CTRL_OFFSET,
		0x01003F07U, 0x01000202U);
/*##################################################################### */

    /*
    * Register : DPDMA_REF_CTRL @ 0XFD1A00BC

    * 6 bit divider
    *  PSU_CRF_APB_DPDMA_REF_CTRL_DIVISOR0                         0x2

    * 000 = APLL; 010 = VPLL; 011 = DPLL; (This signal may only be toggled aft
    * er 4 cycles of the old clock and 4 cycles of the new clock. This is not
    * usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_DPDMA_REF_CTRL_SRCSEL                           0x2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRF_APB_DPDMA_REF_CTRL_CLKACT                           0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A00BC, 0x01003F07U ,0x01000202U)
    */
	PSU_Mask_Write(CRF_APB_DPDMA_REF_CTRL_OFFSET,
		0x01003F07U, 0x01000202U);
/*##################################################################### */

    /*
    * Register : TOPSW_MAIN_CTRL @ 0XFD1A00C0

    * 6 bit divider
    *  PSU_CRF_APB_TOPSW_MAIN_CTRL_DIVISOR0                        0x2

    * 000 = APLL; 010 = VPLL; 011 = DPLL; (This signal may only be toggled aft
    * er 4 cycles of the old clock and 4 cycles of the new clock. This is not
    * usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_TOPSW_MAIN_CTRL_SRCSEL                          0x2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRF_APB_TOPSW_MAIN_CTRL_CLKACT                          0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A00C0, 0x01003F07U ,0x01000202U)
    */
	PSU_Mask_Write(CRF_APB_TOPSW_MAIN_CTRL_OFFSET,
		0x01003F07U, 0x01000202U);
/*##################################################################### */

    /*
    * Register : TOPSW_LSBUS_CTRL @ 0XFD1A00C4

    * 6 bit divider
    *  PSU_CRF_APB_TOPSW_LSBUS_CTRL_DIVISOR0                       0x5

    * 000 = APLL; 010 = IOPLL_TO_FPD; 011 = DPLL; (This signal may only be tog
    * gled after 4 cycles of the old clock and 4 cycles of the new clock. This
    *  is not usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_TOPSW_LSBUS_CTRL_SRCSEL                         0x2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRF_APB_TOPSW_LSBUS_CTRL_CLKACT                         0x1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A00C4, 0x01003F07U ,0x01000502U)
    */
	PSU_Mask_Write(CRF_APB_TOPSW_LSBUS_CTRL_OFFSET,
		0x01003F07U, 0x01000502U);
/*##################################################################### */

    /*
    * Register : DBG_TSTMP_CTRL @ 0XFD1A00F8

    * 6 bit divider
    *  PSU_CRF_APB_DBG_TSTMP_CTRL_DIVISOR0                         0x2

    * 000 = IOPLL_TO_FPD; 010 = DPLL; 011 = APLL; (This signal may only be tog
    * gled after 4 cycles of the old clock and 4 cycles of the new clock. This
    *  is not usually an issue, but designers must be aware.)
    *  PSU_CRF_APB_DBG_TSTMP_CTRL_SRCSEL                           0x0

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFD1A00F8, 0x00003F07U ,0x00000200U)
    */
	PSU_Mask_Write(CRF_APB_DBG_TSTMP_CTRL_OFFSET,
		0x00003F07U, 0x00000200U);
/*##################################################################### */

    /*
    * Register : IOU_TTC_APB_CLK @ 0XFF180380

    * 00" = Select the APB switch clock for the APB interface of TTC0'01" = Se
    * lect the PLL ref clock for the APB interface of TTC0'10" = Select the R5
    *  clock for the APB interface of TTC0
    *  PSU_IOU_SLCR_IOU_TTC_APB_CLK_TTC0_SEL                       0

    * 00" = Select the APB switch clock for the APB interface of TTC1'01" = Se
    * lect the PLL ref clock for the APB interface of TTC1'10" = Select the R5
    *  clock for the APB interface of TTC1
    *  PSU_IOU_SLCR_IOU_TTC_APB_CLK_TTC1_SEL                       0

    * 00" = Select the APB switch clock for the APB interface of TTC2'01" = Se
    * lect the PLL ref clock for the APB interface of TTC2'10" = Select the R5
    *  clock for the APB interface of TTC2
    *  PSU_IOU_SLCR_IOU_TTC_APB_CLK_TTC2_SEL                       0

    * 00" = Select the APB switch clock for the APB interface of TTC3'01" = Se
    * lect the PLL ref clock for the APB interface of TTC3'10" = Select the R5
    *  clock for the APB interface of TTC3
    *  PSU_IOU_SLCR_IOU_TTC_APB_CLK_TTC3_SEL                       0

    * TTC APB clock select
    * (OFFSET, MASK, VALUE)      (0XFF180380, 0x000000FFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_IOU_TTC_APB_CLK_OFFSET,
		0x000000FFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : WDT_CLK_SEL @ 0XFD610100

    * System watchdog timer clock source selection: 0: Internal APB clock 1: E
    * xternal (PL clock via EMIO or Pinout clock via MIO)
    *  PSU_FPD_SLCR_WDT_CLK_SEL_SELECT                             0

    * SWDT clock source select
    * (OFFSET, MASK, VALUE)      (0XFD610100, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(FPD_SLCR_WDT_CLK_SEL_OFFSET,
		0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : WDT_CLK_SEL @ 0XFF180300

    * System watchdog timer clock source selection: 0: internal clock APB cloc
    * k 1: external clock from PL via EMIO, or from pinout via MIO
    *  PSU_IOU_SLCR_WDT_CLK_SEL_SELECT                             0

    * SWDT clock source select
    * (OFFSET, MASK, VALUE)      (0XFF180300, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_WDT_CLK_SEL_OFFSET,
		0x00000001U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : CSUPMU_WDT_CLK_SEL @ 0XFF410050

    * System watchdog timer clock source selection: 0: internal clock APB cloc
    * k 1: external clock pss_ref_clk
    *  PSU_LPD_SLCR_CSUPMU_WDT_CLK_SEL_SELECT                      0

    * SWDT clock source select
    * (OFFSET, MASK, VALUE)      (0XFF410050, 0x00000001U ,0x00000000U)
    */
	PSU_Mask_Write(LPD_SLCR_CSUPMU_WDT_CLK_SEL_OFFSET,
		0x00000001U, 0x00000000U);
/*##################################################################### */


	return 1;
}
unsigned long psu_ddr_qos_init_data(void)
{

	return 1;
}
unsigned long psu_mio_init_data(void)
{
    /*
    * MIO PROGRAMMING
    */
    /*
    * Register : MIO_PIN_18 @ 0XFF180048

    * Level 0 Mux Select 0= Level 1 Mux Output 1= Not Used
    *  PSU_IOU_SLCR_MIO_PIN_18_L0_SEL                              0

    * Level 1 Mux Select 0= Level 2 Mux Output 1= nand, Input, nfc_dq_in[2]- (
    * NAND Data Bus) 1= nand, Output, nfc_dq_out[2]- (NAND Data Bus)
    *  PSU_IOU_SLCR_MIO_PIN_18_L1_SEL                              0

    * Level 2 Mux Select 0= Level 3 Mux Output 1= sd0, Input, sd0_data_in[5]-
    * (8-bit Data bus) = sd0, Output, sdio0_data_out[5]- (8-bit Data bus) 2= t
    * est_scan, Input, test_scan_in[18]- (Test Scan Port) = test_scan, Output,
    *  test_scan_out[18]- (Test Scan Port) 3= csu, Input, csu_ext_tamper- (CSU
    *  Ext Tamper)
    *  PSU_IOU_SLCR_MIO_PIN_18_L2_SEL                              0

    * Level 3 Mux Select 0= gpio0, Input, gpio_0_pin_in[18]- (GPIO bank 0) 0=
    * gpio0, Output, gpio_0_pin_out[18]- (GPIO bank 0) 1= can0, Input, can0_ph
    * y_rx- (Can RX signal) 2= i2c0, Input, i2c0_scl_input- (SCL signal) 2= i2
    * c0, Output, i2c0_scl_out- (SCL signal) 3= swdt0, Input, swdt0_clk_in- (W
    * atch Dog Timer Input clock) 4= spi1, Input, spi1_mi- (MISO signal) 4= sp
    * i1, Output, spi1_so- (MISO signal) 5= ttc2, Input, ttc2_clk_in- (TTC Clo
    * ck) 6= ua0, Input, ua0_rxd- (UART receiver serial input) 7= Not Used
    *  PSU_IOU_SLCR_MIO_PIN_18_L3_SEL                              6

    * Configures MIO Pin 18 peripheral interface mapping
    * (OFFSET, MASK, VALUE)      (0XFF180048, 0x000000FEU ,0x000000C0U)
    */
	PSU_Mask_Write(IOU_SLCR_MIO_PIN_18_OFFSET, 0x000000FEU, 0x000000C0U);
/*##################################################################### */

    /*
    * Register : MIO_PIN_19 @ 0XFF18004C

    * Level 0 Mux Select 0= Level 1 Mux Output 1= Not Used
    *  PSU_IOU_SLCR_MIO_PIN_19_L0_SEL                              0

    * Level 1 Mux Select 0= Level 2 Mux Output 1= nand, Input, nfc_dq_in[3]- (
    * NAND Data Bus) 1= nand, Output, nfc_dq_out[3]- (NAND Data Bus)
    *  PSU_IOU_SLCR_MIO_PIN_19_L1_SEL                              0

    * Level 2 Mux Select 0= Level 3 Mux Output 1= sd0, Input, sd0_data_in[6]-
    * (8-bit Data bus) = sd0, Output, sdio0_data_out[6]- (8-bit Data bus) 2= t
    * est_scan, Input, test_scan_in[19]- (Test Scan Port) = test_scan, Output,
    *  test_scan_out[19]- (Test Scan Port) 3= csu, Input, csu_ext_tamper- (CSU
    *  Ext Tamper)
    *  PSU_IOU_SLCR_MIO_PIN_19_L2_SEL                              0

    * Level 3 Mux Select 0= gpio0, Input, gpio_0_pin_in[19]- (GPIO bank 0) 0=
    * gpio0, Output, gpio_0_pin_out[19]- (GPIO bank 0) 1= can0, Output, can0_p
    * hy_tx- (Can TX signal) 2= i2c0, Input, i2c0_sda_input- (SDA signal) 2= i
    * 2c0, Output, i2c0_sda_out- (SDA signal) 3= swdt0, Output, swdt0_rst_out-
    *  (Watch Dog Timer Output clock) 4= spi1, Output, spi1_n_ss_out[2]- (SPI
    * Master Selects) 5= ttc2, Output, ttc2_wave_out- (TTC Waveform Clock) 6=
    * ua0, Output, ua0_txd- (UART transmitter serial output) 7= Not Used
    *  PSU_IOU_SLCR_MIO_PIN_19_L3_SEL                              6

    * Configures MIO Pin 19 peripheral interface mapping
    * (OFFSET, MASK, VALUE)      (0XFF18004C, 0x000000FEU ,0x000000C0U)
    */
	PSU_Mask_Write(IOU_SLCR_MIO_PIN_19_OFFSET, 0x000000FEU, 0x000000C0U);
/*##################################################################### */

    /*
    * Register : MIO_MST_TRI0 @ 0XFF180204

    * Master Tri-state Enable for pin 18, active high
    *  PSU_IOU_SLCR_MIO_MST_TRI0_PIN_18_TRI                        1

    * Master Tri-state Enable for pin 19, active high
    *  PSU_IOU_SLCR_MIO_MST_TRI0_PIN_19_TRI                        0

    * MIO pin Tri-state Enables, 31:0
    * (OFFSET, MASK, VALUE)      (0XFF180204, 0x000C0000U ,0x00040000U)
    */
	PSU_Mask_Write(IOU_SLCR_MIO_MST_TRI0_OFFSET,
		0x000C0000U, 0x00040000U);
/*##################################################################### */

    /*
    * Register : bank0_ctrl0 @ 0XFF180138

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL0_DRIVE0_BIT_25                      1

    * Drive0 control to MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF180138, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL0_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank0_ctrl1 @ 0XFF18013C

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL1_DRIVE1_BIT_25                      1

    * Drive1 control to MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF18013C, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL1_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank0_ctrl3 @ 0XFF180140

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_0               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_1               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_2               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_3               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_4               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_5               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_6               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_7               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_8               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_9               0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_10              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_11              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_12              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_13              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_14              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_15              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_16              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_17              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_18              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_19              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_20              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_21              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_22              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_23              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_24              0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL3_SCHMITT_CMOS_N_BIT_25              0

    * Selects either Schmitt or CMOS input for MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF180140, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL3_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : bank0_ctrl4 @ 0XFF180144

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_0              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_1              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_2              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_3              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_4              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_5              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_6              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_7              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_8              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_9              1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_10             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_11             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_12             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_13             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_14             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_15             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_16             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_17             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_18             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_19             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_20             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_21             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_22             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_23             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_24             1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL4_PULL_HIGH_LOW_N_BIT_25             1

    * When mio_bank0_pull_enable is set, this selects pull up or pull down for
    *  MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF180144, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL4_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank0_ctrl5 @ 0XFF180148

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_0                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_1                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_2                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_3                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_4                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_5                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_6                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_7                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_8                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_9                  1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_10                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_11                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_12                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_13                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_14                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_15                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_16                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_17                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_18                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_19                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_20                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_21                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_22                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_23                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_24                 1

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL5_PULL_ENABLE_BIT_25                 1

    * When set, this enables mio_bank0_pullupdown to selects pull up or pull d
    * own for MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF180148, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL5_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank0_ctrl6 @ 0XFF18014C

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_0             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_1             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_2             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_3             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_4             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_5             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_6             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_7             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_8             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_9             0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_10            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_11            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_12            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_13            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_14            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_15            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_16            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_17            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_18            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_19            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_20            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_21            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_22            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_23            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_24            0

    * Each bit applies to a single IO. Bit 0 for MIO[0].
    *  PSU_IOU_SLCR_BANK0_CTRL6_SLOW_FAST_SLEW_N_BIT_25            0

    * Slew rate control to MIO Bank 0 - control MIO[25:0]
    * (OFFSET, MASK, VALUE)      (0XFF18014C, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK0_CTRL6_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : bank1_ctrl0 @ 0XFF180154

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL0_DRIVE0_BIT_25                      1

    * Drive0 control to MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF180154, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL0_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank1_ctrl1 @ 0XFF180158

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL1_DRIVE1_BIT_25                      1

    * Drive1 control to MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF180158, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL1_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank1_ctrl3 @ 0XFF18015C

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_0               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_1               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_2               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_3               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_4               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_5               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_6               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_7               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_8               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_9               0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_10              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_11              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_12              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_13              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_14              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_15              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_16              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_17              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_18              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_19              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_20              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_21              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_22              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_23              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_24              0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL3_SCHMITT_CMOS_N_BIT_25              0

    * Selects either Schmitt or CMOS input for MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF18015C, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL3_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : bank1_ctrl4 @ 0XFF180160

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_0              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_1              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_2              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_3              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_4              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_5              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_6              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_7              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_8              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_9              1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_10             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_11             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_12             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_13             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_14             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_15             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_16             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_17             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_18             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_19             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_20             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_21             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_22             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_23             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_24             1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL4_PULL_HIGH_LOW_N_BIT_25             1

    * When mio_bank1_pull_enable is set, this selects pull up or pull down for
    *  MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF180160, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL4_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank1_ctrl5 @ 0XFF180164

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_0                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_1                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_2                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_3                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_4                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_5                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_6                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_7                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_8                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_9                  1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_10                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_11                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_12                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_13                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_14                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_15                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_16                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_17                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_18                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_19                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_20                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_21                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_22                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_23                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_24                 1

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL5_PULL_ENABLE_BIT_25                 1

    * When set, this enables mio_bank1_pullupdown to selects pull up or pull d
    * own for MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF180164, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL5_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank1_ctrl6 @ 0XFF180168

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_0             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_1             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_2             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_3             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_4             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_5             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_6             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_7             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_8             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_9             0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_10            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_11            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_12            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_13            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_14            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_15            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_16            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_17            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_18            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_19            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_20            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_21            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_22            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_23            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_24            0

    * Each bit applies to a single IO. Bit 0 for MIO[26].
    *  PSU_IOU_SLCR_BANK1_CTRL6_SLOW_FAST_SLEW_N_BIT_25            0

    * Slew rate control to MIO Bank 1 - control MIO[51:26]
    * (OFFSET, MASK, VALUE)      (0XFF180168, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK1_CTRL6_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : bank2_ctrl0 @ 0XFF180170

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL0_DRIVE0_BIT_25                      1

    * Drive0 control to MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF180170, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL0_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank2_ctrl1 @ 0XFF180174

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_0                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_1                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_2                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_3                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_4                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_5                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_6                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_7                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_8                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_9                       1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_10                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_11                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_12                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_13                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_14                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_15                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_16                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_17                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_18                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_19                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_20                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_21                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_22                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_23                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_24                      1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL1_DRIVE1_BIT_25                      1

    * Drive1 control to MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF180174, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL1_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank2_ctrl3 @ 0XFF180178

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_0               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_1               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_2               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_3               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_4               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_5               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_6               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_7               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_8               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_9               0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_10              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_11              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_12              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_13              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_14              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_15              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_16              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_17              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_18              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_19              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_20              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_21              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_22              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_23              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_24              0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL3_SCHMITT_CMOS_N_BIT_25              0

    * Selects either Schmitt or CMOS input for MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF180178, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL3_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * Register : bank2_ctrl4 @ 0XFF18017C

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_0              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_1              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_2              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_3              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_4              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_5              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_6              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_7              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_8              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_9              1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_10             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_11             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_12             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_13             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_14             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_15             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_16             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_17             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_18             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_19             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_20             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_21             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_22             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_23             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_24             1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL4_PULL_HIGH_LOW_N_BIT_25             1

    * When mio_bank2_pull_enable is set, this selects pull up or pull down for
    *  MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF18017C, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL4_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank2_ctrl5 @ 0XFF180180

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_0                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_1                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_2                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_3                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_4                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_5                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_6                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_7                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_8                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_9                  1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_10                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_11                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_12                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_13                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_14                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_15                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_16                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_17                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_18                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_19                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_20                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_21                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_22                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_23                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_24                 1

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL5_PULL_ENABLE_BIT_25                 1

    * When set, this enables mio_bank2_pullupdown to selects pull up or pull d
    * own for MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF180180, 0x03FFFFFFU ,0x03FFFFFFU)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL5_OFFSET,
		0x03FFFFFFU, 0x03FFFFFFU);
/*##################################################################### */

    /*
    * Register : bank2_ctrl6 @ 0XFF180184

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_0             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_1             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_2             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_3             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_4             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_5             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_6             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_7             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_8             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_9             0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_10            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_11            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_12            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_13            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_14            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_15            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_16            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_17            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_18            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_19            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_20            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_21            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_22            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_23            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_24            0

    * Each bit applies to a single IO. Bit 0 for MIO[52].
    *  PSU_IOU_SLCR_BANK2_CTRL6_SLOW_FAST_SLEW_N_BIT_25            0

    * Slew rate control to MIO Bank 2 - control MIO[77:52]
    * (OFFSET, MASK, VALUE)      (0XFF180184, 0x03FFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_BANK2_CTRL6_OFFSET,
		0x03FFFFFFU, 0x00000000U);
/*##################################################################### */

    /*
    * LOOPBACK
    */
    /*
    * Register : MIO_LOOPBACK @ 0XFF180200

    * I2C Loopback Control. 0 = Connect I2C inputs according to MIO mapping. 1
    *  = Loop I2C 0 outputs to I2C 1 inputs, and I2C 1 outputs to I2C 0 inputs
    * .
    *  PSU_IOU_SLCR_MIO_LOOPBACK_I2C0_LOOP_I2C1                    0

    * CAN Loopback Control. 0 = Connect CAN inputs according to MIO mapping. 1
    *  = Loop CAN 0 Tx to CAN 1 Rx, and CAN 1 Tx to CAN 0 Rx.
    *  PSU_IOU_SLCR_MIO_LOOPBACK_CAN0_LOOP_CAN1                    0

    * UART Loopback Control. 0 = Connect UART inputs according to MIO mapping.
    *  1 = Loop UART 0 outputs to UART 1 inputs, and UART 1 outputs to UART 0
    * inputs. RXD/TXD cross-connected. RTS/CTS cross-connected. DSR, DTR, DCD
    * and RI not used.
    *  PSU_IOU_SLCR_MIO_LOOPBACK_UA0_LOOP_UA1                      0

    * SPI Loopback Control. 0 = Connect SPI inputs according to MIO mapping. 1
    *  = Loop SPI 0 outputs to SPI 1 inputs, and SPI 1 outputs to SPI 0 inputs
    * . The other SPI core will appear on the LS Slave Select.
    *  PSU_IOU_SLCR_MIO_LOOPBACK_SPI0_LOOP_SPI1                    0

    * Loopback function within MIO
    * (OFFSET, MASK, VALUE)      (0XFF180200, 0x0000000FU ,0x00000000U)
    */
	PSU_Mask_Write(IOU_SLCR_MIO_LOOPBACK_OFFSET,
		0x0000000FU, 0x00000000U);
/*##################################################################### */


	return 1;
}
unsigned long psu_peripherals_pre_init_data(void)
{
    /*
    * SYSMON CLOCK PRESET TO IOPLL AT 1500 MHZ FROM PBR TO MAKE AMS CLOCK UNDE
    * R RANGE
    */
    /*
    * Register : AMS_REF_CTRL @ 0XFF5E0108

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR1                           1

    * 6 bit divider
    *  PSU_CRL_APB_AMS_REF_CTRL_DIVISOR0                           35

    * 000 = RPLL; 010 = IOPLL; 011 = DPLL; (This signal may only be toggled af
    * ter 4 cycles of the old clock and 4 cycles of the new clock. This is not
    *  usually an issue, but designers must be aware.)
    *  PSU_CRL_APB_AMS_REF_CTRL_SRCSEL                             2

    * Clock active signal. Switch to 0 to disable the clock
    *  PSU_CRL_APB_AMS_REF_CTRL_CLKACT                             1

    * This register controls this reference clock
    * (OFFSET, MASK, VALUE)      (0XFF5E0108, 0x013F3F07U ,0x01012302U)
    */
	PSU_Mask_Write(CRL_APB_AMS_REF_CTRL_OFFSET,
		0x013F3F07U, 0x01012302U);
/*##################################################################### */


	return 1;
}
unsigned long psu_peripherals_init_data(void)
{
    /*
    * COHERENCY
    */
    /*
    * FPD RESET
    */
    /*
    * Register : RST_FPD_TOP @ 0XFD1A0100

    * GDMA block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_GDMA_RESET                          0

    * Pixel Processor (submodule of GPU) block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_GPU_PP0_RESET                       0

    * Pixel Processor (submodule of GPU) block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_GPU_PP1_RESET                       0

    * GPU block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_GPU_RESET                           0

    * GT block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_GT_RESET                            0

    * FPD Block level software controlled reset
    * (OFFSET, MASK, VALUE)      (0XFD1A0100, 0x0000007CU ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_RST_FPD_TOP_OFFSET, 0x0000007CU, 0x00000000U);
/*##################################################################### */

    /*
    * RESET BLOCKS
    */
    /*
    * TIMESTAMP
    */
    /*
    * Register : RST_LPD_IOU2 @ 0XFF5E0238

    * Block level reset
    *  PSU_CRL_APB_RST_LPD_IOU2_TIMESTAMP_RESET                    0

    * Block level reset
    *  PSU_CRL_APB_RST_LPD_IOU2_IOU_CC_RESET                       0

    * Block level reset
    *  PSU_CRL_APB_RST_LPD_IOU2_ADMA_RESET                         0

    * Software control register for the IOU block. Each bit will cause a singl
    * erperipheral or part of the peripheral to be reset.
    * (OFFSET, MASK, VALUE)      (0XFF5E0238, 0x001A0000U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RST_LPD_IOU2_OFFSET,
		0x001A0000U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : RST_LPD_TOP @ 0XFF5E023C

    * Reset entire full power domain.
    *  PSU_CRL_APB_RST_LPD_TOP_FPD_RESET                           0

    * LPD SWDT
    *  PSU_CRL_APB_RST_LPD_TOP_LPD_SWDT_RESET                      0

    * Sysmonitor reset
    *  PSU_CRL_APB_RST_LPD_TOP_SYSMON_RESET                        0

    * Real Time Clock reset
    *  PSU_CRL_APB_RST_LPD_TOP_RTC_RESET                           0

    * APM reset
    *  PSU_CRL_APB_RST_LPD_TOP_APM_RESET                           0

    * IPI reset
    *  PSU_CRL_APB_RST_LPD_TOP_IPI_RESET                           0

    * reset entire RPU power island
    *  PSU_CRL_APB_RST_LPD_TOP_RPU_PGE_RESET                       0

    * reset ocm
    *  PSU_CRL_APB_RST_LPD_TOP_OCM_RESET                           0

    * Software control register for the LPD block.
    * (OFFSET, MASK, VALUE)      (0XFF5E023C, 0x0093C018U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RST_LPD_TOP_OFFSET, 0x0093C018U, 0x00000000U);
/*##################################################################### */

    /*
    * ENET
    */
    /*
    * QSPI
    */
    /*
    * NAND
    */
    /*
    * USB RESET
    */
    /*
    * USB CONFIG
    */
    /*
    * SD
    */
    /*
    * CAN
    */
    /*
    * I2C
    */
    /*
    * SWDT
    */
    /*
    * SPI
    */
    /*
    * TTC
    */
    /*
    * UART
    */
    /*
    * Register : RST_LPD_IOU2 @ 0XFF5E0238

    * Block level reset
    *  PSU_CRL_APB_RST_LPD_IOU2_UART0_RESET                        0

    * Software control register for the IOU block. Each bit will cause a singl
    * erperipheral or part of the peripheral to be reset.
    * (OFFSET, MASK, VALUE)      (0XFF5E0238, 0x00000002U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RST_LPD_IOU2_OFFSET,
		0x00000002U, 0x00000000U);
/*##################################################################### */

    /*
    * UART BAUD RATE
    */
    /*
    * Register : Baud_rate_divider_reg0 @ 0XFF000034

    * Baud rate divider value: 0 - 3: ignored 4 - 255: Baud rate
    *  PSU_UART0_BAUD_RATE_DIVIDER_REG0_BDIV                       0x6

    * Baud Rate Divider Register
    * (OFFSET, MASK, VALUE)      (0XFF000034, 0x000000FFU ,0x00000006U)
    */
	PSU_Mask_Write(UART0_BAUD_RATE_DIVIDER_REG0_OFFSET,
		0x000000FFU, 0x00000006U);
/*##################################################################### */

    /*
    * Register : Baud_rate_gen_reg0 @ 0XFF000018

    * Baud Rate Clock Divisor Value: 0: Disables baud_sample 1: Clock divisor
    * bypass (baud_sample = sel_clk) 2 - 65535: baud_sample
    *  PSU_UART0_BAUD_RATE_GEN_REG0_CD                             0x7c

    * Baud Rate Generator Register.
    * (OFFSET, MASK, VALUE)      (0XFF000018, 0x0000FFFFU ,0x0000007CU)
    */
	PSU_Mask_Write(UART0_BAUD_RATE_GEN_REG0_OFFSET,
		0x0000FFFFU, 0x0000007CU);
/*##################################################################### */

    /*
    * Register : Control_reg0 @ 0XFF000000

    * Stop transmitter break: 0: no affect 1: stop transmission of the break a
    * fter a minimum of one character length and transmit a high level during
    * 12 bit periods. It can be set regardless of the value of STTBRK.
    *  PSU_UART0_CONTROL_REG0_STPBRK                               0x0

    * Start transmitter break: 0: no affect 1: start to transmit a break after
    *  the characters currently present in the FIFO and the transmit shift reg
    * ister have been transmitted. It can only be set if STPBRK (Stop transmit
    * ter break) is not high.
    *  PSU_UART0_CONTROL_REG0_STTBRK                               0x0

    * Restart receiver timeout counter: 1: receiver timeout counter is restart
    * ed. This bit is self clearing once the restart has completed.
    *  PSU_UART0_CONTROL_REG0_RSTTO                                0x0

    * Transmit disable: 0: enable transmitter 1: disable transmitter
    *  PSU_UART0_CONTROL_REG0_TXDIS                                0x0

    * Transmit enable: 0: disable transmitter 1: enable transmitter, provided
    * the TXDIS field is set to 0.
    *  PSU_UART0_CONTROL_REG0_TXEN                                 0x1

    * Receive disable: 0: enable 1: disable, regardless of the value of RXEN
    *  PSU_UART0_CONTROL_REG0_RXDIS                                0x0

    * Receive enable: 0: disable 1: enable When set to one, the receiver logic
    *  is enabled, provided the RXDIS field is set to zero.
    *  PSU_UART0_CONTROL_REG0_RXEN                                 0x1

    * Software reset for Tx data path: 0: no affect 1: transmitter logic is re
    * set and all pending transmitter data is discarded This bit is self clear
    * ing once the reset has completed.
    *  PSU_UART0_CONTROL_REG0_TXRES                                0x1

    * Software reset for Rx data path: 0: no affect 1: receiver logic is reset
    *  and all pending receiver data is discarded. This bit is self clearing o
    * nce the reset has completed.
    *  PSU_UART0_CONTROL_REG0_RXRES                                0x1

    * UART Control Register
    * (OFFSET, MASK, VALUE)      (0XFF000000, 0x000001FFU ,0x00000017U)
    */
	PSU_Mask_Write(UART0_CONTROL_REG0_OFFSET, 0x000001FFU, 0x00000017U);
/*##################################################################### */

    /*
    * Register : mode_reg0 @ 0XFF000004

    * Channel mode: Defines the mode of operation of the UART. 00: normal 01:
    * automatic echo 10: local loopback 11: remote loopback
    *  PSU_UART0_MODE_REG0_CHMODE                                  0x0

    * Number of stop bits: Defines the number of stop bits to detect on receiv
    * e and to generate on transmit. 00: 1 stop bit 01: 1.5 stop bits 10: 2 st
    * op bits 11: reserved
    *  PSU_UART0_MODE_REG0_NBSTOP                                  0x0

    * Parity type select: Defines the expected parity to check on receive and
    * the parity to generate on transmit. 000: even parity 001: odd parity 010
    * : forced to 0 parity (space) 011: forced to 1 parity (mark) 1xx: no pari
    * ty
    *  PSU_UART0_MODE_REG0_PAR                                     0x4

    * Character length select: Defines the number of bits in each character. 1
    * 1: 6 bits 10: 7 bits 0x: 8 bits
    *  PSU_UART0_MODE_REG0_CHRL                                    0x0

    * Clock source select: This field defines whether a pre-scalar of 8 is app
    * lied to the baud rate generator input clock. 0: clock source is uart_ref
    * _clk 1: clock source is uart_ref_clk/8
    *  PSU_UART0_MODE_REG0_CLKS                                    0x0

    * UART Mode Register
    * (OFFSET, MASK, VALUE)      (0XFF000004, 0x000003FFU ,0x00000020U)
    */
	PSU_Mask_Write(UART0_MODE_REG0_OFFSET, 0x000003FFU, 0x00000020U);
/*##################################################################### */

    /*
    * GPIO
    */
    /*
    * Register : RST_LPD_IOU2 @ 0XFF5E0238

    * Block level reset
    *  PSU_CRL_APB_RST_LPD_IOU2_GPIO_RESET                         0

    * Software control register for the IOU block. Each bit will cause a singl
    * erperipheral or part of the peripheral to be reset.
    * (OFFSET, MASK, VALUE)      (0XFF5E0238, 0x00040000U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RST_LPD_IOU2_OFFSET,
		0x00040000U, 0x00000000U);
/*##################################################################### */

    /*
    * ADMA TZ
    */
    /*
    * Register : slcr_adma @ 0XFF4B0024

    * TrustZone Classification for ADMA
    *  PSU_LPD_SLCR_SECURE_SLCR_ADMA_TZ                            0XFF

    * RPU TrustZone settings
    * (OFFSET, MASK, VALUE)      (0XFF4B0024, 0x000000FFU ,0x000000FFU)
    */
	PSU_Mask_Write(LPD_SLCR_SECURE_SLCR_ADMA_OFFSET,
		0x000000FFU, 0x000000FFU);
/*##################################################################### */

    /*
    * CSU TAMPERING
    */
    /*
    * CSU TAMPER STATUS
    */
    /*
    * Register : tamper_status @ 0XFFCA5000

    * CSU regsiter
    *  PSU_CSU_TAMPER_STATUS_TAMPER_0                              0

    * External MIO
    *  PSU_CSU_TAMPER_STATUS_TAMPER_1                              0

    * JTAG toggle detect
    *  PSU_CSU_TAMPER_STATUS_TAMPER_2                              0

    * PL SEU error
    *  PSU_CSU_TAMPER_STATUS_TAMPER_3                              0

    * AMS over temperature alarm for LPD
    *  PSU_CSU_TAMPER_STATUS_TAMPER_4                              0

    * AMS over temperature alarm for APU
    *  PSU_CSU_TAMPER_STATUS_TAMPER_5                              0

    * AMS voltage alarm for VCCPINT_FPD
    *  PSU_CSU_TAMPER_STATUS_TAMPER_6                              0

    * AMS voltage alarm for VCCPINT_LPD
    *  PSU_CSU_TAMPER_STATUS_TAMPER_7                              0

    * AMS voltage alarm for VCCPAUX
    *  PSU_CSU_TAMPER_STATUS_TAMPER_8                              0

    * AMS voltage alarm for DDRPHY
    *  PSU_CSU_TAMPER_STATUS_TAMPER_9                              0

    * AMS voltage alarm for PSIO bank 0/1/2
    *  PSU_CSU_TAMPER_STATUS_TAMPER_10                             0

    * AMS voltage alarm for PSIO bank 3 (dedicated pins)
    *  PSU_CSU_TAMPER_STATUS_TAMPER_11                             0

    * AMS voltaage alarm for GT
    *  PSU_CSU_TAMPER_STATUS_TAMPER_12                             0

    * Tamper Response Status
    * (OFFSET, MASK, VALUE)      (0XFFCA5000, 0x00001FFFU ,0x00000000U)
    */
	PSU_Mask_Write(CSU_TAMPER_STATUS_OFFSET, 0x00001FFFU, 0x00000000U);
/*##################################################################### */

    /*
    * CSU TAMPER RESPONSE
    */
    /*
    * CPU QOS DEFAULT
    */
    /*
    * Register : ACE_CTRL @ 0XFD5C0060

    * Set ACE outgoing AWQOS value
    *  PSU_APU_ACE_CTRL_AWQOS                                      0X0

    * Set ACE outgoing ARQOS value
    *  PSU_APU_ACE_CTRL_ARQOS                                      0X0

    * ACE Control Register
    * (OFFSET, MASK, VALUE)      (0XFD5C0060, 0x000F000FU ,0x00000000U)
    */
	PSU_Mask_Write(APU_ACE_CTRL_OFFSET, 0x000F000FU, 0x00000000U);
/*##################################################################### */

    /*
    * ENABLES RTC SWITCH TO BATTERY WHEN VCC_PSAUX IS NOT AVAILABLE
    */
    /*
    * Register : CONTROL @ 0XFFA60040

    * Enables the RTC. By writing a 0 to this bit, RTC will be powered off and
    *  the only module that potentially draws current from the battery will be
    *  BBRAM. The value read through this bit does not necessarily reflect whe
    * ther RTC is enabled or not. It is expected that RTC is enabled every tim
    * e it is being configured. If RTC is not used in the design, FSBL will di
    * sable it by writing a 0 to this bit.
    *  PSU_RTC_CONTROL_BATTERY_DISABLE                             0X1

    * This register controls various functionalities within the RTC
    * (OFFSET, MASK, VALUE)      (0XFFA60040, 0x80000000U ,0x80000000U)
    */
	PSU_Mask_Write(RTC_CONTROL_OFFSET, 0x80000000U, 0x80000000U);
/*##################################################################### */

    /*
    * TIMESTAMP COUNTER
    */
    /*
    * Register : base_frequency_ID_register @ 0XFF260020

    * Frequency in number of ticks per second. Valid range from 10 MHz to 100
    * MHz.
    *  PSU_IOU_SCNTRS_BASE_FREQUENCY_ID_REGISTER_FREQ              0x2faf080

    * Program this register to match the clock frequency of the timestamp gene
    * rator, in ticks per second. For example, for a 50 MHz clock, program 0x0
    * 2FAF080. This register is not accessible to the read-only programming in
    * terface.
    * (OFFSET, MASK, VALUE)      (0XFF260020, 0xFFFFFFFFU ,0x02FAF080U)
    */
	PSU_Mask_Write(IOU_SCNTRS_BASE_FREQUENCY_ID_REGISTER_OFFSET,
		0xFFFFFFFFU, 0x02FAF080U);
/*##################################################################### */

    /*
    * Register : counter_control_register @ 0XFF260000

    * Enable 0: The counter is disabled and not incrementing. 1: The counter i
    * s enabled and is incrementing.
    *  PSU_IOU_SCNTRS_COUNTER_CONTROL_REGISTER_EN                  0x1

    * Controls the counter increments. This register is not accessible to the
    * read-only programming interface.
    * (OFFSET, MASK, VALUE)      (0XFF260000, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(IOU_SCNTRS_COUNTER_CONTROL_REGISTER_OFFSET,
		0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * TTC SRC SELECT
    */
    /*
    * GPIO POLARITY INITIALIZATION
    */

	return 1;
}
unsigned long psu_post_config_data(void)
{
    /*
    * POST_CONFIG
    */

	return 1;
}
unsigned long psu_peripherals_powerdwn_data(void)
{
    /*
    * POWER DOWN REQUEST INTERRUPT ENABLE
    */
    /*
    * POWER DOWN TRIGGER
    */

	return 1;
}
unsigned long psu_lpd_xppu_data(void)
{
    /*
    * MASTER ID LIST
    */
    /*
    * APERTURE PERMISIION LIST
    */
    /*
    * APERTURE NAME: UART0, START ADDRESS: FF000000, END ADDRESS: FF00FFFF
    */
    /*
    * APERTURE NAME: UART1, START ADDRESS: FF010000, END ADDRESS: FF01FFFF
    */
    /*
    * APERTURE NAME: I2C0, START ADDRESS: FF020000, END ADDRESS: FF02FFFF
    */
    /*
    * APERTURE NAME: I2C1, START ADDRESS: FF030000, END ADDRESS: FF03FFFF
    */
    /*
    * APERTURE NAME: SPI0, START ADDRESS: FF040000, END ADDRESS: FF04FFFF
    */
    /*
    * APERTURE NAME: SPI1, START ADDRESS: FF050000, END ADDRESS: FF05FFFF
    */
    /*
    * APERTURE NAME: CAN0, START ADDRESS: FF060000, END ADDRESS: FF06FFFF
    */
    /*
    * APERTURE NAME: CAN1, START ADDRESS: FF070000, END ADDRESS: FF07FFFF
    */
    /*
    * APERTURE NAME: RPU_UNUSED_12, START ADDRESS: FF080000, END ADDRESS: FF09
    * FFFF
    */
    /*
    * APERTURE NAME: RPU_UNUSED_12, START ADDRESS: FF080000, END ADDRESS: FF09
    * FFFF
    */
    /*
    * APERTURE NAME: GPIO, START ADDRESS: FF0A0000, END ADDRESS: FF0AFFFF
    */
    /*
    * APERTURE NAME: GEM0, START ADDRESS: FF0B0000, END ADDRESS: FF0BFFFF
    */
    /*
    * APERTURE NAME: GEM1, START ADDRESS: FF0C0000, END ADDRESS: FF0CFFFF
    */
    /*
    * APERTURE NAME: GEM2, START ADDRESS: FF0D0000, END ADDRESS: FF0DFFFF
    */
    /*
    * APERTURE NAME: GEM3, START ADDRESS: FF0E0000, END ADDRESS: FF0EFFFF
    */
    /*
    * APERTURE NAME: QSPI, START ADDRESS: FF0F0000, END ADDRESS: FF0FFFFF
    */
    /*
    * APERTURE NAME: NAND, START ADDRESS: FF100000, END ADDRESS: FF10FFFF
    */
    /*
    * APERTURE NAME: TTC0, START ADDRESS: FF110000, END ADDRESS: FF11FFFF
    */
    /*
    * APERTURE NAME: TTC1, START ADDRESS: FF120000, END ADDRESS: FF12FFFF
    */
    /*
    * APERTURE NAME: TTC2, START ADDRESS: FF130000, END ADDRESS: FF13FFFF
    */
    /*
    * APERTURE NAME: TTC3, START ADDRESS: FF140000, END ADDRESS: FF14FFFF
    */
    /*
    * APERTURE NAME: SWDT, START ADDRESS: FF150000, END ADDRESS: FF15FFFF
    */
    /*
    * APERTURE NAME: SD0, START ADDRESS: FF160000, END ADDRESS: FF16FFFF
    */
    /*
    * APERTURE NAME: SD1, START ADDRESS: FF170000, END ADDRESS: FF17FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SLCR, START ADDRESS: FF180000, END ADDRESS: FF23FFFF
    */
    /*
    * APERTURE NAME: IOU_SECURE_SLCR, START ADDRESS: FF240000, END ADDRESS: FF
    * 24FFFF
    */
    /*
    * APERTURE NAME: IOU_SCNTR, START ADDRESS: FF250000, END ADDRESS: FF25FFFF
    */
    /*
    * APERTURE NAME: IOU_SCNTRS, START ADDRESS: FF260000, END ADDRESS: FF26FFF
    * F
    */
    /*
    * APERTURE NAME: RPU_UNUSED_11, START ADDRESS: FF270000, END ADDRESS: FF2A
    * FFFF
    */
    /*
    * APERTURE NAME: RPU_UNUSED_11, START ADDRESS: FF270000, END ADDRESS: FF2A
    * FFFF
    */
    /*
    * APERTURE NAME: RPU_UNUSED_11, START ADDRESS: FF270000, END ADDRESS: FF2A
    * FFFF
    */
    /*
    * APERTURE NAME: RPU_UNUSED_11, START ADDRESS: FF270000, END ADDRESS: FF2A
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_14, START ADDRESS: FF2B0000, END ADDRESS: FF2F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_14, START ADDRESS: FF2B0000, END ADDRESS: FF2F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_14, START ADDRESS: FF2B0000, END ADDRESS: FF2F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_14, START ADDRESS: FF2B0000, END ADDRESS: FF2F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_14, START ADDRESS: FF2B0000, END ADDRESS: FF2F
    * FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: IPI_CTRL, START ADDRESS: FF380000, END ADDRESS: FF3FFFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_1, START ADDRESS: FF400000, END ADDRESS: FF40F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR, START ADDRESS: FF410000, END ADDRESS: FF4AFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR_SECURE, START ADDRESS: FF4B0000, END ADDRESS: FF
    * 4DFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR_SECURE, START ADDRESS: FF4B0000, END ADDRESS: FF
    * 4DFFFF
    */
    /*
    * APERTURE NAME: LPD_SLCR_SECURE, START ADDRESS: FF4B0000, END ADDRESS: FF
    * 4DFFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_2, START ADDRESS: FF4E0000, END ADDRESS: FF5DF
    * FFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: CRL_APB, START ADDRESS: FF5E0000, END ADDRESS: FF85FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_3, START ADDRESS: FF860000, END ADDRESS: FF95F
    * FFF
    */
    /*
    * APERTURE NAME: OCM_SLCR, START ADDRESS: FF960000, END ADDRESS: FF96FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_4, START ADDRESS: FF970000, END ADDRESS: FF97F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_XPPU, START ADDRESS: FF980000, END ADDRESS: FF99FFFF
    */
    /*
    * APERTURE NAME: RPU, START ADDRESS: FF9A0000, END ADDRESS: FF9AFFFF
    */
    /*
    * APERTURE NAME: AFIFM6, START ADDRESS: FF9B0000, END ADDRESS: FF9BFFFF
    */
    /*
    * APERTURE NAME: LPD_XPPU_SINK, START ADDRESS: FF9C0000, END ADDRESS: FF9C
    * FFFF
    */
    /*
    * APERTURE NAME: USB3_0, START ADDRESS: FF9D0000, END ADDRESS: FF9DFFFF
    */
    /*
    * APERTURE NAME: USB3_1, START ADDRESS: FF9E0000, END ADDRESS: FF9EFFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_5, START ADDRESS: FF9F0000, END ADDRESS: FF9FF
    * FFF
    */
    /*
    * APERTURE NAME: APM0, START ADDRESS: FFA00000, END ADDRESS: FFA0FFFF
    */
    /*
    * APERTURE NAME: APM1, START ADDRESS: FFA10000, END ADDRESS: FFA1FFFF
    */
    /*
    * APERTURE NAME: APM_INTC_IOU, START ADDRESS: FFA20000, END ADDRESS: FFA2F
    * FFF
    */
    /*
    * APERTURE NAME: APM_FPD_LPD, START ADDRESS: FFA30000, END ADDRESS: FFA3FF
    * FF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_6, START ADDRESS: FFA40000, END ADDRESS: FFA4F
    * FFF
    */
    /*
    * APERTURE NAME: AMS, START ADDRESS: FFA50000, END ADDRESS: FFA5FFFF
    */
    /*
    * APERTURE NAME: RTC, START ADDRESS: FFA60000, END ADDRESS: FFA6FFFF
    */
    /*
    * APERTURE NAME: OCM_XMPU_CFG, START ADDRESS: FFA70000, END ADDRESS: FFA7F
    * FFF
    */
    /*
    * APERTURE NAME: ADMA_0, START ADDRESS: FFA80000, END ADDRESS: FFA8FFFF
    */
    /*
    * APERTURE NAME: ADMA_1, START ADDRESS: FFA90000, END ADDRESS: FFA9FFFF
    */
    /*
    * APERTURE NAME: ADMA_2, START ADDRESS: FFAA0000, END ADDRESS: FFAAFFFF
    */
    /*
    * APERTURE NAME: ADMA_3, START ADDRESS: FFAB0000, END ADDRESS: FFABFFFF
    */
    /*
    * APERTURE NAME: ADMA_4, START ADDRESS: FFAC0000, END ADDRESS: FFACFFFF
    */
    /*
    * APERTURE NAME: ADMA_5, START ADDRESS: FFAD0000, END ADDRESS: FFADFFFF
    */
    /*
    * APERTURE NAME: ADMA_6, START ADDRESS: FFAE0000, END ADDRESS: FFAEFFFF
    */
    /*
    * APERTURE NAME: ADMA_7, START ADDRESS: FFAF0000, END ADDRESS: FFAFFFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_7, START ADDRESS: FFB00000, END ADDRESS: FFBFF
    * FFF
    */
    /*
    * APERTURE NAME: CSU_ROM, START ADDRESS: FFC00000, END ADDRESS: FFC1FFFF
    */
    /*
    * APERTURE NAME: CSU_ROM, START ADDRESS: FFC00000, END ADDRESS: FFC1FFFF
    */
    /*
    * APERTURE NAME: CSU_LOCAL, START ADDRESS: FFC20000, END ADDRESS: FFC2FFFF
    */
    /*
    * APERTURE NAME: PUF, START ADDRESS: FFC30000, END ADDRESS: FFC3FFFF
    */
    /*
    * APERTURE NAME: CSU_RAM, START ADDRESS: FFC40000, END ADDRESS: FFC5FFFF
    */
    /*
    * APERTURE NAME: CSU_RAM, START ADDRESS: FFC40000, END ADDRESS: FFC5FFFF
    */
    /*
    * APERTURE NAME: CSU_IOMODULE, START ADDRESS: FFC60000, END ADDRESS: FFC7F
    * FFF
    */
    /*
    * APERTURE NAME: CSU_IOMODULE, START ADDRESS: FFC60000, END ADDRESS: FFC7F
    * FFF
    */
    /*
    * APERTURE NAME: CSUDMA, START ADDRESS: FFC80000, END ADDRESS: FFC9FFFF
    */
    /*
    * APERTURE NAME: CSUDMA, START ADDRESS: FFC80000, END ADDRESS: FFC9FFFF
    */
    /*
    * APERTURE NAME: CSU, START ADDRESS: FFCA0000, END ADDRESS: FFCAFFFF
    */
    /*
    * APERTURE NAME: CSU_WDT, START ADDRESS: FFCB0000, END ADDRESS: FFCBFFFF
    */
    /*
    * APERTURE NAME: EFUSE, START ADDRESS: FFCC0000, END ADDRESS: FFCCFFFF
    */
    /*
    * APERTURE NAME: BBRAM, START ADDRESS: FFCD0000, END ADDRESS: FFCDFFFF
    */
    /*
    * APERTURE NAME: RSA_CORE, START ADDRESS: FFCE0000, END ADDRESS: FFCEFFFF
    */
    /*
    * APERTURE NAME: MBISTJTAG, START ADDRESS: FFCF0000, END ADDRESS: FFCFFFFF
    */
    /*
    * APERTURE NAME: PMU_ROM, START ADDRESS: FFD00000, END ADDRESS: FFD3FFFF
    */
    /*
    * APERTURE NAME: PMU_ROM, START ADDRESS: FFD00000, END ADDRESS: FFD3FFFF
    */
    /*
    * APERTURE NAME: PMU_ROM, START ADDRESS: FFD00000, END ADDRESS: FFD3FFFF
    */
    /*
    * APERTURE NAME: PMU_ROM, START ADDRESS: FFD00000, END ADDRESS: FFD3FFFF
    */
    /*
    * APERTURE NAME: PMU_IOMODULE, START ADDRESS: FFD40000, END ADDRESS: FFD5F
    * FFF
    */
    /*
    * APERTURE NAME: PMU_IOMODULE, START ADDRESS: FFD40000, END ADDRESS: FFD5F
    * FFF
    */
    /*
    * APERTURE NAME: PMU_LOCAL, START ADDRESS: FFD60000, END ADDRESS: FFD7FFFF
    */
    /*
    * APERTURE NAME: PMU_LOCAL, START ADDRESS: FFD60000, END ADDRESS: FFD7FFFF
    */
    /*
    * APERTURE NAME: PMU_GLOBAL, START ADDRESS: FFD80000, END ADDRESS: FFDBFFF
    * F
    */
    /*
    * APERTURE NAME: PMU_GLOBAL, START ADDRESS: FFD80000, END ADDRESS: FFDBFFF
    * F
    */
    /*
    * APERTURE NAME: PMU_GLOBAL, START ADDRESS: FFD80000, END ADDRESS: FFDBFFF
    * F
    */
    /*
    * APERTURE NAME: PMU_GLOBAL, START ADDRESS: FFD80000, END ADDRESS: FFDBFFF
    * F
    */
    /*
    * APERTURE NAME: PMU_RAM, START ADDRESS: FFDC0000, END ADDRESS: FFDFFFFF
    */
    /*
    * APERTURE NAME: PMU_RAM, START ADDRESS: FFDC0000, END ADDRESS: FFDFFFFF
    */
    /*
    * APERTURE NAME: PMU_RAM, START ADDRESS: FFDC0000, END ADDRESS: FFDFFFFF
    */
    /*
    * APERTURE NAME: PMU_RAM, START ADDRESS: FFDC0000, END ADDRESS: FFDFFFFF
    */
    /*
    * APERTURE NAME: R5_0_ATCM, START ADDRESS: FFE00000, END ADDRESS: FFE0FFFF
    */
    /*
    * APERTURE NAME: R5_0_ATCM_LOCKSTEP, START ADDRESS: FFE10000, END ADDRESS:
    *  FFE1FFFF
    */
    /*
    * APERTURE NAME: R5_0_BTCM, START ADDRESS: FFE20000, END ADDRESS: FFE2FFFF
    */
    /*
    * APERTURE NAME: R5_0_BTCM_LOCKSTEP, START ADDRESS: FFE30000, END ADDRESS:
    *  FFE3FFFF
    */
    /*
    * APERTURE NAME: R5_0_INSTRUCTION_CACHE, START ADDRESS: FFE40000, END ADDR
    * ESS: FFE4FFFF
    */
    /*
    * APERTURE NAME: R5_0_DATA_CACHE, START ADDRESS: FFE50000, END ADDRESS: FF
    * E5FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_8, START ADDRESS: FFE60000, END ADDRESS: FFE8F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_8, START ADDRESS: FFE60000, END ADDRESS: FFE8F
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_8, START ADDRESS: FFE60000, END ADDRESS: FFE8F
    * FFF
    */
    /*
    * APERTURE NAME: R5_1_ATCM_, START ADDRESS: FFE90000, END ADDRESS: FFE9FFF
    * F
    */
    /*
    * APERTURE NAME: RPU_UNUSED_10, START ADDRESS: FFEA0000, END ADDRESS: FFEA
    * FFFF
    */
    /*
    * APERTURE NAME: R5_1_BTCM_, START ADDRESS: FFEB0000, END ADDRESS: FFEBFFF
    * F
    */
    /*
    * APERTURE NAME: R5_1_INSTRUCTION_CACHE, START ADDRESS: FFEC0000, END ADDR
    * ESS: FFECFFFF
    */
    /*
    * APERTURE NAME: R5_1_DATA_CACHE, START ADDRESS: FFED0000, END ADDRESS: FF
    * EDFFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_9, START ADDRESS: FFEE0000, END ADDRESS: FFFBF
    * FFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_15, START ADDRESS: FFFD0000, END ADDRESS: FFFF
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_15, START ADDRESS: FFFD0000, END ADDRESS: FFFF
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_15, START ADDRESS: FFFD0000, END ADDRESS: FFFF
    * FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_1, START ADDRESS: FF310000, END ADDRESS: FF31FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_2, START ADDRESS: FF320000, END ADDRESS: FF32FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_0, START ADDRESS: FF300000, END ADDRESS: FF30FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_7, START ADDRESS: FF340000, END ADDRESS: FF34FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_8, START ADDRESS: FF350000, END ADDRESS: FF35FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_9, START ADDRESS: FF360000, END ADDRESS: FF36FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_10, START ADDRESS: FF370000, END ADDRESS: FF37FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IPI_PMU, START ADDRESS: FF330000, END ADDRESS: FF33FFFF
    */
    /*
    * APERTURE NAME: IOU_GPV, START ADDRESS: FE000000, END ADDRESS: FE0FFFFF
    */
    /*
    * APERTURE NAME: LPD_GPV, START ADDRESS: FE100000, END ADDRESS: FE1FFFFF
    */
    /*
    * APERTURE NAME: USB3_0_XHCI, START ADDRESS: FE200000, END ADDRESS: FE2FFF
    * FF
    */
    /*
    * APERTURE NAME: USB3_1_XHCI, START ADDRESS: FE300000, END ADDRESS: FE3FFF
    * FF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_13, START ADDRESS: FE400000, END ADDRESS: FE7F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_13, START ADDRESS: FE400000, END ADDRESS: FE7F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_13, START ADDRESS: FE400000, END ADDRESS: FE7F
    * FFFF
    */
    /*
    * APERTURE NAME: LPD_UNUSED_13, START ADDRESS: FE400000, END ADDRESS: FE7F
    * FFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: CORESIGHT, START ADDRESS: FE800000, END ADDRESS: FEFFFFFF
    */
    /*
    * APERTURE NAME: QSPI_LINEAR_ADDRESS, START ADDRESS: C0000000, END ADDRESS
    * : DFFFFFFF
    */
    /*
    * XPPU CONTROL
    */

	return 1;
}
unsigned long psu_ddr_xmpu0_data(void)
{
    /*
    * DDR XMPU0
    */

	return 1;
}
unsigned long psu_ddr_xmpu1_data(void)
{
    /*
    * DDR XMPU1
    */

	return 1;
}
unsigned long psu_ddr_xmpu2_data(void)
{
    /*
    * DDR XMPU2
    */

	return 1;
}
unsigned long psu_ddr_xmpu3_data(void)
{
    /*
    * DDR XMPU3
    */

	return 1;
}
unsigned long psu_ddr_xmpu4_data(void)
{
    /*
    * DDR XMPU4
    */

	return 1;
}
unsigned long psu_ddr_xmpu5_data(void)
{
    /*
    * DDR XMPU5
    */

	return 1;
}
unsigned long psu_ocm_xmpu_data(void)
{
    /*
    * OCM XMPU
    */

	return 1;
}
unsigned long psu_fpd_xmpu_data(void)
{
    /*
    * FPD XMPU
    */

	return 1;
}
unsigned long psu_protection_lock_data(void)
{
    /*
    * LOCKING PROTECTION MODULE
    */
    /*
    * XPPU LOCK
    */
    /*
    * APERTURE NAME: LPD_XPPU, START ADDRESS: FF980000, END ADDRESS: FF99FFFF
    */
    /*
    * XMPU LOCK
    */
    /*
    * LOCK OCM XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK FPD XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */
    /*
    * LOCK DDR XMPU ONLY IF IT IS NOT PROTECTED BY ANY MASTER
    */

	return 1;
}
unsigned long psu_apply_master_tz(void)
{
    /*
    * RPU
    */
    /*
    * DP TZ
    */
    /*
    * Register : slcr_dpdma @ 0XFD690040

    * TrustZone classification for DisplayPort DMA
    *  PSU_FPD_SLCR_SECURE_SLCR_DPDMA_TZ                           1

    * DPDMA TrustZone Settings
    * (OFFSET, MASK, VALUE)      (0XFD690040, 0x00000001U ,0x00000001U)
    */
	PSU_Mask_Write(FPD_SLCR_SECURE_SLCR_DPDMA_OFFSET,
		0x00000001U, 0x00000001U);
/*##################################################################### */

    /*
    * SATA TZ
    */
    /*
    * PCIE TZ
    */
    /*
    * Register : slcr_pcie @ 0XFD690030

    * TrustZone classification for DMA Channel 0
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_DMA_0                      1

    * TrustZone classification for DMA Channel 1
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_DMA_1                      1

    * TrustZone classification for DMA Channel 2
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_DMA_2                      1

    * TrustZone classification for DMA Channel 3
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_DMA_3                      1

    * TrustZone classification for Ingress Address Translation 0
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_0                  1

    * TrustZone classification for Ingress Address Translation 1
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_1                  1

    * TrustZone classification for Ingress Address Translation 2
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_2                  1

    * TrustZone classification for Ingress Address Translation 3
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_3                  1

    * TrustZone classification for Ingress Address Translation 4
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_4                  1

    * TrustZone classification for Ingress Address Translation 5
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_5                  1

    * TrustZone classification for Ingress Address Translation 6
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_6                  1

    * TrustZone classification for Ingress Address Translation 7
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_INGR_7                  1

    * TrustZone classification for Egress Address Translation 0
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_0                   1

    * TrustZone classification for Egress Address Translation 1
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_1                   1

    * TrustZone classification for Egress Address Translation 2
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_2                   1

    * TrustZone classification for Egress Address Translation 3
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_3                   1

    * TrustZone classification for Egress Address Translation 4
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_4                   1

    * TrustZone classification for Egress Address Translation 5
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_5                   1

    * TrustZone classification for Egress Address Translation 6
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_6                   1

    * TrustZone classification for Egress Address Translation 7
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_AT_EGR_7                   1

    * TrustZone classification for DMA Registers
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_DMA_REGS                   1

    * TrustZone classification for MSIx Table
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_MSIX_TABLE                 1

    * TrustZone classification for MSIx PBA
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_MSIX_PBA                   1

    * TrustZone classification for ECAM
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_ECAM                       1

    * TrustZone classification for Bridge Common Registers
    *  PSU_FPD_SLCR_SECURE_SLCR_PCIE_TZ_BRIDGE_REGS                1

    * PCIe TrustZone settings. This register may only be modified during bootu
    * p (while PCIe block is disabled)
    * (OFFSET, MASK, VALUE)      (0XFD690030, 0x01FFFFFFU ,0x01FFFFFFU)
    */
	PSU_Mask_Write(FPD_SLCR_SECURE_SLCR_PCIE_OFFSET,
		0x01FFFFFFU, 0x01FFFFFFU);
/*##################################################################### */

    /*
    * USB TZ
    */
    /*
    * Register : slcr_usb @ 0XFF4B0034

    * TrustZone Classification for USB3_0
    *  PSU_LPD_SLCR_SECURE_SLCR_USB_TZ_USB3_0                      1

    * TrustZone Classification for USB3_1
    *  PSU_LPD_SLCR_SECURE_SLCR_USB_TZ_USB3_1                      1

    * USB3 TrustZone settings
    * (OFFSET, MASK, VALUE)      (0XFF4B0034, 0x00000003U ,0x00000003U)
    */
	PSU_Mask_Write(LPD_SLCR_SECURE_SLCR_USB_OFFSET,
		0x00000003U, 0x00000003U);
/*##################################################################### */

    /*
    * SD TZ
    */
    /*
    * Register : IOU_AXI_RPRTCN @ 0XFF240004

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_SD0_AXI_ARPROT           2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_SD1_AXI_ARPROT           2

    * AXI read protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240004, 0x003F0000U ,0x00120000U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_RPRTCN_OFFSET,
		0x003F0000U, 0x00120000U);
/*##################################################################### */

    /*
    * Register : IOU_AXI_WPRTCN @ 0XFF240000

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_SD0_AXI_AWPROT           2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_SD1_AXI_AWPROT           2

    * AXI write protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240000, 0x003F0000U ,0x00120000U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_WPRTCN_OFFSET,
		0x003F0000U, 0x00120000U);
/*##################################################################### */

    /*
    * GEM TZ
    */
    /*
    * Register : IOU_AXI_RPRTCN @ 0XFF240004

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_GEM0_AXI_ARPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_GEM1_AXI_ARPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_GEM2_AXI_ARPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_GEM3_AXI_ARPROT          2

    * AXI read protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240004, 0x00000FFFU ,0x00000492U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_RPRTCN_OFFSET,
		0x00000FFFU, 0x00000492U);
/*##################################################################### */

    /*
    * Register : IOU_AXI_WPRTCN @ 0XFF240000

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_GEM0_AXI_AWPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_GEM1_AXI_AWPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_GEM2_AXI_AWPROT          2

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_GEM3_AXI_AWPROT          2

    * AXI write protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240000, 0x00000FFFU ,0x00000492U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_WPRTCN_OFFSET,
		0x00000FFFU, 0x00000492U);
/*##################################################################### */

    /*
    * QSPI TZ
    */
    /*
    * Register : IOU_AXI_WPRTCN @ 0XFF240000

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_QSPI_AXI_AWPROT          2

    * AXI write protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240000, 0x0E000000U ,0x04000000U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_WPRTCN_OFFSET,
		0x0E000000U, 0x04000000U);
/*##################################################################### */

    /*
    * NAND TZ
    */
    /*
    * Register : IOU_AXI_RPRTCN @ 0XFF240004

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_RPRTCN_NAND_AXI_ARPROT          2

    * AXI read protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240004, 0x01C00000U ,0x00800000U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_RPRTCN_OFFSET,
		0x01C00000U, 0x00800000U);
/*##################################################################### */

    /*
    * Register : IOU_AXI_WPRTCN @ 0XFF240000

    * AXI protection [0] = '0' : Normal access [0] = '1' : Previleged access [
    * 1] = '0' : Secure access [1] = '1' : No secure access [2] = '0' : Data a
    * ccess [2] = '1'' : Instruction access
    *  PSU_IOU_SECURE_SLCR_IOU_AXI_WPRTCN_NAND_AXI_AWPROT          2

    * AXI write protection type selection
    * (OFFSET, MASK, VALUE)      (0XFF240000, 0x01C00000U ,0x00800000U)
    */
	PSU_Mask_Write(IOU_SECURE_SLCR_IOU_AXI_WPRTCN_OFFSET,
		0x01C00000U, 0x00800000U);
/*##################################################################### */

    /*
    * DMA TZ
    */
    /*
    * Register : slcr_adma @ 0XFF4B0024

    * TrustZone Classification for ADMA
    *  PSU_LPD_SLCR_SECURE_SLCR_ADMA_TZ                            0xFF

    * RPU TrustZone settings
    * (OFFSET, MASK, VALUE)      (0XFF4B0024, 0x000000FFU ,0x000000FFU)
    */
	PSU_Mask_Write(LPD_SLCR_SECURE_SLCR_ADMA_OFFSET,
		0x000000FFU, 0x000000FFU);
/*##################################################################### */

    /*
    * Register : slcr_gdma @ 0XFD690050

    * TrustZone Classification for GDMA
    *  PSU_FPD_SLCR_SECURE_SLCR_GDMA_TZ                            0xFF

    * GDMA Trustzone Settings
    * (OFFSET, MASK, VALUE)      (0XFD690050, 0x000000FFU ,0x000000FFU)
    */
	PSU_Mask_Write(FPD_SLCR_SECURE_SLCR_GDMA_OFFSET,
		0x000000FFU, 0x000000FFU);
/*##################################################################### */


	return 1;
}
unsigned long psu_serdes_init_data(void)
{
    /*
    * SERDES INITIALIZATION
    */

	return 1;
}
unsigned long psu_resetout_init_data(void)
{
    /*
    * UPDATING TWO PCIE REGISTERS DEFAULT VALUES, AS THESE REGISTERS HAVE INCO
    * RRECT RESET VALUES IN SILICON.
    */
    /*
    * Register : ATTR_25 @ 0XFD480064

    * If TRUE Completion Timeout Disable is supported. This is required to be
    * TRUE for Endpoint and either setting allowed for Root ports. Drives Devi
    * ce Capability 2 [4]; EP=0x0001; RP=0x0001
    *  PSU_PCIE_ATTRIB_ATTR_25_ATTR_CPL_TIMEOUT_DISABLE_SUPPORTED  0X1

    * ATTR_25
    * (OFFSET, MASK, VALUE)      (0XFD480064, 0x00000200U ,0x00000200U)
    */
	PSU_Mask_Write(PCIE_ATTRIB_ATTR_25_OFFSET, 0x00000200U, 0x00000200U);
/*##################################################################### */


	return 1;
}
unsigned long psu_resetin_init_data(void)
{

	return 1;
}
unsigned long psu_ps_pl_isolation_removal_data(void)
{
    /*
    * PS-PL POWER UP REQUEST
    */
    /*
    * Register : REQ_PWRUP_INT_EN @ 0XFFD80118

    * Power-up Request Interrupt Enable for PL
    *  PSU_PMU_GLOBAL_REQ_PWRUP_INT_EN_PL                          1

    * Power-up Request Interrupt Enable Register. Writing a 1 to this location
    *  will unmask the interrupt.
    * (OFFSET, MASK, VALUE)      (0XFFD80118, 0x00800000U ,0x00800000U)
    */
	PSU_Mask_Write(PMU_GLOBAL_REQ_PWRUP_INT_EN_OFFSET,
		0x00800000U, 0x00800000U);
/*##################################################################### */

    /*
    * Register : REQ_PWRUP_TRIG @ 0XFFD80120

    * Power-up Request Trigger for PL
    *  PSU_PMU_GLOBAL_REQ_PWRUP_TRIG_PL                            1

    * Power-up Request Trigger Register. A write of one to this location will
    * generate a power-up request to the PMU.
    * (OFFSET, MASK, VALUE)      (0XFFD80120, 0x00800000U ,0x00800000U)
    */
	PSU_Mask_Write(PMU_GLOBAL_REQ_PWRUP_TRIG_OFFSET,
		0x00800000U, 0x00800000U);
/*##################################################################### */

    /*
    * POLL ON PL POWER STATUS
    */
    /*
    * Register : REQ_PWRUP_STATUS @ 0XFFD80110

    * Power-up Request Status for PL
    *  PSU_PMU_GLOBAL_REQ_PWRUP_STATUS_PL                          1
    * (OFFSET, MASK, VALUE)      (0XFFD80110, 0x00800000U ,0x00000000U)
		*/
	mask_pollOnValue(PMU_GLOBAL_REQ_PWRUP_STATUS_OFFSET,
		0x00800000U, 0x00000000U);

/*##################################################################### */


	return 1;
}
unsigned long psu_afi_config(void)
{
    /*
    * AFI RESET
    */
    /*
    * Register : RST_FPD_TOP @ 0XFD1A0100

    * AF_FM0 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM0_RESET                       0

    * AF_FM1 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM1_RESET                       0

    * AF_FM2 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM2_RESET                       0

    * AF_FM3 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM3_RESET                       0

    * AF_FM4 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM4_RESET                       0

    * AF_FM5 block level reset
    *  PSU_CRF_APB_RST_FPD_TOP_AFI_FM5_RESET                       0

    * FPD Block level software controlled reset
    * (OFFSET, MASK, VALUE)      (0XFD1A0100, 0x00001F80U ,0x00000000U)
    */
	PSU_Mask_Write(CRF_APB_RST_FPD_TOP_OFFSET, 0x00001F80U, 0x00000000U);
/*##################################################################### */

    /*
    * Register : RST_LPD_TOP @ 0XFF5E023C

    * AFI FM 6
    *  PSU_CRL_APB_RST_LPD_TOP_AFI_FM6_RESET                       0

    * Software control register for the LPD block.
    * (OFFSET, MASK, VALUE)      (0XFF5E023C, 0x00080000U ,0x00000000U)
    */
	PSU_Mask_Write(CRL_APB_RST_LPD_TOP_OFFSET, 0x00080000U, 0x00000000U);
/*##################################################################### */

    /*
    * AFIFM INTERFACE WIDTH
    */
    /*
    * Register : afi_fs @ 0XFD615000

    * Select the 32/64/128-bit data width selection for the Slave 0 00: 32-bit
    *  AXI data width (default) 01: 64-bit AXI data width 10: 128-bit AXI data
    *  width 11: reserved
    *  PSU_FPD_SLCR_AFI_FS_DW_SS0_SEL                              0x2

    * afi fs SLCR control register. This register is static and should not be
    * modified during operation.
    * (OFFSET, MASK, VALUE)      (0XFD615000, 0x00000300U ,0x00000200U)
    */
	PSU_Mask_Write(FPD_SLCR_AFI_FS_OFFSET, 0x00000300U, 0x00000200U);
/*##################################################################### */


	return 1;
}
unsigned long psu_ps_pl_reset_config_data(void)
{
    /*
    * PS PL RESET SEQUENCE
    */
    /*
    * FABRIC RESET USING EMIO
    */
    /*
    * Register : MASK_DATA_5_MSW @ 0XFF0A002C

    * Operation is the same as MASK_DATA_0_LSW[MASK_0_LSW]
    *  PSU_GPIO_MASK_DATA_5_MSW_MASK_5_MSW                         0x8000

    * Maskable Output Data (GPIO Bank5, EMIO, Upper 16bits)
    * (OFFSET, MASK, VALUE)      (0XFF0A002C, 0xFFFF0000U ,0x80000000U)
    */
	PSU_Mask_Write(GPIO_MASK_DATA_5_MSW_OFFSET,
		0xFFFF0000U, 0x80000000U);
/*##################################################################### */

    /*
    * Register : DIRM_5 @ 0XFF0A0344

    * Operation is the same as DIRM_0[DIRECTION_0]
    *  PSU_GPIO_DIRM_5_DIRECTION_5                                 0x80000000

    * Direction mode (GPIO Bank5, EMIO)
    * (OFFSET, MASK, VALUE)      (0XFF0A0344, 0xFFFFFFFFU ,0x80000000U)
    */
	PSU_Mask_Write(GPIO_DIRM_5_OFFSET, 0xFFFFFFFFU, 0x80000000U);
/*##################################################################### */

    /*
    * Register : OEN_5 @ 0XFF0A0348

    * Operation is the same as OEN_0[OP_ENABLE_0]
    *  PSU_GPIO_OEN_5_OP_ENABLE_5                                  0x80000000

    * Output enable (GPIO Bank5, EMIO)
    * (OFFSET, MASK, VALUE)      (0XFF0A0348, 0xFFFFFFFFU ,0x80000000U)
    */
	PSU_Mask_Write(GPIO_OEN_5_OFFSET, 0xFFFFFFFFU, 0x80000000U);
/*##################################################################### */

    /*
    * Register : DATA_5 @ 0XFF0A0054

    * Output Data
    *  PSU_GPIO_DATA_5_DATA_5                                      0x80000000

    * Output Data (GPIO Bank5, EMIO)
    * (OFFSET, MASK, VALUE)      (0XFF0A0054, 0xFFFFFFFFU ,0x80000000U)
    */
	PSU_Mask_Write(GPIO_DATA_5_OFFSET, 0xFFFFFFFFU, 0x80000000U);
/*##################################################################### */

		mask_delay(1);

/*##################################################################### */

    /*
    * FABRIC RESET USING DATA_5 TOGGLE
    */
    /*
    * Register : DATA_5 @ 0XFF0A0054

    * Output Data
    *  PSU_GPIO_DATA_5_DATA_5                                      0X00000000

    * Output Data (GPIO Bank5, EMIO)
    * (OFFSET, MASK, VALUE)      (0XFF0A0054, 0xFFFFFFFFU ,0x00000000U)
    */
	PSU_Mask_Write(GPIO_DATA_5_OFFSET, 0xFFFFFFFFU, 0x00000000U);
/*##################################################################### */

		mask_delay(1);

/*##################################################################### */

    /*
    * FABRIC RESET USING DATA_5 TOGGLE
    */
    /*
    * Register : DATA_5 @ 0XFF0A0054

    * Output Data
    *  PSU_GPIO_DATA_5_DATA_5                                      0x80000000

    * Output Data (GPIO Bank5, EMIO)
    * (OFFSET, MASK, VALUE)      (0XFF0A0054, 0xFFFFFFFFU ,0x80000000U)
    */
	PSU_Mask_Write(GPIO_DATA_5_OFFSET, 0xFFFFFFFFU, 0x80000000U);
/*##################################################################### */


	return 1;
}
unsigned long psu_ddr_phybringup_data(void)
{
return 1;
}
unsigned long psu_ddr_init_data()
{
return 1;
}
/**
 * CRL_APB Base Address
 */
#define CRL_APB_BASEADDR      0XFF5E0000U
#define CRL_APB_RST_LPD_IOU0    ((CRL_APB_BASEADDR) + 0X00000230U)
#define CRL_APB_RST_LPD_IOU1    ((CRL_APB_BASEADDR) + 0X00000234U)
#define CRL_APB_RST_LPD_IOU2    ((CRL_APB_BASEADDR) + 0X00000238U)
#define CRL_APB_RST_LPD_TOP    ((CRL_APB_BASEADDR) + 0X0000023CU)
#define CRL_APB_IOU_SWITCH_CTRL    ((CRL_APB_BASEADDR) + 0X0000009CU)

/**
 * CRF_APB Base Address
 */
#define CRF_APB_BASEADDR      0XFD1A0000U

#define CRF_APB_RST_FPD_TOP    ((CRF_APB_BASEADDR) + 0X00000100U)
#define CRF_APB_GPU_REF_CTRL    ((CRF_APB_BASEADDR) + 0X00000084U)
#define CRF_APB_RST_DDR_SS    ((CRF_APB_BASEADDR) + 0X00000108U)
#define PSU_MASK_POLL_TIME 1100000

/**
 *  * Register: CRF_APB_DPLL_CTRL
 */
#define CRF_APB_DPLL_CTRL    ((CRF_APB_BASEADDR) + 0X0000002C)


#define CRF_APB_DPLL_CTRL_DIV2_SHIFT   16
#define CRF_APB_DPLL_CTRL_DIV2_WIDTH   1

#define CRF_APB_DPLL_CTRL_FBDIV_SHIFT   8
#define CRF_APB_DPLL_CTRL_FBDIV_WIDTH   7

#define CRF_APB_DPLL_CTRL_BYPASS_SHIFT   3
#define CRF_APB_DPLL_CTRL_BYPASS_WIDTH   1

#define CRF_APB_DPLL_CTRL_RESET_SHIFT   0
#define CRF_APB_DPLL_CTRL_RESET_WIDTH   1

/**
 *  * Register: CRF_APB_DPLL_CFG
 */
#define CRF_APB_DPLL_CFG    ((CRF_APB_BASEADDR) + 0X00000030)

#define CRF_APB_DPLL_CFG_LOCK_DLY_SHIFT   25
#define CRF_APB_DPLL_CFG_LOCK_DLY_WIDTH   7

#define CRF_APB_DPLL_CFG_LOCK_CNT_SHIFT   13
#define CRF_APB_DPLL_CFG_LOCK_CNT_WIDTH   10

#define CRF_APB_DPLL_CFG_LFHF_SHIFT   10
#define CRF_APB_DPLL_CFG_LFHF_WIDTH   2

#define CRF_APB_DPLL_CFG_CP_SHIFT   5
#define CRF_APB_DPLL_CFG_CP_WIDTH   4

#define CRF_APB_DPLL_CFG_RES_SHIFT   0
#define CRF_APB_DPLL_CFG_RES_WIDTH   4

/**
 * Register: CRF_APB_PLL_STATUS
 */
#define CRF_APB_PLL_STATUS    ((CRF_APB_BASEADDR) + 0X00000044)


static int mask_pollOnValue(u32 add, u32 mask, u32 value)
{
	volatile u32 *addr = (volatile u32 *)(unsigned long) add;
	int i = 0;

	while ((*addr & mask) != value) {
		if (i == PSU_MASK_POLL_TIME)
			return 0;
		i++;
	}
	return 1;
}

static int mask_poll(u32 add, u32 mask)
{
	volatile u32 *addr = (volatile u32 *)(unsigned long) add;
	int i = 0;

	while (!(*addr & mask)) {
		if (i == PSU_MASK_POLL_TIME)
			return 0;
		i++;
	}
	return 1;
}

static void mask_delay(u32 delay)
{
	usleep(delay);
}

static u32 mask_read(u32 add, u32 mask)
{
	volatile u32 *addr = (volatile u32 *)(unsigned long) add;
	u32 val = (*addr & mask);
	return val;
}




static void init_peripheral(void)
{
/*SMMU_REG Interrrupt Enable: Followig register need to be written all the time to properly catch SMMU messages.*/
	PSU_Mask_Write(0xFD5F0018, 0x8000001FU, 0x8000001FU);
}

static int psu_init_xppu_aper_ram(void)
{

	return 0;
}

int psu_lpd_protection(void)
{
	psu_init_xppu_aper_ram();
	return 0;
}

int psu_ddr_protection(void)
{
	psu_ddr_xmpu0_data();
	psu_ddr_xmpu1_data();
	psu_ddr_xmpu2_data();
	psu_ddr_xmpu3_data();
	psu_ddr_xmpu4_data();
	psu_ddr_xmpu5_data();
	return 0;
}
int psu_ocm_protection(void)
{
	psu_ocm_xmpu_data();
	return 0;
}

int psu_fpd_protection(void)
{
	psu_fpd_xmpu_data();
	return 0;
}

int psu_protection_lock(void)
{
	psu_protection_lock_data();
	return 0;
}

int psu_protection(void)
{
	psu_apply_master_tz();
	psu_ddr_protection();
	psu_ocm_protection();
	psu_fpd_protection();
	psu_lpd_protection();
	return 0;
}

int
psu_init(void)
{
	int status = 1;

	status &= psu_mio_init_data();
	status &=  psu_peripherals_pre_init_data();
	status &=   psu_pll_init_data();
	status &=   psu_clock_init_data();
	status &=  psu_ddr_init_data();
	status &=  psu_ddr_phybringup_data();
	status &=  psu_peripherals_init_data();
	init_peripheral();

	status &=  psu_peripherals_powerdwn_data();
	status &=    psu_afi_config();
	psu_ddr_qos_init_data();

	if (status == 0)
		return 1;
	return 0;
}

int psu_init_ddr_self_refresh(void) {

    int status = 1;

	status &= psu_mio_init_data();
	status &=  psu_peripherals_pre_init_data();
	status &=   psu_pll_init_data();
	status &=   psu_clock_init_data();
	status &=  psu_ddr_init_data();
	status &=  psu_peripherals_init_data();
	init_peripheral();

	status &=  psu_peripherals_powerdwn_data();
	status &=    psu_afi_config();
	psu_ddr_qos_init_data();

	if (status == 0)
		return 1;
	return 0;


}


