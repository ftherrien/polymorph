
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.232036 0.000000 1.534959} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.060364 1.958640 -1.534959} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.398835} width 3 style solid
graphics top color 0
graphics top line {2.232036 0.000000 1.534959} {3.292400 1.958640 0.000000} width 3 style dashed
graphics top line {1.060364 1.958640 -1.534959} {3.292400 1.958640 0.000000} width 3 style dashed
graphics top line {1.060364 1.958640 -1.534959} {1.060364 1.958640 0.863876} width 3 style dashed
graphics top line {0.000000 0.000000 2.398835} {1.060364 1.958640 0.863876} width 3 style dashed
graphics top line {2.232036 0.000000 1.534959} {2.232036 0.000000 3.933793} width 3 style dashed
graphics top line {0.000000 0.000000 2.398835} {2.232036 0.000000 3.933793} width 3 style dashed
graphics top line {3.292400 1.958640 0.000000} {3.292400 1.958640 2.398835} width 3 style dashed
graphics top line {1.060364 1.958640 0.863876} {3.292400 1.958640 2.398835} width 3 style dashed
graphics top line {2.232036 0.000000 3.933793} {3.292400 1.958640 2.398835} width 3 style dashed


