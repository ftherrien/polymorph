
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.627827 -0.000000 -1.517177} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.099538 2.477539 -1.904456} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.034353} width 3 style solid
graphics top color 0
graphics top line {2.627827 -0.000000 -1.517177} {3.727365 2.477539 -3.421633} width 3 style dashed
graphics top line {1.099538 2.477539 -1.904456} {3.727365 2.477539 -3.421633} width 3 style dashed
graphics top line {1.099538 2.477539 -1.904456} {1.099538 2.477539 1.129897} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {1.099538 2.477539 1.129897} width 3 style dashed
graphics top line {2.627827 -0.000000 -1.517177} {2.627827 -0.000000 1.517176} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {2.627827 -0.000000 1.517176} width 3 style dashed
graphics top line {3.727365 2.477539 -3.421633} {3.727365 2.477539 -0.387280} width 3 style dashed
graphics top line {1.099538 2.477539 1.129897} {3.727365 2.477539 -0.387280} width 3 style dashed
graphics top line {2.627827 -0.000000 1.517176} {3.727365 2.477539 -0.387280} width 3 style dashed


