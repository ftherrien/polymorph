
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.657298 -0.000000 -1.534192} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.985142 2.505325 -1.706316} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.068384} width 3 style solid
graphics top color 0
graphics top line {2.657298 -0.000000 -1.534192} {3.642440 2.505325 -3.240509} width 3 style dashed
graphics top line {0.985142 2.505325 -1.706316} {3.642440 2.505325 -3.240509} width 3 style dashed
graphics top line {0.985142 2.505325 -1.706316} {0.985142 2.505325 1.362067} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {0.985142 2.505325 1.362067} width 3 style dashed
graphics top line {2.657298 -0.000000 -1.534192} {2.657298 -0.000000 1.534192} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {2.657298 -0.000000 1.534192} width 3 style dashed
graphics top line {3.642440 2.505325 -3.240509} {3.642440 2.505325 -0.172125} width 3 style dashed
graphics top line {0.985142 2.505325 1.362067} {3.642440 2.505325 -0.172125} width 3 style dashed
graphics top line {2.657298 -0.000000 1.534192} {3.642440 2.505325 -0.172125} width 3 style dashed


