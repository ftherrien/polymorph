
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.414721 0.000000 0.728066} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.097601 2.150849 -3.640330} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.368396} width 3 style solid
graphics top color 0
graphics top line {2.414721 0.000000 0.728066} {3.512322 2.150849 -2.912264} width 3 style dashed
graphics top line {1.097601 2.150849 -3.640330} {3.512322 2.150849 -2.912264} width 3 style dashed
graphics top line {1.097601 2.150849 -3.640330} {1.097601 2.150849 0.728066} width 3 style dashed
graphics top line {0.000000 -0.000000 4.368396} {1.097601 2.150849 0.728066} width 3 style dashed
graphics top line {2.414721 0.000000 0.728066} {2.414721 -0.000000 5.096461} width 3 style dashed
graphics top line {0.000000 -0.000000 4.368396} {2.414721 -0.000000 5.096461} width 3 style dashed
graphics top line {3.512322 2.150849 -2.912264} {3.512322 2.150849 1.456132} width 3 style dashed
graphics top line {1.097601 2.150849 0.728066} {3.512322 2.150849 1.456132} width 3 style dashed
graphics top line {2.414721 -0.000000 5.096461} {3.512322 2.150849 1.456132} width 3 style dashed


