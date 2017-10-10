
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.574779 -0.000000 -1.486549} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.305452 2.427525 -2.261108} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.973098} width 3 style solid
graphics top color 0
graphics top line {2.574779 -0.000000 -1.486549} {3.880230 2.427525 -3.747658} width 3 style dashed
graphics top line {1.305452 2.427525 -2.261108} {3.880230 2.427525 -3.747658} width 3 style dashed
graphics top line {1.305452 2.427525 -2.261108} {1.305452 2.427525 0.711990} width 3 style dashed
graphics top line {0.000000 0.000000 2.973098} {1.305452 2.427525 0.711990} width 3 style dashed
graphics top line {2.574779 -0.000000 -1.486549} {2.574779 -0.000000 1.486549} width 3 style dashed
graphics top line {0.000000 0.000000 2.973098} {2.574779 -0.000000 1.486549} width 3 style dashed
graphics top line {3.880230 2.427525 -3.747658} {3.880230 2.427525 -0.774559} width 3 style dashed
graphics top line {1.305452 2.427525 0.711990} {3.880230 2.427525 -0.774559} width 3 style dashed
graphics top line {2.574779 -0.000000 1.486549} {3.880230 2.427525 -0.774559} width 3 style dashed


