
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.173391 0.000000 3.677585} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.782361 4.106301 4.354869} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.354869} width 3 style solid
graphics top color 0
graphics top line {4.173391 0.000000 3.677585} {0.391030 4.106301 8.032454} width 3 style dashed
graphics top line {-3.782361 4.106301 4.354869} {0.391030 4.106301 8.032454} width 3 style dashed
graphics top line {-3.782361 4.106301 4.354869} {-3.782361 4.106301 8.709738} width 3 style dashed
graphics top line {-0.000000 0.000000 4.354869} {-3.782361 4.106301 8.709738} width 3 style dashed
graphics top line {4.173391 0.000000 3.677585} {4.173391 0.000000 8.032454} width 3 style dashed
graphics top line {-0.000000 0.000000 4.354869} {4.173391 0.000000 8.032454} width 3 style dashed
graphics top line {0.391030 4.106301 8.032454} {0.391030 4.106301 12.387323} width 3 style dashed
graphics top line {-3.782361 4.106301 8.709738} {0.391030 4.106301 12.387323} width 3 style dashed
graphics top line {4.173391 0.000000 8.032454} {0.391030 4.106301 12.387323} width 3 style dashed


