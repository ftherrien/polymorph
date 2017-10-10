
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521730 -0.000000 -1.455922} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.511365 2.377510 -2.617760} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.911844} width 3 style solid
graphics top color 0
graphics top line {2.521730 -0.000000 -1.455922} {4.033095 2.377510 -4.073682} width 3 style dashed
graphics top line {1.511365 2.377510 -2.617760} {4.033095 2.377510 -4.073682} width 3 style dashed
graphics top line {1.511365 2.377510 -2.617760} {1.511365 2.377510 0.294083} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {1.511365 2.377510 0.294083} width 3 style dashed
graphics top line {2.521730 -0.000000 -1.455922} {2.521730 0.000000 1.455922} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {2.521730 0.000000 1.455922} width 3 style dashed
graphics top line {4.033095 2.377510 -4.073682} {4.033095 2.377510 -1.161838} width 3 style dashed
graphics top line {1.511365 2.377510 0.294083} {4.033095 2.377510 -1.161838} width 3 style dashed
graphics top line {2.521730 0.000000 1.455922} {4.033095 2.377510 -1.161838} width 3 style dashed


