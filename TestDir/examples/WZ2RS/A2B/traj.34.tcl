
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.070530 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.518115 2.922511 -2.779920} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.550266} width 3 style solid
graphics top color 0
graphics top line {3.070530 0.000000 0.000000} {0.552415 2.922511 -2.779920} width 3 style dashed
graphics top line {-2.518115 2.922511 -2.779920} {0.552415 2.922511 -2.779920} width 3 style dashed
graphics top line {-2.518115 2.922511 -2.779920} {-2.518115 2.922511 1.770346} width 3 style dashed
graphics top line {-0.000000 0.000000 4.550266} {-2.518115 2.922511 1.770346} width 3 style dashed
graphics top line {3.070530 0.000000 0.000000} {3.070530 0.000000 4.550266} width 3 style dashed
graphics top line {-0.000000 0.000000 4.550266} {3.070530 0.000000 4.550266} width 3 style dashed
graphics top line {0.552415 2.922511 -2.779920} {0.552415 2.922511 1.770346} width 3 style dashed
graphics top line {-2.518115 2.922511 1.770346} {0.552415 2.922511 1.770346} width 3 style dashed
graphics top line {3.070530 0.000000 4.550266} {0.552415 2.922511 1.770346} width 3 style dashed


