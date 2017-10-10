
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.079719 0.000000 1.367962} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.908046 1.861816 -1.367962} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.280250} width 3 style solid
graphics top color 0
graphics top line {2.079719 0.000000 1.367962} {2.987765 1.861816 0.000000} width 3 style dashed
graphics top line {0.908046 1.861816 -1.367962} {2.987765 1.861816 0.000000} width 3 style dashed
graphics top line {0.908046 1.861816 -1.367962} {0.908046 1.861816 0.912288} width 3 style dashed
graphics top line {0.000000 0.000000 2.280250} {0.908046 1.861816 0.912288} width 3 style dashed
graphics top line {2.079719 0.000000 1.367962} {2.079719 0.000000 3.648211} width 3 style dashed
graphics top line {0.000000 0.000000 2.280250} {2.079719 0.000000 3.648211} width 3 style dashed
graphics top line {2.987765 1.861816 0.000000} {2.987765 1.861816 2.280250} width 3 style dashed
graphics top line {0.908046 1.861816 0.912288} {2.987765 1.861816 2.280250} width 3 style dashed
graphics top line {2.079719 0.000000 3.648211} {2.987765 1.861816 2.280250} width 3 style dashed


