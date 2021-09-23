%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        7.12446287      0.87830510      0.00000000
  H        7.53054713      0.00000000      0.00000000
  O        8.69907338     -0.15769291     -6.91450690
  H        8.87404481     -1.10925913     -6.92325041
  C        2.66476307      0.10428693     -0.48934975
  C        4.02491173      0.84951594     -0.44647719
  H        3.82734287      1.83263019     -0.90734766
  C        5.13042717      0.21724810     -1.30874035
  H        5.37088403     -0.78572637     -0.92667874
  C        4.63794553      0.10808113     -2.78207326
  H        4.54359188      1.14751067     -3.13734426
  C        1.83532431      1.01574382      0.46844848
  H        1.70841046      1.94990947     -0.09797021
  C        2.18218343      0.10324304     -1.94925424
  H        1.98925483      1.14076540     -2.25830408
  H        1.23184738     -0.43698681     -2.05544511
  C        5.68830694     -0.56628592     -3.73328872
  C        4.25889782      1.11525114      1.05422420
  H        4.91890153      1.96917874      1.22398240
  H        4.74668198      0.25724564      1.52855919
  C        3.22783857     -0.52470529     -2.89127858
  H        3.28620729     -1.59866728     -2.68650375
  H        2.86775220     -0.43434101     -3.92195480
  C        2.82621558      1.33493380      1.63083683
  H        2.65852834      0.68073417      2.49103163
  H        2.68839583      2.35958498      1.99195835
  C        6.42858823      1.04485232     -1.25108550
  H        6.16917675      2.11316086     -1.25528363
  C        0.39371234      0.57209351      0.85434950
  H        0.00000000      0.00000000      0.00000000
  C        2.76633665     -1.34376853      0.03901835
  H        3.45465033     -1.95166663     -0.55390071
  H        3.11624298     -1.38221203      1.07419423
  H        1.78822754     -1.83532545     -0.00073286
  C        7.07904486      0.02577851     -3.47768471
  C        5.29312352     -0.25957837     -5.21191097
  H        5.06217731      0.81178437     -5.29046587
  H        4.37109960     -0.79505394     -5.46137685
  C        7.36459303      0.75892582     -2.39163948
  H        8.36169600      1.18398305     -2.27686473
  C        5.75334689     -2.10282342     -3.52204247
  H        4.83613963     -2.59208399     -3.86394184
  H        6.58226872     -2.54991312     -4.07687545
  H        5.90077634     -2.35203539     -2.46675323
  C        8.14750488     -0.23940309     -4.52167603
  H        9.05892165      0.31635874     -4.28054128
  H        8.41756077     -1.30787519     -4.51491765
  C        6.36884623     -0.59850750     -6.25552917
  H        6.54672306     -1.68378265     -6.28617388
  H        6.02445638     -0.30930844     -7.25492244
  C        0.28516695     -0.33756242      2.10179860
  H        1.11372858     -1.05338300      2.12391792
  H        0.39745815      0.28175451      3.00133115
  C        7.68496753      0.11286077     -5.94318959
  H        7.53261363      1.19703508     -6.00953088
  C       -0.50790484      1.81317112      1.01712070
  H       -0.13333101      2.46412796      1.81702083
  H       -1.53837053      1.54094820      1.26694729
  H       -0.53820233      2.40373727      0.09471977
  C       -1.02879290     -1.13398244      2.18021161
  H       -1.88609537     -0.45147611      2.22305209
  H       -1.14786564     -1.70200882      1.24662256
  C       -1.09980466     -2.12955023      3.35272063
  H       -0.26861895     -2.84306396      3.25543409
  H       -2.02100620     -2.72295899      3.25397371
  C       -1.06415932     -1.53300485      4.77611965
  H       -0.13605540     -0.95369402      4.88414533
  C       -1.02733284     -2.65921709      5.82167040
  H       -1.93522352     -3.27373968      5.76669359
  H       -0.96035177     -2.25643994      6.83876189
  H       -0.16781380     -3.32134882      5.66582593
  C       -2.24472599     -0.58644743      5.04536313
  H       -3.20076424     -1.11282524      4.92577684
  H       -2.20714023     -0.19552710      6.06852487
  H       -2.24972540      0.27185241      4.36578530


