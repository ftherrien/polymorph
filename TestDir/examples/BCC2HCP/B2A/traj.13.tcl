
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.691841 -0.816695 4.601563} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {2.119025 1.964106 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601563} width 3 style solid
graphics top color 0
graphics top line {2.691841 -0.816695 4.601563} {4.810866 1.147411 4.601563} width 3 style dashed
graphics top line {2.119025 1.964106 -0.000000} {4.810866 1.147411 4.601563} width 3 style dashed
graphics top line {2.119025 1.964106 -0.000000} {2.119025 1.964106 4.601563} width 3 style dashed
graphics top line {0.000000 0.000000 4.601563} {2.119025 1.964106 4.601563} width 3 style dashed
graphics top line {2.691841 -0.816695 4.601563} {2.691841 -0.816695 9.203125} width 3 style dashed
graphics top line {0.000000 0.000000 4.601563} {2.691841 -0.816695 9.203125} width 3 style dashed
graphics top line {4.810866 1.147411 4.601563} {4.810866 1.147411 9.203125} width 3 style dashed
graphics top line {2.119025 1.964106 4.601563} {4.810866 1.147411 9.203125} width 3 style dashed
graphics top line {2.691841 -0.816695 9.203125} {4.810866 1.147411 9.203125} width 3 style dashed


