
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.833033 -0.347330 4.612107} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.057083 2.297359 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.612107} width 3 style solid
graphics top color 0
graphics top line {2.833033 -0.347330 4.612107} {2.890116 1.950029 4.612107} width 3 style dashed
graphics top line {0.057083 2.297359 -0.000000} {2.890116 1.950029 4.612107} width 3 style dashed
graphics top line {0.057083 2.297359 -0.000000} {0.057083 2.297359 4.612107} width 3 style dashed
graphics top line {0.000000 0.000000 4.612107} {0.057083 2.297359 4.612107} width 3 style dashed
graphics top line {2.833033 -0.347330 4.612107} {2.833033 -0.347330 9.224214} width 3 style dashed
graphics top line {0.000000 0.000000 4.612107} {2.833033 -0.347330 9.224214} width 3 style dashed
graphics top line {2.890116 1.950029 4.612107} {2.890116 1.950029 9.224214} width 3 style dashed
graphics top line {0.057083 2.297359 4.612107} {2.890116 1.950029 9.224214} width 3 style dashed
graphics top line {2.833033 -0.347330 9.224214} {2.890116 1.950029 9.224214} width 3 style dashed


