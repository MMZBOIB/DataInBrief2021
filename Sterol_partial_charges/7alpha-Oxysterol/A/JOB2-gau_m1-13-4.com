%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22270867      0.58753371     -0.73442556
  O       -2.40285383      6.27233753     -0.00000000
  H       -2.18231453      6.84169976      0.75057885
  C        4.24231576      0.53366113      0.77154941
  C        2.74327031      0.13941577      0.78716711
  H        2.49157370     -0.10755478     -0.25344288
  C        1.79206387      1.27394179      1.18317619
  H        1.99105800      1.56776931      2.22388231
  C        2.00248190      2.50069489      0.25512206
  H        1.63525143      2.19004630     -0.73717259
  C        4.85889083     -0.83949225      0.35716596
  H        4.50973237     -0.98079734     -0.67569876
  C        4.40498557      1.66092885     -0.26221636
  H        4.14727240      1.26821882     -1.25638982
  H        5.44661733      2.00431967     -0.32065431
  C        1.11400024      3.72342233      0.67724722
  C        2.70468387     -1.19103334      1.56241898
  H        1.85007395     -1.80484153      1.26463312
  H        2.61364217     -1.01647903      2.64219776
  C        3.49797509      2.86469436      0.06773937
  H        3.87925432      3.34829038      0.97258650
  H        3.59496803      3.60684242     -0.73287769
  C        4.07098468     -1.86805943      1.22679185
  H        4.61029300     -2.10791393      2.14722281
  H        3.93495807     -2.81397078      0.69243964
  C        0.31796361      0.81903175      1.15003121
  H        0.14434543      0.14576195      1.99748518
  C        6.41015707     -0.98904871      0.27880436
  H        6.80184515      0.00000000      0.00000000
  C        4.75068735      0.99728865      2.15423341
  H        4.19158883      1.85594100      2.53475082
  H        4.67608159      0.20779146      2.90723427
  H        5.80093455      1.30099387      2.09404842
  C       -0.31038865      3.25989833      1.01163889
  C        1.03617227      4.72171120     -0.51930394
  H        0.80058838      4.15114416     -1.42852092
  H        2.02230978      5.16942806     -0.68211629
  C       -0.63694833      1.97454311      1.22537444
  H       -1.67466744      1.71766333      1.43619073
  C        1.69389427      4.44972608      1.92170944
  H        2.63100564      4.96166766      1.68327373
  H        1.00360156      5.20554747      2.30447888
  H        1.88548087      3.74633881      2.73758034
  C       -1.37602064      4.33623633      1.10963730
  H       -2.36155909      3.88114549      1.24854393
  H       -1.19116870      4.96400987      1.99596448
  C       -0.00762868      5.83858466     -0.36680613
  H        0.25931868      6.50320623      0.46809397
  H       -0.02572561      6.46046325     -1.26897757
  C        7.10159443     -1.41834063      1.59509153
  H        6.77164703     -0.77137650      2.41420424
  H        6.76019200     -2.42842315      1.85680682
  C       -1.40006239      5.25997407     -0.11767300
  H       -1.70934455      4.67804005     -0.99467601
  C        6.77604294     -1.95485385     -0.86745940
  H        6.40917615     -2.96792819     -0.65904779
  H        7.85705196     -2.02062576     -1.02316639
  H        6.32929407     -1.62799972     -1.81277554
  C        8.64567937     -1.45246896      1.57484736
  H        8.98410045     -1.81800484      2.55281733
  H        8.98360055     -2.20779923      0.85499059
  C        9.36612297     -0.13053794      1.24995893
  H        9.08156582      0.20040654      0.24196639
  H       10.44650798     -0.33282901      1.20123513
  C        9.14367463      1.04115637      2.22939801
  H        8.06523132      1.24721369      2.28130027
  C        9.83023565      2.31153007      1.70222712
  H       10.91613424      2.16787502      1.63183542
  H        9.65101182      3.16614617      2.36469084
  H        9.46553462      2.57837919      0.70355005
  C        9.62777201      0.71905087      3.65223306
  H       10.69948469      0.48093802      3.65369363
  H        9.47750167      1.57523867      4.31970552
  H        9.09656669     -0.13372591      4.08687251



