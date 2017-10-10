
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521382 0.000000 1.629705} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.063936 2.274227 -1.629705} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.785347} width 3 style solid
graphics top color 0
graphics top line {2.521382 0.000000 1.629705} {3.585318 2.274227 0.000000} width 3 style dashed
graphics top line {1.063936 2.274227 -1.629705} {3.585318 2.274227 0.000000} width 3 style dashed
graphics top line {1.063936 2.274227 -1.629705} {1.063936 2.274227 1.155643} width 3 style dashed
graphics top line {0.000000 0.000000 2.785347} {1.063936 2.274227 1.155643} width 3 style dashed
graphics top line {2.521382 0.000000 1.629705} {2.521382 0.000000 4.415052} width 3 style dashed
graphics top line {0.000000 0.000000 2.785347} {2.521382 0.000000 4.415052} width 3 style dashed
graphics top line {3.585318 2.274227 0.000000} {3.585318 2.274227 2.785347} width 3 style dashed
graphics top line {1.063936 2.274227 1.155643} {3.585318 2.274227 2.785347} width 3 style dashed
graphics top line {2.521382 0.000000 4.415052} {3.585318 2.274227 2.785347} width 3 style dashed


