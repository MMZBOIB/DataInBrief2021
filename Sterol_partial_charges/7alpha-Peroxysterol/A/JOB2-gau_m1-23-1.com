%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75871131     -1.24859091      0.04972434
  H        1.88358468     -1.20432596     -1.03917822
  C        3.14698663     -1.26306089      0.70894775
  H        3.72629152     -2.11059462      0.32963400
  H        3.00349975     -1.43672526      1.78708532
  C        3.90593057      0.03255308      0.48840634
  C        3.17402511      1.33049572      0.85221106
  C        1.74406405      1.27233124      0.23112907
  H        1.83828319      1.39046981     -0.85695229
  H        1.15947450      2.12765895      0.58680294
  C        0.96872489     -0.02418115      0.51180314
  H        0.75438361     -0.11994120      1.58653411
  H        0.00000000      0.00000000      0.00000000
  C        5.15551796      0.00000000      0.00000000
  H        5.60604069     -0.96226727     -0.23621471
  C        6.00491107      1.21066488     -0.25924229
  H        7.03731369      1.02376057      0.06234361
  C        5.46472847      2.47416867      0.43486068
  H        5.70242934      2.33777699      1.49929452
  C        3.92638634      2.57447678      0.26062060
  H        3.74766097      2.54953030     -0.82437929
  C        3.37517574      3.92501394      0.77642083
  H        3.38031074      3.93678885      1.87110092
  H        2.32484071      4.02745685      0.48011379
  C        4.14744487      5.16332782      0.27683672
  H        4.02536657      5.26018969     -0.81136214
  H        3.69191439      6.05358009      0.72151652
  C        5.65394900      5.06593786      0.59571241
  C        6.15273320      3.75202997     -0.06900570
  H        5.88617175      3.84704463     -1.13061081
  C        7.68277935      3.84005131      0.00000000
  H        8.16323504      3.22540416     -0.76626096
  H        8.05232831      3.49038863      0.97253935
  C        7.96736306      5.35487161     -0.19178548
  H        8.64119462      5.72735518      0.58911160
  H        8.46678903      5.54413077     -1.14636407
  C        6.59008116      6.10023645     -0.12321216
  H        6.20499149      6.19464043     -1.15094398
  C        5.89878730      5.09459029      2.12161284
  H        5.43136379      4.25146332      2.63692672
  H        6.96552696      5.06854246      2.36386122
  H        5.48736351      6.00841505      2.56297970
  C        6.72089895      7.54093880      0.43806522
  H        7.16093848      7.46526638      1.44280136
  C        5.37213413      8.26954999      0.56604401
  H        4.85351737      8.30954994     -0.40029486
  H        5.50794648      9.29917347      0.91035281
  H        4.70671953      7.78157051      1.28146133
  C        3.06682613      1.40925938      2.39995845
  H        2.38706688      2.20782072      2.71163009
  H        2.68530370      0.47857793      2.82660937
  H        4.04433328      1.59438721      2.85593376
  O        6.06533803      1.51011134     -1.68122996
  O        6.80522628      0.43611272     -2.32684042
  H        6.09184289     -0.01697067     -2.80615072
  O        1.05436501     -2.47317913      0.27057258
  H        0.88528041     -2.56726900      1.21858186
  C        7.69622288      8.36002047     -0.44601924
  H        8.63119831      7.80179171     -0.56089422
  H        7.26528959      8.43003056     -1.45596867
  C        8.03670266      9.78695404      0.02934543
  H        8.70863306     10.23559135     -0.71345406
  H        7.13477339     10.41099447      0.01334910
  C        8.67343561      9.90064938      1.42756952
  H        7.95680981      9.54748866      2.18154634
  H        8.83428869     10.96665622      1.64704594
  C       10.00976512      9.15855007      1.64168339
  H        9.84860174      8.09117669      1.43246836
  C       11.11740222      9.65930595      0.70099468
  H       11.30175201     10.73085841      0.85299601
  H       12.05892505      9.13088348      0.88914079
  H       10.86267434      9.51147044     -0.35337450
  C       10.45417415      9.27776419      3.10841928
  H       10.63670157     10.32613653      3.37752626
  H       11.38126041      8.72223739      3.29050701
  H        9.68990422      8.88803116      3.79078760


