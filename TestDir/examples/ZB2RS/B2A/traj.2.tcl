
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.676946 0.000000 4.579231} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.768068 2.523849 -0.028687} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.091071} width 3 style solid
graphics top color 0
graphics top line {2.676946 0.000000 4.579231} {0.908878 2.523849 4.550544} width 3 style dashed
graphics top line {-1.768068 2.523849 -0.028687} {0.908878 2.523849 4.550544} width 3 style dashed
graphics top line {-1.768068 2.523849 -0.028687} {-1.768068 2.523849 3.062383} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {-1.768068 2.523849 3.062383} width 3 style dashed
graphics top line {2.676946 0.000000 4.579231} {2.676946 0.000000 7.670302} width 3 style dashed
graphics top line {-0.000000 0.000000 3.091071} {2.676946 0.000000 7.670302} width 3 style dashed
graphics top line {0.908878 2.523849 4.550544} {0.908878 2.523849 7.641614} width 3 style dashed
graphics top line {-1.768068 2.523849 3.062383} {0.908878 2.523849 7.641614} width 3 style dashed
graphics top line {2.676946 0.000000 7.670302} {0.908878 2.523849 7.641614} width 3 style dashed


