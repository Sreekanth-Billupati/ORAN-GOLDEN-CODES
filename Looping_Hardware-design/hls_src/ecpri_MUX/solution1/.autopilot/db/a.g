#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ssaraswathy/Documents/ORAN_Uplane/Uplane_without_Compression/Simulation_design/C&U_Single_Looping_design_Simula/Modify_ecprimux_L1oran/hls_src/ecpri_MUX/solution1/.autopilot/db/a.g.bc ${1+"$@"}
