
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.831963 0.000000 4.601563} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.625757 2.640679 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601563} width 3 style solid
graphics top color 0
graphics top line {2.831963 0.000000 4.601563} {2.206207 2.640679 4.601563} width 3 style dashed
graphics top line {-0.625757 2.640679 0.000000} {2.206207 2.640679 4.601563} width 3 style dashed
graphics top line {-0.625757 2.640679 0.000000} {-0.625757 2.640679 4.601563} width 3 style dashed
graphics top line {0.000000 0.000000 4.601563} {-0.625757 2.640679 4.601563} width 3 style dashed
graphics top line {2.831963 0.000000 4.601563} {2.831963 0.000000 9.203125} width 3 style dashed
graphics top line {0.000000 0.000000 4.601563} {2.831963 0.000000 9.203125} width 3 style dashed
graphics top line {2.206207 2.640679 4.601563} {2.206207 2.640679 9.203125} width 3 style dashed
graphics top line {-0.625757 2.640679 4.601563} {2.206207 2.640679 9.203125} width 3 style dashed
graphics top line {2.831963 0.000000 9.203125} {2.206207 2.640679 9.203125} width 3 style dashed


