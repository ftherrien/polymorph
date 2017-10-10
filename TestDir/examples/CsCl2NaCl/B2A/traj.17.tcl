
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.304869 0.000000 2.780723} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.102813 4.098629 4.862746} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.862746} width 3 style solid
graphics top color 0
graphics top line {4.304869 0.000000 2.780723} {1.202056 4.098629 7.643469} width 3 style dashed
graphics top line {-3.102813 4.098629 4.862746} {1.202056 4.098629 7.643469} width 3 style dashed
graphics top line {-3.102813 4.098629 4.862746} {-3.102813 4.098629 9.725492} width 3 style dashed
graphics top line {-0.000000 0.000000 4.862746} {-3.102813 4.098629 9.725492} width 3 style dashed
graphics top line {4.304869 0.000000 2.780723} {4.304869 0.000000 7.643469} width 3 style dashed
graphics top line {-0.000000 0.000000 4.862746} {4.304869 0.000000 7.643469} width 3 style dashed
graphics top line {1.202056 4.098629 7.643469} {1.202056 4.098629 12.506214} width 3 style dashed
graphics top line {-3.102813 4.098629 9.725492} {1.202056 4.098629 12.506214} width 3 style dashed
graphics top line {4.304869 0.000000 7.643469} {1.202056 4.098629 12.506214} width 3 style dashed


