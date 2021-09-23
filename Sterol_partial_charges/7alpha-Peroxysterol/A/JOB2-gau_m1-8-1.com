%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75848888     -1.24857679      0.05702169
  H        1.88374366     -1.20988515     -1.03203745
  C        3.14650317     -1.25961472      0.71688369
  H        3.72597831     -2.10906203      0.34213041
  H        3.00261995     -1.42770410      1.79580907
  C        3.90541696      0.03491745      0.48982529
  C        3.17350792      1.33436805      0.84855276
  C        1.74386241      1.27332416      0.22670178
  H        1.83886953      1.38663718     -0.86182623
  H        1.15884514      2.13001857      0.57826368
  C        0.96832376     -0.02191160      0.51266549
  H        0.75311500     -0.11267850      1.58765636
  H        0.00000000      0.00000000      0.00000000
  C        5.15440717     -0.00000000     -0.00000000
  H        5.60446314     -0.96340157     -0.23237564
  C        6.00346621      1.20967399     -0.26511941
  H        7.03674102      1.02343291      0.05413609
  C        5.46547186      2.47439055      0.42831485
  H        5.70274912      2.33587459      1.49234228
  C        3.92608008      2.57681450      0.25370855
  H        3.74785680      2.54885663     -0.83128877
  C        3.37070916      3.92885075      0.76492205
  H        3.37611858      3.94569338      1.85941159
  H        2.32008613      4.02590177      0.46796377
  C        4.14069879      5.16569331      0.25857639
  H        4.01329771      5.25995687     -0.82907097
  H        3.69461678      6.06161590      0.70565161
  C        5.64495233      5.06729574      0.57769064
  C        6.15390452      3.75081878     -0.07739751
  H        5.89229572      3.83601302     -1.14053377
  C        7.68680260      3.84862780      0.00000000
  H        8.17252769      3.24510367     -0.77183731
  H        8.05382499      3.48820897      0.96953660
  C        7.96667787      5.36968963     -0.16988736
  H        8.60415390      5.73946474      0.63961687
  H        8.50039975      5.58367749     -1.10216317
  C        6.57726804      6.08233073     -0.16828192
  H        6.22052595      6.06219095     -1.20912438
  C        5.87093799      5.08622725      2.10703802
  H        5.46627375      4.19568239      2.59518919
  H        6.93111633      5.14137953      2.36747767
  H        5.37564935      5.95020351      2.55991544
  C        6.65996122      7.59943220      0.17049784
  H        7.40808646      7.97790807     -0.54567725
  C        7.18497419      7.97524619      1.57082243
  H        6.41924679      7.85187923      2.34279455
  H        7.49930491      9.02357720      1.58967245
  H        8.05312729      7.37785253      1.86376593
  C        3.06513857      1.41884657      2.39597628
  H        2.38447067      2.21803015      2.70391327
  H        2.68417073      0.48952915      2.82603324
  H        4.04211732      1.60685756      2.85192232
  O        6.06013283      1.50562605     -1.68801069
  O        6.79434933      0.42798502     -2.33381263
  H        6.07699655     -0.02721804     -2.80517089
  O        1.05400178     -2.47200535      0.28382103
  H        0.88369540     -2.56076403      1.23212694
  C        5.34574498      8.34780393     -0.14971341
  H        4.94679141      7.97026882     -1.10195649
  H        4.59556305      8.10467336      0.61328025
  C        5.49189634      9.87495909     -0.25945217
  H        5.76049784     10.30088126      0.71466640
  H        6.33611333     10.09853328     -0.92726655
  C        4.24688028     10.59257220     -0.81237843
  H        4.04056056     10.20539967     -1.82075206
  H        4.48359237     11.65938339     -0.93997601
  C        2.95391160     10.48381771      0.02373745
  H        2.70594105      9.41858822      0.13661212
  C        3.11211823     11.08303776      1.43020392
  H        3.38399942     12.14512203      1.37254852
  H        2.17497865     11.01102378      1.99396983
  H        3.88637765     10.57273989      2.01225959
  C        1.78497573     11.15168943     -0.71810407
  H        1.97258630     12.22405355     -0.85843070
  H        0.84765497     11.04918660     -0.15932296
  H        1.63509590     10.70811406     -1.70916487


