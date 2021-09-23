%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.29511201      0.15959007      0.90760962
  O       -1.44061810      7.02032567      0.00000000
  H       -1.49565610      7.19836626      0.94943735
  C        4.52031225      0.52299193      0.13675491
  C        3.07972958      0.38028257     -0.42160653
  H        3.15650189      0.65974886     -1.48648901
  C        2.05912012      1.36190397      0.17854171
  H        1.94306123      1.16456875      1.25431369
  C        2.56053666      2.82123069     -0.03114423
  H        2.52687889      2.98886703     -1.12031394
  C        5.23316193     -0.59574194     -0.68558426
  H        5.24782529     -0.20178201     -1.71235426
  C        4.99922216      1.95045312     -0.17556405
  H        5.06468542      2.07025820     -1.26668475
  H        6.00812819      2.12887018      0.22009414
  C        1.60040418      3.89673399      0.58863312
  C        2.81534894     -1.13847739     -0.39171261
  H        2.05587878     -1.43946464     -1.11714214
  H        2.43627815     -1.44692384      0.58820923
  C        4.03751235      3.00910232      0.39822844
  H        4.11102388      2.99601134      1.49056527
  H        4.38325938      4.00050371      0.08563743
  C        4.21045858     -1.77425708     -0.67862972
  H        4.45669655     -2.51363331      0.08868140
  H        4.22236398     -2.30773035     -1.63495242
  C        0.66959529      1.18897416     -0.46384665
  H        0.79636642      1.00363546     -1.54002848
  C        6.71662104     -0.93277304     -0.35568079
  H        7.18105185      0.00000000      0.00000000
  C        4.59445945      0.25693346      1.65662967
  H        3.98534664      0.96179211      2.22850991
  H        4.25064057     -0.74771291      1.91737736
  H        5.62496002      0.35965905      2.01346588
  C        0.14758156      3.57109386      0.22369381
  C        1.95339625      5.29103437     -0.01800640
  H        2.05027142      5.17720750     -1.10657492
  H        2.93428285      5.61060794      0.34924272
  C       -0.22509807      2.38086577     -0.26925464
  H       -1.26687022      2.21499812     -0.54359531
  C        1.72578103      3.95701512      2.13479267
  H        2.69511352      4.36204520      2.44117263
  H        0.95643073      4.59597410      2.57601477
  H        1.61399164      2.96386382      2.58048551
  C       -0.88074203      4.66714975      0.43079278
  H       -1.85378386      4.35224446      0.04127389
  H       -1.01636158      4.85160528      1.50880627
  C        0.92699244      6.39995457      0.26119990
  H        0.88478452      6.62307396      1.33772824
  H        1.23210168      7.32624462     -0.23873484
  C        6.93268726     -1.99918792      0.74499996
  H        6.18559085     -1.88751170      1.53730499
  H        6.76842980     -2.99767822      0.31529452
  C       -0.46687470      5.99600615     -0.21839112
  H       -0.45003986      5.86996028     -1.30782588
  C        7.45690867     -1.34013534     -1.64635791
  H        6.99528849     -2.22854436     -2.09512441
  H        8.50971625     -1.57420516     -1.45841404
  H        7.42596695     -0.53697789     -2.39104149
  C        8.32554957     -1.95671571      1.39612611
  H        9.09949136     -2.06455083      0.62684222
  H        8.47361575     -0.96489446      1.84458951
  C        8.50582525     -3.04617169      2.46536364
  H        8.33721525     -4.02712855      1.99795388
  H        7.71466595     -2.93182802      3.22065665
  C        9.86965494     -3.08424268      3.19366621
  H        9.80573879     -3.91758430      3.90902437
  C       10.14168861     -1.80959394      4.00972596
  H       10.28154588     -0.93665788      3.36171559
  H       11.05141109     -1.91847910      4.61123316
  H        9.31358572     -1.58934062      4.69378764
  C       11.04013064     -3.39314772      2.24536044
  H       11.21226383     -2.57590512      1.53544309
  H       11.96964616     -3.53782413      2.80777743
  H       10.85474695     -4.30563945      1.66651521



