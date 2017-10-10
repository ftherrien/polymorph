
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.769226 0.000000 1.027544} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.597553 1.664443 -1.027544} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.038518} width 3 style solid
graphics top color 0
graphics top line {1.769226 0.000000 1.027544} {2.366779 1.664443 0.000000} width 3 style dashed
graphics top line {0.597553 1.664443 -1.027544} {2.366779 1.664443 0.000000} width 3 style dashed
graphics top line {0.597553 1.664443 -1.027544} {0.597553 1.664443 1.010974} width 3 style dashed
graphics top line {0.000000 0.000000 2.038518} {0.597553 1.664443 1.010974} width 3 style dashed
graphics top line {1.769226 0.000000 1.027544} {1.769226 0.000000 3.066063} width 3 style dashed
graphics top line {0.000000 0.000000 2.038518} {1.769226 0.000000 3.066063} width 3 style dashed
graphics top line {2.366779 1.664443 0.000000} {2.366779 1.664443 2.038518} width 3 style dashed
graphics top line {0.597553 1.664443 1.010974} {2.366779 1.664443 2.038518} width 3 style dashed
graphics top line {1.769226 0.000000 3.066063} {2.366779 1.664443 2.038518} width 3 style dashed


