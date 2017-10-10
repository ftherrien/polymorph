
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.244467 0.000000 1.326102} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.787021 2.098199 -1.326102} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.569758} width 3 style solid
graphics top color 0
graphics top line {2.244467 0.000000 1.326102} {3.031489 2.098199 0.000000} width 3 style dashed
graphics top line {0.787021 2.098199 -1.326102} {3.031489 2.098199 0.000000} width 3 style dashed
graphics top line {0.787021 2.098199 -1.326102} {0.787021 2.098199 1.243656} width 3 style dashed
graphics top line {0.000000 0.000000 2.569758} {0.787021 2.098199 1.243656} width 3 style dashed
graphics top line {2.244467 0.000000 1.326102} {2.244467 0.000000 3.895860} width 3 style dashed
graphics top line {0.000000 0.000000 2.569758} {2.244467 0.000000 3.895860} width 3 style dashed
graphics top line {3.031489 2.098199 0.000000} {3.031489 2.098199 2.569758} width 3 style dashed
graphics top line {0.787021 2.098199 1.243656} {3.031489 2.098199 2.569758} width 3 style dashed
graphics top line {2.244467 0.000000 3.895860} {3.031489 2.098199 2.569758} width 3 style dashed


