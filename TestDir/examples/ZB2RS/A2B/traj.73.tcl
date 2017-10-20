
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.589464 -0.223596 3.776970} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.937118 2.739498 0.774559} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.034353} width 3 style solid
graphics top color 0
graphics top line {2.589464 -0.223596 3.776970} {0.652346 2.515902 4.551530} width 3 style dashed
graphics top line {-1.937118 2.739498 0.774559} {0.652346 2.515902 4.551530} width 3 style dashed
graphics top line {-1.937118 2.739498 0.774559} {-1.937118 2.739498 3.808913} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {-1.937118 2.739498 3.808913} width 3 style dashed
graphics top line {2.589464 -0.223596 3.776970} {2.589464 -0.223596 6.811324} width 3 style dashed
graphics top line {-0.000000 0.000000 3.034353} {2.589464 -0.223596 6.811324} width 3 style dashed
graphics top line {0.652346 2.515902 4.551530} {0.652346 2.515902 7.585883} width 3 style dashed
graphics top line {-1.937118 2.739498 3.808913} {0.652346 2.515902 7.585883} width 3 style dashed
graphics top line {2.589464 -0.223596 6.811324} {0.652346 2.515902 7.585883} width 3 style dashed


