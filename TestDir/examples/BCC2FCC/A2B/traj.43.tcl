
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.091436 0.000000 1.380808} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.919763 1.869264 -1.380808} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.289371} width 3 style solid
graphics top color 0
graphics top line {2.091436 0.000000 1.380808} {3.011199 1.869264 0.000000} width 3 style dashed
graphics top line {0.919763 1.869264 -1.380808} {3.011199 1.869264 0.000000} width 3 style dashed
graphics top line {0.919763 1.869264 -1.380808} {0.919763 1.869264 0.908564} width 3 style dashed
graphics top line {0.000000 0.000000 2.289371} {0.919763 1.869264 0.908564} width 3 style dashed
graphics top line {2.091436 0.000000 1.380808} {2.091436 0.000000 3.670179} width 3 style dashed
graphics top line {0.000000 0.000000 2.289371} {2.091436 0.000000 3.670179} width 3 style dashed
graphics top line {3.011199 1.869264 0.000000} {3.011199 1.869264 2.289371} width 3 style dashed
graphics top line {0.919763 1.869264 0.908564} {3.011199 1.869264 2.289371} width 3 style dashed
graphics top line {2.091436 0.000000 3.670179} {3.011199 1.869264 2.289371} width 3 style dashed


