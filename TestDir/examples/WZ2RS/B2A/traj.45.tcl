
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.127475 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.233863 2.888032 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.759195} width 3 style solid
graphics top color 0
graphics top line {3.127475 0.000000 -0.000000} {0.893612 2.888032 0.000000} width 3 style dashed
graphics top line {-2.233863 2.888032 0.000000} {0.893612 2.888032 0.000000} width 3 style dashed
graphics top line {-2.233863 2.888032 0.000000} {-2.233863 2.888032 4.759195} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.759195} {-2.233863 2.888032 4.759195} width 3 style dashed
graphics top line {3.127475 0.000000 -0.000000} {3.127475 0.000000 4.759195} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.759195} {3.127475 0.000000 4.759195} width 3 style dashed
graphics top line {0.893612 2.888032 0.000000} {0.893612 2.888032 4.759195} width 3 style dashed
graphics top line {-2.233863 2.888032 4.759195} {0.893612 2.888032 4.759195} width 3 style dashed
graphics top line {3.127475 0.000000 4.759195} {0.893612 2.888032 4.759195} width 3 style dashed


