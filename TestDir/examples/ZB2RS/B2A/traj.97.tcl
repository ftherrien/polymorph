
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.490294 0.000000 1.530641} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.856907 2.347872 -1.391338} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.875544} width 3 style solid
graphics top color 0
graphics top line {2.490294 0.000000 1.530641} {1.633388 2.347872 0.139303} width 3 style dashed
graphics top line {-0.856907 2.347872 -1.391338} {1.633388 2.347872 0.139303} width 3 style dashed
graphics top line {-0.856907 2.347872 -1.391338} {-0.856907 2.347872 1.484207} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {-0.856907 2.347872 1.484207} width 3 style dashed
graphics top line {2.490294 0.000000 1.530641} {2.490294 0.000000 4.406185} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {2.490294 0.000000 4.406185} width 3 style dashed
graphics top line {1.633388 2.347872 0.139303} {1.633388 2.347872 3.014847} width 3 style dashed
graphics top line {-0.856907 2.347872 1.484207} {1.633388 2.347872 3.014847} width 3 style dashed
graphics top line {2.490294 0.000000 4.406185} {1.633388 2.347872 3.014847} width 3 style dashed


