
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.492259 -0.000000 -1.438906} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.625761 2.349725 -2.815900} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.877813} width 3 style solid
graphics top color 0
graphics top line {2.492259 -0.000000 -1.438906} {4.118020 2.349725 -4.254807} width 3 style dashed
graphics top line {1.625761 2.349725 -2.815900} {4.118020 2.349725 -4.254807} width 3 style dashed
graphics top line {1.625761 2.349725 -2.815900} {1.625761 2.349725 0.061913} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {1.625761 2.349725 0.061913} width 3 style dashed
graphics top line {2.492259 -0.000000 -1.438906} {2.492259 0.000000 1.438907} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {2.492259 0.000000 1.438907} width 3 style dashed
graphics top line {4.118020 2.349725 -4.254807} {4.118020 2.349725 -1.376993} width 3 style dashed
graphics top line {1.625761 2.349725 0.061913} {4.118020 2.349725 -1.376993} width 3 style dashed
graphics top line {2.492259 0.000000 1.438907} {4.118020 2.349725 -1.376993} width 3 style dashed


