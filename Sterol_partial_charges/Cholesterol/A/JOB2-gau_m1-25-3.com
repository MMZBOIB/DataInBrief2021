%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.73551725     -3.61479539     -4.11844931
  H       -3.88636487     -4.45528153     -3.66592757
  C        1.60089215      2.06396394      0.00000000
  C        1.32712726      0.60810670      0.47231306
  H        2.11812301     -0.00000000      0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83326888      0.57949192      0.42216737
  C       -0.08001069      0.04760452     -1.54818244
  H        0.69822020     -0.64763976     -1.90443662
  C        2.98548868      2.31971732      0.69263019
  H        3.72557962      1.74469776      0.11335223
  C        1.59757205      2.02624809     -1.54262221
  H        2.44353315      1.40993408     -1.88007003
  H        1.74682367      3.02076366     -1.97466379
  C       -1.43649060     -0.51371311     -2.10266002
  C        1.63904492      0.63013574      1.97570393
  H        1.89314659     -0.36065475      2.36541214
  H        0.77018389      0.98050884      2.54662714
  C        0.28234129      1.44491837     -2.10201106
  H       -0.52790848      2.15046112     -1.88941692
  H        0.36177507      1.39966893     -3.19409598
  C        2.82381262      1.62793844      2.09007686
  H        2.62930509      2.37763500      2.86643679
  H        3.74526642      1.11517647      2.38165007
  C       -0.14336285     -1.45150978      0.48561912
  H       -0.35777708     -1.46974342      1.56247211
  H        0.82137774     -1.97365820      0.37232555
  C        3.53499232      3.76568047      0.80611116
  H        2.84039379      4.34037173      1.43798541
  C        0.54613723      3.06451240      0.52617381
  H        0.73704817      4.06919672      0.13482160
  H       -0.46983809      2.79147455      0.23054632
  H        0.55655590      3.13439239      1.61816586
  C       -1.80500993     -1.81718053     -1.38019064
  C       -1.25948885     -0.83327571     -3.61994697
  H       -0.32495266     -1.39800550     -3.74417376
  H       -1.13390981      0.10146668     -4.17713515
  C       -1.20742258     -2.21742529     -0.24816771
  H       -1.50746804     -3.16981409      0.19046664
  C       -2.59483305      0.50325097     -1.91919279
  H       -2.46353701      1.37957044     -2.56176092
  H       -3.56128820      0.06111231     -2.17359219
  H       -2.65987035      0.84503522     -0.88155175
  C       -2.89789515     -2.65869654     -2.01263477
  H       -3.00260901     -3.59966232     -1.45721283
  H       -3.86873636     -2.14669173     -1.95282394
  C       -2.40446920     -1.63990296     -4.24969745
  H       -3.34144323     -1.06911793     -4.24486568
  H       -2.17573755     -1.85823936     -5.29902454
  C        4.90679312      3.76126555      1.52636206
  H        4.83001213      3.16946651      2.44611649
  H        5.63216259      3.23706407      0.88723547
  C       -2.63144020     -2.94472120     -3.49759111
  H       -1.72723104     -3.56967119     -3.58485309
  C        3.64539281      4.48311532     -0.55070448
  H        4.27144758      3.91082270     -1.24706117
  H        4.09446751      5.47441870     -0.43891214
  H        2.67071272      4.62737862     -1.02159504
  C        5.44923203      5.14896192      1.90930430
  H        5.69830102      5.72678984      1.01196364
  H        4.65029894      5.70995933      2.41485378
  C        6.66876089      5.11009055      2.84889831
  H        6.37884333      4.59550583      3.77650700
  H        6.92132213      6.14052502      3.14018266
  C        7.94563185      4.43888517      2.29938003
  H        7.69832402      3.40385772      2.02301890
  C        9.02502933      4.37807170      3.39207258
  H        8.66620245      3.84309612      4.27893349
  H        9.92623240      3.86736548      3.03391575
  H        9.31857002      5.38737442      3.70837280
  C        8.48698123      5.14498926      1.04615176
  H        7.76713518      5.13292335      0.22132555
  H        9.40364399      4.66126794      0.68992814
  H        8.72796989      6.19376584      1.26367890



