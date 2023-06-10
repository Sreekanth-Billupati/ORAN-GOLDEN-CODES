#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/harishmani/5G_project/BBU_FAPI_ORAN/l1c_oran_full/Till_Scrambling/Tx_IP_repo/packet_gen/packet_gen/solution1/.autopilot/db/a.g.bc ${1+"$@"}
