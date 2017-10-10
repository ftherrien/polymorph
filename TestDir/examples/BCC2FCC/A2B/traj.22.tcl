
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.214461 0.000000 1.515690} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.042789 1.947468 -1.515690} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.385152} width 3 style solid
graphics top color 0
graphics top line {2.214461 0.000000 1.515690} {3.257250 1.947468 0.000000} width 3 style dashed
graphics top line {1.042789 1.947468 -1.515690} {3.257250 1.947468 0.000000} width 3 style dashed
graphics top line {1.042789 1.947468 -1.515690} {1.042789 1.947468 0.869462} width 3 style dashed
graphics top line {0.000000 0.000000 2.385152} {1.042789 1.947468 0.869462} width 3 style dashed
graphics top line {2.214461 0.000000 1.515690} {2.214461 0.000000 3.900842} width 3 style dashed
graphics top line {0.000000 0.000000 2.385152} {2.214461 0.000000 3.900842} width 3 style dashed
graphics top line {3.257250 1.947468 0.000000} {3.257250 1.947468 2.385152} width 3 style dashed
graphics top line {1.042789 1.947468 0.869462} {3.257250 1.947468 2.385152} width 3 style dashed
graphics top line {2.214461 0.000000 3.900842} {3.257250 1.947468 2.385152} width 3 style dashed


