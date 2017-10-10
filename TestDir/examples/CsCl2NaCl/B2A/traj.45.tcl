
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.239130 0.000000 3.229154} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.442587 4.102465 4.608807} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.608807} width 3 style solid
graphics top color 0
graphics top line {4.239130 0.000000 3.229154} {0.796543 4.102465 7.837961} width 3 style dashed
graphics top line {-3.442587 4.102465 4.608807} {0.796543 4.102465 7.837961} width 3 style dashed
graphics top line {-3.442587 4.102465 4.608807} {-3.442587 4.102465 9.217615} width 3 style dashed
graphics top line {-0.000000 0.000000 4.608807} {-3.442587 4.102465 9.217615} width 3 style dashed
graphics top line {4.239130 0.000000 3.229154} {4.239130 0.000000 7.837961} width 3 style dashed
graphics top line {-0.000000 0.000000 4.608807} {4.239130 0.000000 7.837961} width 3 style dashed
graphics top line {0.796543 4.102465 7.837961} {0.796543 4.102465 12.446769} width 3 style dashed
graphics top line {-3.442587 4.102465 9.217615} {0.796543 4.102465 12.446769} width 3 style dashed
graphics top line {4.239130 0.000000 7.837961} {0.796543 4.102465 12.446769} width 3 style dashed


