
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.830750 0.000000 4.601352} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.649832 2.641791 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601352} width 3 style solid
graphics top color 0
graphics top line {2.830750 0.000000 4.601352} {2.180919 2.641791 4.601352} width 3 style dashed
graphics top line {-0.649832 2.641791 0.000000} {2.180919 2.641791 4.601352} width 3 style dashed
graphics top line {-0.649832 2.641791 0.000000} {-0.649832 2.641791 4.601352} width 3 style dashed
graphics top line {0.000000 0.000000 4.601352} {-0.649832 2.641791 4.601352} width 3 style dashed
graphics top line {2.830750 0.000000 4.601352} {2.830750 0.000000 9.202703} width 3 style dashed
graphics top line {0.000000 0.000000 4.601352} {2.830750 0.000000 9.202703} width 3 style dashed
graphics top line {2.180919 2.641791 4.601352} {2.180919 2.641791 9.202703} width 3 style dashed
graphics top line {-0.649832 2.641791 4.601352} {2.180919 2.641791 9.202703} width 3 style dashed
graphics top line {2.830750 0.000000 9.202703} {2.180919 2.641791 9.202703} width 3 style dashed


