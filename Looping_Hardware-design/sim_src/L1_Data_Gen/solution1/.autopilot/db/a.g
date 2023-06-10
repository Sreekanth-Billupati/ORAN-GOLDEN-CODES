#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ssaraswathy/Documents/ORAN_Uplane/Uplane_without_Compression/Simulation_design/Looping_design/ORAN_INTEG_1/sim_src/L1_Data_Gen/solution1/.autopilot/db/a.g.bc ${1+"$@"}
