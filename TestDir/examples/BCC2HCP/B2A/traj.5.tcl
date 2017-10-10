
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.669250 -0.891794 4.599875} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.073438 2.802580 -4.599875} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599875} width 3 style solid
graphics top color 0
graphics top line {2.669250 -0.891794 4.599875} {2.595812 1.910786 0.000000} width 3 style dashed
graphics top line {-0.073438 2.802580 -4.599875} {2.595812 1.910786 0.000000} width 3 style dashed
graphics top line {-0.073438 2.802580 -4.599875} {-0.073438 2.802580 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.599875} {-0.073438 2.802580 0.000000} width 3 style dashed
graphics top line {2.669250 -0.891794 4.599875} {2.669250 -0.891794 9.199751} width 3 style dashed
graphics top line {0.000000 0.000000 4.599875} {2.669250 -0.891794 9.199751} width 3 style dashed
graphics top line {2.595812 1.910786 0.000000} {2.595812 1.910786 4.599875} width 3 style dashed
graphics top line {-0.073438 2.802580 0.000000} {2.595812 1.910786 4.599875} width 3 style dashed
graphics top line {2.669250 -0.891794 9.199751} {2.595812 1.910786 4.599875} width 3 style dashed


