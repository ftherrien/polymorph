
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.669087 0.000000 4.450869} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.729703 2.516439 -0.086062} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.081996} width 3 style solid
graphics top color 0
graphics top line {2.669087 0.000000 4.450869} {0.939384 2.516439 4.364807} width 3 style dashed
graphics top line {-1.729703 2.516439 -0.086062} {0.939384 2.516439 4.364807} width 3 style dashed
graphics top line {-1.729703 2.516439 -0.086062} {-1.729703 2.516439 2.995934} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {-1.729703 2.516439 2.995934} width 3 style dashed
graphics top line {2.669087 0.000000 4.450869} {2.669087 0.000000 7.532865} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {2.669087 0.000000 7.532865} width 3 style dashed
graphics top line {0.939384 2.516439 4.364807} {0.939384 2.516439 7.446803} width 3 style dashed
graphics top line {-1.729703 2.516439 2.995934} {0.939384 2.516439 7.446803} width 3 style dashed
graphics top line {2.669087 0.000000 7.532865} {0.939384 2.516439 7.446803} width 3 style dashed


