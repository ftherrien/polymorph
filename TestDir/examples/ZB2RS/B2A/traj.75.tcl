
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.533519 -0.000000 -1.462728} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.465606 2.388625 -2.538504} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.925456} width 3 style solid
graphics top color 0
graphics top line {2.533519 -0.000000 -1.462728} {3.999125 2.388625 -4.001232} width 3 style dashed
graphics top line {1.465606 2.388625 -2.538504} {3.999125 2.388625 -4.001232} width 3 style dashed
graphics top line {1.465606 2.388625 -2.538504} {1.465606 2.388625 0.386951} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {1.465606 2.388625 0.386951} width 3 style dashed
graphics top line {2.533519 -0.000000 -1.462728} {2.533519 0.000000 1.462728} width 3 style dashed
graphics top line {0.000000 0.000000 2.925456} {2.533519 0.000000 1.462728} width 3 style dashed
graphics top line {3.999125 2.388625 -4.001232} {3.999125 2.388625 -1.075776} width 3 style dashed
graphics top line {1.465606 2.388625 0.386951} {3.999125 2.388625 -1.075776} width 3 style dashed
graphics top line {2.533519 0.000000 1.462728} {3.999125 2.388625 -1.075776} width 3 style dashed


