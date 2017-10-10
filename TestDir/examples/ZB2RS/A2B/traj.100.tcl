
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.680875 0.000000 1.547804} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.787250 2.527553 3.095608} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.095608} width 3 style solid
graphics top color 0
graphics top line {2.680875 0.000000 1.547804} {0.893625 2.527553 4.643412} width 3 style dashed
graphics top line {-1.787250 2.527553 3.095608} {0.893625 2.527553 4.643412} width 3 style dashed
graphics top line {-1.787250 2.527553 3.095608} {-1.787250 2.527553 6.191216} width 3 style dashed
graphics top line {-0.000000 0.000000 3.095608} {-1.787250 2.527553 6.191216} width 3 style dashed
graphics top line {2.680875 0.000000 1.547804} {2.680875 0.000000 4.643412} width 3 style dashed
graphics top line {-0.000000 0.000000 3.095608} {2.680875 0.000000 4.643412} width 3 style dashed
graphics top line {0.893625 2.527553 4.643412} {0.893625 2.527553 7.739020} width 3 style dashed
graphics top line {-1.787250 2.527553 6.191216} {0.893625 2.527553 7.739020} width 3 style dashed
graphics top line {2.680875 0.000000 4.643412} {0.893625 2.527553 7.739020} width 3 style dashed


