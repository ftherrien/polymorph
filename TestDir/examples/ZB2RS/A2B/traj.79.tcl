
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.609778 -0.173908 3.969513} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.903814 2.692399 0.602435} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.047965} width 3 style solid
graphics top color 0
graphics top line {2.609778 -0.173908 3.969513} {0.705964 2.518491 4.571948} width 3 style dashed
graphics top line {-1.903814 2.692399 0.602435} {0.705964 2.518491 4.571948} width 3 style dashed
graphics top line {-1.903814 2.692399 0.602435} {-1.903814 2.692399 3.650401} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {-1.903814 2.692399 3.650401} width 3 style dashed
graphics top line {2.609778 -0.173908 3.969513} {2.609778 -0.173908 7.017478} width 3 style dashed
graphics top line {-0.000000 0.000000 3.047965} {2.609778 -0.173908 7.017478} width 3 style dashed
graphics top line {0.705964 2.518491 4.571948} {0.705964 2.518491 7.619913} width 3 style dashed
graphics top line {-1.903814 2.692399 3.650401} {0.705964 2.518491 7.619913} width 3 style dashed
graphics top line {2.609778 -0.173908 7.017478} {0.705964 2.518491 7.619913} width 3 style dashed


