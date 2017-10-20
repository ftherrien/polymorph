
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.671051 0.000000 4.482960} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.739294 2.518291 -0.071718} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.084265} width 3 style solid
graphics top color 0
graphics top line {2.671051 0.000000 4.482960} {0.931757 2.518291 4.411241} width 3 style dashed
graphics top line {-1.739294 2.518291 -0.071718} {0.931757 2.518291 4.411241} width 3 style dashed
graphics top line {-1.739294 2.518291 -0.071718} {-1.739294 2.518291 3.012546} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {-1.739294 2.518291 3.012546} width 3 style dashed
graphics top line {2.671051 0.000000 4.482960} {2.671051 0.000000 7.567224} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {2.671051 0.000000 7.567224} width 3 style dashed
graphics top line {0.931757 2.518291 4.411241} {0.931757 2.518291 7.495506} width 3 style dashed
graphics top line {-1.739294 2.518291 3.012546} {0.931757 2.518291 7.495506} width 3 style dashed
graphics top line {2.671051 0.000000 7.567224} {0.931757 2.518291 7.495506} width 3 style dashed


