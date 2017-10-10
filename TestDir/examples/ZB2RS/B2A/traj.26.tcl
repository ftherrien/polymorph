
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.629792 -0.000000 -1.518311} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.091912 2.479391 -1.891247} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.036622} width 3 style solid
graphics top color 0
graphics top line {2.629792 -0.000000 -1.518311} {3.721704 2.479391 -3.409558} width 3 style dashed
graphics top line {1.091912 2.479391 -1.891247} {3.721704 2.479391 -3.409558} width 3 style dashed
graphics top line {1.091912 2.479391 -1.891247} {1.091912 2.479391 1.145375} width 3 style dashed
graphics top line {-0.000000 0.000000 3.036622} {1.091912 2.479391 1.145375} width 3 style dashed
graphics top line {2.629792 -0.000000 -1.518311} {2.629792 -0.000000 1.518311} width 3 style dashed
graphics top line {-0.000000 0.000000 3.036622} {2.629792 -0.000000 1.518311} width 3 style dashed
graphics top line {3.721704 2.479391 -3.409558} {3.721704 2.479391 -0.372936} width 3 style dashed
graphics top line {1.091912 2.479391 1.145375} {3.721704 2.479391 -0.372936} width 3 style dashed
graphics top line {2.629792 -0.000000 1.518311} {3.721704 2.479391 -0.372936} width 3 style dashed


