#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ssaraswathy/Documents/ORAN_Uplane/Uplane_without_Compression/Simulation_design/Looping_design/ORAN_INTEG_1/hls_src/U_plane_src/5_mplane_hls_ip/solution1/.autopilot/db/a.g.bc ${1+"$@"}
