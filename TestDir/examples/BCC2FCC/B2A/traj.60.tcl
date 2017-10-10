
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.623404 0.000000 1.741559} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.165957 2.339079 -1.741559} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.864775} width 3 style solid
graphics top color 0
graphics top line {2.623404 0.000000 1.741559} {3.789361 2.339079 0.000000} width 3 style dashed
graphics top line {1.165957 2.339079 -1.741559} {3.789361 2.339079 0.000000} width 3 style dashed
graphics top line {1.165957 2.339079 -1.741559} {1.165957 2.339079 1.123216} width 3 style dashed
graphics top line {0.000000 0.000000 2.864775} {1.165957 2.339079 1.123216} width 3 style dashed
graphics top line {2.623404 0.000000 1.741559} {2.623404 0.000000 4.606333} width 3 style dashed
graphics top line {0.000000 0.000000 2.864775} {2.623404 0.000000 4.606333} width 3 style dashed
graphics top line {3.789361 2.339079 0.000000} {3.789361 2.339079 2.864775} width 3 style dashed
graphics top line {1.165957 2.339079 1.123216} {3.789361 2.339079 2.864775} width 3 style dashed
graphics top line {2.623404 0.000000 4.606333} {3.789361 2.339079 2.864775} width 3 style dashed


