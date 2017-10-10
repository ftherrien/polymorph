
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.551202 -0.000000 -1.472937} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.396969 2.405296 -2.419620} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.945874} width 3 style solid
graphics top color 0
graphics top line {2.551202 -0.000000 -1.472937} {3.948170 2.405296 -3.892557} width 3 style dashed
graphics top line {1.396969 2.405296 -2.419620} {3.948170 2.405296 -3.892557} width 3 style dashed
graphics top line {1.396969 2.405296 -2.419620} {1.396969 2.405296 0.526254} width 3 style dashed
graphics top line {0.000000 0.000000 2.945874} {1.396969 2.405296 0.526254} width 3 style dashed
graphics top line {2.551202 -0.000000 -1.472937} {2.551202 0.000000 1.472937} width 3 style dashed
graphics top line {0.000000 0.000000 2.945874} {2.551202 0.000000 1.472937} width 3 style dashed
graphics top line {3.948170 2.405296 -3.892557} {3.948170 2.405296 -0.946683} width 3 style dashed
graphics top line {1.396969 2.405296 0.526254} {3.948170 2.405296 -0.946683} width 3 style dashed
graphics top line {2.551202 0.000000 1.472937} {3.948170 2.405296 -0.946683} width 3 style dashed


