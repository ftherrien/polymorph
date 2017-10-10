
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.433935 0.000000 1.533830} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.976489 2.218639 -1.533830} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.717267} width 3 style solid
graphics top color 0
graphics top line {2.433935 0.000000 1.533830} {3.410425 2.218639 0.000000} width 3 style dashed
graphics top line {0.976489 2.218639 -1.533830} {3.410425 2.218639 0.000000} width 3 style dashed
graphics top line {0.976489 2.218639 -1.533830} {0.976489 2.218639 1.183436} width 3 style dashed
graphics top line {0.000000 0.000000 2.717267} {0.976489 2.218639 1.183436} width 3 style dashed
graphics top line {2.433935 0.000000 1.533830} {2.433935 0.000000 4.251097} width 3 style dashed
graphics top line {0.000000 0.000000 2.717267} {2.433935 0.000000 4.251097} width 3 style dashed
graphics top line {3.410425 2.218639 0.000000} {3.410425 2.218639 2.717267} width 3 style dashed
graphics top line {0.976489 2.218639 1.183436} {3.410425 2.218639 2.717267} width 3 style dashed
graphics top line {2.433935 0.000000 4.251097} {3.410425 2.218639 2.717267} width 3 style dashed


