%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.72844727     -3.61517174     -4.12467877
  H       -3.87985850     -4.45574855     -3.67251274
  C        1.60019077      2.06308784      0.00000000
  C        1.32676812      0.60785425      0.47338634
  H        2.11721759     -0.00000000      0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83400471      0.57934268      0.42101952
  C       -0.07730918      0.04783409     -1.54860522
  H        0.70160776     -0.64755518     -1.90311190
  C        2.98357416      2.31515685      0.69419814
  H        3.71362190      1.72177102      0.12398849
  C        1.59977825      2.02730104     -1.54201123
  H        2.44681894      1.41250343     -1.87963564
  H        1.74862758      3.02373144     -1.97060693
  C       -1.43277517     -0.51384165     -2.10545462
  C        1.64044363      0.62877828      1.97762421
  H        1.91036016     -0.36011952      2.36149921
  H        0.76670392      0.96208042      2.55141735
  C        0.28582682      1.44496741     -2.10340061
  H       -0.52507573      2.15044267     -1.89327241
  H        0.36709472      1.39822436     -3.19529402
  C        2.80869376      1.64679029      2.09802094
  H        2.58362983      2.40658452      2.85568773
  H        3.73540466      1.16001256      2.41822545
  C       -0.14382276     -1.45160248      0.48507687
  H       -0.35957951     -1.47001182      1.56166521
  H        0.82117210     -1.97352436      0.37291261
  C        3.53792395      3.75820259      0.79078126
  H        2.81049838      4.35009631      1.36538776
  C        0.54594322      3.06599001      0.52179129
  H        0.74064241      4.06937969      0.12813561
  H       -0.46957644      2.79468704      0.22322890
  H        0.55243478      3.13800749      1.61368616
  C       -1.80232745     -1.81727590     -1.38339378
  C       -1.25290123     -0.83397219     -3.62228707
  H       -0.31840666     -1.39918700     -3.74447446
  H       -1.12574145      0.10053814     -4.17947920
  C       -1.20662750     -2.21751929     -0.25037677
  H       -1.50738949     -3.16992841      0.18771220
  C       -2.59150625      0.50302365     -1.92436819
  H       -2.45989947      1.37851801     -2.56799300
  H       -3.55760036      0.06019344     -2.17885201
  H       -2.65741092      0.84625171     -0.88726067
  C       -2.89408798     -2.65902257     -2.01753637
  H       -2.99945387     -3.60001436     -1.46228210
  H       -3.86514049     -2.14722771     -1.95922325
  C       -2.39704374     -1.64029888     -4.25394053
  H       -3.33386903     -1.06924978     -4.25047375
  H       -2.16671419     -1.85869760     -5.30290300
  C        4.85950387      3.82692566      1.60235539
  H        5.13177353      4.88753140      1.70191454
  H        4.67835138      3.47047902      2.62416882
  C       -2.62534380     -2.94507888     -3.50210898
  H       -1.72099198     -3.57001787     -3.58792755
  C        3.71090210      4.44911224     -0.57494555
  H        4.28920112      3.83490526     -1.27420799
  H        4.23824366      5.40323859     -0.45710894
  H        2.74984602      4.66656423     -1.04767585
  C        6.06515989      3.06765803      1.02325483
  H        5.82674791      1.99969508      0.94718422
  H        6.26305892      3.41433908      0.00183570
  C        7.32622307      3.25262559      1.88354410
  H        7.10317490      2.92413742      2.90914659
  H        7.54878145      4.32733762      1.95289329
  C        8.60359814      2.52224072      1.40753854
  H        9.38606025      2.77733252      2.13760244
  C        9.09068360      3.01356777      0.03422549
  H        9.20718844      4.10365025      0.01859882
  H       10.06126315      2.57052867     -0.21665802
  H        8.39112589      2.74063698     -0.76428803
  C        8.45319155      0.99192582      1.42498406
  H        8.11446950      0.63537016      2.40493539
  H        9.40937154      0.50366301      1.20455589
  H        7.73097742      0.64767166      0.67570281



