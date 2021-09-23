%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50746073      2.15102190     -0.04972434
  H        7.40183531      2.07104680      1.03917822
  C        6.75633668      0.98340449     -0.70894775
  H        7.14582792      0.03356021     -0.32963400
  H        6.98028567      1.00778997     -1.78708532
  C        5.25684348      1.06170905     -0.48840634
  C        4.57500688      2.38663908     -0.85221106
  C        5.40972132      3.54914650     -0.23112907
  H        5.25923967      3.53539007      0.85695229
  H        5.01662484      4.50768998     -0.58680294
  C        6.91897835      3.48404339     -0.51180314
  H        7.11680438      3.61044367     -1.58653411
  H        7.43134049      4.30653818      0.00000000
  C        4.59706909      0.00000000      0.00000000
  H        5.15319886     -0.90534451      0.23621471
  C        3.11881120     -0.04395116      0.25924229
  H        2.70736880     -1.00909547     -0.06234361
  C        2.36034168      1.10189485     -0.43486068
  H        2.34359597      0.82835513     -1.49929452
  C        3.12226287      2.44205690     -0.26062060
  H        3.24135647      2.57763639      0.82437929
  C        2.29715482      3.64496189     -0.77642083
  H        2.28449593      3.64714581     -1.87110092
  H        2.78900845      4.57865254     -0.48011379
  C        0.83820028      3.68063457     -0.27683672
  H        0.82440219      3.83586004      0.81136214
  H        0.34497954      4.55057160     -0.72151652
  C        0.09134458      2.36867190     -0.59571241
  C        0.91467693      1.22969716      0.06900570
  H        0.98185219      1.50459764      1.13061081
  C        0.00000000      0.00000000      0.00000000
  H        0.24929786     -0.73924243      0.76626096
  H        0.08892097     -0.50092264     -0.97253935
  C       -1.42182007      0.59505975      0.19178548
  H       -2.10340750      0.23696541     -0.58911160
  H       -1.85447505      0.28192241      1.14636407
  C       -1.28727519      2.15530711      0.12321216
  H       -1.15442834      2.52888158      1.15094398
  C       -0.06719060      2.17990391     -2.12161284
  H        0.89406365      2.10684172     -2.63692672
  H       -0.63187756      1.27450862     -2.36386122
  H       -0.60434993      3.02595657     -2.56297970
  C       -2.56264904      2.83806484     -0.43806522
  H       -2.74135179      2.42888709     -1.44280136
  C       -2.42978680      4.36528075     -0.56604401
  H       -2.17808768      4.82048497      0.40029486
  H       -3.36452157      4.81787373     -0.91035281
  H       -1.65634990      4.65284973     -1.28146133
  C        4.56814673      2.51948588     -2.39995845
  H        4.27478866      3.52631948     -2.71163009
  H        5.55531296      2.32653476     -2.82660937
  H        3.87611525      1.80472368     -2.85593376
  O        2.83545576      0.07019480      1.68122996
  O        3.32583752     -1.13828913      2.32684042
  H        4.09649588     -0.79146626      2.80615072
  O        8.91760895      2.06615727     -0.27057258
  H        9.08915976      2.15567166     -1.21858186
  C       -3.78303838      2.47364558      0.44601924
  H       -3.83074274      1.38574729      0.56089422
  H       -3.60461193      2.87210376      1.45596867
  C       -5.16217352      2.97369773     -0.02934543
  H       -5.90632899      2.65905737      0.71345406
  H       -5.18761066      4.07017201     -0.01334910
  C       -5.60719328      2.50432272     -1.42756952
  H       -4.91822039      2.90878703     -2.18154634
  H       -6.58608627      2.95600048     -1.64704594
  C       -5.72195217      0.98007919     -1.64168339
  H       -4.74174707      0.52790938     -1.43246836
  C       -6.74917553      0.33013414     -0.70099468
  H       -7.74561836      0.76523321     -0.85299601
  H       -6.82537732     -0.74684721     -0.88914079
  H       -6.48564677      0.46164165      0.35337450
  C       -6.06585088      0.67439132     -3.10841928
  H       -7.04192889      1.09826928     -3.37752626
  H       -6.11147513     -0.40543153     -3.29050701
  H       -5.32013558      1.09854821     -3.79078760



