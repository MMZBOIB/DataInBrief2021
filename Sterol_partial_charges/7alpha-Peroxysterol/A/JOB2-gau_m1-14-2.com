%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.54210429      2.13669653     -0.14062890
  H        7.49728314      2.01267836      0.94803016
  C        6.75169891      0.99633779     -0.80294597
  H        7.15711876      0.03218541     -0.48088425
  H        6.91630258      1.06184148     -1.88992403
  C        5.26823099      1.07190068     -0.49706475
  C        4.57034913      2.40793325     -0.77527163
  C        5.44092629      3.54462146     -0.15524353
  H        5.34605750      3.49028936      0.93765198
  H        5.03397411      4.51616016     -0.45533134
  C        6.93342232      3.48756123     -0.51669897
  H        7.07509468      3.65697715     -1.59449528
  H        7.47475281      4.28816589      0.00000000
  C        4.63249760     -0.00000000      0.00000000
  H        5.19557486     -0.90768236      0.20970836
  C        3.17682380     -0.03040092      0.36109489
  H        2.74079359     -1.00676289      0.12282950
  C        2.38172793      1.10390888     -0.31373770
  H        2.36057617      0.84983797     -1.38381527
  C        3.15089670      2.43762214     -0.10566671
  H        3.32776231      2.49931970      0.97820041
  C        2.32335784      3.68665866     -0.48896064
  H        2.27981775      3.79467998     -1.57736325
  H        2.83181054      4.58440562     -0.11878728
  C        0.88123944      3.68159711      0.05403992
  H        0.89839033      3.73476583      1.15195663
  H        0.37716542      4.58832931     -0.29535153
  C        0.12545953      2.40703179     -0.36693994
  C        0.93650348      1.20322401      0.19612204
  H        1.00293006      1.37865313      1.27927654
  C        0.00000000      0.00000000      0.00000000
  H        0.22863293     -0.81447972      0.68967430
  H        0.09102967     -0.40015286     -1.01824309
  C       -1.41564880      0.59465227      0.23736682
  H       -2.09195879      0.33197019     -0.58485901
  H       -1.86930083      0.19274701      1.14886952
  C       -1.25284290      2.14760129      0.33303429
  H       -1.10143867      2.40921045      1.39045783
  C       -0.03710998      2.35181233     -1.90381818
  H        0.92180579      2.28281955     -2.42375876
  H       -0.63744033      1.49433951     -2.22181744
  H       -0.53821934      3.25395527     -2.27148527
  C       -2.51270889      2.90564847     -0.15512882
  H       -2.66959207      2.63476833     -1.20952147
  C       -2.38145379      4.43911777     -0.09338256
  H       -2.05353135      4.78264426      0.89407855
  H       -3.34639186      4.91456844     -0.30644480
  H       -1.66526501      4.81773762     -0.82699989
  C        4.48268713      2.59977325     -2.31436199
  H        4.16894244      3.61595826     -2.57052304
  H        5.44755704      2.43082109     -2.79854692
  H        3.77121463      1.89916081     -2.76202185
  O        3.19627194      0.07494887      1.81655081
  O        2.05069763     -0.64778502      2.37627980
  H        2.52075563     -1.28130874      2.94196179
  O        8.93720774      2.05892449     -0.44486278
  H        9.05530283      2.19690280     -1.39521922
  C       -3.79712759      2.44465249      0.58520242
  H       -4.65122369      2.95248091      0.11445055
  H       -3.95446276      1.37333621      0.40818941
  C       -3.85037691      2.70484219      2.09966712
  H       -3.01728471      2.18908046      2.59165821
  H       -3.71288899      3.77596438      2.30117674
  C       -5.17923501      2.25050408      2.72282560
  H       -5.30032986      1.16647934      2.57320457
  H       -6.00362045      2.72559604      2.17165558
  C       -5.35144613      2.56737968      4.22238105
  H       -5.19026782      3.64875207      4.35352943
  C       -6.78412836      2.24968045      4.67947325
  H       -7.00128007      1.17952925      4.56781074
  H       -6.93275868      2.50962809      5.73380809
  H       -7.52427810      2.80248142      4.08956739
  C       -4.33072905      1.82896766      5.10355701
  H       -4.43215807      0.74194243      4.98729894
  H       -4.48543742      2.06450272      6.16275059
  H       -3.29917697      2.09657002      4.85423765


