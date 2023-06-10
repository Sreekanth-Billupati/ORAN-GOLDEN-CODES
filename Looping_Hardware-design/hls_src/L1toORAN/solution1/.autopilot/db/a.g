#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ssaraswathy/Documents/ORAN_Uplane/Uplane_without_Compression/Hardware_design_TX/Looping_1layer_Test/Looping_Hardware-design/hls_src/L1toORAN/solution1/.autopilot/db/a.g.bc ${1+"$@"}
