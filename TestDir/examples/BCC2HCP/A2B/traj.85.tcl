
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.834390 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.852624 2.638456 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601984} width 3 style solid
graphics top color 0
graphics top line {2.834390 0.000000 0.000000} {-1.018234 2.638456 0.000000} width 3 style dashed
graphics top line {-3.852624 2.638456 0.000000} {-1.018234 2.638456 0.000000} width 3 style dashed
graphics top line {-3.852624 2.638456 0.000000} {-3.852624 2.638456 4.601984} width 3 style dashed
graphics top line {0.000000 0.000000 4.601984} {-3.852624 2.638456 4.601984} width 3 style dashed
graphics top line {2.834390 0.000000 0.000000} {2.834390 0.000000 4.601984} width 3 style dashed
graphics top line {0.000000 0.000000 4.601984} {2.834390 0.000000 4.601984} width 3 style dashed
graphics top line {-1.018234 2.638456 0.000000} {-1.018234 2.638456 4.601984} width 3 style dashed
graphics top line {-3.852624 2.638456 4.601984} {-1.018234 2.638456 4.601984} width 3 style dashed
graphics top line {2.834390 0.000000 4.601984} {-1.018234 2.638456 4.601984} width 3 style dashed


