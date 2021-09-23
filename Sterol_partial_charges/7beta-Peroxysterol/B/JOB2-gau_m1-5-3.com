%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00451285      1.97805347      1.69200557
  H       -0.99039291      0.99775882      2.18391489
  C        0.32516063      2.69481440      1.96677758
  H        0.48075694      2.78656498      3.04636043
  H        0.23737050      3.71988810      1.57140084
  C        1.51157875      2.00515369      1.32072483
  C        1.39871035      1.65340568     -0.16674261
  C       -0.00317308      1.01571018     -0.41939605
  H        0.00000000      0.00000000      0.00000000
  H       -0.16315666      0.90533583     -1.49693530
  C       -1.18809627      1.78231730      0.18787013
  H       -1.29571176      2.76701766     -0.29092408
  H       -2.12084500      1.23850835      0.00000000
  C        2.60844947      1.73483844      2.04108979
  H        2.62784693      1.98036227      3.10346431
  C        3.86931758      1.11706635      1.51216807
  H        4.02064460      0.13315291      1.98535183
  C        3.91345271      0.97010810     -0.01642543
  H        4.21465937      1.94383051     -0.41781471
  C        2.50014725      0.60348524     -0.54872377
  H        2.21257946     -0.32577317     -0.02925774
  C        2.53444509      0.27429369     -2.05841872
  H        2.70536724      1.19098038     -2.63325024
  H        1.55582403     -0.10293703     -2.37487654
  C        3.60428015     -0.76253407     -2.45222279
  H        3.35726104     -1.73260756     -1.99688547
  H        3.56120041     -0.90877034     -3.53589187
  C        5.01265334     -0.34295313     -1.98568405
  C        4.92221606     -0.10875216     -0.44936264
  H        4.53813605     -1.05900645     -0.03777780
  C        6.38796629     -0.00000000      0.00000000
  H        6.51921091     -0.22860857      1.06070345
  H        6.76025463      1.01997667     -0.13997103
  C        7.12799072     -1.00713303     -0.92068482
  H        8.01213845     -0.54331734     -1.37454060
  H        7.49089791     -1.86873650     -0.35208526
  C        6.11720279     -1.45623503     -2.03019446
  H        5.62788474     -2.38294643     -1.68960481
  C        5.48933383      0.91698494     -2.74471907
  H        4.84664600      1.78189274     -2.56210478
  H        6.50469281      1.20626885     -2.45876237
  H        5.49258465      0.73917979     -3.82514996
  C        6.81652860     -1.79113038     -3.37380391
  H        7.37025446     -0.89573086     -3.69524651
  C        5.83293546     -2.17026757     -4.49534027
  H        5.18690536     -3.00126521     -4.18506946
  H        6.36393859     -2.48419078     -5.39892691
  H        5.18869036     -1.33554636     -4.78025799
  C        1.53530897      2.96019740     -0.99266754
  H        1.31728294      2.78616574     -2.05086975
  H        0.84057458      3.72895161     -0.64334142
  H        2.54400468      3.37517943     -0.91078988
  O        5.02856690      1.80932745      2.04158483
  O        5.05902927      3.16657723      1.50944656
  H        4.72680398      3.67118233      2.26991779
  O       -2.10777351      2.65705127      2.29753846
  H       -2.20003475      3.52766940      1.88558075
  C        7.85628182     -2.92131741     -3.16806541
  H        8.45238435     -2.70846131     -2.27369816
  H        7.31954344     -3.85962536     -2.95877390
  C        8.83062014     -3.14338486     -4.33632003
  H        8.27859997     -3.41644574     -5.24235795
  H        9.34336676     -2.19592475     -4.56046579
  C        9.88084559     -4.22231110     -4.03122586
  H        9.37363936     -5.18154613     -3.84481468
  H       10.38815373     -3.96075377     -3.09154852
  C       10.95307831     -4.43142954     -5.12006517
  H       11.41878322     -3.45376173     -5.31938302
  C       12.05345797     -5.37948473     -4.61723279
  H       11.64263188     -6.37371554     -4.39915748
  H       12.84412481     -5.50461965     -5.36584900
  H       12.51728093     -5.00250970     -3.69851041
  C       10.36147133     -4.94940148     -6.44120532
  H        9.85916686     -5.91387814     -6.28987600
  H       11.14787970     -5.09964613     -7.18969046
  H        9.63042051     -4.25509120     -6.86726050


