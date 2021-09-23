%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.76410686      3.44282250      0.00000000
  H        5.12786568      3.28386542      0.71002219
  O        0.00000000      0.00000000      0.00000000
  H       -0.08440196     -0.74351098     -0.61338193
  C        8.82028662      0.36739988      0.36920822
  C        7.89568265      1.54214626     -0.05679489
  H        7.71618668      2.12098260      0.86041837
  C        6.51035889      1.12853821     -0.56837065
  H        6.62730942      0.54577632     -1.49365647
  C        5.77774953      0.26398153      0.48843043
  H        5.55657849      0.94055661      1.33073774
  C       10.10267335      1.17208490      0.78179805
  H        9.86459820      1.64835658      1.74626882
  C        8.08053302     -0.37670881      1.50042473
  H        7.98055717      0.30201301      2.35967683
  H        8.64320105     -1.24598967      1.85513268
  C        4.38788060     -0.25514185     -0.02194675
  C        8.77887948      2.42396492     -0.94954984
  H        8.42440738      3.45800331     -0.97933573
  H        8.78538261      2.05489475     -1.98324515
  C        6.68338576     -0.85480391      1.05459791
  H        6.81165066     -1.64275968      0.30526216
  H        6.18970103     -1.33082270      1.90976080
  C       10.18645074      2.29896837     -0.30461230
  H       10.94140196      2.04500822     -1.05846457
  H       10.50199102      3.24727677      0.14009457
  C        5.65694316      2.35650444     -0.95031270
  H        6.06055484      2.78628488     -1.87429459
  C       11.45127584      0.42903303      0.97234770
  H       11.73173685      0.00000000      0.00000000
  C        9.14415321     -0.59119698     -0.79952715
  H        8.24436581     -1.01098016     -1.25675884
  H        9.70511561     -0.09016959     -1.59423444
  H        9.75259982     -1.43347559     -0.45356436
  C        3.62924927      0.86674530     -0.74317825
  C        3.54136481     -0.70665507      1.20838756
  H        3.59315464      0.08387011      1.96998926
  H        3.99767806     -1.59650067      1.65511076
  C        4.21152635      2.00592760     -1.15249468
  H        3.60398009      2.76860492     -1.63883189
  C        4.54812187     -1.44539981     -1.00670098
  H        4.91616293     -2.33924831     -0.49416676
  H        3.59689232     -1.71159725     -1.47419336
  H        5.24587679     -1.20100986     -1.81330464
  C        2.15094644      0.63852067     -1.00013751
  H        1.69694595      1.53967787     -1.42382382
  H        2.02156117     -0.16077770     -1.74730593
  C        2.06155420     -0.99155724      0.90945193
  H        1.96435254     -1.85612154      0.23629688
  H        1.53592009     -1.25405199      1.83453824
  C       12.55188384      1.44236815      1.37962746
  H       12.56430613      2.26768277      0.65831846
  H       12.26502121      1.88694923      2.34443843
  C        1.38761464      0.21986377      0.26571575
  H        1.39445122      1.05478605      0.97726335
  C       11.37569810     -0.71886212      1.99342358
  H       11.02682351     -0.35573434      2.96854456
  H       12.35611181     -1.18050928      2.14515336
  H       10.69819522     -1.51260250      1.67138269
  C       13.99244209      0.90568352      1.49892290
  H       14.62047065      1.73681887      1.84386917
  H       14.04865112      0.14468255      2.28604349
  C       14.56416930      0.34652662      0.18560656
  H       14.41991105      1.09590728     -0.60672056
  H       13.98056856     -0.53220137     -0.12004491
  C       16.05788009     -0.05700301      0.20469781
  H       16.27693208     -0.44777040     -0.80012030
  C       16.35213309     -1.18899615      1.20315428
  H       16.21537360     -0.85894786      2.23942614
  H       17.38688311     -1.53664153      1.10482968
  H       15.69376215     -2.04975885      1.03625191
  C       16.99567067      1.13984632      0.43488678
  H       16.88738127      1.55282091      1.44434631
  H       18.04350946      0.84113340      0.31617480
  H       16.79552382      1.94660827     -0.28004056


