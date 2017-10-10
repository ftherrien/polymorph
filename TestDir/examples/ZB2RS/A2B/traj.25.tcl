
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.426955 -0.621100 1.462728} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.203549 3.116288 2.925456} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.925456} width 3 style solid
graphics top color 0
graphics top line {2.426955 -0.621100 1.462728} {0.223406 2.495188 4.388184} width 3 style dashed
graphics top line {-2.203549 3.116288 2.925456} {0.223406 2.495188 4.388184} width 3 style dashed
graphics top line {-2.203549 3.116288 2.925456} {-2.203549 3.116288 5.850912} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {-2.203549 3.116288 5.850912} width 3 style dashed
graphics top line {2.426955 -0.621100 1.462728} {2.426955 -0.621100 4.388184} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {2.426955 -0.621100 4.388184} width 3 style dashed
graphics top line {0.223406 2.495188 4.388184} {0.223406 2.495188 7.313640} width 3 style dashed
graphics top line {-2.203549 3.116288 5.850912} {0.223406 2.495188 7.313640} width 3 style dashed
graphics top line {2.426955 -0.621100 4.388184} {0.223406 2.495188 7.313640} width 3 style dashed


