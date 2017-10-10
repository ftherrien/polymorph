
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.968410 0.000000 1.245925} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.796737 1.791060 -1.245925} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.193591} width 3 style solid
graphics top color 0
graphics top line {1.968410 0.000000 1.245925} {2.765147 1.791060 0.000000} width 3 style dashed
graphics top line {0.796737 1.791060 -1.245925} {2.765147 1.791060 0.000000} width 3 style dashed
graphics top line {0.796737 1.791060 -1.245925} {0.796737 1.791060 0.947666} width 3 style dashed
graphics top line {0.000000 0.000000 2.193591} {0.796737 1.791060 0.947666} width 3 style dashed
graphics top line {1.968410 0.000000 1.245925} {1.968410 0.000000 3.439516} width 3 style dashed
graphics top line {0.000000 0.000000 2.193591} {1.968410 0.000000 3.439516} width 3 style dashed
graphics top line {2.765147 1.791060 0.000000} {2.765147 1.791060 2.193591} width 3 style dashed
graphics top line {0.796737 1.791060 0.947666} {2.765147 1.791060 2.193591} width 3 style dashed
graphics top line {1.968410 0.000000 3.439516} {2.765147 1.791060 2.193591} width 3 style dashed


