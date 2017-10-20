
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.238653 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.678893 2.820717 -0.168480} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.167104} width 3 style solid
graphics top color 0
graphics top line {3.238653 0.000000 0.000000} {1.559760 2.820717 -0.168480} width 3 style dashed
graphics top line {-1.678893 2.820717 -0.168480} {1.559760 2.820717 -0.168480} width 3 style dashed
graphics top line {-1.678893 2.820717 -0.168480} {-1.678893 2.820717 4.998624} width 3 style dashed
graphics top line {-0.000000 0.000000 5.167104} {-1.678893 2.820717 4.998624} width 3 style dashed
graphics top line {3.238653 0.000000 0.000000} {3.238653 0.000000 5.167104} width 3 style dashed
graphics top line {-0.000000 0.000000 5.167104} {3.238653 0.000000 5.167104} width 3 style dashed
graphics top line {1.559760 2.820717 -0.168480} {1.559760 2.820717 4.998624} width 3 style dashed
graphics top line {-1.678893 2.820717 4.998624} {1.559760 2.820717 4.998624} width 3 style dashed
graphics top line {3.238653 0.000000 5.167104} {1.559760 2.820717 4.998624} width 3 style dashed


