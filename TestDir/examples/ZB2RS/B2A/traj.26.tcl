
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.629792 0.000000 3.809061} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.537880 2.479391 -0.372936} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.036622} width 3 style solid
graphics top color 0
graphics top line {2.629792 0.000000 3.809061} {1.091912 2.479391 3.436125} width 3 style dashed
graphics top line {-1.537880 2.479391 -0.372936} {1.091912 2.479391 3.436125} width 3 style dashed
graphics top line {-1.537880 2.479391 -0.372936} {-1.537880 2.479391 2.663686} width 3 style dashed
graphics top line {-0.000000 0.000000 3.036622} {-1.537880 2.479391 2.663686} width 3 style dashed
graphics top line {2.629792 0.000000 3.809061} {2.629792 0.000000 6.845683} width 3 style dashed
graphics top line {-0.000000 0.000000 3.036622} {2.629792 0.000000 6.845683} width 3 style dashed
graphics top line {1.091912 2.479391 3.436125} {1.091912 2.479391 6.472747} width 3 style dashed
graphics top line {-1.537880 2.479391 2.663686} {1.091912 2.479391 6.472747} width 3 style dashed
graphics top line {2.629792 0.000000 6.845683} {1.091912 2.479391 6.472747} width 3 style dashed


