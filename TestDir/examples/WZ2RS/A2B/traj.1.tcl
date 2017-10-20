
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.981045 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.964798 2.976692 -4.169880} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.221949} width 3 style solid
graphics top color 0
graphics top line {2.981045 0.000000 0.000000} {0.016247 2.976692 -4.169880} width 3 style dashed
graphics top line {-2.964798 2.976692 -4.169880} {0.016247 2.976692 -4.169880} width 3 style dashed
graphics top line {-2.964798 2.976692 -4.169880} {-2.964798 2.976692 0.052069} width 3 style dashed
graphics top line {-0.000000 0.000000 4.221949} {-2.964798 2.976692 0.052069} width 3 style dashed
graphics top line {2.981045 0.000000 0.000000} {2.981045 0.000000 4.221949} width 3 style dashed
graphics top line {-0.000000 0.000000 4.221949} {2.981045 0.000000 4.221949} width 3 style dashed
graphics top line {0.016247 2.976692 -4.169880} {0.016247 2.976692 0.052069} width 3 style dashed
graphics top line {-2.964798 2.976692 0.052069} {0.016247 2.976692 0.052069} width 3 style dashed
graphics top line {2.981045 0.000000 4.221949} {0.016247 2.976692 0.052069} width 3 style dashed


