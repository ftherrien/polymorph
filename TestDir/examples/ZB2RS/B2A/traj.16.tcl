
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.649439 0.000000 4.129965} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.633791 2.497915 -0.229499} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.059309} width 3 style solid
graphics top color 0
graphics top line {2.649439 0.000000 4.129965} {1.015648 2.497915 3.900466} width 3 style dashed
graphics top line {-1.633791 2.497915 -0.229499} {1.015648 2.497915 3.900466} width 3 style dashed
graphics top line {-1.633791 2.497915 -0.229499} {-1.633791 2.497915 2.829810} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {-1.633791 2.497915 2.829810} width 3 style dashed
graphics top line {2.649439 0.000000 4.129965} {2.649439 0.000000 7.189274} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {2.649439 0.000000 7.189274} width 3 style dashed
graphics top line {1.015648 2.497915 3.900466} {1.015648 2.497915 6.959775} width 3 style dashed
graphics top line {-1.633791 2.497915 2.829810} {1.015648 2.497915 6.959775} width 3 style dashed
graphics top line {2.649439 0.000000 7.189274} {1.015648 2.497915 6.959775} width 3 style dashed


