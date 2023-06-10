#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/aswin/Desktop/Vivado_projects/12_ORAN_1L_no_compression_cont_data/ORAN_INTEG_1/sim_src/bfw_Coeff_Gen/bfW_Coeff_Gen/solution1/.autopilot/db/a.g.bc ${1+"$@"}
