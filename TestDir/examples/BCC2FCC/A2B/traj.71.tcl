
mol new traj.71.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.927401 0.000000 1.200964} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.755729 1.764992 -1.200964} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.161664} width 3 style solid
graphics top color 0
graphics top line {1.927401 0.000000 1.200964} {2.683130 1.764992 0.000000} width 3 style dashed
graphics top line {0.755729 1.764992 -1.200964} {2.683130 1.764992 0.000000} width 3 style dashed
graphics top line {0.755729 1.764992 -1.200964} {0.755729 1.764992 0.960700} width 3 style dashed
graphics top line {0.000000 0.000000 2.161664} {0.755729 1.764992 0.960700} width 3 style dashed
graphics top line {1.927401 0.000000 1.200964} {1.927401 0.000000 3.362629} width 3 style dashed
graphics top line {0.000000 0.000000 2.161664} {1.927401 0.000000 3.362629} width 3 style dashed
graphics top line {2.683130 1.764992 0.000000} {2.683130 1.764992 2.161664} width 3 style dashed
graphics top line {0.755729 1.764992 0.960700} {2.683130 1.764992 2.161664} width 3 style dashed
graphics top line {1.927401 0.000000 3.362629} {2.683130 1.764992 2.161664} width 3 style dashed


