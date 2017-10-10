
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.844328 -0.309781 4.612950} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.984066 2.633800 -4.612950} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.612950} width 3 style solid
graphics top color 0
graphics top line {2.844328 -0.309781 4.612950} {1.860262 2.324019 0.000000} width 3 style dashed
graphics top line {-0.984066 2.633800 -4.612950} {1.860262 2.324019 0.000000} width 3 style dashed
graphics top line {-0.984066 2.633800 -4.612950} {-0.984066 2.633800 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.612950} {-0.984066 2.633800 0.000000} width 3 style dashed
graphics top line {2.844328 -0.309781 4.612950} {2.844328 -0.309781 9.225901} width 3 style dashed
graphics top line {0.000000 0.000000 4.612950} {2.844328 -0.309781 9.225901} width 3 style dashed
graphics top line {1.860262 2.324019 0.000000} {1.860262 2.324019 4.612950} width 3 style dashed
graphics top line {-0.984066 2.633800 0.000000} {1.860262 2.324019 4.612950} width 3 style dashed
graphics top line {2.844328 -0.309781 9.225901} {1.860262 2.324019 4.612950} width 3 style dashed


