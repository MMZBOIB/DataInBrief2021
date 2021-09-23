%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        0.99685942     -0.89795293     -1.69047511
  H        1.15137311      0.06931859     -2.18418651
  C        2.20882334     -1.79885999     -1.96518262
  H        2.35033332     -1.91293930     -3.04422044
  H        1.97572001     -2.80106528     -1.56974915
  C        3.48224951     -1.28299307     -1.32146695
  C        3.41941057     -0.92493308      0.16678231
  C        2.12734201     -0.08753893      0.42098903
  H        2.27956465      0.91610906      0.00000000
  H        1.98396471      0.04615723      1.49841621
  C        0.84366752     -0.67424272     -0.18634616
  H        0.59319845     -1.63156114      0.29428965
  H        0.00000000      0.00000000      0.00000000
  C        4.60356139     -1.17171859     -2.04572396
  H        4.59161789     -1.43062933     -3.10210008
  C        5.94180153     -0.74747412     -1.51651551
  H        6.25479450      0.19585803     -1.99045217
  C        6.00844028     -0.61737354      0.01412386
  H        6.16706539     -1.62881539      0.40995576
  C        4.66304538     -0.05384241      0.55515024
  H        4.51747355      0.91226265      0.04474778
  C        4.74729832      0.25140359      2.06928332
  H        4.79137166     -0.68554186      2.63465950
  H        3.82971341      0.75571353      2.39078188
  C        5.94978324      1.12926322      2.46583065
  H        5.83154389      2.12678622      2.02000582
  H        5.94172532      1.26870205      3.55323690
  C        7.28255903      0.52231062      1.98969788
  C        7.16049531      0.30612625      0.45125150
  H        6.90857650      1.29852314      0.04071813
  C        8.60154537     -0.00000000      0.00000000
  H        8.76431966      0.24687079     -1.05374849
  H        8.82248790     -1.06668182      0.10729935
  C        9.48228083      0.86048103      0.94950667
  H       10.25026194      0.24373220      1.42719650
  H       10.01673070      1.65018282      0.40982895
  C        8.51984131      1.48613094      2.00720889
  H        8.14310377      2.41588545      1.55828900
  C        7.55930765     -0.80435819      2.73470513
  H        6.84055342     -1.58301732      2.46739328
  H        8.55503234     -1.20035878      2.52014994
  H        7.48742990     -0.66116965      3.81653646
  C        9.25620063      1.94170223      3.29999714
  H       10.09144539      2.54840093      2.91830314
  C        9.90846615      0.83736557      4.15650705
  H        9.17482179      0.29808851      4.76287853
  H       10.62940950      1.28804021      4.84801489
  H       10.45146801      0.10159796      3.55626958
  C        3.35893213     -2.23951448      0.98983912
  H        3.15989078     -2.03976555      2.04739254
  H        2.56431882     -2.89911704      0.63162113
  H        4.29681343     -2.79771128      0.91434508
  O        6.94038259     -1.74447106     -1.85052338
  O        7.12229993     -1.72538662     -3.29859213
  H        8.03878162     -1.40816070     -3.35292221
  O       -0.19533222     -1.41060645     -2.29201673
  H       -0.39017246     -2.27553789     -1.90456417
  C        8.42576959      2.86338920      4.22685595
  H        7.58116590      2.29308820      4.63414340
  H        9.05660903      3.11182669      5.09263324
  C        7.89423492      4.18420353      3.63760092
  H        7.21450534      3.98358247      2.79944582
  H        7.27958141      4.66211292      4.41043265
  C        8.98548468      5.16278945      3.17673801
  H        9.59564717      4.68473343      2.39920220
  H        9.66886891      5.36680531      4.01583475
  C        8.46873244      6.50569852      2.61865161
  H        7.74005747      6.27713759      1.82529362
  C        7.75524646      7.35516077      3.68315481
  H        8.43702233      7.59287557      4.51017045
  H        7.40770730      8.30343374      3.25763352
  H        6.88322904      6.84561154      4.10487113
  C        9.61867489      7.30227472      1.98163060
  H       10.38146594      7.55286926      2.73003099
  H        9.25960774      8.24223329      1.54726869
  H       10.10906797      6.73021708      1.18563587



