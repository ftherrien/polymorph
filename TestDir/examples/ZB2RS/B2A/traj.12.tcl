
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.657298 0.000000 4.258327} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.672156 2.505325 -0.172124} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.068384} width 3 style solid
graphics top color 0
graphics top line {2.657298 0.000000 4.258327} {0.985142 2.505325 4.086203} width 3 style dashed
graphics top line {-1.672156 2.505325 -0.172124} {0.985142 2.505325 4.086203} width 3 style dashed
graphics top line {-1.672156 2.505325 -0.172124} {-1.672156 2.505325 2.896260} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {-1.672156 2.505325 2.896260} width 3 style dashed
graphics top line {2.657298 0.000000 4.258327} {2.657298 0.000000 7.326710} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {2.657298 0.000000 7.326710} width 3 style dashed
graphics top line {0.985142 2.505325 4.086203} {0.985142 2.505325 7.154586} width 3 style dashed
graphics top line {-1.672156 2.505325 2.896260} {0.985142 2.505325 7.154586} width 3 style dashed
graphics top line {2.657298 0.000000 7.326710} {0.985142 2.505325 7.154586} width 3 style dashed


