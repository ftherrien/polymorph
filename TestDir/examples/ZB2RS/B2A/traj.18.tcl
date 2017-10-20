
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.645510 0.000000 4.065784} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.614609 2.494210 -0.258186} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.054772} width 3 style solid
graphics top color 0
graphics top line {2.645510 0.000000 4.065784} {1.030901 2.494210 3.807598} width 3 style dashed
graphics top line {-1.614609 2.494210 -0.258186} {1.030901 2.494210 3.807598} width 3 style dashed
graphics top line {-1.614609 2.494210 -0.258186} {-1.614609 2.494210 2.796585} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {-1.614609 2.494210 2.796585} width 3 style dashed
graphics top line {2.645510 0.000000 4.065784} {2.645510 0.000000 7.120556} width 3 style dashed
graphics top line {-0.000000 0.000000 3.054772} {2.645510 0.000000 7.120556} width 3 style dashed
graphics top line {1.030901 2.494210 3.807598} {1.030901 2.494210 6.862369} width 3 style dashed
graphics top line {-1.614609 2.494210 2.796585} {1.030901 2.494210 6.862369} width 3 style dashed
graphics top line {2.645510 0.000000 7.120556} {1.030901 2.494210 6.862369} width 3 style dashed


