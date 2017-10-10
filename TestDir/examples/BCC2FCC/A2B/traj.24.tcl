
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.202744 0.000000 1.502844} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.031072 1.940020 -1.502844} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.376030} width 3 style solid
graphics top color 0
graphics top line {2.202744 0.000000 1.502844} {3.233816 1.940020 0.000000} width 3 style dashed
graphics top line {1.031072 1.940020 -1.502844} {3.233816 1.940020 0.000000} width 3 style dashed
graphics top line {1.031072 1.940020 -1.502844} {1.031072 1.940020 0.873186} width 3 style dashed
graphics top line {0.000000 0.000000 2.376030} {1.031072 1.940020 0.873186} width 3 style dashed
graphics top line {2.202744 0.000000 1.502844} {2.202744 0.000000 3.878874} width 3 style dashed
graphics top line {0.000000 0.000000 2.376030} {2.202744 0.000000 3.878874} width 3 style dashed
graphics top line {3.233816 1.940020 0.000000} {3.233816 1.940020 2.376030} width 3 style dashed
graphics top line {1.031072 1.940020 0.873186} {3.233816 1.940020 2.376030} width 3 style dashed
graphics top line {2.202744 0.000000 3.878874} {3.233816 1.940020 2.376030} width 3 style dashed


