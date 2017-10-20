
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.639615 0.000000 3.969513} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.585836 2.488653 -0.301217} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.047965} width 3 style solid
graphics top color 0
graphics top line {2.639615 0.000000 3.969513} {1.053780 2.488653 3.668296} width 3 style dashed
graphics top line {-1.585836 2.488653 -0.301217} {1.053780 2.488653 3.668296} width 3 style dashed
graphics top line {-1.585836 2.488653 -0.301217} {-1.585836 2.488653 2.746748} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {-1.585836 2.488653 2.746748} width 3 style dashed
graphics top line {2.639615 0.000000 3.969513} {2.639615 0.000000 7.017478} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {2.639615 0.000000 7.017478} width 3 style dashed
graphics top line {1.053780 2.488653 3.668296} {1.053780 2.488653 6.716261} width 3 style dashed
graphics top line {-1.585836 2.488653 2.746748} {1.053780 2.488653 6.716261} width 3 style dashed
graphics top line {2.639615 0.000000 7.017478} {1.053780 2.488653 6.716261} width 3 style dashed


