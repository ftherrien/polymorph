
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.429094 -0.000000 0.538769} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.295769 2.147790 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.998013} width 3 style solid
graphics top color 0
graphics top line {2.429094 -0.000000 0.538769} {1.133324 2.147790 0.538769} width 3 style dashed
graphics top line {-1.295769 2.147790 0.000000} {1.133324 2.147790 0.538769} width 3 style dashed
graphics top line {-1.295769 2.147790 0.000000} {-1.295769 2.147790 4.998013} width 3 style dashed
graphics top line {0.000000 -0.000000 4.998013} {-1.295769 2.147790 4.998013} width 3 style dashed
graphics top line {2.429094 -0.000000 0.538769} {2.429094 -0.000000 5.536781} width 3 style dashed
graphics top line {0.000000 -0.000000 4.998013} {2.429094 -0.000000 5.536781} width 3 style dashed
graphics top line {1.133324 2.147790 0.538769} {1.133324 2.147790 5.536781} width 3 style dashed
graphics top line {-1.295769 2.147790 4.998013} {1.133324 2.147790 5.536781} width 3 style dashed
graphics top line {2.429094 -0.000000 5.536781} {1.133324 2.147790 5.536781} width 3 style dashed


