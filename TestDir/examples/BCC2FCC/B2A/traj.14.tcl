
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.288191 0.000000 1.374039} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.830744 2.125993 -1.374039} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.603799} width 3 style solid
graphics top color 0
graphics top line {2.288191 0.000000 1.374039} {3.118935 2.125993 0.000000} width 3 style dashed
graphics top line {0.830744 2.125993 -1.374039} {3.118935 2.125993 0.000000} width 3 style dashed
graphics top line {0.830744 2.125993 -1.374039} {0.830744 2.125993 1.229759} width 3 style dashed
graphics top line {0.000000 0.000000 2.603799} {0.830744 2.125993 1.229759} width 3 style dashed
graphics top line {2.288191 0.000000 1.374039} {2.288191 0.000000 3.977838} width 3 style dashed
graphics top line {0.000000 0.000000 2.603799} {2.288191 0.000000 3.977838} width 3 style dashed
graphics top line {3.118935 2.125993 0.000000} {3.118935 2.125993 2.603799} width 3 style dashed
graphics top line {0.830744 2.125993 1.229759} {3.118935 2.125993 2.603799} width 3 style dashed
graphics top line {2.288191 0.000000 3.977838} {3.118935 2.125993 2.603799} width 3 style dashed


