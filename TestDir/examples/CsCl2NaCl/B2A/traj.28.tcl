
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.279043 0.000000 2.956892} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.236296 4.100136 4.762984} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.762984} width 3 style solid
graphics top color 0
graphics top line {4.279043 0.000000 2.956892} {1.042748 4.100136 7.719876} width 3 style dashed
graphics top line {-3.236296 4.100136 4.762984} {1.042748 4.100136 7.719876} width 3 style dashed
graphics top line {-3.236296 4.100136 4.762984} {-3.236296 4.100136 9.525969} width 3 style dashed
graphics top line {-0.000000 0.000000 4.762984} {-3.236296 4.100136 9.525969} width 3 style dashed
graphics top line {4.279043 0.000000 2.956892} {4.279043 0.000000 7.719876} width 3 style dashed
graphics top line {-0.000000 0.000000 4.762984} {4.279043 0.000000 7.719876} width 3 style dashed
graphics top line {1.042748 4.100136 7.719876} {1.042748 4.100136 12.482861} width 3 style dashed
graphics top line {-3.236296 4.100136 9.525969} {1.042748 4.100136 12.482861} width 3 style dashed
graphics top line {4.279043 0.000000 7.719876} {1.042748 4.100136 12.482861} width 3 style dashed


