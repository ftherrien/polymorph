
mol new traj.58.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.437938 0.000000 0.422278} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.155308 2.145907 -2.111391} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.385469} width 3 style solid
graphics top color 0
graphics top line {2.437938 0.000000 0.422278} {3.593247 2.145907 -1.689113} width 3 style dashed
graphics top line {1.155308 2.145907 -2.111391} {3.593247 2.145907 -1.689113} width 3 style dashed
graphics top line {1.155308 2.145907 -2.111391} {1.155308 2.145907 3.274078} width 3 style dashed
graphics top line {0.000000 -0.000000 5.385469} {1.155308 2.145907 3.274078} width 3 style dashed
graphics top line {2.437938 0.000000 0.422278} {2.437938 -0.000000 5.807748} width 3 style dashed
graphics top line {0.000000 -0.000000 5.385469} {2.437938 -0.000000 5.807748} width 3 style dashed
graphics top line {3.593247 2.145907 -1.689113} {3.593247 2.145907 3.696356} width 3 style dashed
graphics top line {1.155308 2.145907 3.274078} {3.593247 2.145907 3.696356} width 3 style dashed
graphics top line {2.437938 -0.000000 5.807748} {3.593247 2.145907 3.696356} width 3 style dashed


