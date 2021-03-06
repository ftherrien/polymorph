
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.165438 0.000000 4.898481} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.044361 2.865047 4.898481} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.898481} width 3 style solid
graphics top color 0
graphics top line {3.165438 0.000000 4.898481} {1.121077 2.865047 9.796962} width 3 style dashed
graphics top line {-2.044361 2.865047 4.898481} {1.121077 2.865047 9.796962} width 3 style dashed
graphics top line {-2.044361 2.865047 4.898481} {-2.044361 2.865047 9.796962} width 3 style dashed
graphics top line {-0.000000 0.000000 4.898481} {-2.044361 2.865047 9.796962} width 3 style dashed
graphics top line {3.165438 0.000000 4.898481} {3.165438 0.000000 9.796962} width 3 style dashed
graphics top line {-0.000000 0.000000 4.898481} {3.165438 0.000000 9.796962} width 3 style dashed
graphics top line {1.121077 2.865047 9.796962} {1.121077 2.865047 14.695443} width 3 style dashed
graphics top line {-2.044361 2.865047 9.796962} {1.121077 2.865047 14.695443} width 3 style dashed
graphics top line {3.165438 0.000000 9.796962} {1.121077 2.865047 14.695443} width 3 style dashed


