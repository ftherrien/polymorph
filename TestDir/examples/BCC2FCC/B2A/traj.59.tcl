
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.616116 0.000000 1.733569} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.158670 2.334447 -1.733569} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.859102} width 3 style solid
graphics top color 0
graphics top line {2.616116 0.000000 1.733569} {3.774786 2.334447 0.000000} width 3 style dashed
graphics top line {1.158670 2.334447 -1.733569} {3.774786 2.334447 0.000000} width 3 style dashed
graphics top line {1.158670 2.334447 -1.733569} {1.158670 2.334447 1.125533} width 3 style dashed
graphics top line {0.000000 0.000000 2.859102} {1.158670 2.334447 1.125533} width 3 style dashed
graphics top line {2.616116 0.000000 1.733569} {2.616116 0.000000 4.592670} width 3 style dashed
graphics top line {0.000000 0.000000 2.859102} {2.616116 0.000000 4.592670} width 3 style dashed
graphics top line {3.774786 2.334447 0.000000} {3.774786 2.334447 2.859102} width 3 style dashed
graphics top line {1.158670 2.334447 1.125533} {3.774786 2.334447 2.859102} width 3 style dashed
graphics top line {2.616116 0.000000 4.592670} {3.774786 2.334447 2.859102} width 3 style dashed


