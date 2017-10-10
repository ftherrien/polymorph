
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.470968 -0.513443 1.477474} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.131390 3.014241 2.954949} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.954949} width 3 style solid
graphics top color 0
graphics top line {2.470968 -0.513443 1.477474} {0.339578 2.500798 4.432423} width 3 style dashed
graphics top line {-2.131390 3.014241 2.954949} {0.339578 2.500798 4.432423} width 3 style dashed
graphics top line {-2.131390 3.014241 2.954949} {-2.131390 3.014241 5.909898} width 3 style dashed
graphics top line {-0.000000 0.000000 2.954949} {-2.131390 3.014241 5.909898} width 3 style dashed
graphics top line {2.470968 -0.513443 1.477474} {2.470968 -0.513443 4.432423} width 3 style dashed
graphics top line {-0.000000 0.000000 2.954949} {2.470968 -0.513443 4.432423} width 3 style dashed
graphics top line {0.339578 2.500798 4.432423} {0.339578 2.500798 7.387372} width 3 style dashed
graphics top line {-2.131390 3.014241 5.909898} {0.339578 2.500798 7.387372} width 3 style dashed
graphics top line {2.470968 -0.513443 4.432423} {0.339578 2.500798 7.387372} width 3 style dashed


