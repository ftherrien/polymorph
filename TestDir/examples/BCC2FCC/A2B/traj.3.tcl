
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.325770 0.000000 1.637726} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.154098 2.018224 -1.637726} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.471810} width 3 style solid
graphics top color 0
graphics top line {2.325770 0.000000 1.637726} {3.479868 2.018224 0.000000} width 3 style dashed
graphics top line {1.154098 2.018224 -1.637726} {3.479868 2.018224 0.000000} width 3 style dashed
graphics top line {1.154098 2.018224 -1.637726} {1.154098 2.018224 0.834084} width 3 style dashed
graphics top line {0.000000 0.000000 2.471810} {1.154098 2.018224 0.834084} width 3 style dashed
graphics top line {2.325770 0.000000 1.637726} {2.325770 0.000000 4.109536} width 3 style dashed
graphics top line {0.000000 0.000000 2.471810} {2.325770 0.000000 4.109536} width 3 style dashed
graphics top line {3.479868 2.018224 0.000000} {3.479868 2.018224 2.471810} width 3 style dashed
graphics top line {1.154098 2.018224 0.834084} {3.479868 2.018224 2.471810} width 3 style dashed
graphics top line {2.325770 0.000000 4.109536} {3.479868 2.018224 2.471810} width 3 style dashed


