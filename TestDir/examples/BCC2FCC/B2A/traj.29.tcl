
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.397499 0.000000 1.493883} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.940053 2.195477 -1.493883} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.688900} width 3 style solid
graphics top color 0
graphics top line {2.397499 0.000000 1.493883} {3.337552 2.195477 0.000000} width 3 style dashed
graphics top line {0.940053 2.195477 -1.493883} {3.337552 2.195477 0.000000} width 3 style dashed
graphics top line {0.940053 2.195477 -1.493883} {0.940053 2.195477 1.195017} width 3 style dashed
graphics top line {0.000000 0.000000 2.688900} {0.940053 2.195477 1.195017} width 3 style dashed
graphics top line {2.397499 0.000000 1.493883} {2.397499 0.000000 4.182782} width 3 style dashed
graphics top line {0.000000 0.000000 2.688900} {2.397499 0.000000 4.182782} width 3 style dashed
graphics top line {3.337552 2.195477 0.000000} {3.337552 2.195477 2.688900} width 3 style dashed
graphics top line {0.940053 2.195477 1.195017} {3.337552 2.195477 2.688900} width 3 style dashed
graphics top line {2.397499 0.000000 4.182782} {3.337552 2.195477 2.688900} width 3 style dashed


