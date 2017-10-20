
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.431305 -0.000000 0.509646} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.292485 2.147319 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.094877} width 3 style solid
graphics top color 0
graphics top line {2.431305 -0.000000 0.509646} {1.138820 2.147319 0.509646} width 3 style dashed
graphics top line {-1.292485 2.147319 0.000000} {1.138820 2.147319 0.509646} width 3 style dashed
graphics top line {-1.292485 2.147319 0.000000} {-1.292485 2.147319 5.094877} width 3 style dashed
graphics top line {0.000000 -0.000000 5.094877} {-1.292485 2.147319 5.094877} width 3 style dashed
graphics top line {2.431305 -0.000000 0.509646} {2.431305 -0.000000 5.604523} width 3 style dashed
graphics top line {0.000000 -0.000000 5.094877} {2.431305 -0.000000 5.604523} width 3 style dashed
graphics top line {1.138820 2.147319 0.509646} {1.138820 2.147319 5.604523} width 3 style dashed
graphics top line {-1.292485 2.147319 5.094877} {1.138820 2.147319 5.604523} width 3 style dashed
graphics top line {2.431305 -0.000000 5.604523} {1.138820 2.147319 5.604523} width 3 style dashed


