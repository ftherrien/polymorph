
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.650405 -0.074532 4.354598} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.837206 2.598202 0.258187} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.075190} width 3 style solid
graphics top color 0
graphics top line {2.650405 -0.074532 4.354598} {0.813199 2.523670 4.612784} width 3 style dashed
graphics top line {-1.837206 2.598202 0.258187} {0.813199 2.523670 4.612784} width 3 style dashed
graphics top line {-1.837206 2.598202 0.258187} {-1.837206 2.598202 3.333376} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {-1.837206 2.598202 3.333376} width 3 style dashed
graphics top line {2.650405 -0.074532 4.354598} {2.650405 -0.074532 7.429788} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {2.650405 -0.074532 7.429788} width 3 style dashed
graphics top line {0.813199 2.523670 4.612784} {0.813199 2.523670 7.687974} width 3 style dashed
graphics top line {-1.837206 2.598202 3.333376} {0.813199 2.523670 7.687974} width 3 style dashed
graphics top line {2.650405 -0.074532 7.429788} {0.813199 2.523670 7.687974} width 3 style dashed


