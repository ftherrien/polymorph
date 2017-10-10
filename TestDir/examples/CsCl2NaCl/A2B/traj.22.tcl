
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.161652 -0.000000 -3.757661} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.843035 4.106986 -4.309523} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.309523} width 3 style solid
graphics top color 0
graphics top line {4.161652 -0.000000 -3.757661} {0.318617 4.106986 -8.067184} width 3 style dashed
graphics top line {-3.843035 4.106986 -4.309523} {0.318617 4.106986 -8.067184} width 3 style dashed
graphics top line {-3.843035 4.106986 -4.309523} {-3.843035 4.106986 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.309523} {-3.843035 4.106986 -0.000000} width 3 style dashed
graphics top line {4.161652 -0.000000 -3.757661} {4.161652 0.000000 0.551861} width 3 style dashed
graphics top line {-0.000000 0.000000 4.309523} {4.161652 0.000000 0.551861} width 3 style dashed
graphics top line {0.318617 4.106986 -8.067184} {0.318617 4.106986 -3.757661} width 3 style dashed
graphics top line {-3.843035 4.106986 -0.000000} {0.318617 4.106986 -3.757661} width 3 style dashed
graphics top line {4.161652 0.000000 0.551861} {0.318617 4.106986 -3.757661} width 3 style dashed


