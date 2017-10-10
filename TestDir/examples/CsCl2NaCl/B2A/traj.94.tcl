
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.124087 0.000000 4.013908} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.037191 4.109178 4.164415} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.164415} width 3 style solid
graphics top color 0
graphics top line {4.124087 0.000000 4.013908} {0.086896 4.109178 8.178323} width 3 style dashed
graphics top line {-4.037191 4.109178 4.164415} {0.086896 4.109178 8.178323} width 3 style dashed
graphics top line {-4.037191 4.109178 4.164415} {-4.037191 4.109178 8.328831} width 3 style dashed
graphics top line {-0.000000 0.000000 4.164415} {-4.037191 4.109178 8.328831} width 3 style dashed
graphics top line {4.124087 0.000000 4.013908} {4.124087 0.000000 8.178323} width 3 style dashed
graphics top line {-0.000000 0.000000 4.164415} {4.124087 0.000000 8.178323} width 3 style dashed
graphics top line {0.086896 4.109178 8.178323} {0.086896 4.109178 12.342738} width 3 style dashed
graphics top line {-4.037191 4.109178 8.328831} {0.086896 4.109178 12.342738} width 3 style dashed
graphics top line {4.124087 0.000000 8.178323} {0.086896 4.109178 12.342738} width 3 style dashed


