
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.858448 -0.262845 4.614005} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.314067 2.357344 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614005} width 3 style solid
graphics top color 0
graphics top line {2.858448 -0.262845 4.614005} {2.544380 2.094500 4.614005} width 3 style dashed
graphics top line {-0.314067 2.357344 0.000000} {2.544380 2.094500 4.614005} width 3 style dashed
graphics top line {-0.314067 2.357344 0.000000} {-0.314067 2.357344 4.614005} width 3 style dashed
graphics top line {0.000000 0.000000 4.614005} {-0.314067 2.357344 4.614005} width 3 style dashed
graphics top line {2.858448 -0.262845 4.614005} {2.858448 -0.262845 9.228010} width 3 style dashed
graphics top line {0.000000 0.000000 4.614005} {2.858448 -0.262845 9.228010} width 3 style dashed
graphics top line {2.544380 2.094500 4.614005} {2.544380 2.094500 9.228010} width 3 style dashed
graphics top line {-0.314067 2.357344 4.614005} {2.544380 2.094500 9.228010} width 3 style dashed
graphics top line {2.858448 -0.262845 9.228010} {2.544380 2.094500 9.228010} width 3 style dashed


