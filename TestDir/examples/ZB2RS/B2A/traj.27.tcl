
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.627827 0.000000 3.776970} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.528289 2.477539 -0.387279} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.034353} width 3 style solid
graphics top color 0
graphics top line {2.627827 0.000000 3.776970} {1.099538 2.477539 3.389691} width 3 style dashed
graphics top line {-1.528289 2.477539 -0.387279} {1.099538 2.477539 3.389691} width 3 style dashed
graphics top line {-1.528289 2.477539 -0.387279} {-1.528289 2.477539 2.647074} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {-1.528289 2.477539 2.647074} width 3 style dashed
graphics top line {2.627827 0.000000 3.776970} {2.627827 0.000000 6.811324} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {2.627827 0.000000 6.811324} width 3 style dashed
graphics top line {1.099538 2.477539 3.389691} {1.099538 2.477539 6.424044} width 3 style dashed
graphics top line {-1.528289 2.477539 2.647074} {1.099538 2.477539 6.424044} width 3 style dashed
graphics top line {2.627827 0.000000 6.811324} {1.099538 2.477539 6.424044} width 3 style dashed


