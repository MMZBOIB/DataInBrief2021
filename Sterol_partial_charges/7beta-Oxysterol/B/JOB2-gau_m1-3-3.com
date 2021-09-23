%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.12004629      3.72534466      0.00000000
  H        5.85222515      3.73845623     -0.92973864
  O        0.00000000      0.00000000      0.00000000
  H       -0.11204702     -0.16365006     -0.94700949
  C        8.82907248      0.07476404      0.41155200
  C        7.90323739      1.26702735      0.79211336
  H        7.68274042      1.12393388      1.86441269
  C        6.53115864      1.28481982      0.09464247
  H        6.67032312      1.40215111     -0.99018365
  C        5.78600235     -0.04930864      0.37796108
  H        5.57618656     -0.04798737      1.46032329
  C       10.08434918      0.40931012      1.29165517
  H        9.80545460      0.15204499      2.32609305
  C        8.06548502     -1.21282157      0.78052282
  H        7.93776531     -1.24490782      1.87226833
  H        8.62684455     -2.11177800      0.50762042
  C        4.38471756     -0.13802918     -0.32119822
  C        8.81820449      2.49776212      0.69960490
  H        8.44947306      3.33821651      1.29205303
  H        8.87796188      2.85777027     -0.33297653
  C        6.68413005     -1.27650417      0.10139739
  H        6.82957627     -1.39324695     -0.97803456
  H        6.17533747     -2.18697667      0.43699097
  C       10.19124379      1.96932991      1.19375127
  H       10.99158569      2.25463641      0.50022815
  H       10.45597903      2.40324979      2.16282513
  C        5.67839129      2.47719881      0.57039881
  H        5.83870762      2.62153076      1.64832949
  C       11.43467813     -0.29900498      1.00680318
  H       11.76480278     -0.00000000      0.00000000
  C        9.20691231      0.07907752     -1.08756999
  H        8.32878379      0.05798309     -1.73829832
  H        9.78815674      0.96515019     -1.35920474
  H        9.81374951     -0.79760866     -1.33686048
  C        3.61704342      1.17262550     -0.11724521
  C        3.56736741     -1.28967105      0.34373678
  H        3.65155747     -1.18500100      1.43424579
  H        4.02101343     -2.25319178      0.08854535
  C        4.20907202      2.29784785      0.30923658
  H        3.60902413      3.19377601      0.46839657
  C        4.51695118     -0.40856321     -1.84394210
  H        4.90089604     -1.41473256     -2.03830031
  H        3.55217524     -0.32839408     -2.35153857
  H        5.19089505      0.31182914     -2.31760624
  C        2.12846803      1.15657685     -0.41012288
  H        1.67666035      2.11298383     -0.12926784
  H        1.96395981      1.03505378     -1.49309765
  C        2.07563971     -1.32294450     -0.02315812
  H        1.94733174     -1.53872111     -1.09430433
  H        1.57447077     -2.13127844      0.52132336
  C       12.51454780      0.19147369      2.00384277
  H       12.49971555      1.28692691      2.04256489
  H       12.23732156     -0.15204238      3.01109917
  C        1.39794054      0.00802363      0.30131081
  H        1.43775816      0.17731498      1.38427824
  C       11.33873011     -1.83463376      1.03777471
  H       10.93930841     -2.18326595      1.99867439
  H       12.32160017     -2.29518742      0.90088434
  H       10.69311947     -2.22456613      0.24788593
  C       13.95311029     -0.24403541      1.67636019
  H       14.05949205     -1.33050658      1.77427710
  H       14.15534081     -0.01716157      0.61984611
  C       15.03076305      0.45495221      2.52589416
  H       14.96088619      1.53912781      2.35591235
  H       16.02147607      0.15318337      2.15456645
  C       14.98864571      0.19776200      4.04741155
  H       14.00572674      0.51646642      4.42304581
  C       16.05153079      1.05041293      4.75873407
  H       17.06075316      0.77415381      4.42694974
  H       16.01035796      0.91347074      5.84538588
  H       15.91337530      2.11745759      4.54961249
  C       15.16777265     -1.28822281      4.39672680
  H       16.12812796     -1.66381625      4.01988784
  H       15.15580010     -1.43903542      5.48221259
  H       14.37563785     -1.91170859      3.96955089



