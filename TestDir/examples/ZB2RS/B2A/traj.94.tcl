
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.496189 -0.000000 -1.441175} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.610508 2.353429 -2.789482} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.882351} width 3 style solid
graphics top color 0
graphics top line {2.496189 -0.000000 -1.441175} {4.106697 2.353429 -4.230657} width 3 style dashed
graphics top line {1.610508 2.353429 -2.789482} {4.106697 2.353429 -4.230657} width 3 style dashed
graphics top line {1.610508 2.353429 -2.789482} {1.610508 2.353429 0.092869} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {1.610508 2.353429 0.092869} width 3 style dashed
graphics top line {2.496189 -0.000000 -1.441175} {2.496189 0.000000 1.441176} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {2.496189 0.000000 1.441176} width 3 style dashed
graphics top line {4.106697 2.353429 -4.230657} {4.106697 2.353429 -1.348306} width 3 style dashed
graphics top line {1.610508 2.353429 0.092869} {4.106697 2.353429 -1.348306} width 3 style dashed
graphics top line {2.496189 0.000000 1.441176} {4.106697 2.353429 -1.348306} width 3 style dashed


