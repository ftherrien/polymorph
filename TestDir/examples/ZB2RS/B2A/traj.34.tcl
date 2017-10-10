
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.614074 -0.000000 -1.509236} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.152923 2.464572 -1.996922} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.018472} width 3 style solid
graphics top color 0
graphics top line {2.614074 -0.000000 -1.509236} {3.766997 2.464572 -3.506158} width 3 style dashed
graphics top line {1.152923 2.464572 -1.996922} {3.766997 2.464572 -3.506158} width 3 style dashed
graphics top line {1.152923 2.464572 -1.996922} {1.152923 2.464572 1.021551} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {1.152923 2.464572 1.021551} width 3 style dashed
graphics top line {2.614074 -0.000000 -1.509236} {2.614074 -0.000000 1.509236} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {2.614074 -0.000000 1.509236} width 3 style dashed
graphics top line {3.766997 2.464572 -3.506158} {3.766997 2.464572 -0.487686} width 3 style dashed
graphics top line {1.152923 2.464572 1.021551} {3.766997 2.464572 -0.487686} width 3 style dashed
graphics top line {2.614074 -0.000000 1.509236} {3.766997 2.464572 -0.487686} width 3 style dashed


