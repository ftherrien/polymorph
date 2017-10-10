
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.490294 -0.000000 -1.437772} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.633388 2.347872 -2.829110} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.875544} width 3 style solid
graphics top color 0
graphics top line {2.490294 -0.000000 -1.437772} {4.123682 2.347872 -4.266882} width 3 style dashed
graphics top line {1.633388 2.347872 -2.829110} {4.123682 2.347872 -4.266882} width 3 style dashed
graphics top line {1.633388 2.347872 -2.829110} {1.633388 2.347872 0.046435} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {1.633388 2.347872 0.046435} width 3 style dashed
graphics top line {2.490294 -0.000000 -1.437772} {2.490294 0.000000 1.437773} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {2.490294 0.000000 1.437773} width 3 style dashed
graphics top line {4.123682 2.347872 -4.266882} {4.123682 2.347872 -1.391337} width 3 style dashed
graphics top line {1.633388 2.347872 0.046435} {4.123682 2.347872 -1.391337} width 3 style dashed
graphics top line {2.490294 0.000000 1.437773} {4.123682 2.347872 -1.391337} width 3 style dashed


