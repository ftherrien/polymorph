
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.649439 -0.000000 -1.529655} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.015648 2.497915 -1.759154} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.059309} width 3 style solid
graphics top color 0
graphics top line {2.649439 -0.000000 -1.529655} {3.665087 2.497915 -3.288809} width 3 style dashed
graphics top line {1.015648 2.497915 -1.759154} {3.665087 2.497915 -3.288809} width 3 style dashed
graphics top line {1.015648 2.497915 -1.759154} {1.015648 2.497915 1.300155} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {1.015648 2.497915 1.300155} width 3 style dashed
graphics top line {2.649439 -0.000000 -1.529655} {2.649439 -0.000000 1.529654} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {2.649439 -0.000000 1.529654} width 3 style dashed
graphics top line {3.665087 2.497915 -3.288809} {3.665087 2.497915 -0.229500} width 3 style dashed
graphics top line {1.015648 2.497915 1.300155} {3.665087 2.497915 -0.229500} width 3 style dashed
graphics top line {2.649439 -0.000000 1.529654} {3.665087 2.497915 -0.229500} width 3 style dashed


