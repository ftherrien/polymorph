
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.533519 0.000000 2.236630} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.067913 2.388625 -1.075777} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.925456} width 3 style solid
graphics top color 0
graphics top line {2.533519 0.000000 2.236630} {1.465606 2.388625 1.160854} width 3 style dashed
graphics top line {-1.067913 2.388625 -1.075777} {1.465606 2.388625 1.160854} width 3 style dashed
graphics top line {-1.067913 2.388625 -1.075777} {-1.067913 2.388625 1.849679} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {-1.067913 2.388625 1.849679} width 3 style dashed
graphics top line {2.533519 0.000000 2.236630} {2.533519 0.000000 5.162086} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {2.533519 0.000000 5.162086} width 3 style dashed
graphics top line {1.465606 2.388625 1.160854} {1.465606 2.388625 4.086309} width 3 style dashed
graphics top line {-1.067913 2.388625 1.849679} {1.465606 2.388625 4.086309} width 3 style dashed
graphics top line {2.533519 0.000000 5.162086} {1.465606 2.388625 4.086309} width 3 style dashed


