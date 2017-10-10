
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.739846 -0.657111 4.605148} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.440627 2.734524 -4.605148} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605148} width 3 style solid
graphics top color 0
graphics top line {2.739846 -0.657111 4.605148} {2.299219 2.077412 0.000000} width 3 style dashed
graphics top line {-0.440627 2.734524 -4.605148} {2.299219 2.077412 0.000000} width 3 style dashed
graphics top line {-0.440627 2.734524 -4.605148} {-0.440627 2.734524 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.605148} {-0.440627 2.734524 0.000000} width 3 style dashed
graphics top line {2.739846 -0.657111 4.605148} {2.739846 -0.657111 9.210295} width 3 style dashed
graphics top line {0.000000 0.000000 4.605148} {2.739846 -0.657111 9.210295} width 3 style dashed
graphics top line {2.299219 2.077412 0.000000} {2.299219 2.077412 4.605148} width 3 style dashed
graphics top line {-0.440627 2.734524 0.000000} {2.299219 2.077412 4.605148} width 3 style dashed
graphics top line {2.739846 -0.657111 9.210295} {2.299219 2.077412 4.605148} width 3 style dashed

