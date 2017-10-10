
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.126435 -0.000000 -3.997892} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.025057 4.109041 -4.173485} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.173485} width 3 style solid
graphics top color 0
graphics top line {4.126435 -0.000000 -3.997892} {0.101378 4.109041 -8.171377} width 3 style dashed
graphics top line {-4.025057 4.109041 -4.173485} {0.101378 4.109041 -8.171377} width 3 style dashed
graphics top line {-4.025057 4.109041 -4.173485} {-4.025057 4.109041 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.173485} {-4.025057 4.109041 -0.000000} width 3 style dashed
graphics top line {4.126435 -0.000000 -3.997892} {4.126435 0.000000 0.175592} width 3 style dashed
graphics top line {-0.000000 0.000000 4.173485} {4.126435 0.000000 0.175592} width 3 style dashed
graphics top line {0.101378 4.109041 -8.171377} {0.101378 4.109041 -3.997892} width 3 style dashed
graphics top line {-4.025057 4.109041 -0.000000} {0.101378 4.109041 -3.997892} width 3 style dashed
graphics top line {4.126435 0.000000 0.175592} {0.101378 4.109041 -3.997892} width 3 style dashed


