
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.608829 0.000000 1.725579} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.151383 2.329814 -1.725579} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.853428} width 3 style solid
graphics top color 0
graphics top line {2.608829 0.000000 1.725579} {3.760212 2.329814 0.000000} width 3 style dashed
graphics top line {1.151383 2.329814 -1.725579} {3.760212 2.329814 0.000000} width 3 style dashed
graphics top line {1.151383 2.329814 -1.725579} {1.151383 2.329814 1.127849} width 3 style dashed
graphics top line {0.000000 0.000000 2.853428} {1.151383 2.329814 1.127849} width 3 style dashed
graphics top line {2.608829 0.000000 1.725579} {2.608829 0.000000 4.579008} width 3 style dashed
graphics top line {0.000000 0.000000 2.853428} {2.608829 0.000000 4.579008} width 3 style dashed
graphics top line {3.760212 2.329814 0.000000} {3.760212 2.329814 2.853428} width 3 style dashed
graphics top line {1.151383 2.329814 1.127849} {3.760212 2.329814 2.853428} width 3 style dashed
graphics top line {2.608829 0.000000 4.579008} {3.760212 2.329814 2.853428} width 3 style dashed


