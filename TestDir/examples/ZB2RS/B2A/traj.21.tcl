
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.639615 -0.000000 -1.523983} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.053780 2.488653 -1.825200} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.047965} width 3 style solid
graphics top color 0
graphics top line {2.639615 -0.000000 -1.523983} {3.693395 2.488653 -3.349183} width 3 style dashed
graphics top line {1.053780 2.488653 -1.825200} {3.693395 2.488653 -3.349183} width 3 style dashed
graphics top line {1.053780 2.488653 -1.825200} {1.053780 2.488653 1.222765} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {1.053780 2.488653 1.222765} width 3 style dashed
graphics top line {2.639615 -0.000000 -1.523983} {2.639615 -0.000000 1.523982} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {2.639615 -0.000000 1.523982} width 3 style dashed
graphics top line {3.693395 2.488653 -3.349183} {3.693395 2.488653 -0.301218} width 3 style dashed
graphics top line {1.053780 2.488653 1.222765} {3.693395 2.488653 -0.301218} width 3 style dashed
graphics top line {2.639615 -0.000000 1.523982} {3.693395 2.488653 -0.301218} width 3 style dashed


