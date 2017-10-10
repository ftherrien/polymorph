
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.827110 0.000000 4.600719} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.722056 2.645126 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600719} width 3 style solid
graphics top color 0
graphics top line {2.827110 0.000000 4.600719} {2.105054 2.645126 4.600719} width 3 style dashed
graphics top line {-0.722056 2.645126 0.000000} {2.105054 2.645126 4.600719} width 3 style dashed
graphics top line {-0.722056 2.645126 0.000000} {-0.722056 2.645126 4.600719} width 3 style dashed
graphics top line {0.000000 0.000000 4.600719} {-0.722056 2.645126 4.600719} width 3 style dashed
graphics top line {2.827110 0.000000 4.600719} {2.827110 0.000000 9.201438} width 3 style dashed
graphics top line {0.000000 0.000000 4.600719} {2.827110 0.000000 9.201438} width 3 style dashed
graphics top line {2.105054 2.645126 4.600719} {2.105054 2.645126 9.201438} width 3 style dashed
graphics top line {-0.722056 2.645126 4.600719} {2.105054 2.645126 9.201438} width 3 style dashed
graphics top line {2.827110 0.000000 9.201438} {2.105054 2.645126 9.201438} width 3 style dashed


