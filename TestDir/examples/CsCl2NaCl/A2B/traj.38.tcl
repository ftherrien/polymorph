
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.199217 0.000000 0.953215} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.648878 4.104794 -4.454631} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.454631} width 3 style solid
graphics top color 0
graphics top line {4.199217 0.000000 0.953215} {0.550339 4.104794 -3.501415} width 3 style dashed
graphics top line {-3.648878 4.104794 -4.454631} {0.550339 4.104794 -3.501415} width 3 style dashed
graphics top line {-3.648878 4.104794 -4.454631} {-3.648878 4.104794 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.454631} {-3.648878 4.104794 -0.000000} width 3 style dashed
graphics top line {4.199217 0.000000 0.953215} {4.199217 0.000000 5.407846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.454631} {4.199217 0.000000 5.407846} width 3 style dashed
graphics top line {0.550339 4.104794 -3.501415} {0.550339 4.104794 0.953215} width 3 style dashed
graphics top line {-3.648878 4.104794 -0.000000} {0.550339 4.104794 0.953215} width 3 style dashed
graphics top line {4.199217 0.000000 5.407846} {0.550339 4.104794 0.953215} width 3 style dashed


