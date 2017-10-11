
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.890199 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.152245 2.587320 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611685} width 3 style solid
graphics top color 0
graphics top line {2.890199 0.000000 0.000000} {-1.262046 2.587320 0.000000} width 3 style dashed
graphics top line {-4.152245 2.587320 0.000000} {-1.262046 2.587320 0.000000} width 3 style dashed
graphics top line {-4.152245 2.587320 0.000000} {-4.152245 2.587320 4.611685} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {-4.152245 2.587320 4.611685} width 3 style dashed
graphics top line {2.890199 0.000000 0.000000} {2.890199 0.000000 4.611685} width 3 style dashed
graphics top line {0.000000 0.000000 4.611685} {2.890199 0.000000 4.611685} width 3 style dashed
graphics top line {-1.262046 2.587320 0.000000} {-1.262046 2.587320 4.611685} width 3 style dashed
graphics top line {-4.152245 2.587320 4.611685} {-1.262046 2.587320 4.611685} width 3 style dashed
graphics top line {2.890199 0.000000 4.611685} {-1.262046 2.587320 4.611685} width 3 style dashed


