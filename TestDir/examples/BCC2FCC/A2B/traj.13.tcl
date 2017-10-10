
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.267186 0.000000 1.573497} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.095514 1.980984 -1.573497} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.426200} width 3 style solid
graphics top color 0
graphics top line {2.267186 0.000000 1.573497} {3.362700 1.980984 0.000000} width 3 style dashed
graphics top line {1.095514 1.980984 -1.573497} {3.362700 1.980984 0.000000} width 3 style dashed
graphics top line {1.095514 1.980984 -1.573497} {1.095514 1.980984 0.852704} width 3 style dashed
graphics top line {0.000000 0.000000 2.426200} {1.095514 1.980984 0.852704} width 3 style dashed
graphics top line {2.267186 0.000000 1.573497} {2.267186 0.000000 3.999697} width 3 style dashed
graphics top line {0.000000 0.000000 2.426200} {2.267186 0.000000 3.999697} width 3 style dashed
graphics top line {3.362700 1.980984 0.000000} {3.362700 1.980984 2.426200} width 3 style dashed
graphics top line {1.095514 1.980984 0.852704} {3.362700 1.980984 2.426200} width 3 style dashed
graphics top line {2.267186 0.000000 3.999697} {3.362700 1.980984 2.426200} width 3 style dashed


