
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.349086 -0.811571 1.498550} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.331214 3.296834 2.811363} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.873276} width 3 style solid
graphics top color 0
graphics top line {2.349086 -0.811571 1.498550} {0.017873 2.485263 4.309914} width 3 style dashed
graphics top line {-2.331214 3.296834 2.811363} {0.017873 2.485263 4.309914} width 3 style dashed
graphics top line {-2.331214 3.296834 2.811363} {-2.331214 3.296834 5.684639} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {-2.331214 3.296834 5.684639} width 3 style dashed
graphics top line {2.349086 -0.811571 1.498550} {2.349086 -0.811571 4.371826} width 3 style dashed
graphics top line {0.000000 0.000000 2.873276} {2.349086 -0.811571 4.371826} width 3 style dashed
graphics top line {0.017873 2.485263 4.309914} {0.017873 2.485263 7.183190} width 3 style dashed
graphics top line {-2.331214 3.296834 5.684639} {0.017873 2.485263 7.183190} width 3 style dashed
graphics top line {2.349086 -0.811571 4.371826} {0.017873 2.485263 7.183190} width 3 style dashed


