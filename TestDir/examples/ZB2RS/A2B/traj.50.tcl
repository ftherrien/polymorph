
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.511595 -0.414067 1.491087} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.064783 2.920043 2.982173} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.982173} width 3 style solid
graphics top color 0
graphics top line {2.511595 -0.414067 1.491087} {0.446813 2.505977 4.473260} width 3 style dashed
graphics top line {-2.064783 2.920043 2.982173} {0.446813 2.505977 4.473260} width 3 style dashed
graphics top line {-2.064783 2.920043 2.982173} {-2.064783 2.920043 5.964346} width 3 style dashed
graphics top line {-0.000000 0.000000 2.982173} {-2.064783 2.920043 5.964346} width 3 style dashed
graphics top line {2.511595 -0.414067 1.491087} {2.511595 -0.414067 4.473260} width 3 style dashed
graphics top line {-0.000000 0.000000 2.982173} {2.511595 -0.414067 4.473260} width 3 style dashed
graphics top line {0.446813 2.505977 4.473260} {0.446813 2.505977 7.455433} width 3 style dashed
graphics top line {-2.064783 2.920043 5.964346} {0.446813 2.505977 7.455433} width 3 style dashed
graphics top line {2.511595 -0.414067 4.473260} {0.446813 2.505977 7.455433} width 3 style dashed


