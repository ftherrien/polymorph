
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.419361 0.000000 1.517851} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.961915 2.209374 -1.517851} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.705920} width 3 style solid
graphics top color 0
graphics top line {2.419361 0.000000 1.517851} {3.381276 2.209374 0.000000} width 3 style dashed
graphics top line {0.961915 2.209374 -1.517851} {3.381276 2.209374 0.000000} width 3 style dashed
graphics top line {0.961915 2.209374 -1.517851} {0.961915 2.209374 1.188069} width 3 style dashed
graphics top line {0.000000 0.000000 2.705920} {0.961915 2.209374 1.188069} width 3 style dashed
graphics top line {2.419361 0.000000 1.517851} {2.419361 0.000000 4.223771} width 3 style dashed
graphics top line {0.000000 0.000000 2.705920} {2.419361 0.000000 4.223771} width 3 style dashed
graphics top line {3.381276 2.209374 0.000000} {3.381276 2.209374 2.705920} width 3 style dashed
graphics top line {0.961915 2.209374 1.188069} {3.381276 2.209374 2.705920} width 3 style dashed
graphics top line {2.419361 0.000000 4.223771} {3.381276 2.209374 2.705920} width 3 style dashed


