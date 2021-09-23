%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        0.99833373     -0.90864347     -1.68384637
  H        1.15644023      0.05587066     -2.18180141
  C        2.20857650     -1.81396378     -1.95171232
  H        2.35216669     -1.93327603     -3.02991619
  H        1.97190112     -2.81377056     -1.55233942
  C        3.48186704     -1.29862602     -1.30742964
  C        3.41650510     -0.93309913      0.17877052
  C        2.12626094     -0.09083755      0.42598916
  H        2.28212736      0.91012222      0.00000000
  H        1.98134235      0.04910364      1.50247308
  C        0.84239293     -0.67724989     -0.18113720
  H        0.58838902     -1.63159881      0.30354502
  H        0.00000000      0.00000000      0.00000000
  C        4.60518476     -1.19420049     -2.02957155
  H        4.59496299     -1.45858294     -3.08462043
  C        5.94350354     -0.77149812     -1.49946616
  H        6.26200474      0.16656770     -1.98014523
  C        6.00643729     -0.62910595      0.03018330
  H        6.16683535     -1.63658127      0.43614486
  C        4.66126241     -0.06312561      0.56553642
  H        4.51744193      0.90196570      0.05286444
  C        4.74909601      0.24273463      2.07803617
  H        4.79047772     -0.69518667      2.64239247
  H        3.83408312      0.75001255      2.40244689
  C        5.95466544      1.11489169      2.47793914
  H        5.84430247      2.11514748      2.03460011
  H        5.93673815      1.25317887      3.56330694
  C        7.28965061      0.50852753      2.00023117
  C        7.15706398      0.29842022      0.46359771
  H        6.90094083      1.29343859      0.06061613
  C        8.59124841      0.00000000      0.00000000
  H        8.74103932      0.22984745     -1.05948324
  H        8.82636969     -1.06183679      0.12404587
  C        9.46860229      0.88864959      0.92211144
  H       10.28291020      0.30326028      1.36571216
  H        9.94300850      1.69724050      0.35796136
  C        8.53550450      1.46156657      2.04222816
  H        8.17371309      2.44818459      1.71116542
  C        7.59438165     -0.80880041      2.74980461
  H        6.83294246     -1.57321075      2.57556308
  H        8.55508506     -1.23770089      2.44978028
  H        7.63758604     -0.63725838      3.83021603
  C        9.28436280      1.68892891      3.38169321
  H        9.71143011      0.72377194      3.69442621
  C        8.37071183      2.19349404      4.51272984
  H        7.84901734      3.11175812      4.21472932
  H        8.94603362      2.41839424      5.41558846
  H        7.61478898      1.45707711      4.79398744
  C        3.35044492     -2.24359665      1.00792875
  H        3.14772342     -2.03824982      2.06371821
  H        2.55588576     -2.90348978      0.65002636
  H        4.28768949     -2.80373093      0.93875699
  O        6.93871368     -1.77559813     -1.82258243
  O        7.12584676     -1.76827802     -3.27005643
  H        8.04329083     -1.45374239     -3.32374849
  O       -0.19386824     -1.42107239     -2.28557255
  H       -0.39191891     -2.28355855     -1.89432751
  C       10.46897384      2.66532135      3.17257679
  H       11.03304422      2.36617970      2.28191603
  H       10.06638355      3.66662248      2.95441995
  C       11.46246127      2.76080750      4.34254357
  H       10.95680026      3.13819618      5.23844038
  H       11.81600251      1.75010745      4.58812586
  C       12.65998906      3.66697627      4.01257881
  H       12.28118402      4.66172187      3.73619141
  H       13.16118472      3.27478747      3.11579622
  C       13.72178470      3.84417130      5.12303418
  H       14.48968807      4.50955551      4.70130342
  C       13.16158617      4.53988803      6.37481786
  H       12.42972778      3.91074187      6.89447650
  H       13.96333779      4.76373252      7.08775819
  H       12.66868241      5.48530369      6.11920687
  C       14.42077415      2.52472928      5.49046432
  H       13.73296452      1.82490849      5.97896900
  H       15.25107494      2.70321368      6.18325150
  H       14.82822955      2.02799633      4.60199754



