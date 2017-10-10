
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.241478 -0.000000 -3.213138} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.430452 4.102328 -4.617877} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.617877} width 3 style solid
graphics top color 0
graphics top line {4.241478 -0.000000 -3.213138} {0.811026 4.102328 -7.831015} width 3 style dashed
graphics top line {-3.430452 4.102328 -4.617877} {0.811026 4.102328 -7.831015} width 3 style dashed
graphics top line {-3.430452 4.102328 -4.617877} {-3.430452 4.102328 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.617877} {-3.430452 4.102328 -0.000000} width 3 style dashed
graphics top line {4.241478 -0.000000 -3.213138} {4.241478 0.000000 1.404738} width 3 style dashed
graphics top line {-0.000000 0.000000 4.617877} {4.241478 0.000000 1.404738} width 3 style dashed
graphics top line {0.811026 4.102328 -7.831015} {0.811026 4.102328 -3.213138} width 3 style dashed
graphics top line {-3.430452 4.102328 -0.000000} {0.811026 4.102328 -3.213138} width 3 style dashed
graphics top line {4.241478 0.000000 1.404738} {0.811026 4.102328 -3.213138} width 3 style dashed


