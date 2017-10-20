
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.059684 0.000000 4.510470} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.572259 2.929078 4.510470} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.510470} width 3 style solid
graphics top color 0
graphics top line {3.059684 0.000000 4.510470} {0.487425 2.929078 9.020940} width 3 style dashed
graphics top line {-2.572259 2.929078 4.510470} {0.487425 2.929078 9.020940} width 3 style dashed
graphics top line {-2.572259 2.929078 4.510470} {-2.572259 2.929078 9.020940} width 3 style dashed
graphics top line {-0.000000 0.000000 4.510470} {-2.572259 2.929078 9.020940} width 3 style dashed
graphics top line {3.059684 0.000000 4.510470} {3.059684 0.000000 9.020940} width 3 style dashed
graphics top line {-0.000000 0.000000 4.510470} {3.059684 0.000000 9.020940} width 3 style dashed
graphics top line {0.487425 2.929078 9.020940} {0.487425 2.929078 13.531410} width 3 style dashed
graphics top line {-2.572259 2.929078 9.020940} {0.487425 2.929078 13.531410} width 3 style dashed
graphics top line {3.059684 0.000000 9.020940} {0.487425 2.929078 13.531410} width 3 style dashed


