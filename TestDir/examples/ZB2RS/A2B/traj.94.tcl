
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.660562 -0.049688 1.540998} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.820554 2.574652 3.081996} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.081996} width 3 style solid
graphics top color 0
graphics top line {2.660562 -0.049688 1.540998} {0.840008 2.524964 4.622994} width 3 style dashed
graphics top line {-1.820554 2.574652 3.081996} {0.840008 2.524964 4.622994} width 3 style dashed
graphics top line {-1.820554 2.574652 3.081996} {-1.820554 2.574652 6.163992} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {-1.820554 2.574652 6.163992} width 3 style dashed
graphics top line {2.660562 -0.049688 1.540998} {2.660562 -0.049688 4.622994} width 3 style dashed
graphics top line {-0.000000 0.000000 3.081996} {2.660562 -0.049688 4.622994} width 3 style dashed
graphics top line {0.840008 2.524964 4.622994} {0.840008 2.524964 7.704990} width 3 style dashed
graphics top line {-1.820554 2.574652 6.163992} {0.840008 2.524964 7.704990} width 3 style dashed
graphics top line {2.660562 -0.049688 4.622994} {0.840008 2.524964 7.704990} width 3 style dashed


