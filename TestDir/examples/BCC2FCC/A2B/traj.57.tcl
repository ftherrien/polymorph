
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.009418 0.000000 1.290886} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.837746 1.817128 -1.290886} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.225518} width 3 style solid
graphics top color 0
graphics top line {2.009418 0.000000 1.290886} {2.847164 1.817128 0.000000} width 3 style dashed
graphics top line {0.837746 1.817128 -1.290886} {2.847164 1.817128 0.000000} width 3 style dashed
graphics top line {0.837746 1.817128 -1.290886} {0.837746 1.817128 0.934632} width 3 style dashed
graphics top line {0.000000 0.000000 2.225518} {0.837746 1.817128 0.934632} width 3 style dashed
graphics top line {2.009418 0.000000 1.290886} {2.009418 0.000000 3.516404} width 3 style dashed
graphics top line {0.000000 0.000000 2.225518} {2.009418 0.000000 3.516404} width 3 style dashed
graphics top line {2.847164 1.817128 0.000000} {2.847164 1.817128 2.225518} width 3 style dashed
graphics top line {0.837746 1.817128 0.934632} {2.847164 1.817128 2.225518} width 3 style dashed
graphics top line {2.009418 0.000000 3.516404} {2.847164 1.817128 2.225518} width 3 style dashed


