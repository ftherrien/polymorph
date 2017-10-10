
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.925383 0.000000 4.617801} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.228011 2.555082 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617801} width 3 style solid
graphics top color 0
graphics top line {2.925383 0.000000 4.617801} {4.153394 2.555082 4.617801} width 3 style dashed
graphics top line {1.228011 2.555082 -0.000000} {4.153394 2.555082 4.617801} width 3 style dashed
graphics top line {1.228011 2.555082 -0.000000} {1.228011 2.555082 4.617801} width 3 style dashed
graphics top line {0.000000 0.000000 4.617801} {1.228011 2.555082 4.617801} width 3 style dashed
graphics top line {2.925383 0.000000 4.617801} {2.925383 0.000000 9.235601} width 3 style dashed
graphics top line {0.000000 0.000000 4.617801} {2.925383 0.000000 9.235601} width 3 style dashed
graphics top line {4.153394 2.555082 4.617801} {4.153394 2.555082 9.235601} width 3 style dashed
graphics top line {1.228011 2.555082 4.617801} {4.153394 2.555082 9.235601} width 3 style dashed
graphics top line {2.925383 0.000000 9.235601} {4.153394 2.555082 9.235601} width 3 style dashed


