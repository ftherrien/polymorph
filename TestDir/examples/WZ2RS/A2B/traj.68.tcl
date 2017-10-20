
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.162727 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.057897 2.866688 -1.347840} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.888532} width 3 style solid
graphics top color 0
graphics top line {3.162727 0.000000 0.000000} {1.104830 2.866688 -1.347840} width 3 style dashed
graphics top line {-2.057897 2.866688 -1.347840} {1.104830 2.866688 -1.347840} width 3 style dashed
graphics top line {-2.057897 2.866688 -1.347840} {-2.057897 2.866688 3.540692} width 3 style dashed
graphics top line {-0.000000 0.000000 4.888532} {-2.057897 2.866688 3.540692} width 3 style dashed
graphics top line {3.162727 0.000000 0.000000} {3.162727 0.000000 4.888532} width 3 style dashed
graphics top line {-0.000000 0.000000 4.888532} {3.162727 0.000000 4.888532} width 3 style dashed
graphics top line {1.104830 2.866688 -1.347840} {1.104830 2.866688 3.540692} width 3 style dashed
graphics top line {-2.057897 2.866688 3.540692} {1.104830 2.866688 3.540692} width 3 style dashed
graphics top line {3.162727 0.000000 4.888532} {1.104830 2.866688 3.540692} width 3 style dashed


