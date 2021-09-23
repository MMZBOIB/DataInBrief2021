%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.48475577      0.00105764      0.83744789
  O       -3.22927881      6.39531713      0.00000000
  H       -3.49994383      6.46396826      0.92638653
  C        4.14347282      1.63518435      1.01166089
  C        2.89558470      1.18346646      0.19457065
  H        3.07228125      1.55866149     -0.82806185
  C        1.56135663      1.81679163      0.62781639
  H        1.31252230      1.49684998      1.65015051
  C        1.68216466      3.36699297      0.58678811
  H        1.80658292      3.62618013     -0.47762400
  C        5.24252358      0.80309271      0.26411166
  H        5.30233093      1.26807384     -0.72945043
  C        4.24732787      3.16487864      0.86959061
  H        4.45147169      3.41310441     -0.18145431
  H        5.08388929      3.56409729      1.45514167
  C        0.37516304      4.10216598      1.04762215
  C        3.02839309     -0.34955951      0.12485614
  H        2.48812375     -0.77455931     -0.72415927
  H        2.60104843     -0.81423743      1.01976003
  C        2.95130250      3.86820299      1.31539408
  H        2.83492207      3.73811232      2.39660205
  H        3.06636368      4.94533406      1.15146246
  C        4.56291539     -0.58563609      0.04544652
  H        4.88318011     -1.30923158      0.80208530
  H        4.86230120     -1.00385031     -0.92208804
  C        0.40440879      1.35496080     -0.27961098
  H        0.76488709      1.30190538     -1.31678115
  C        6.72161333      0.68834153      0.73492540
  H        7.17066654      0.00000000      0.00000000
  C        4.02266648      1.24617819      2.50355959
  H        3.07620337      1.57829389      2.93837569
  H        4.08386673      0.16572161      2.65512317
  H        4.82282736      1.70733765      3.08980132
  C       -0.84749930      3.45481034      0.38811066
  C        0.44812383      5.58995625      0.58084577
  H        0.76494974      5.60448920     -0.47113950
  H        1.22672940      6.11216006      1.14676591
  C       -0.79398401      2.25999818     -0.21851090
  H       -1.68653969      1.86174288     -0.70101101
  C        0.19911004      4.05027695      2.58895714
  H        0.95809043      4.65275997      3.09738735
  H       -0.77665227      4.43602955      2.89550884
  H        0.27138258      3.02401850      2.96194269
  C       -2.15049719      4.23056845      0.43248965
  H       -2.91736776      3.71714782     -0.15574056
  H       -2.52288490      4.27344989      1.46888092
  C       -0.86903168      6.37256561      0.69820316
  H       -1.16203414      6.47663628      1.75350938
  H       -0.73664361      7.38818859      0.30830753
  C        7.53824553      1.99927067      0.63979720
  H        7.11771873      2.74974823      1.32235780
  H        8.54645079      1.78558651      1.02321896
  C       -1.99524184      5.67554121     -0.06459236
  H       -1.74971974      5.65981468     -1.13348138
  C        6.96375153      0.04495569      2.11551348
  H        6.75906962      0.74030890      2.93481230
  H        8.01451139     -0.25441247      2.20163663
  H        6.35698256     -0.85048187      2.27776721
  C        7.68635656      2.60668595     -0.76403089
  H        8.05567459      1.82977711     -1.44731268
  H        6.70660216      2.91407635     -1.14615680
  C        8.64229824      3.81091241     -0.77742140
  H        9.61966327      3.48765892     -0.39086244
  H        8.27002675      4.56240896     -0.06595289
  C        8.86538249      4.50351957     -2.14206969
  H        9.57222339      5.32456663     -1.95094927
  C        7.58145225      5.13642588     -2.70396958
  H        6.84289498      4.37537822     -2.98118559
  H        7.79790152      5.72344191     -3.60385513
  H        7.11375735      5.80645164     -1.97287876
  C        9.52169928      3.57488063     -3.17723936
  H        8.85150806      2.75865915     -3.47063487
  H        9.78113624      4.12734242     -4.08756043
  H       10.44232245      3.12709163     -2.78477481



