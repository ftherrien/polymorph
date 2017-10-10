
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.021135 0.000000 1.303732} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.849463 1.824576 -1.303732} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.234640} width 3 style solid
graphics top color 0
graphics top line {2.021135 0.000000 1.303732} {2.870598 1.824576 0.000000} width 3 style dashed
graphics top line {0.849463 1.824576 -1.303732} {2.870598 1.824576 0.000000} width 3 style dashed
graphics top line {0.849463 1.824576 -1.303732} {0.849463 1.824576 0.930908} width 3 style dashed
graphics top line {0.000000 0.000000 2.234640} {0.849463 1.824576 0.930908} width 3 style dashed
graphics top line {2.021135 0.000000 1.303732} {2.021135 0.000000 3.538372} width 3 style dashed
graphics top line {0.000000 0.000000 2.234640} {2.021135 0.000000 3.538372} width 3 style dashed
graphics top line {2.870598 1.824576 0.000000} {2.870598 1.824576 2.234640} width 3 style dashed
graphics top line {0.849463 1.824576 0.930908} {2.870598 1.824576 2.234640} width 3 style dashed
graphics top line {2.021135 0.000000 3.538372} {2.870598 1.824576 2.234640} width 3 style dashed


