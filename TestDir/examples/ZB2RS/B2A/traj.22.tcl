
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.637651 0.000000 3.937422} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.576244 2.486801 -0.315561} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.045697} width 3 style solid
graphics top color 0
graphics top line {2.637651 0.000000 3.937422} {1.061406 2.486801 3.621861} width 3 style dashed
graphics top line {-1.576244 2.486801 -0.315561} {1.061406 2.486801 3.621861} width 3 style dashed
graphics top line {-1.576244 2.486801 -0.315561} {-1.576244 2.486801 2.730136} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {-1.576244 2.486801 2.730136} width 3 style dashed
graphics top line {2.637651 0.000000 3.937422} {2.637651 0.000000 6.983119} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {2.637651 0.000000 6.983119} width 3 style dashed
graphics top line {1.061406 2.486801 3.621861} {1.061406 2.486801 6.667558} width 3 style dashed
graphics top line {-1.576244 2.486801 2.730136} {1.061406 2.486801 6.667558} width 3 style dashed
graphics top line {2.637651 0.000000 6.983119} {1.061406 2.486801 6.667558} width 3 style dashed


