
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.676946 -0.000000 -1.545536} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.908878 2.523849 -1.574223} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.091071} width 3 style solid
graphics top color 0
graphics top line {2.676946 -0.000000 -1.545536} {3.585824 2.523849 -3.119759} width 3 style dashed
graphics top line {0.908878 2.523849 -1.574223} {3.585824 2.523849 -3.119759} width 3 style dashed
graphics top line {0.908878 2.523849 -1.574223} {0.908878 2.523849 1.516848} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {0.908878 2.523849 1.516848} width 3 style dashed
graphics top line {2.676946 -0.000000 -1.545536} {2.676946 -0.000000 1.545535} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {2.676946 -0.000000 1.545535} width 3 style dashed
graphics top line {3.585824 2.523849 -3.119759} {3.585824 2.523849 -0.028688} width 3 style dashed
graphics top line {0.908878 2.523849 1.516848} {3.585824 2.523849 -0.028688} width 3 style dashed
graphics top line {2.676946 -0.000000 1.545535} {3.585824 2.523849 -0.028688} width 3 style dashed


