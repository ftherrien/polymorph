
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.433726 -0.604537 2.300811} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.192447 3.100589 2.094179} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.929993} width 3 style solid
graphics top color 0
graphics top line {2.433726 -0.604537 2.300811} {0.241279 2.496052 4.394990} width 3 style dashed
graphics top line {-2.192447 3.100589 2.094179} {0.241279 2.496052 4.394990} width 3 style dashed
graphics top line {-2.192447 3.100589 2.094179} {-2.192447 3.100589 5.024172} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {-2.192447 3.100589 5.024172} width 3 style dashed
graphics top line {2.433726 -0.604537 2.300811} {2.433726 -0.604537 5.230804} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {2.433726 -0.604537 5.230804} width 3 style dashed
graphics top line {0.241279 2.496052 4.394990} {0.241279 2.496052 7.324983} width 3 style dashed
graphics top line {-2.192447 3.100589 5.024172} {0.241279 2.496052 7.324983} width 3 style dashed
graphics top line {2.433726 -0.604537 5.230804} {0.241279 2.496052 7.324983} width 3 style dashed


