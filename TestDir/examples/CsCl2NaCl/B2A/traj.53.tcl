
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.220348 0.000000 3.357277} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.539665 4.103561 4.536254} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.536254} width 3 style solid
graphics top color 0
graphics top line {4.220348 0.000000 3.357277} {0.680683 4.103561 7.893530} width 3 style dashed
graphics top line {-3.539665 4.103561 4.536254} {0.680683 4.103561 7.893530} width 3 style dashed
graphics top line {-3.539665 4.103561 4.536254} {-3.539665 4.103561 9.072507} width 3 style dashed
graphics top line {-0.000000 0.000000 4.536254} {-3.539665 4.103561 9.072507} width 3 style dashed
graphics top line {4.220348 0.000000 3.357277} {4.220348 0.000000 7.893530} width 3 style dashed
graphics top line {-0.000000 0.000000 4.536254} {4.220348 0.000000 7.893530} width 3 style dashed
graphics top line {0.680683 4.103561 7.893530} {0.680683 4.103561 12.429784} width 3 style dashed
graphics top line {-3.539665 4.103561 9.072507} {0.680683 4.103561 12.429784} width 3 style dashed
graphics top line {4.220348 0.000000 7.893530} {0.680683 4.103561 12.429784} width 3 style dashed


