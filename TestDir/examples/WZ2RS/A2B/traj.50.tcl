
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.113917 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.301542 2.896242 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.709450} width 3 style solid
graphics top color 0
graphics top line {3.113917 0.000000 0.000000} {0.812375 2.896242 -0.000000} width 3 style dashed
graphics top line {-2.301542 2.896242 -0.000000} {0.812375 2.896242 -0.000000} width 3 style dashed
graphics top line {-2.301542 2.896242 -0.000000} {-2.301542 2.896242 4.709450} width 3 style dashed
graphics top line {-0.000000 0.000000 4.709450} {-2.301542 2.896242 4.709450} width 3 style dashed
graphics top line {3.113917 0.000000 0.000000} {3.113917 0.000000 4.709450} width 3 style dashed
graphics top line {-0.000000 0.000000 4.709450} {3.113917 0.000000 4.709450} width 3 style dashed
graphics top line {0.812375 2.896242 -0.000000} {0.812375 2.896242 4.709450} width 3 style dashed
graphics top line {-2.301542 2.896242 4.709450} {0.812375 2.896242 4.709450} width 3 style dashed
graphics top line {3.113917 0.000000 4.709450} {0.812375 2.896242 4.709450} width 3 style dashed


