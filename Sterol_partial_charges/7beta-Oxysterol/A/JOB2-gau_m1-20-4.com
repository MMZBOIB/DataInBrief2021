%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22649358      0.14096196      0.93013249
  O       -2.98270551      6.51471894      0.00000000
  H       -2.97946930      6.71574958      0.94643324
  C        4.28563731      1.50906235     -0.42841911
  C        2.85126519      1.03462430     -0.80181031
  H        2.74509604      1.27120769     -1.87487139
  C        1.70678555      1.79153783     -0.10461911
  H        1.75951588      1.62093458      0.98071585
  C        1.83499063      3.31323088     -0.39542785
  H        1.65163314      3.42466881     -1.47688075
  C        5.13375235      0.52220109     -1.30371591
  H        5.02274568      0.87587867     -2.33953917
  C        4.37391350      2.99953563     -0.81010488
  H        4.28211408      3.08929223     -1.90225050
  H        5.34452689      3.42992444     -0.54357229
  C        0.72815425      4.17321591      0.30867350
  C        2.92151112     -0.49813003     -0.70140024
  H        2.15484711     -0.99024712     -1.30433582
  H        2.75254089     -0.82633169      0.32960145
  C        3.26787110      3.83133073     -0.13300849
  H        3.46072866      3.85841714      0.94492873
  H        3.35244535      4.86710487     -0.48007545
  C        4.36414290     -0.83232029     -1.16923674
  H        4.86480003     -1.48440300     -0.44356728
  H        4.36253326     -1.37678184     -2.11893586
  C        0.33080977      1.28024390     -0.57409855
  H        0.37884994      1.06882154     -1.65182720
  C        6.65099300      0.37176379     -1.02930290
  H        6.76105043     -0.00000000     -0.00000000
  C        4.60195086      1.30909861      1.07139077
  H        3.89004798      1.82671474      1.71964883
  H        4.58664913      0.25267957      1.35525402
  H        5.59746466      1.69737531      1.31146274
  C       -0.64311573      3.51721814      0.11257349
  C        0.69339254      5.58440854     -0.35740455
  H        0.70023271      5.44984822     -1.44789446
  H        1.60977624      6.12871674     -0.10616062
  C       -0.78485515      2.25247750     -0.31048412
  H       -1.78449339      1.84611438     -0.46436304
  C        0.99746086      4.32453809      1.82990020
  H        1.87970910      4.94375154      2.01920099
  H        0.15580973      4.79825376      2.34189027
  H        1.15552932      3.35073307      2.30345234
  C       -1.86587093      4.36494092      0.40914017
  H       -2.77708276      3.82545356      0.13281044
  H       -1.92971602      4.55945688      1.49208203
  C       -0.52214317      6.44784159      0.01374377
  H       -0.50311956      6.69943720      1.08461776
  H       -0.48684591      7.39766802     -0.53180448
  C        7.30456387     -0.71122489     -1.93105829
  H        8.35165830     -0.81810148     -1.61181953
  H        6.83145545     -1.67826105     -1.72721657
  C       -1.83036131      5.72448795     -0.30452111
  H       -1.89637289      5.56020851     -1.38697149
  C        7.43693618      1.69349810     -1.12131172
  H        7.24216376      2.22357226     -2.06016970
  H        8.51518643      1.50190693     -1.06623432
  H        7.18764858      2.37451562     -0.30358363
  C        7.28607575     -0.44156165     -3.44547761
  H        6.25293456     -0.43253431     -3.81427287
  H        7.68234048      0.56252665     -3.64207547
  C        8.12258868     -1.43957535     -4.26909660
  H        9.16269311     -1.39491009     -3.91470540
  H        8.14487421     -1.10009142     -5.31542739
  C        7.66619930     -2.91416710     -4.25435846
  H        7.64017717     -3.25796680     -3.21047883
  C        8.68383843     -3.79096193     -5.00180030
  H        8.75489420     -3.49494994     -6.05646120
  H        8.39619342     -4.84815710     -4.97264901
  H        9.68479534     -3.70329249     -4.56381016
  C        6.26030224     -3.09809438     -4.84751373
  H        6.22935412     -2.75189281     -5.88893807
  H        5.96700928     -4.15403274     -4.84013102
  H        5.50001608     -2.54243368     -4.28933843



