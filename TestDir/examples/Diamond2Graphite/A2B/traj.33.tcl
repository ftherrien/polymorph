
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.451758 0.000000 0.240262} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.189658 2.142966 -1.201309} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.990871} width 3 style solid
graphics top color 0
graphics top line {2.451758 0.000000 0.240262} {3.641416 2.142966 -0.961047} width 3 style dashed
graphics top line {1.189658 2.142966 -1.201309} {3.641416 2.142966 -0.961047} width 3 style dashed
graphics top line {1.189658 2.142966 -1.201309} {1.189658 2.142966 4.789562} width 3 style dashed
graphics top line {0.000000 -0.000000 5.990871} {1.189658 2.142966 4.789562} width 3 style dashed
graphics top line {2.451758 0.000000 0.240262} {2.451758 -0.000000 6.231132} width 3 style dashed
graphics top line {0.000000 -0.000000 5.990871} {2.451758 -0.000000 6.231132} width 3 style dashed
graphics top line {3.641416 2.142966 -0.961047} {3.641416 2.142966 5.029824} width 3 style dashed
graphics top line {1.189658 2.142966 4.789562} {3.641416 2.142966 5.029824} width 3 style dashed
graphics top line {2.451758 -0.000000 6.231132} {3.641416 2.142966 5.029824} width 3 style dashed


