
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.914464 0.000000 4.615903} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.011337 2.565087 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615903} width 3 style solid
graphics top color 0
graphics top line {2.914464 0.000000 4.615903} {3.925801 2.565087 4.615903} width 3 style dashed
graphics top line {1.011337 2.565087 -0.000000} {3.925801 2.565087 4.615903} width 3 style dashed
graphics top line {1.011337 2.565087 -0.000000} {1.011337 2.565087 4.615903} width 3 style dashed
graphics top line {0.000000 0.000000 4.615903} {1.011337 2.565087 4.615903} width 3 style dashed
graphics top line {2.914464 0.000000 4.615903} {2.914464 0.000000 9.231806} width 3 style dashed
graphics top line {0.000000 0.000000 4.615903} {2.914464 0.000000 9.231806} width 3 style dashed
graphics top line {3.925801 2.565087 4.615903} {3.925801 2.565087 9.231806} width 3 style dashed
graphics top line {1.011337 2.565087 4.615903} {3.925801 2.565087 9.231806} width 3 style dashed
graphics top line {2.914464 0.000000 9.231806} {3.925801 2.565087 9.231806} width 3 style dashed


