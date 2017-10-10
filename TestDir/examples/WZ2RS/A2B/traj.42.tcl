
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.092224 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.409829 2.909376 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.629858} width 3 style solid
graphics top color 0
graphics top line {3.092224 0.000000 0.000000} {0.682395 2.909376 -0.000000} width 3 style dashed
graphics top line {-2.409829 2.909376 -0.000000} {0.682395 2.909376 -0.000000} width 3 style dashed
graphics top line {-2.409829 2.909376 -0.000000} {-2.409829 2.909376 4.629858} width 3 style dashed
graphics top line {-0.000000 0.000000 4.629858} {-2.409829 2.909376 4.629858} width 3 style dashed
graphics top line {3.092224 0.000000 0.000000} {3.092224 0.000000 4.629858} width 3 style dashed
graphics top line {-0.000000 0.000000 4.629858} {3.092224 0.000000 4.629858} width 3 style dashed
graphics top line {0.682395 2.909376 -0.000000} {0.682395 2.909376 4.629858} width 3 style dashed
graphics top line {-2.409829 2.909376 4.629858} {0.682395 2.909376 4.629858} width 3 style dashed
graphics top line {3.092224 0.000000 4.629858} {0.682395 2.909376 4.629858} width 3 style dashed


