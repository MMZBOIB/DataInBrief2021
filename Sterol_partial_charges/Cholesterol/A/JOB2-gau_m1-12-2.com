%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.40155240     -3.28828768      7.29436622
  H        0.24312550     -4.23213102      7.16018929
  C        1.50916921      1.49588673     -0.00000000
  C        1.10346777      0.00000000      0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51153481     -0.77748118      1.25718996
  H        2.60777214     -0.79390136      1.33549021
  C        0.91871794     -0.08236871      2.51446258
  H       -0.17246152     -0.21976070      2.43499803
  C        0.95216833      1.91657629     -1.39577812
  H       -0.13966577      1.87200021     -1.27125335
  C        0.81442986      2.15615264      1.20395922
  H       -0.27359357      2.11397551      1.04981693
  H        1.07842975      3.21940841      1.28322240
  C        1.33874550     -0.79297779      3.84972499
  C        1.53420399     -0.50946374     -1.38910836
  H        0.94546896     -1.37299612     -1.71429811
  H        2.58331751     -0.83022543     -1.37808174
  C        1.17318966      1.44639225      2.52666393
  H        2.22420701      1.64723528      2.75778795
  H        0.59559385      1.90630350      3.33627694
  C        1.33997386      0.72402578     -2.32595018
  H        2.26042118      0.93135702     -2.87894017
  H        0.56348382      0.54276323     -3.07637101
  C        1.02261088     -2.23291595      1.18933279
  H        1.63012228     -2.80086834      0.47207192
  H       -0.00310145     -2.25713109      0.78493167
  C        1.24600651      3.35276645     -1.91825281
  H        1.30582538      4.00369923     -1.03237384
  C        3.03785268      1.69720144      0.09268876
  H        3.28382009      2.76449930      0.08227274
  H        3.45256380      1.28147194      1.01408966
  H        3.56958971      1.22569979     -0.73859345
  C        1.19896178     -2.31544075      3.70632123
  C        0.37976540     -0.32255748      4.98771626
  H       -0.65213993     -0.38913544      4.61557226
  H        0.56380748      0.73506810      5.20547354
  C        1.04358788     -2.92568409      2.52214727
  H        0.92494761     -4.00970079      2.50657079
  C        2.80466656     -0.46175651      4.23848282
  H        2.91424733      0.58732128      4.53079427
  H        3.14181835     -1.06668013      5.08383377
  H        3.48835148     -0.65984011      3.40724013
  C        1.24303756     -3.12543934      4.98879544
  H        1.04199096     -4.18041471      4.76200522
  H        2.24362716     -3.08468628      5.44205766
  C        0.48094866     -1.12503334      6.29304507
  H        1.46602538     -1.00064452      6.75991943
  H       -0.25698689     -0.75869270      7.01576380
  C        2.56997831      3.52608123     -2.70287727
  H        3.34899163      2.89127842     -2.27259468
  H        2.42601705      3.17120179     -3.73391362
  C        0.25137618     -2.60943870      6.04136652
  H       -0.77549009     -2.75405218      5.66667234
  C        0.05595926      3.85071608     -2.76423094
  H       -0.11046277      3.19229052     -3.62596584
  H        0.22112577      4.86218055     -3.14921380
  H       -0.86819652      3.86932929     -2.17594577
  C        3.07910278      4.97722546     -2.74066728
  H        2.27507753      5.63955778     -3.08539151
  H        3.31193418      5.30268877     -1.71752970
  C        4.29605852      5.20461317     -3.65623746
  H        4.51706191      6.28196948     -3.68596777
  H        4.01549743      4.92545820     -4.68220871
  C        5.59628372      4.45872487     -3.28722634
  H        5.38112941      3.38078299     -3.26316292
  C        6.13225597      4.86427360     -1.90506984
  H        5.42051616      4.64090067     -1.10382104
  H        7.06350336      4.33417206     -1.67507941
  H        6.34561574      5.94066281     -1.87127659
  C        6.66469951      4.68978172     -4.36794350
  H        6.31164945      4.36732796     -5.35424923
  H        7.58440836      4.13742582     -4.14367702
  H        6.92508081      5.75373772     -4.43916299


