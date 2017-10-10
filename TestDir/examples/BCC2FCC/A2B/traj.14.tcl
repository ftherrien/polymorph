
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.261328 0.000000 1.567074} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.089656 1.977260 -1.567074} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.421639} width 3 style solid
graphics top color 0
graphics top line {2.261328 0.000000 1.567074} {3.350984 1.977260 0.000000} width 3 style dashed
graphics top line {1.089656 1.977260 -1.567074} {3.350984 1.977260 0.000000} width 3 style dashed
graphics top line {1.089656 1.977260 -1.567074} {1.089656 1.977260 0.854566} width 3 style dashed
graphics top line {0.000000 0.000000 2.421639} {1.089656 1.977260 0.854566} width 3 style dashed
graphics top line {2.261328 0.000000 1.567074} {2.261328 0.000000 3.988713} width 3 style dashed
graphics top line {0.000000 0.000000 2.421639} {2.261328 0.000000 3.988713} width 3 style dashed
graphics top line {3.350984 1.977260 0.000000} {3.350984 1.977260 2.421639} width 3 style dashed
graphics top line {1.089656 1.977260 0.854566} {3.350984 1.977260 2.421639} width 3 style dashed
graphics top line {2.261328 0.000000 3.988713} {3.350984 1.977260 2.421639} width 3 style dashed


