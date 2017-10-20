
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.248522 0.000000 1.479992} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.394048 4.101917 -4.645084} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.645084} width 3 style solid
graphics top color 0
graphics top line {4.248522 0.000000 1.479992} {0.854474 4.101917 -3.165092} width 3 style dashed
graphics top line {-3.394048 4.101917 -4.645084} {0.854474 4.101917 -3.165092} width 3 style dashed
graphics top line {-3.394048 4.101917 -4.645084} {-3.394048 4.101917 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.645084} {-3.394048 4.101917 -0.000000} width 3 style dashed
graphics top line {4.248522 0.000000 1.479992} {4.248522 0.000000 6.125077} width 3 style dashed
graphics top line {-0.000000 0.000000 4.645084} {4.248522 0.000000 6.125077} width 3 style dashed
graphics top line {0.854474 4.101917 -3.165092} {0.854474 4.101917 1.479992} width 3 style dashed
graphics top line {-3.394048 4.101917 -0.000000} {0.854474 4.101917 1.479992} width 3 style dashed
graphics top line {4.248522 0.000000 6.125077} {0.854474 4.101917 1.479992} width 3 style dashed


