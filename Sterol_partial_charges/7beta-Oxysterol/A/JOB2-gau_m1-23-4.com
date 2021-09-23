%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22954455      0.13752220      0.92989899
  O       -3.05176116      6.48179160      0.00000000
  H       -3.05126382      6.68290124      0.94642321
  C        4.27208240      1.55117334     -0.41727275
  C        2.84223859      1.06600302     -0.79589300
  H        2.73625817      1.30407869     -1.86874046
  C        1.68845141      1.80930808     -0.09888091
  H        1.74097507      1.63663847      0.98618858
  C        1.80246303      3.33266016     -0.38496927
  H        1.62542026      3.44552388     -1.46728925
  C        5.13499295      0.57798501     -1.29503895
  H        5.04429271      0.94322838     -2.33063213
  C        4.34547438      3.04563592     -0.78884002
  H        4.25622474      3.14107199     -1.88072218
  H        5.30987165      3.48567587     -0.51684876
  C        0.68373302      4.18091589      0.31439726
  C        2.92753211     -0.46499220     -0.69874373
  H        2.15632855     -0.96497281     -1.28911814
  H        2.77964054     -0.79516456      0.33491795
  C        3.22874314      3.86159640     -0.11057721
  H        3.41517175      3.88069979      0.96867853
  H        3.30611843      4.90115645     -0.44797948
  C        4.36409808     -0.78225399     -1.19318407
  H        4.87525672     -1.46047971     -0.49919559
  H        4.34312473     -1.29191287     -2.16129401
  C        0.31882577      1.28434491     -0.57193926
  H        0.37105998      1.07475154     -1.64981071
  C        6.65205075      0.42832969     -1.00813495
  H        6.76135207     -0.00000000     -0.00000000
  C        4.58464277      1.34210443      1.08248543
  H        3.86142873      1.84211179      1.73206336
  H        4.58430505      0.28280114      1.35566653
  H        5.57261597      1.74250309      1.33228205
  C       -0.67975901      3.50998638      0.11576349
  C        0.63434505      5.59025938     -0.35472641
  H        0.64294161      5.45307539     -1.44485336
  H        1.54491576      6.14484884     -0.10461781
  C       -0.80740806      2.24437252     -0.30901637
  H       -1.80241997      1.82755099     -0.46483634
  C        0.94718104      4.33810279      1.83603782
  H        1.82037735      4.96957448      2.02676493
  H        0.09795527      4.80095144      2.34540383
  H        1.11742005      3.36718581      2.31130882
  C       -1.91203801      4.34435467      0.41098402
  H       -2.81710768      3.79471617      0.13448221
  H       -1.97859973      4.53892267      1.49376662
  C       -0.59063736      6.44137590      0.01406446
  H       -0.57498955      6.69513884      1.08446353
  H       -0.56509990      7.39055104     -0.53315748
  C        7.29266897     -0.57429134     -2.00255247
  H        6.62805703     -1.43469781     -2.12482108
  H        7.35607947     -0.09608294     -2.99258156
  C       -1.89098605      5.70369713     -0.30372371
  H       -1.95517213      5.53786241     -1.38605549
  C        7.41192217      1.76667977     -1.04326153
  H        7.23537120      2.29078380     -1.99090541
  H        8.49103419      1.61330495     -0.94742989
  H        7.11364116      2.43482637     -0.23212236
  C        8.68343594     -1.09002214     -1.59752477
  H        9.36276049     -0.24492107     -1.43329499
  H        8.60735680     -1.60317579     -0.62919318
  C        9.34378202     -2.01858643     -2.63411384
  H       10.36523787     -2.24917470     -2.29655114
  H        9.45562403     -1.46351287     -3.57683655
  C        8.62766268     -3.35232078     -2.93682094
  H        7.61275266     -3.12688645     -3.29407338
  C        8.50232277     -4.24639517     -1.69306034
  H        9.49266125     -4.48259806     -1.28218882
  H        8.01116245     -5.19435641     -1.94048265
  H        7.91743963     -3.77076712     -0.89915447
  C        9.35592455     -4.09916047     -4.06591136
  H       10.37974083     -4.35835316     -3.76663736
  H        8.83992785     -5.03079461     -4.32479707
  H        9.41966231     -3.48761200     -4.97333044



