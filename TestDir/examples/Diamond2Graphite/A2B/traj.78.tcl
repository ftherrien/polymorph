
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.426883 0.000000 0.567891} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.127829 2.148261 -2.839457} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.901148} width 3 style solid
graphics top color 0
graphics top line {2.426883 0.000000 0.567891} {3.554711 2.148261 -2.271566} width 3 style dashed
graphics top line {1.127829 2.148261 -2.839457} {3.554711 2.148261 -2.271566} width 3 style dashed
graphics top line {1.127829 2.148261 -2.839457} {1.127829 2.148261 2.061691} width 3 style dashed
graphics top line {0.000000 -0.000000 4.901148} {1.127829 2.148261 2.061691} width 3 style dashed
graphics top line {2.426883 0.000000 0.567891} {2.426883 -0.000000 5.469040} width 3 style dashed
graphics top line {0.000000 -0.000000 4.901148} {2.426883 -0.000000 5.469040} width 3 style dashed
graphics top line {3.554711 2.148261 -2.271566} {3.554711 2.148261 2.629583} width 3 style dashed
graphics top line {1.127829 2.148261 2.061691} {3.554711 2.148261 2.629583} width 3 style dashed
graphics top line {2.426883 -0.000000 5.469040} {3.554711 2.148261 2.629583} width 3 style dashed


