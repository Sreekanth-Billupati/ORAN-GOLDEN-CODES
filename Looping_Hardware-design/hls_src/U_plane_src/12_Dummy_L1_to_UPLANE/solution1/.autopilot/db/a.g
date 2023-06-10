#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sai/petalinux/dummy_iisc/siso_oran_dl/ORAN_INTEG_1/hls_src/U_plane_src/12_Dummy_L1_to_UPLANE/solution1/.autopilot/db/a.g.bc ${1+"$@"}
