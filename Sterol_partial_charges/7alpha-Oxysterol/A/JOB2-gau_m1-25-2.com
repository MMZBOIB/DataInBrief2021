%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.85176616      0.78343404      0.00000000
  H        7.41782972      0.00000000      0.00000000
  O       10.45890356     -1.99116221      4.93981264
  H       10.14447322     -1.87963131      5.84803162
  C        2.80038256     -0.61221546      0.75597245
  C        4.10361947      0.20125047      0.51926734
  H        4.60793485     -0.29221638     -0.32379069
  C        5.10629055      0.17693912      1.67948156
  H        4.65529456      0.66557086      2.55543212
  C        5.47779117     -1.28206194      2.04602135
  H        6.05728655     -1.66955390      1.19151445
  C        2.05209694     -0.31790214     -0.59151085
  H        2.56693216     -0.91511300     -1.36083885
  C        3.23949727     -2.07173930      0.99516872
  H        3.71242667     -2.45036650      0.07759673
  H        2.38722969     -2.72756869      1.19873709
  C        6.43570024     -1.36152356      3.28603700
  C        3.62046795      1.55821750     -0.00977256
  H        4.39119123      2.06470123     -0.59735338
  H        3.35138038      2.22888632      0.81636910
  C        4.22974036     -2.18714588      2.17216720
  H        3.69376046     -1.95298914      3.09777144
  H        4.54179212     -3.23409454      2.26231547
  C        2.37275655      1.19301511     -0.85982762
  H        1.51481549      1.81875156     -0.58544014
  H        2.55575791      1.37030237     -1.92365666
  C        6.37456536      0.99243752      1.35025457
  H        6.11679799      2.05763761      1.36688104
  C        0.53941329     -0.63625370     -0.71855878
  H        0.00000000      0.00000000      0.00000000
  C        1.97576196     -0.08286038      1.95162956
  H        2.54950428     -0.07203756      2.88195326
  H        1.61976139      0.93770921      1.78142701
  H        1.09454098     -0.70983250      2.12382756
  C        7.54044413     -0.30215683      3.17752754
  C        7.10728675     -2.76952594      3.30862343
  H        7.48607597     -2.98614210      2.30002191
  H        6.34829702     -3.52937767      3.52345971
  C        7.48779024      0.73306343      2.32316100
  H        8.32074240      1.43458132      2.28587548
  C        5.66916671     -1.13078901      4.61697776
  H        4.99367472     -1.96300147      4.83662568
  H        6.35300138     -1.03955438      5.46449238
  H        5.07847662     -0.21051788      4.57969672
  C        8.73131568     -0.45696553      4.10560713
  H        9.49556532      0.28959663      3.86836126
  H        8.41987704     -0.26957742      5.14567822
  C        8.26951329     -2.91877471      4.30213915
  H        7.90685320     -2.82213321      5.33616493
  H        8.70988051     -3.91864964      4.21666937
  C        0.03119473     -0.25631352     -2.13194936
  H        0.35707044      0.76302339     -2.36987821
  H        0.52344594     -0.91156043     -2.86528417
  C        9.34648343     -1.86370873      4.05065311
  H        9.77993026     -2.02342020      3.05563845
  C        0.19673452     -2.10280518     -0.40252584
  H        0.76662859     -2.78594631     -1.04517539
  H       -0.86625315     -2.30474161     -0.56429019
  H        0.41474034     -2.36292478      0.63556571
  C       -1.49501172     -0.31329078     -2.31657296
  H       -1.85264472     -1.34757354     -2.25557475
  H       -1.96958546      0.21789847     -1.47913662
  C       -1.99372236      0.32534532     -3.62620733
  H       -1.69668612      1.38409278     -3.63361626
  H       -3.09392661      0.31909575     -3.62405518
  C       -1.51121422     -0.32370441     -4.94099804
  H       -0.41205033     -0.30240283     -4.95158141
  C       -1.99891621      0.49521655     -6.14691897
  H       -3.09555316      0.50771967     -6.19349226
  H       -1.63153185      0.07368594     -7.08957775
  H       -1.65683156      1.53492648     -6.08849007
  C       -1.95583084     -1.78927639     -5.06972200
  H       -3.05049555     -1.86805447     -5.04033918
  H       -1.61796166     -2.21848327     -6.01988047
  H       -1.55520970     -2.41498005     -4.26553807


