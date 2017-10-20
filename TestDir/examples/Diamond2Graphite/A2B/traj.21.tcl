
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.458392 0.000000 0.152894} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.206146 2.141554 -0.764469} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.281463} width 3 style solid
graphics top color 0
graphics top line {2.458392 0.000000 0.152894} {3.664538 2.141554 -0.611575} width 3 style dashed
graphics top line {1.206146 2.141554 -0.764469} {3.664538 2.141554 -0.611575} width 3 style dashed
graphics top line {1.206146 2.141554 -0.764469} {1.206146 2.141554 5.516994} width 3 style dashed
graphics top line {0.000000 -0.000000 6.281463} {1.206146 2.141554 5.516994} width 3 style dashed
graphics top line {2.458392 0.000000 0.152894} {2.458392 -0.000000 6.434357} width 3 style dashed
graphics top line {0.000000 -0.000000 6.281463} {2.458392 -0.000000 6.434357} width 3 style dashed
graphics top line {3.664538 2.141554 -0.611575} {3.664538 2.141554 5.669888} width 3 style dashed
graphics top line {1.206146 2.141554 5.516994} {3.664538 2.141554 5.669888} width 3 style dashed
graphics top line {2.458392 -0.000000 6.434357} {3.664538 2.141554 5.669888} width 3 style dashed


