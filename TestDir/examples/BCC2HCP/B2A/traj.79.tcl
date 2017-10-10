
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.878215 -0.197133 4.615481} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.160317 2.601133 -4.615481} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615481} width 3 style solid
graphics top color 0
graphics top line {2.878215 -0.197133 4.615481} {1.717898 2.404000 0.000000} width 3 style dashed
graphics top line {-1.160317 2.601133 -4.615481} {1.717898 2.404000 0.000000} width 3 style dashed
graphics top line {-1.160317 2.601133 -4.615481} {-1.160317 2.601133 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.615481} {-1.160317 2.601133 0.000000} width 3 style dashed
graphics top line {2.878215 -0.197133 4.615481} {2.878215 -0.197133 9.230962} width 3 style dashed
graphics top line {0.000000 0.000000 4.615481} {2.878215 -0.197133 9.230962} width 3 style dashed
graphics top line {1.717898 2.404000 0.000000} {1.717898 2.404000 4.615481} width 3 style dashed
graphics top line {-1.160317 2.601133 0.000000} {1.717898 2.404000 4.615481} width 3 style dashed
graphics top line {2.878215 -0.197133 9.230962} {1.717898 2.404000 4.615481} width 3 style dashed


