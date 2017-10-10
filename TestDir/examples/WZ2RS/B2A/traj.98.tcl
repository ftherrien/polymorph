
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.983757 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.951262 2.975050 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.231898} width 3 style solid
graphics top color 0
graphics top line {2.983757 0.000000 -0.000000} {0.032495 2.975050 0.000000} width 3 style dashed
graphics top line {-2.951262 2.975050 0.000000} {0.032495 2.975050 0.000000} width 3 style dashed
graphics top line {-2.951262 2.975050 0.000000} {-2.951262 2.975050 4.231898} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.231898} {-2.951262 2.975050 4.231898} width 3 style dashed
graphics top line {2.983757 0.000000 -0.000000} {2.983757 0.000000 4.231898} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.231898} {2.983757 0.000000 4.231898} width 3 style dashed
graphics top line {0.032495 2.975050 0.000000} {0.032495 2.975050 4.231898} width 3 style dashed
graphics top line {-2.951262 2.975050 4.231898} {0.032495 2.975050 4.231898} width 3 style dashed
graphics top line {2.983757 0.000000 4.231898} {0.032495 2.975050 4.231898} width 3 style dashed


