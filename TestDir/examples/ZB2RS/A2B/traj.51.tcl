
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.514981 -0.405785 1.492221} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.059232 2.912194 2.984442} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.984442} width 3 style solid
graphics top color 0
graphics top line {2.514981 -0.405785 1.492221} {0.455749 2.506408 4.476663} width 3 style dashed
graphics top line {-2.059232 2.912194 2.984442} {0.455749 2.506408 4.476663} width 3 style dashed
graphics top line {-2.059232 2.912194 2.984442} {-2.059232 2.912194 5.968884} width 3 style dashed
graphics top line {-0.000000 0.000000 2.984442} {-2.059232 2.912194 5.968884} width 3 style dashed
graphics top line {2.514981 -0.405785 1.492221} {2.514981 -0.405785 4.476663} width 3 style dashed
graphics top line {-0.000000 0.000000 2.984442} {2.514981 -0.405785 4.476663} width 3 style dashed
graphics top line {0.455749 2.506408 4.476663} {0.455749 2.506408 7.461105} width 3 style dashed
graphics top line {-2.059232 2.912194 5.968884} {0.455749 2.506408 7.461105} width 3 style dashed
graphics top line {2.514981 -0.405785 4.476663} {0.455749 2.506408 7.461105} width 3 style dashed


