
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.508029 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.333450 2.418681 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.437049} width 3 style solid
graphics top color 0
graphics top line {2.508029 -0.000000 0.000000} {2.174579 2.418681 0.000000} width 3 style dashed
graphics top line {-0.333450 2.418681 0.000000} {2.174579 2.418681 0.000000} width 3 style dashed
graphics top line {-0.333450 2.418681 0.000000} {-0.333450 2.418681 4.437049} width 3 style dashed
graphics top line {-0.000000 0.000000 4.437049} {-0.333450 2.418681 4.437049} width 3 style dashed
graphics top line {2.508029 -0.000000 0.000000} {2.508029 -0.000000 4.437049} width 3 style dashed
graphics top line {-0.000000 0.000000 4.437049} {2.508029 -0.000000 4.437049} width 3 style dashed
graphics top line {2.174579 2.418681 0.000000} {2.174579 2.418681 4.437049} width 3 style dashed
graphics top line {-0.333450 2.418681 4.437049} {2.174579 2.418681 4.437049} width 3 style dashed
graphics top line {2.508029 -0.000000 4.437049} {2.174579 2.418681 4.437049} width 3 style dashed


