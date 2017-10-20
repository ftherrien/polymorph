
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.566920 0.000000 2.782167} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.230962 2.420115 -0.831934} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.964024} width 3 style solid
graphics top color 0
graphics top line {2.566920 0.000000 2.782167} {1.335957 2.420115 1.950233} width 3 style dashed
graphics top line {-1.230962 2.420115 -0.831934} {1.335957 2.420115 1.950233} width 3 style dashed
graphics top line {-1.230962 2.420115 -0.831934} {-1.230962 2.420115 2.132090} width 3 style dashed
graphics top line {0.000000 0.000000 2.964024} {-1.230962 2.420115 2.132090} width 3 style dashed
graphics top line {2.566920 0.000000 2.782167} {2.566920 0.000000 5.746191} width 3 style dashed
graphics top line {0.000000 0.000000 2.964024} {2.566920 0.000000 5.746191} width 3 style dashed
graphics top line {1.335957 2.420115 1.950233} {1.335957 2.420115 4.914257} width 3 style dashed
graphics top line {-1.230962 2.420115 2.132090} {1.335957 2.420115 4.914257} width 3 style dashed
graphics top line {2.566920 0.000000 5.746191} {1.335957 2.420115 4.914257} width 3 style dashed


