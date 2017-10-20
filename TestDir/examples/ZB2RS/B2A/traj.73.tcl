
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.537448 0.000000 2.300811} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.087095 2.392329 -1.047089} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.929993} width 3 style solid
graphics top color 0
graphics top line {2.537448 0.000000 2.300811} {1.450354 2.392329 1.253722} width 3 style dashed
graphics top line {-1.087095 2.392329 -1.047089} {1.450354 2.392329 1.253722} width 3 style dashed
graphics top line {-1.087095 2.392329 -1.047089} {-1.087095 2.392329 1.882904} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {-1.087095 2.392329 1.882904} width 3 style dashed
graphics top line {2.537448 0.000000 2.300811} {2.537448 0.000000 5.230804} width 3 style dashed
graphics top line {0.000000 0.000000 2.929993} {2.537448 0.000000 5.230804} width 3 style dashed
graphics top line {1.450354 2.392329 1.253722} {1.450354 2.392329 4.183715} width 3 style dashed
graphics top line {-1.087095 2.392329 1.882904} {1.450354 2.392329 4.183715} width 3 style dashed
graphics top line {2.537448 0.000000 5.230804} {1.450354 2.392329 4.183715} width 3 style dashed


