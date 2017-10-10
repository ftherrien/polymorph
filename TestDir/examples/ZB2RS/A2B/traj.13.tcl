
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.386328 -0.720476 1.449116} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.270157 3.210486 2.898231} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.898231} width 3 style solid
graphics top color 0
graphics top line {2.386328 -0.720476 1.449116} {0.116171 2.490010 4.347347} width 3 style dashed
graphics top line {-2.270157 3.210486 2.898231} {0.116171 2.490010 4.347347} width 3 style dashed
graphics top line {-2.270157 3.210486 2.898231} {-2.270157 3.210486 5.796463} width 3 style dashed
graphics top line {0.000000 0.000000 2.898231} {-2.270157 3.210486 5.796463} width 3 style dashed
graphics top line {2.386328 -0.720476 1.449116} {2.386328 -0.720476 4.347347} width 3 style dashed
graphics top line {0.000000 0.000000 2.898231} {2.386328 -0.720476 4.347347} width 3 style dashed
graphics top line {0.116171 2.490010 4.347347} {0.116171 2.490010 7.245579} width 3 style dashed
graphics top line {-2.270157 3.210486 5.796463} {0.116171 2.490010 7.245579} width 3 style dashed
graphics top line {2.386328 -0.720476 4.347347} {0.116171 2.490010 7.245579} width 3 style dashed


