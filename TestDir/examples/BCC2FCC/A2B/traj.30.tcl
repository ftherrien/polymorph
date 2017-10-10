
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.167594 0.000000 1.464306} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.995922 1.917676 -1.464306} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.348664} width 3 style solid
graphics top color 0
graphics top line {2.167594 0.000000 1.464306} {3.163516 1.917676 0.000000} width 3 style dashed
graphics top line {0.995922 1.917676 -1.464306} {3.163516 1.917676 0.000000} width 3 style dashed
graphics top line {0.995922 1.917676 -1.464306} {0.995922 1.917676 0.884358} width 3 style dashed
graphics top line {0.000000 0.000000 2.348664} {0.995922 1.917676 0.884358} width 3 style dashed
graphics top line {2.167594 0.000000 1.464306} {2.167594 0.000000 3.812970} width 3 style dashed
graphics top line {0.000000 0.000000 2.348664} {2.167594 0.000000 3.812970} width 3 style dashed
graphics top line {3.163516 1.917676 0.000000} {3.163516 1.917676 2.348664} width 3 style dashed
graphics top line {0.995922 1.917676 0.884358} {3.163516 1.917676 2.348664} width 3 style dashed
graphics top line {2.167594 0.000000 3.812970} {3.163516 1.917676 2.348664} width 3 style dashed


