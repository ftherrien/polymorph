
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.574779 0.000000 2.910529} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.269327 2.427525 -0.774559} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.973098} width 3 style solid
graphics top color 0
graphics top line {2.574779 0.000000 2.910529} {1.305452 2.427525 2.135970} width 3 style dashed
graphics top line {-1.269327 2.427525 -0.774559} {1.305452 2.427525 2.135970} width 3 style dashed
graphics top line {-1.269327 2.427525 -0.774559} {-1.269327 2.427525 2.198539} width 3 style dashed
graphics top line {0.000000 0.000000 2.973098} {-1.269327 2.427525 2.198539} width 3 style dashed
graphics top line {2.574779 0.000000 2.910529} {2.574779 0.000000 5.883627} width 3 style dashed
graphics top line {0.000000 0.000000 2.973098} {2.574779 0.000000 5.883627} width 3 style dashed
graphics top line {1.305452 2.427525 2.135970} {1.305452 2.427525 5.109068} width 3 style dashed
graphics top line {-1.269327 2.427525 2.198539} {1.305452 2.427525 5.109068} width 3 style dashed
graphics top line {2.574779 0.000000 5.883627} {1.305452 2.427525 5.109068} width 3 style dashed


