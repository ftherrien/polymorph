
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.921743 0.000000 4.617168} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.155786 2.558417 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617168} width 3 style solid
graphics top color 0
graphics top line {2.921743 0.000000 4.617168} {4.077530 2.558417 4.617168} width 3 style dashed
graphics top line {1.155786 2.558417 -0.000000} {4.077530 2.558417 4.617168} width 3 style dashed
graphics top line {1.155786 2.558417 -0.000000} {1.155786 2.558417 4.617168} width 3 style dashed
graphics top line {0.000000 0.000000 4.617168} {1.155786 2.558417 4.617168} width 3 style dashed
graphics top line {2.921743 0.000000 4.617168} {2.921743 0.000000 9.234336} width 3 style dashed
graphics top line {0.000000 0.000000 4.617168} {2.921743 0.000000 9.234336} width 3 style dashed
graphics top line {4.077530 2.558417 4.617168} {4.077530 2.558417 9.234336} width 3 style dashed
graphics top line {1.155786 2.558417 4.617168} {4.077530 2.558417 9.234336} width 3 style dashed
graphics top line {2.921743 0.000000 9.234336} {4.077530 2.558417 9.234336} width 3 style dashed


