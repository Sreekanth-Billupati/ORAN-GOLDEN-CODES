#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nsundriyal/err_count/solution1/.autopilot/db/a.g.bc ${1+"$@"}
