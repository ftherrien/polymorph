
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.444572 -0.000000 0.334910} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.272776 2.144495 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.676062} width 3 style solid
graphics top color 0
graphics top line {2.444572 -0.000000 0.334910} {1.171796 2.144495 0.334910} width 3 style dashed
graphics top line {-1.272776 2.144495 0.000000} {1.171796 2.144495 0.334910} width 3 style dashed
graphics top line {-1.272776 2.144495 0.000000} {-1.272776 2.144495 5.676062} width 3 style dashed
graphics top line {0.000000 -0.000000 5.676062} {-1.272776 2.144495 5.676062} width 3 style dashed
graphics top line {2.444572 -0.000000 0.334910} {2.444572 -0.000000 6.010972} width 3 style dashed
graphics top line {0.000000 -0.000000 5.676062} {2.444572 -0.000000 6.010972} width 3 style dashed
graphics top line {1.171796 2.144495 0.334910} {1.171796 2.144495 6.010972} width 3 style dashed
graphics top line {-1.272776 2.144495 5.676062} {1.171796 2.144495 6.010972} width 3 style dashed
graphics top line {2.444572 -0.000000 6.010972} {1.171796 2.144495 6.010972} width 3 style dashed


