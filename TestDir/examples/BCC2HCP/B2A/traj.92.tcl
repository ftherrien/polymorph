
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.914925 -0.075098 4.618223} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.138844 2.490645 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618223} width 3 style solid
graphics top color 0
graphics top line {2.914925 -0.075098 4.618223} {1.776080 2.415547 4.618223} width 3 style dashed
graphics top line {-1.138844 2.490645 0.000000} {1.776080 2.415547 4.618223} width 3 style dashed
graphics top line {-1.138844 2.490645 0.000000} {-1.138844 2.490645 4.618223} width 3 style dashed
graphics top line {0.000000 0.000000 4.618223} {-1.138844 2.490645 4.618223} width 3 style dashed
graphics top line {2.914925 -0.075098 4.618223} {2.914925 -0.075098 9.236445} width 3 style dashed
graphics top line {0.000000 0.000000 4.618223} {2.914925 -0.075098 9.236445} width 3 style dashed
graphics top line {1.776080 2.415547 4.618223} {1.776080 2.415547 9.236445} width 3 style dashed
graphics top line {-1.138844 2.490645 4.618223} {1.776080 2.415547 9.236445} width 3 style dashed
graphics top line {2.914925 -0.075098 9.236445} {1.776080 2.415547 9.236445} width 3 style dashed


