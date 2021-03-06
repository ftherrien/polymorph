
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.233230 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.705965 2.824001 -0.252720} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.147206} width 3 style solid
graphics top color 0
graphics top line {3.233230 0.000000 0.000000} {1.527265 2.824001 -0.252720} width 3 style dashed
graphics top line {-1.705965 2.824001 -0.252720} {1.527265 2.824001 -0.252720} width 3 style dashed
graphics top line {-1.705965 2.824001 -0.252720} {-1.705965 2.824001 4.894486} width 3 style dashed
graphics top line {-0.000000 0.000000 5.147206} {-1.705965 2.824001 4.894486} width 3 style dashed
graphics top line {3.233230 0.000000 0.000000} {3.233230 0.000000 5.147206} width 3 style dashed
graphics top line {-0.000000 0.000000 5.147206} {3.233230 0.000000 5.147206} width 3 style dashed
graphics top line {1.527265 2.824001 -0.252720} {1.527265 2.824001 4.894486} width 3 style dashed
graphics top line {-1.705965 2.824001 4.894486} {1.527265 2.824001 4.894486} width 3 style dashed
graphics top line {3.233230 0.000000 5.147206} {1.527265 2.824001 4.894486} width 3 style dashed


