
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.232087 -0.000000 -3.277200} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.478991 4.102876 -4.581600} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.581600} width 3 style solid
graphics top color 0
graphics top line {4.232087 -0.000000 -3.277200} {0.753096 4.102876 -7.858800} width 3 style dashed
graphics top line {-3.478991 4.102876 -4.581600} {0.753096 4.102876 -7.858800} width 3 style dashed
graphics top line {-3.478991 4.102876 -4.581600} {-3.478991 4.102876 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.581600} {-3.478991 4.102876 -0.000000} width 3 style dashed
graphics top line {4.232087 -0.000000 -3.277200} {4.232087 0.000000 1.304400} width 3 style dashed
graphics top line {-0.000000 0.000000 4.581600} {4.232087 0.000000 1.304400} width 3 style dashed
graphics top line {0.753096 4.102876 -7.858800} {0.753096 4.102876 -3.277200} width 3 style dashed
graphics top line {-3.478991 4.102876 -0.000000} {0.753096 4.102876 -3.277200} width 3 style dashed
graphics top line {4.232087 0.000000 1.304400} {0.753096 4.102876 -3.277200} width 3 style dashed


