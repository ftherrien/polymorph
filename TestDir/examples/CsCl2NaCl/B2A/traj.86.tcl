
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.142870 0.000000 3.885785} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.940113 4.108082 4.236969} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.236969} width 3 style solid
graphics top color 0
graphics top line {4.142870 0.000000 3.885785} {0.202757 4.108082 8.122754} width 3 style dashed
graphics top line {-3.940113 4.108082 4.236969} {0.202757 4.108082 8.122754} width 3 style dashed
graphics top line {-3.940113 4.108082 4.236969} {-3.940113 4.108082 8.473938} width 3 style dashed
graphics top line {-0.000000 0.000000 4.236969} {-3.940113 4.108082 8.473938} width 3 style dashed
graphics top line {4.142870 0.000000 3.885785} {4.142870 0.000000 8.122754} width 3 style dashed
graphics top line {-0.000000 0.000000 4.236969} {4.142870 0.000000 8.122754} width 3 style dashed
graphics top line {0.202757 4.108082 8.122754} {0.202757 4.108082 12.359723} width 3 style dashed
graphics top line {-3.940113 4.108082 8.473938} {0.202757 4.108082 12.359723} width 3 style dashed
graphics top line {4.142870 0.000000 8.122754} {0.202757 4.108082 12.359723} width 3 style dashed


