
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.302765 0.000000 1.390018} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.845319 2.135257 -1.390018} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.615146} width 3 style solid
graphics top color 0
graphics top line {2.302765 0.000000 1.390018} {3.148084 2.135257 0.000000} width 3 style dashed
graphics top line {0.845319 2.135257 -1.390018} {3.148084 2.135257 0.000000} width 3 style dashed
graphics top line {0.845319 2.135257 -1.390018} {0.845319 2.135257 1.225127} width 3 style dashed
graphics top line {0.000000 0.000000 2.615146} {0.845319 2.135257 1.225127} width 3 style dashed
graphics top line {2.302765 0.000000 1.390018} {2.302765 0.000000 4.005164} width 3 style dashed
graphics top line {0.000000 0.000000 2.615146} {2.302765 0.000000 4.005164} width 3 style dashed
graphics top line {3.148084 2.135257 0.000000} {3.148084 2.135257 2.615146} width 3 style dashed
graphics top line {0.845319 2.135257 1.225127} {3.148084 2.135257 2.615146} width 3 style dashed
graphics top line {2.302765 0.000000 4.005164} {3.148084 2.135257 2.615146} width 3 style dashed


