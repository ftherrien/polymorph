
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.382925 0.000000 1.477903} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.925478 2.186213 -1.477903} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.677553} width 3 style solid
graphics top color 0
graphics top line {2.382925 0.000000 1.477903} {3.308403 2.186213 0.000000} width 3 style dashed
graphics top line {0.925478 2.186213 -1.477903} {3.308403 2.186213 0.000000} width 3 style dashed
graphics top line {0.925478 2.186213 -1.477903} {0.925478 2.186213 1.199649} width 3 style dashed
graphics top line {0.000000 0.000000 2.677553} {0.925478 2.186213 1.199649} width 3 style dashed
graphics top line {2.382925 0.000000 1.477903} {2.382925 0.000000 4.155456} width 3 style dashed
graphics top line {0.000000 0.000000 2.677553} {2.382925 0.000000 4.155456} width 3 style dashed
graphics top line {3.308403 2.186213 0.000000} {3.308403 2.186213 2.677553} width 3 style dashed
graphics top line {0.925478 2.186213 1.199649} {3.308403 2.186213 2.677553} width 3 style dashed
graphics top line {2.382925 0.000000 4.155456} {3.308403 2.186213 2.677553} width 3 style dashed


