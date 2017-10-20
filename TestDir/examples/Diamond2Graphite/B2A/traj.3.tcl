
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.416380 -0.000000 0.706224} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.314657 2.150496 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.441044} width 3 style solid
graphics top color 0
graphics top line {2.416380 -0.000000 0.706224} {1.101723 2.150496 0.706224} width 3 style dashed
graphics top line {-1.314657 2.150496 0.000000} {1.101723 2.150496 0.706224} width 3 style dashed
graphics top line {-1.314657 2.150496 0.000000} {-1.314657 2.150496 4.441044} width 3 style dashed
graphics top line {0.000000 -0.000000 4.441044} {-1.314657 2.150496 4.441044} width 3 style dashed
graphics top line {2.416380 -0.000000 0.706224} {2.416380 -0.000000 5.147268} width 3 style dashed
graphics top line {0.000000 -0.000000 4.441044} {2.416380 -0.000000 5.147268} width 3 style dashed
graphics top line {1.101723 2.150496 0.706224} {1.101723 2.150496 5.147268} width 3 style dashed
graphics top line {-1.314657 2.150496 4.441044} {1.101723 2.150496 5.147268} width 3 style dashed
graphics top line {2.416380 -0.000000 5.147268} {1.101723 2.150496 5.147268} width 3 style dashed


