
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.215319 0.000000 1.294144} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.757872 2.079670 -1.294144} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.547065} width 3 style solid
graphics top color 0
graphics top line {2.215319 0.000000 1.294144} {2.973191 2.079670 0.000000} width 3 style dashed
graphics top line {0.757872 2.079670 -1.294144} {2.973191 2.079670 0.000000} width 3 style dashed
graphics top line {0.757872 2.079670 -1.294144} {0.757872 2.079670 1.252921} width 3 style dashed
graphics top line {0.000000 0.000000 2.547065} {0.757872 2.079670 1.252921} width 3 style dashed
graphics top line {2.215319 0.000000 1.294144} {2.215319 0.000000 3.841209} width 3 style dashed
graphics top line {0.000000 0.000000 2.547065} {2.215319 0.000000 3.841209} width 3 style dashed
graphics top line {2.973191 2.079670 0.000000} {2.973191 2.079670 2.547065} width 3 style dashed
graphics top line {0.757872 2.079670 1.252921} {2.973191 2.079670 2.547065} width 3 style dashed
graphics top line {2.215319 0.000000 3.841209} {2.973191 2.079670 2.547065} width 3 style dashed


