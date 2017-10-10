
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.273045 0.000000 1.579920} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.101372 1.984708 -1.579920} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.430761} width 3 style solid
graphics top color 0
graphics top line {2.273045 0.000000 1.579920} {3.374417 1.984708 0.000000} width 3 style dashed
graphics top line {1.101372 1.984708 -1.579920} {3.374417 1.984708 0.000000} width 3 style dashed
graphics top line {1.101372 1.984708 -1.579920} {1.101372 1.984708 0.850842} width 3 style dashed
graphics top line {0.000000 0.000000 2.430761} {1.101372 1.984708 0.850842} width 3 style dashed
graphics top line {2.273045 0.000000 1.579920} {2.273045 0.000000 4.010681} width 3 style dashed
graphics top line {0.000000 0.000000 2.430761} {2.273045 0.000000 4.010681} width 3 style dashed
graphics top line {3.374417 1.984708 0.000000} {3.374417 1.984708 2.430761} width 3 style dashed
graphics top line {1.101372 1.984708 0.850842} {3.374417 1.984708 2.430761} width 3 style dashed
graphics top line {2.273045 0.000000 4.010681} {3.374417 1.984708 2.430761} width 3 style dashed


