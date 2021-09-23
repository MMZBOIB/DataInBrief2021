%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01274776     -0.82734206     -1.71543912
  H        1.11375212      0.15427155     -2.19377145
  C        2.26596152     -1.66191369     -2.02640878
  H        2.39458653     -1.74296514     -3.11017663
  H        2.09080020     -2.68236099     -1.65106977
  C        3.51450039     -1.08195216     -1.39035589
  C        3.45477682     -0.79012204      0.11326158
  C        2.13382592     -0.01063897      0.39999203
  H        2.24360160      1.00636149      0.00000000
  H        2.00255679      0.09281625      1.48242428
  C        0.86784321     -0.63681898     -0.20564745
  H        0.65994813     -1.61155689      0.26028622
  H        0.00000000      0.00000000      0.00000000
  C        4.59865119     -0.84216307     -2.14354723
  H        4.56170649     -1.03740938     -3.21379736
  C        5.87602983     -0.24992785     -1.62619467
  H        6.74025722     -0.70111677     -2.12594144
  C        6.00175966     -0.37498912     -0.09567481
  H        6.14665946     -1.44793985      0.09873184
  C        4.67125155      0.10055708      0.55048673
  H        4.48667098      1.09745089      0.12388611
  C        4.76906104      0.28758105      2.08260747
  H        4.75423026     -0.68430839      2.58588958
  H        3.88137281      0.82312208      2.43857261
  C        6.02278951      1.05287304      2.54852142
  H        5.98145621      2.08922673      2.18413496
  H        6.00942689      1.10483213      3.64184459
  C        7.31209258      0.39502820      2.02106250
  C        7.20612959      0.39327545      0.46780651
  H        7.06081007      1.44543791      0.18456364
  C        8.61660501      0.00000000     -0.00000000
  H        8.82286633      0.34312033     -1.01539930
  H        8.73653309     -1.09121032      0.00584915
  C        9.54943766      0.66563732      1.04900914
  H       10.26857672     -0.05989070      1.44769452
  H       10.14090257      1.47042673      0.60142884
  C        8.63700906      1.21432479      2.19550861
  H        8.37646692      2.25525070      1.95448028
  C        7.48089283     -1.02512488      2.60951296
  H        6.68442577     -1.70506690      2.29665427
  H        8.42898921     -1.48215293      2.31121701
  H        7.46549860     -0.99380057      3.70440849
  C        9.35461843      1.22348013      3.56845887
  H        9.63173472      0.18442519      3.79960207
  C        8.47649980      1.72760240      4.72948407
  H        8.00958754      2.69260529      4.50339812
  H        9.07862222      1.85472621      5.63710652
  H        7.67477320      1.02455072      4.96915514
  C        3.43490119     -2.14559249      0.87191955
  H        3.20311733     -2.00395956      1.93161766
  H        2.68069715     -2.82466550      0.46700099
  H        4.40004281     -2.65608584      0.79839639
  O        5.80559599      1.13482016     -2.08140906
  O        7.15853484      1.63644753     -2.33822449
  H        7.06616331      1.87703003     -3.27411457
  O       -0.15841143     -1.38946112     -2.31316922
  H       -0.32947168     -2.25159014     -1.90865609
  C       10.69498393      2.00750062      3.52306084
  H       11.17957467      1.88956315      4.50344151
  H       11.36477940      1.52763455      2.80074008
  C       10.59673255      3.51041275      3.20981029
  H       10.21275602      3.65941542      2.19314664
  H        9.86061991      3.97465941      3.87795492
  C       11.92429174      4.27349857      3.38089081
  H       12.26291908      4.15096606      4.42001838
  H       11.73102208      5.34879256      3.25066542
  C       13.08398648      3.87894799      2.44154189
  H       13.27962550      2.80428815      2.56578842
  C       12.75107372      4.13055001      0.96230728
  H       12.53007580      5.19183890      0.78862347
  H       13.59549972      3.85791786      0.31897863
  H       11.88384908      3.55154573      0.62923896
  C       14.36595034      4.62843847      2.83893261
  H       14.23288454      5.71308495      2.73486806
  H       15.21130895      4.33567477      2.20567720
  H       14.64085732      4.42578298      3.88047918



