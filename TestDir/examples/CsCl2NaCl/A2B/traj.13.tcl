
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.140522 -0.000000 -3.901800} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.952248 4.108219 -4.227900} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.227900} width 3 style solid
graphics top color 0
graphics top line {4.140522 -0.000000 -3.901800} {0.188274 4.108219 -8.129700} width 3 style dashed
graphics top line {-3.952248 4.108219 -4.227900} {0.188274 4.108219 -8.129700} width 3 style dashed
graphics top line {-3.952248 4.108219 -4.227900} {-3.952248 4.108219 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.227900} {-3.952248 4.108219 0.000000} width 3 style dashed
graphics top line {4.140522 -0.000000 -3.901800} {4.140522 0.000000 0.326100} width 3 style dashed
graphics top line {-0.000000 0.000000 4.227900} {4.140522 0.000000 0.326100} width 3 style dashed
graphics top line {0.188274 4.108219 -8.129700} {0.188274 4.108219 -3.901800} width 3 style dashed
graphics top line {-3.952248 4.108219 0.000000} {0.188274 4.108219 -3.901800} width 3 style dashed
graphics top line {4.140522 0.000000 0.326100} {0.188274 4.108219 -3.901800} width 3 style dashed


