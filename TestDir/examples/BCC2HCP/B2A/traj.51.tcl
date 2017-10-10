
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.799147 -0.459978 4.609576} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.749065 2.677356 -4.609576} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609576} width 3 style solid
graphics top color 0
graphics top line {2.799147 -0.459978 4.609576} {2.050082 2.217378 0.000000} width 3 style dashed
graphics top line {-0.749065 2.677356 -4.609576} {2.050082 2.217378 0.000000} width 3 style dashed
graphics top line {-0.749065 2.677356 -4.609576} {-0.749065 2.677356 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.609576} {-0.749065 2.677356 0.000000} width 3 style dashed
graphics top line {2.799147 -0.459978 4.609576} {2.799147 -0.459978 9.219152} width 3 style dashed
graphics top line {0.000000 0.000000 4.609576} {2.799147 -0.459978 9.219152} width 3 style dashed
graphics top line {2.050082 2.217378 0.000000} {2.050082 2.217378 4.609576} width 3 style dashed
graphics top line {-0.749065 2.677356 0.000000} {2.050082 2.217378 4.609576} width 3 style dashed
graphics top line {2.799147 -0.459978 9.219152} {2.050082 2.217378 4.609576} width 3 style dashed


