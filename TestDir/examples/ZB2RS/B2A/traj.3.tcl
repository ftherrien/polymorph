
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.674981 -0.000000 -1.544401} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.916504 2.521996 -1.587432} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.088802} width 3 style solid
graphics top color 0
graphics top line {2.674981 -0.000000 -1.544401} {3.591485 2.521996 -3.131834} width 3 style dashed
graphics top line {0.916504 2.521996 -1.587432} {3.591485 2.521996 -3.131834} width 3 style dashed
graphics top line {0.916504 2.521996 -1.587432} {0.916504 2.521996 1.501370} width 3 style dashed
graphics top line {-0.000000 0.000000 3.088802} {0.916504 2.521996 1.501370} width 3 style dashed
graphics top line {2.674981 -0.000000 -1.544401} {2.674981 -0.000000 1.544401} width 3 style dashed
graphics top line {-0.000000 0.000000 3.088802} {2.674981 -0.000000 1.544401} width 3 style dashed
graphics top line {3.591485 2.521996 -3.131834} {3.591485 2.521996 -0.043032} width 3 style dashed
graphics top line {0.916504 2.521996 1.501370} {3.591485 2.521996 -0.043032} width 3 style dashed
graphics top line {2.674981 -0.000000 1.544401} {3.591485 2.521996 -0.043032} width 3 style dashed


