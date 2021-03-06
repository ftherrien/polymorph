
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.184420 0.000000 4.968124} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.949610 2.853554 4.968124} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.968124} width 3 style solid
graphics top color 0
graphics top line {3.184420 0.000000 4.968124} {1.234810 2.853554 9.936248} width 3 style dashed
graphics top line {-1.949610 2.853554 4.968124} {1.234810 2.853554 9.936248} width 3 style dashed
graphics top line {-1.949610 2.853554 4.968124} {-1.949610 2.853554 9.936248} width 3 style dashed
graphics top line {-0.000000 0.000000 4.968124} {-1.949610 2.853554 9.936248} width 3 style dashed
graphics top line {3.184420 0.000000 4.968124} {3.184420 0.000000 9.936248} width 3 style dashed
graphics top line {-0.000000 0.000000 4.968124} {3.184420 0.000000 9.936248} width 3 style dashed
graphics top line {1.234810 2.853554 9.936248} {1.234810 2.853554 14.904372} width 3 style dashed
graphics top line {-1.949610 2.853554 9.936248} {1.234810 2.853554 14.904372} width 3 style dashed
graphics top line {3.184420 0.000000 9.936248} {1.234810 2.853554 14.904372} width 3 style dashed


