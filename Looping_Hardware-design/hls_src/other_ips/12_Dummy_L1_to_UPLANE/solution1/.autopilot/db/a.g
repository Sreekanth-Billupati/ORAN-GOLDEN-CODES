#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/aswin/Desktop/Vivado_hls_projects/12_Dummy_L1_to_UPLANE/solution1/.autopilot/db/a.g.bc ${1+"$@"}
