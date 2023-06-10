#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/aswin/Desktop/Vivado_projects/13_LETS_INTEGRATE/C/looping/12_ORAN_1L_no_compression_cont_data/ORAN_INTEG_1/hls_src/CtrlPlaneDepacketizer/solution1/.autopilot/db/a.g.bc ${1+"$@"}
