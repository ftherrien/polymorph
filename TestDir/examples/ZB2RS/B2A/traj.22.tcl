
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.637651 -0.000000 -1.522849} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.061406 2.486801 -1.838410} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.045697} width 3 style solid
graphics top color 0
graphics top line {2.637651 -0.000000 -1.522849} {3.699057 2.486801 -3.361258} width 3 style dashed
graphics top line {1.061406 2.486801 -1.838410} {3.699057 2.486801 -3.361258} width 3 style dashed
graphics top line {1.061406 2.486801 -1.838410} {1.061406 2.486801 1.207287} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {1.061406 2.486801 1.207287} width 3 style dashed
graphics top line {2.637651 -0.000000 -1.522849} {2.637651 -0.000000 1.522848} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {2.637651 -0.000000 1.522848} width 3 style dashed
graphics top line {3.699057 2.486801 -3.361258} {3.699057 2.486801 -0.315562} width 3 style dashed
graphics top line {1.061406 2.486801 1.207287} {3.699057 2.486801 -0.315562} width 3 style dashed
graphics top line {2.637651 -0.000000 1.522848} {3.699057 2.486801 -0.315562} width 3 style dashed


