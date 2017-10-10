
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.833668 0.000000 1.098197} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.661995 1.705407 -1.098197} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.088689} width 3 style solid
graphics top color 0
graphics top line {1.833668 0.000000 1.098197} {2.495663 1.705407 -0.000000} width 3 style dashed
graphics top line {0.661995 1.705407 -1.098197} {2.495663 1.705407 -0.000000} width 3 style dashed
graphics top line {0.661995 1.705407 -1.098197} {0.661995 1.705407 0.990492} width 3 style dashed
graphics top line {0.000000 0.000000 2.088689} {0.661995 1.705407 0.990492} width 3 style dashed
graphics top line {1.833668 0.000000 1.098197} {1.833668 0.000000 3.186886} width 3 style dashed
graphics top line {0.000000 0.000000 2.088689} {1.833668 0.000000 3.186886} width 3 style dashed
graphics top line {2.495663 1.705407 -0.000000} {2.495663 1.705407 2.088689} width 3 style dashed
graphics top line {0.661995 1.705407 0.990492} {2.495663 1.705407 2.088689} width 3 style dashed
graphics top line {1.833668 0.000000 3.186886} {2.495663 1.705407 2.088689} width 3 style dashed


