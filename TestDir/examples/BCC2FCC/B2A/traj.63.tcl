
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.645265 0.000000 1.765527} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.187819 2.352976 -1.765527} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.881795} width 3 style solid
graphics top color 0
graphics top line {2.645265 0.000000 1.765527} {3.833084 2.352976 0.000000} width 3 style dashed
graphics top line {1.187819 2.352976 -1.765527} {3.833084 2.352976 0.000000} width 3 style dashed
graphics top line {1.187819 2.352976 -1.765527} {1.187819 2.352976 1.116268} width 3 style dashed
graphics top line {0.000000 0.000000 2.881795} {1.187819 2.352976 1.116268} width 3 style dashed
graphics top line {2.645265 0.000000 1.765527} {2.645265 0.000000 4.647322} width 3 style dashed
graphics top line {0.000000 0.000000 2.881795} {2.645265 0.000000 4.647322} width 3 style dashed
graphics top line {3.833084 2.352976 0.000000} {3.833084 2.352976 2.881795} width 3 style dashed
graphics top line {1.187819 2.352976 1.116268} {3.833084 2.352976 2.881795} width 3 style dashed
graphics top line {2.645265 0.000000 4.647322} {3.833084 2.352976 2.881795} width 3 style dashed


