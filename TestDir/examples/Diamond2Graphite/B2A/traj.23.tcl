
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.427436 -0.000000 0.560611} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.298233 2.148143 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.925365} width 3 style solid
graphics top color 0
graphics top line {2.427436 -0.000000 0.560611} {1.129203 2.148143 0.560611} width 3 style dashed
graphics top line {-1.298233 2.148143 0.000000} {1.129203 2.148143 0.560611} width 3 style dashed
graphics top line {-1.298233 2.148143 0.000000} {-1.298233 2.148143 4.925365} width 3 style dashed
graphics top line {0.000000 -0.000000 4.925365} {-1.298233 2.148143 4.925365} width 3 style dashed
graphics top line {2.427436 -0.000000 0.560611} {2.427436 -0.000000 5.485975} width 3 style dashed
graphics top line {0.000000 -0.000000 4.925365} {2.427436 -0.000000 5.485975} width 3 style dashed
graphics top line {1.129203 2.148143 0.560611} {1.129203 2.148143 5.485975} width 3 style dashed
graphics top line {-1.298233 2.148143 4.925365} {1.129203 2.148143 5.485975} width 3 style dashed
graphics top line {2.427436 -0.000000 5.485975} {1.129203 2.148143 5.485975} width 3 style dashed


