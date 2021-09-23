%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96653845     -0.00000000      0.00000000
  O        4.36385767     -1.28983148     -4.93900977
  H        4.09014558     -1.09869232     -5.84714793
  C       -1.24450242      4.10150047     -0.75121016
  C       -1.13923796      2.56851793     -0.51595556
  H       -0.44389914      2.44843178      0.32701471
  C       -0.53134143      1.77217538     -1.67689072
  H       -1.19127357      1.85275583     -2.55287608
  C        0.86888998      2.32670090     -2.04157104
  H        1.52168927      2.08241807     -1.18698458
  C       -1.92379852      4.53340454      0.59581738
  H       -1.13956375      4.46518977      1.36651247
  C        0.19572546      4.60173303     -0.98779617
  H        0.77834275      4.43955380     -0.06953220
  H        0.22800697      5.67684013     -1.19021102
  C        1.49534019      1.59920977     -3.28248478
  C       -2.52170434      2.16282730      0.01210395
  H       -2.47910775      1.24198175      0.60032878
  H       -3.22182705      1.98579107     -0.81448521
  C        0.87148623      3.86858885     -2.16481211
  H        0.36941361      4.16774986     -3.09071393
  H        1.90296001      4.22908819     -2.25237032
  C       -2.96019465      3.38765602      0.86075712
  H       -3.96889414      3.71532938      0.58165480
  H       -3.00094338      3.13610316      1.92455231
  C       -0.44886031      0.26605054     -1.34997299
  H       -1.46301984     -0.14934301     -1.36740943
  C       -2.55331796      5.94577241      0.72440511
  H       -3.37817691      6.00693248      0.00000000
  C       -2.15497208      4.46030147     -1.94795679
  H       -1.82491651      3.99183174     -2.87882666
  H       -3.19028200      4.14823081     -1.78044464
  H       -2.16494417      5.54215745     -2.11787555
  C        1.28399280      0.08310011     -3.17686315
  C        3.02994166      1.87979420     -3.30356292
  H        3.42656971      1.69826981     -2.29489933
  H        3.20133690      2.94032820     -3.51681916
  C        0.41398754     -0.48238203     -2.32382369
  H        0.33377313     -1.56848336     -2.28844606
  C        0.86024565      2.08814418     -4.61285163
  H        1.13931554      3.12354554     -4.83004620
  H        1.18735978      1.48233699     -5.46152433
  H       -0.23163386      2.02788903     -4.57630422
  C        2.10774705     -0.78972183     -4.10583786
  H        1.95010640     -1.84684890     -3.87057784
  H        1.77427769     -0.64527552     -5.14591793
  C        3.83257656      1.02684061     -4.29783476
  H        3.54256924      1.26584461     -5.33168875
  H        4.90081583      1.25559577     -4.21115478
  C       -3.15389031      6.12318138      2.14275878
  H       -3.82310828      5.28311959      2.35621448
  H       -2.33467784      6.04444028      2.87308025
  C        3.60818889     -0.46441578     -4.04905834
  H        3.99076584     -0.72389831     -3.05420663
  C       -1.56554415      7.08319322      0.41317718
  H       -0.68375988      7.02761796      1.06419966
  H       -2.02704381      8.06341207      0.56586062
  H       -1.21809791      7.05454729     -0.62175769
  C       -3.91615870      7.43508223      2.41824498
  H       -4.24915054      7.41544928      3.46383787
  H       -3.22845313      8.28709017      2.35283483
  C       -5.12255670      7.72155286      1.50406427
  H       -4.77248528      7.84235608      0.46985772
  H       -5.54725671      8.69550220      1.78955063
  C       -6.26097260      6.67938762      1.51336417
  H       -5.84080675      5.70720769      1.21787445
  C       -7.33088414      7.05280208      0.47464973
  H       -7.79363317      8.01751910      0.71965970
  H       -8.12871102      6.30226869      0.43666452
  H       -6.90079226      7.13646732     -0.53015190
  C       -6.89511185      6.51368324      2.90366668
  H       -7.31077842      7.46617671      3.25765412
  H       -7.71306708      5.78478298      2.87608324
  H       -6.17208764      6.16814597      3.64950384



