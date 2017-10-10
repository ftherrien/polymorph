
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.609778 -0.173908 1.523982} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.903814 2.692399 3.047966} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.047965} width 3 style solid
graphics top color 0
graphics top line {2.609778 -0.173908 1.523982} {0.705964 2.518491 4.571948} width 3 style dashed
graphics top line {-1.903814 2.692399 3.047966} {0.705964 2.518491 4.571948} width 3 style dashed
graphics top line {-1.903814 2.692399 3.047966} {-1.903814 2.692399 6.095931} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {-1.903814 2.692399 6.095931} width 3 style dashed
graphics top line {2.609778 -0.173908 1.523982} {2.609778 -0.173908 4.571948} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {2.609778 -0.173908 4.571948} width 3 style dashed
graphics top line {0.705964 2.518491 4.571948} {0.705964 2.518491 7.619913} width 3 style dashed
graphics top line {-1.903814 2.692399 6.095931} {0.705964 2.518491 7.619913} width 3 style dashed
graphics top line {2.609778 -0.173908 4.571948} {0.705964 2.518491 7.619913} width 3 style dashed


