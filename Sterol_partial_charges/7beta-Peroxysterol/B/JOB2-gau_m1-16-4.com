%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        0.99675465     -0.88961584     -1.69438104
  H        1.15065817      0.07919775     -2.18514992
  C        2.20972049     -1.78901277     -1.97180536
  H        2.34931944     -1.90042336     -3.05172016
  H        1.97655549     -2.79158214     -1.57777124
  C        3.48334258     -1.27683646     -1.32663903
  C        3.42397718     -0.91539292      0.16175601
  C        2.12804189     -0.08393531      0.41727975
  H        2.27634653      0.92176721      0.00000000
  H        1.98621736      0.04586866      1.49513802
  C        0.84489234     -0.67171320     -0.18977553
  H        0.59758403     -1.63144013      0.28786238
  H        0.00000000      0.00000000      0.00000000
  C        4.60607668     -1.16389906     -2.04899603
  H        4.58832428     -1.40794833     -3.11173025
  C        5.94223504     -0.73047066     -1.52200638
  H        6.22741015      0.22581260     -1.99015144
  C        6.01051987     -0.60058977      0.00715490
  H        6.16649286     -1.61070334      0.40073879
  C        4.66514507     -0.03538801      0.54502951
  H        4.51355533      0.92683983      0.02803510
  C        4.74468868      0.28355421      2.05649904
  H        4.78442910     -0.64846226      2.63050396
  H        3.82867093      0.79477178      2.37205596
  C        5.95056704      1.15895160      2.44899498
  H        5.84026149      2.15508731      1.99680654
  H        5.94035863      1.30618880      3.53500033
  C        7.28075422      0.54148687      1.97971388
  C        7.16483597      0.31935880      0.44197103
  H        6.92201672      1.31273423      0.02593182
  C        8.60591315     -0.00000000      0.00000000
  H        8.77655644      0.22350049     -1.05621648
  H        8.82010527     -1.06636197      0.12434243
  C        9.48422760      0.86918684      0.94397432
  H       10.25743042      0.25915508      1.42192108
  H       10.01304414      1.65886283      0.39856870
  C        8.52233636      1.49669406      2.00036084
  H        8.14946066      2.43440272      1.56034396
  C        7.55004105     -0.78114525      2.73439884
  H        6.82740480     -1.55850103      2.47352244
  H        8.54336705     -1.18392050      2.52173384
  H        7.48029979     -0.62769486      3.81531264
  C        9.24329775      1.95587070      3.30184990
  H       10.05011940      2.60688808      2.92630341
  C        9.93565016      0.86137134      4.13908274
  H        9.22181485      0.29682790      4.74662837
  H       10.66237766      1.30928534      4.82418533
  H       10.48312428      0.14672914      3.51798481
  C        3.37243876     -2.23006886      0.98492017
  H        3.18302545     -2.02892493      2.04380662
  H        2.57408809     -2.89036990      0.63517053
  H        4.31099708     -2.78549757      0.90078743
  O        6.99300877     -1.57332187     -2.05902031
  O        6.83727105     -2.92460947     -1.53314811
  H        6.44163877     -3.37577803     -2.29682659
  O       -0.19315255     -1.40276199     -2.29915944
  H       -0.40818224     -2.25207111     -1.88850621
  C        8.34819776      2.85169100      4.18823373
  H        7.77370515      3.52946371      3.54146503
  H        7.60865837      2.22994955      4.71125511
  C        9.10499144      3.69894358      5.22439242
  H        9.63308628      3.04231074      5.92567642
  H        9.87661132      4.28451180      4.70605268
  C        8.17040182      4.63851340      6.00342720
  H        7.38898850      4.03421968      6.48691709
  H        7.64864018      5.28865282      5.28616242
  C        8.82642520      5.53322904      7.08095812
  H        8.00972517      6.12808462      7.51629434
  C        9.45190721      4.72038201      8.22673516
  H       10.31891360      4.14241072      7.88659353
  H        9.79555000      5.38104958      9.03089320
  H        8.72952742      4.01734453      8.65807899
  C        9.84147016      6.52548539      6.48961344
  H       10.72290454      6.01169626      6.08898387
  H       10.19246639      7.22680958      7.25524370
  H        9.39845546      7.11292035      5.67671074



