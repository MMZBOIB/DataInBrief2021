%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75840800     -1.24887909      0.05221926
  H        1.88294982     -1.20686215     -1.03679719
  C        3.14687302     -1.26227145      0.71114535
  H        3.72609866     -2.11040771      0.33304089
  H        3.00359705     -1.43426146      1.78958296
  C        3.90581689      0.03300512      0.48857279
  C        3.17399279      1.33128518      0.85113745
  C        1.74422521      1.27243548      0.22973286
  H        1.83900606      1.38887045     -0.85847629
  H        1.15961241      2.12839643      0.58379837
  C        0.96858206     -0.02354542      0.51209590
  H        0.75393604     -0.11758019      1.58691862
  H        0.00000000      0.00000000      0.00000000
  C        5.15532380      0.00000000     -0.00000000
  H        5.60594180     -0.96246578     -0.23518736
  C        6.00449804      1.21056071     -0.26055922
  H        7.03705792      1.02386660      0.06071531
  C        5.46462888      2.47450785      0.43318157
  H        5.70213043      2.33801906      1.49765058
  C        3.92628813      2.57507559      0.25902236
  H        3.74738108      2.55005173     -0.82594770
  C        3.37484284      3.92546874      0.77487722
  H        3.38036981      3.93762495      1.86955708
  H        2.32435037      4.02740631      0.47894079
  C        4.14657930      5.16364942      0.27451049
  H        4.02386096      5.26005124     -0.81368190
  H        3.69162932      6.05421658      0.71919903
  C        5.65325667      5.06639441      0.59262757
  C        6.15278982      3.75225735     -0.07089843
  H        5.88737383      3.84647507     -1.13288344
  C        7.68265170      3.84148875      0.00000000
  H        8.16486070      3.22441029     -0.76320550
  H        8.05080546      3.49575030      0.97446295
  C        7.96609169      5.35578757     -0.19742967
  H        8.64336197      5.73221573      0.57873402
  H        8.46124843      5.54050784     -1.15508522
  C        6.58837580      6.10086694     -0.12698584
  H        6.20199138      6.19584082     -1.15414327
  C        5.89843018      5.09524277      2.11870477
  H        5.43434239      4.24967912      2.63305020
  H        6.96523835      5.07301966      2.36092214
  H        5.48374012      6.00700429      2.56121171
  C        6.71834743      7.54048796      0.43564747
  H        7.16823416      7.46988568      1.43792575
  C        5.36684332      8.26424217      0.57113781
  H        4.83408554      8.28103513     -0.38803704
  H        5.50276501      9.30123874      0.89217661
  H        4.71443749      7.78765286      1.30619399
  C        3.06693704      1.41111187      2.39887506
  H        2.38569771      2.20856098      2.71011893
  H        2.68754188      0.47996859      2.82640396
  H        4.04430505      1.59868769      2.85428113
  O        6.06433030      1.50907227     -1.68271946
  O        6.80339759      0.43428233     -2.32799683
  H        6.08961645     -0.01822334     -2.80724796
  O        1.05396993     -2.47295720      0.27569295
  H        0.88455540     -2.56476253      1.22386594
  C        7.68796691      8.37192004     -0.44130101
  H        8.59028100      7.78370600     -0.64242795
  H        7.21559013      8.54676342     -1.42027884
  C        8.13169466      9.71728488      0.15591707
  H        7.26347984     10.36746427      0.30968377
  H        8.56697218      9.54202251      1.15130414
  C        9.16422753     10.43983947     -0.72273763
  H        8.72071857     10.64895403     -1.70845036
  H       10.00486558      9.75601342     -0.90832017
  C        9.72595352     11.75384751     -0.14237572
  H       10.12381262     11.53079696      0.85984870
  C       10.89042097     12.26857034     -1.00353280
  H       10.54978519     12.50493512     -2.01983950
  H       11.32649274     13.18044037     -0.57977330
  H       11.68810047     11.52139912     -1.08560150
  C        8.64974336     12.84127458      0.00927208
  H        8.20096406     13.08140747     -0.96351284
  H        9.08092687     13.76495919      0.41191277
  H        7.84332826     12.53409512      0.68260156



