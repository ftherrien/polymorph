
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.441223 0.000000 1.541820} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.983776 2.223271 -1.541820} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.722940} width 3 style solid
graphics top color 0
graphics top line {2.441223 0.000000 1.541820} {3.424999 2.223271 0.000000} width 3 style dashed
graphics top line {0.983776 2.223271 -1.541820} {3.424999 2.223271 0.000000} width 3 style dashed
graphics top line {0.983776 2.223271 -1.541820} {0.983776 2.223271 1.181120} width 3 style dashed
graphics top line {0.000000 0.000000 2.722940} {0.983776 2.223271 1.181120} width 3 style dashed
graphics top line {2.441223 0.000000 1.541820} {2.441223 0.000000 4.264760} width 3 style dashed
graphics top line {0.000000 0.000000 2.722940} {2.441223 0.000000 4.264760} width 3 style dashed
graphics top line {3.424999 2.223271 0.000000} {3.424999 2.223271 2.722940} width 3 style dashed
graphics top line {0.983776 2.223271 1.181120} {3.424999 2.223271 2.722940} width 3 style dashed
graphics top line {2.441223 0.000000 4.264760} {3.424999 2.223271 2.722940} width 3 style dashed


