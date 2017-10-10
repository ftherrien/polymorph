
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.109011 0.000000 1.400076} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.937338 1.880436 -1.400076} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.303054} width 3 style solid
graphics top color 0
graphics top line {2.109011 0.000000 1.400076} {3.046349 1.880436 0.000000} width 3 style dashed
graphics top line {0.937338 1.880436 -1.400076} {3.046349 1.880436 0.000000} width 3 style dashed
graphics top line {0.937338 1.880436 -1.400076} {0.937338 1.880436 0.902978} width 3 style dashed
graphics top line {0.000000 0.000000 2.303054} {0.937338 1.880436 0.902978} width 3 style dashed
graphics top line {2.109011 0.000000 1.400076} {2.109011 0.000000 3.703131} width 3 style dashed
graphics top line {0.000000 0.000000 2.303054} {2.109011 0.000000 3.703131} width 3 style dashed
graphics top line {3.046349 1.880436 0.000000} {3.046349 1.880436 2.303054} width 3 style dashed
graphics top line {0.937338 1.880436 0.902978} {3.046349 1.880436 2.303054} width 3 style dashed
graphics top line {2.109011 0.000000 3.703131} {3.046349 1.880436 2.303054} width 3 style dashed


