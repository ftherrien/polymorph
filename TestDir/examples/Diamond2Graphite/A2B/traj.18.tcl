
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.460050 0.000000 0.131052} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.210268 2.141201 -0.655259} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.354111} width 3 style solid
graphics top color 0
graphics top line {2.460050 0.000000 0.131052} {3.670318 2.141201 -0.524207} width 3 style dashed
graphics top line {1.210268 2.141201 -0.655259} {3.670318 2.141201 -0.524207} width 3 style dashed
graphics top line {1.210268 2.141201 -0.655259} {1.210268 2.141201 5.698852} width 3 style dashed
graphics top line {0.000000 -0.000000 6.354111} {1.210268 2.141201 5.698852} width 3 style dashed
graphics top line {2.460050 0.000000 0.131052} {2.460050 -0.000000 6.485163} width 3 style dashed
graphics top line {0.000000 -0.000000 6.354111} {2.460050 -0.000000 6.485163} width 3 style dashed
graphics top line {3.670318 2.141201 -0.524207} {3.670318 2.141201 5.829904} width 3 style dashed
graphics top line {1.210268 2.141201 5.698852} {3.670318 2.141201 5.829904} width 3 style dashed
graphics top line {2.460050 -0.000000 6.485163} {3.670318 2.141201 5.829904} width 3 style dashed


