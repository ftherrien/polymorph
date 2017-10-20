
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.447336 0.000000 0.298507} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.178666 2.143907 -1.492535} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.797142} width 3 style solid
graphics top color 0
graphics top line {2.447336 0.000000 0.298507} {3.626002 2.143907 -1.194028} width 3 style dashed
graphics top line {1.178666 2.143907 -1.492535} {3.626002 2.143907 -1.194028} width 3 style dashed
graphics top line {1.178666 2.143907 -1.492535} {1.178666 2.143907 4.304607} width 3 style dashed
graphics top line {0.000000 -0.000000 5.797142} {1.178666 2.143907 4.304607} width 3 style dashed
graphics top line {2.447336 0.000000 0.298507} {2.447336 -0.000000 6.095649} width 3 style dashed
graphics top line {0.000000 -0.000000 5.797142} {2.447336 -0.000000 6.095649} width 3 style dashed
graphics top line {3.626002 2.143907 -1.194028} {3.626002 2.143907 4.603114} width 3 style dashed
graphics top line {1.178666 2.143907 4.304607} {3.626002 2.143907 4.603114} width 3 style dashed
graphics top line {2.447336 -0.000000 6.095649} {3.626002 2.143907 4.603114} width 3 style dashed


