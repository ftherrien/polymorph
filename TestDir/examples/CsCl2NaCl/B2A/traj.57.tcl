
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.210956 0.000000 3.421338} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.588204 4.104109 4.499977} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.499977} width 3 style solid
graphics top color 0
graphics top line {4.210956 0.000000 3.421338} {0.622752 4.104109 7.921315} width 3 style dashed
graphics top line {-3.588204 4.104109 4.499977} {0.622752 4.104109 7.921315} width 3 style dashed
graphics top line {-3.588204 4.104109 4.499977} {-3.588204 4.104109 8.999953} width 3 style dashed
graphics top line {-0.000000 0.000000 4.499977} {-3.588204 4.104109 8.999953} width 3 style dashed
graphics top line {4.210956 0.000000 3.421338} {4.210956 0.000000 7.921315} width 3 style dashed
graphics top line {-0.000000 0.000000 4.499977} {4.210956 0.000000 7.921315} width 3 style dashed
graphics top line {0.622752 4.104109 7.921315} {0.622752 4.104109 12.421292} width 3 style dashed
graphics top line {-3.588204 4.104109 8.999953} {0.622752 4.104109 12.421292} width 3 style dashed
graphics top line {4.210956 0.000000 7.921315} {0.622752 4.104109 12.421292} width 3 style dashed


