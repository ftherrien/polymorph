
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.513871 -0.000000 -1.451384} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.541871 2.370101 -2.670598} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.902769} width 3 style solid
graphics top color 0
graphics top line {2.513871 -0.000000 -1.451384} {4.055742 2.370101 -4.121982} width 3 style dashed
graphics top line {1.541871 2.370101 -2.670598} {4.055742 2.370101 -4.121982} width 3 style dashed
graphics top line {1.541871 2.370101 -2.670598} {1.541871 2.370101 0.232171} width 3 style dashed
graphics top line {0.000000 0.000000 2.902769} {1.541871 2.370101 0.232171} width 3 style dashed
graphics top line {2.513871 -0.000000 -1.451384} {2.513871 0.000000 1.451385} width 3 style dashed
graphics top line {0.000000 0.000000 2.902769} {2.513871 0.000000 1.451385} width 3 style dashed
graphics top line {4.055742 2.370101 -4.121982} {4.055742 2.370101 -1.219213} width 3 style dashed
graphics top line {1.541871 2.370101 0.232171} {4.055742 2.370101 -1.219213} width 3 style dashed
graphics top line {2.513871 0.000000 1.451385} {4.055742 2.370101 -1.219213} width 3 style dashed


