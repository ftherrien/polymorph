
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.461708 0.000000 0.109210} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.214390 2.140848 -0.546049} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.426759} width 3 style solid
graphics top color 0
graphics top line {2.461708 0.000000 0.109210} {3.676098 2.140848 -0.436840} width 3 style dashed
graphics top line {1.214390 2.140848 -0.546049} {3.676098 2.140848 -0.436840} width 3 style dashed
graphics top line {1.214390 2.140848 -0.546049} {1.214390 2.140848 5.880710} width 3 style dashed
graphics top line {0.000000 -0.000000 6.426759} {1.214390 2.140848 5.880710} width 3 style dashed
graphics top line {2.461708 0.000000 0.109210} {2.461708 -0.000000 6.535969} width 3 style dashed
graphics top line {0.000000 -0.000000 6.426759} {2.461708 -0.000000 6.535969} width 3 style dashed
graphics top line {3.676098 2.140848 -0.436840} {3.676098 2.140848 5.989920} width 3 style dashed
graphics top line {1.214390 2.140848 5.880710} {3.676098 2.140848 5.989920} width 3 style dashed
graphics top line {2.461708 -0.000000 6.535969} {3.676098 2.140848 5.989920} width 3 style dashed


