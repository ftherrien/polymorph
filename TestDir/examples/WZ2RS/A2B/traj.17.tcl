
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.024432 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.748225 2.950422 -3.495960} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.381133} width 3 style solid
graphics top color 0
graphics top line {3.024432 0.000000 0.000000} {0.276207 2.950422 -3.495960} width 3 style dashed
graphics top line {-2.748225 2.950422 -3.495960} {0.276207 2.950422 -3.495960} width 3 style dashed
graphics top line {-2.748225 2.950422 -3.495960} {-2.748225 2.950422 0.885173} width 3 style dashed
graphics top line {-0.000000 0.000000 4.381133} {-2.748225 2.950422 0.885173} width 3 style dashed
graphics top line {3.024432 0.000000 0.000000} {3.024432 0.000000 4.381133} width 3 style dashed
graphics top line {-0.000000 0.000000 4.381133} {3.024432 0.000000 4.381133} width 3 style dashed
graphics top line {0.276207 2.950422 -3.495960} {0.276207 2.950422 0.885173} width 3 style dashed
graphics top line {-2.748225 2.950422 0.885173} {0.276207 2.950422 0.885173} width 3 style dashed
graphics top line {3.024432 0.000000 4.381133} {0.276207 2.950422 0.885173} width 3 style dashed


