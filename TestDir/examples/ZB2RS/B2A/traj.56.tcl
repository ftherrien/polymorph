
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.570849 0.000000 2.846348} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.250145 2.423820 -0.803246} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.968561} width 3 style solid
graphics top color 0
graphics top line {2.570849 0.000000 2.846348} {1.320705 2.423820 2.043102} width 3 style dashed
graphics top line {-1.250145 2.423820 -0.803246} {1.320705 2.423820 2.043102} width 3 style dashed
graphics top line {-1.250145 2.423820 -0.803246} {-1.250145 2.423820 2.165315} width 3 style dashed
graphics top line {0.000000 0.000000 2.968561} {-1.250145 2.423820 2.165315} width 3 style dashed
graphics top line {2.570849 0.000000 2.846348} {2.570849 0.000000 5.814909} width 3 style dashed
graphics top line {0.000000 0.000000 2.968561} {2.570849 0.000000 5.814909} width 3 style dashed
graphics top line {1.320705 2.423820 2.043102} {1.320705 2.423820 5.011663} width 3 style dashed
graphics top line {-1.250145 2.423820 2.165315} {1.320705 2.423820 5.011663} width 3 style dashed
graphics top line {2.570849 0.000000 5.814909} {1.320705 2.423820 5.011663} width 3 style dashed


