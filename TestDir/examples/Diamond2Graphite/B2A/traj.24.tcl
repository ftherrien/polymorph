
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.509592 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.296400 2.430172 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.340353} width 3 style solid
graphics top color 0
graphics top line {2.509592 -0.000000 0.000000} {2.213192 2.430172 0.000000} width 3 style dashed
graphics top line {-0.296400 2.430172 0.000000} {2.213192 2.430172 0.000000} width 3 style dashed
graphics top line {-0.296400 2.430172 0.000000} {-0.296400 2.430172 4.340353} width 3 style dashed
graphics top line {-0.000000 0.000000 4.340353} {-0.296400 2.430172 4.340353} width 3 style dashed
graphics top line {2.509592 -0.000000 0.000000} {2.509592 -0.000000 4.340353} width 3 style dashed
graphics top line {-0.000000 0.000000 4.340353} {2.509592 -0.000000 4.340353} width 3 style dashed
graphics top line {2.213192 2.430172 0.000000} {2.213192 2.430172 4.340353} width 3 style dashed
graphics top line {-0.296400 2.430172 4.340353} {2.213192 2.430172 4.340353} width 3 style dashed
graphics top line {2.509592 -0.000000 4.340353} {2.213192 2.430172 4.340353} width 3 style dashed


