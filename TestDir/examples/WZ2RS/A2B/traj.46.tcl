
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.103070 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.355685 2.902809 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.669654} width 3 style solid
graphics top color 0
graphics top line {3.103070 0.000000 0.000000} {0.747385 2.902809 -0.000000} width 3 style dashed
graphics top line {-2.355685 2.902809 -0.000000} {0.747385 2.902809 -0.000000} width 3 style dashed
graphics top line {-2.355685 2.902809 -0.000000} {-2.355685 2.902809 4.669654} width 3 style dashed
graphics top line {-0.000000 0.000000 4.669654} {-2.355685 2.902809 4.669654} width 3 style dashed
graphics top line {3.103070 0.000000 0.000000} {3.103070 0.000000 4.669654} width 3 style dashed
graphics top line {-0.000000 0.000000 4.669654} {3.103070 0.000000 4.669654} width 3 style dashed
graphics top line {0.747385 2.902809 -0.000000} {0.747385 2.902809 4.669654} width 3 style dashed
graphics top line {-2.355685 2.902809 4.669654} {0.747385 2.902809 4.669654} width 3 style dashed
graphics top line {3.103070 0.000000 4.669654} {0.747385 2.902809 4.669654} width 3 style dashed


