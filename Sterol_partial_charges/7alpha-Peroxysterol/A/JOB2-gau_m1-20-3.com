%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -0.96297591      2.00505442      1.68701490
  H       -0.97924788      1.02613389      2.18166907
  C        0.38902555      2.68060129      1.96616818
  H        0.54226830      2.76601337      3.04645605
  H        0.33691477      3.70816786      1.57306812
  C        1.54935983      1.93913807      1.32809890
  C        1.42722703      1.62571867     -0.16836446
  C        0.01481787      1.01389046     -0.42254731
  H        0.00000000      0.00000000      0.00000000
  H       -0.14357339      0.90323621     -1.50072703
  C       -1.15301926      1.80777223      0.18311417
  H       -1.24093263      2.79230856     -0.29970959
  H       -2.09775626      1.28347365      0.00000000
  C        2.61283525      1.59590792      2.07124983
  H        2.62390391      1.85252996      3.12895143
  C        3.81802837      0.86474286      1.55418847
  H        4.73304169      1.29770192      1.97792069
  C        3.90257976      0.87276177      0.01695585
  H        4.21013777      1.89483309     -0.24554888
  C        2.51213603      0.57904231     -0.60540471
  H        2.19342569     -0.38414975     -0.18057683
  C        2.59538357      0.38898956     -2.13860711
  H        2.75203939      1.35615775     -2.62701981
  H        1.63488174      0.01604135     -2.51257226
  C        3.70822104     -0.57245737     -2.60363185
  H        3.48698643     -1.59039297     -2.25237963
  H        3.69374324     -0.61051266     -3.69733174
  C        5.09032742     -0.15429212     -2.05989158
  C        4.95372768     -0.11506470     -0.51180952
  H        4.60478580     -1.11737478     -0.22764613
  C        6.39535085     -0.00000000     -0.00000000
  H        6.49686314     -0.36774342      1.02481901
  H        6.72996095      1.04531378     -0.00234231
  C        7.20857146     -0.84767053     -1.01614198
  H        8.07596410     -0.28857657     -1.38744673
  H        7.60330262     -1.75242116     -0.54495248
  C        6.24490052     -1.20783628     -2.19928423
  H        5.79039078     -2.18688565     -1.97962869
  C        5.53026610      1.20299559     -2.65493606
  H        4.85098263      2.01674102     -2.38791749
  H        6.52903569      1.49292080     -2.31486921
  H        5.56041033      1.15579233     -3.74853218
  C        6.99127964     -1.35566703     -3.55095794
  H        7.50982044     -0.40596515     -3.75375411
  C        6.05211255     -1.64675598     -4.73500759
  H        5.44299979     -2.53869282     -4.54120471
  H        6.61709159     -1.82550698     -5.65465387
  H        5.37188532     -0.81637163     -4.93707456
  C        1.56777984      2.95768901     -0.95539996
  H        1.29291024      2.82978285     -2.00657625
  H        0.92140928      3.73841630     -0.54745458
  H        2.59390017      3.33603838     -0.91349023
  O        3.79627547     -0.53080499      1.96309165
  O        3.97278534     -0.56982867      3.40707855
  H        3.08271167     -0.83275870      3.69441666
  O       -2.04608083      2.71820387      2.28937881
  H       -2.10881044      3.59196754      1.87857039
  C        8.07839102     -2.45442921     -3.44423221
  H        8.65028718     -2.31057892     -2.52072779
  H        7.58240452     -3.43225925     -3.34446531
  C        9.07995480     -2.50960858     -4.60930540
  H        8.55662263     -2.72167439     -5.54809501
  H        9.54408447     -1.51926036     -4.73084914
  C       10.18256868     -3.55650033     -4.38906998
  H        9.72519861     -4.55416732     -4.30228345
  H       10.66352875     -3.35904702     -3.42034872
  C       11.27766336     -3.60522417     -5.47413532
  H       11.69019360     -2.58931175     -5.57531810
  C       12.42347553     -4.53394935     -5.04158526
  H       12.06644784     -5.56496474     -4.92192395
  H       13.22851433     -4.54629500     -5.78522346
  H       12.85478518     -4.21830978     -4.08469637
  C       10.73167905     -4.03086149     -6.84689058
  H       10.28312419     -5.03148754     -6.79282372
  H       11.53394730     -4.06764185     -7.59270882
  H        9.96741126     -3.34177483     -7.21984021


