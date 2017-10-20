
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.089512 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.423364 2.911018 -2.485080} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.619909} width 3 style solid
graphics top color 0
graphics top line {3.089512 0.000000 0.000000} {0.666147 2.911018 -2.485080} width 3 style dashed
graphics top line {-2.423364 2.911018 -2.485080} {0.666147 2.911018 -2.485080} width 3 style dashed
graphics top line {-2.423364 2.911018 -2.485080} {-2.423364 2.911018 2.134829} width 3 style dashed
graphics top line {-0.000000 0.000000 4.619909} {-2.423364 2.911018 2.134829} width 3 style dashed
graphics top line {3.089512 0.000000 0.000000} {3.089512 0.000000 4.619909} width 3 style dashed
graphics top line {-0.000000 0.000000 4.619909} {3.089512 0.000000 4.619909} width 3 style dashed
graphics top line {0.666147 2.911018 -2.485080} {0.666147 2.911018 2.134829} width 3 style dashed
graphics top line {-2.423364 2.911018 2.134829} {0.666147 2.911018 2.134829} width 3 style dashed
graphics top line {3.089512 0.000000 4.619909} {0.666147 2.911018 2.134829} width 3 style dashed


