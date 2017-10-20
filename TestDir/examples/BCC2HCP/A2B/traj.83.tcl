
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.836816 0.000000 4.602406} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.529457 2.636233 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602406} width 3 style solid
graphics top color 0
graphics top line {2.836816 0.000000 4.602406} {2.307359 2.636233 4.602406} width 3 style dashed
graphics top line {-0.529457 2.636233 0.000000} {2.307359 2.636233 4.602406} width 3 style dashed
graphics top line {-0.529457 2.636233 0.000000} {-0.529457 2.636233 4.602406} width 3 style dashed
graphics top line {0.000000 0.000000 4.602406} {-0.529457 2.636233 4.602406} width 3 style dashed
graphics top line {2.836816 0.000000 4.602406} {2.836816 0.000000 9.204812} width 3 style dashed
graphics top line {0.000000 0.000000 4.602406} {2.836816 0.000000 9.204812} width 3 style dashed
graphics top line {2.307359 2.636233 4.602406} {2.307359 2.636233 9.204812} width 3 style dashed
graphics top line {-0.529457 2.636233 4.602406} {2.307359 2.636233 9.204812} width 3 style dashed
graphics top line {2.836816 0.000000 9.204812} {2.307359 2.636233 9.204812} width 3 style dashed


