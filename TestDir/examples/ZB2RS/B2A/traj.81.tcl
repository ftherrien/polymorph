
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521730 0.000000 2.044088} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.010366 2.377510 -1.161839} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.911844} width 3 style solid
graphics top color 0
graphics top line {2.521730 0.000000 2.044088} {1.511365 2.377510 0.882249} width 3 style dashed
graphics top line {-1.010366 2.377510 -1.161839} {1.511365 2.377510 0.882249} width 3 style dashed
graphics top line {-1.010366 2.377510 -1.161839} {-1.010366 2.377510 1.750005} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {-1.010366 2.377510 1.750005} width 3 style dashed
graphics top line {2.521730 0.000000 2.044088} {2.521730 0.000000 4.955931} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {2.521730 0.000000 4.955931} width 3 style dashed
graphics top line {1.511365 2.377510 0.882249} {1.511365 2.377510 3.794092} width 3 style dashed
graphics top line {-1.010366 2.377510 1.750005} {1.511365 2.377510 3.794092} width 3 style dashed
graphics top line {2.521730 0.000000 4.955931} {1.511365 2.377510 3.794092} width 3 style dashed


