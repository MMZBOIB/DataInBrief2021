%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00229936      1.97681434      1.69657884
  H       -0.99260809      0.99526329      2.18607986
  C        0.32909614      2.68842951      1.97641959
  H        0.48238416      2.77677406      3.05660300
  H        0.24574726      3.71482797      1.58354786
  C        1.51464106      1.99634746      1.33153163
  C        1.40448810      1.64956894     -0.15749834
  C        0.00109570      1.01730145     -0.41556037
  H        0.00000000      0.00000000      0.00000000
  H       -0.15715146      0.91150730     -1.49377686
  C       -1.18288506      1.78557276      0.19150206
  H       -1.28668841      2.77188750     -0.28477173
  H       -2.11673813      1.24493454      0.00000000
  C        2.60848564      1.71999378      2.05422694
  H        2.62576280      1.96241618      3.11734321
  C        3.86814988      1.09853608      1.52689503
  H        4.01205994      0.11061688      1.99409307
  C        3.91727086      0.96174312     -0.00238550
  H        4.21756211      1.93916654     -0.39468323
  C        2.50411153      0.59791009     -0.54050426
  H        2.21376599     -0.33173837     -0.02318522
  C        2.53618058      0.26987208     -2.05163145
  H        2.71153558      1.18517192     -2.62695305
  H        1.55542204     -0.10274360     -2.36661034
  C        3.60122328     -0.77339321     -2.44115410
  H        3.34533578     -1.73940059     -1.98360236
  H        3.56829983     -0.92181337     -3.52694248
  C        5.00778795     -0.35475506     -1.97539395
  C        4.92775640     -0.11434988     -0.43764703
  H        4.54744179     -1.06185963     -0.01779000
  C        6.40099825      0.00000000     -0.00000000
  H        6.54136966     -0.24640309      1.05554524
  H        6.76122792      1.02632594     -0.12395737
  C        7.14754234     -0.98165641     -0.94704215
  H        7.99007485     -0.48176862     -1.43582619
  H        7.57208030     -1.83254483     -0.40252427
  C        6.10066831     -1.47928944     -1.99278944
  H        5.60363215     -2.34484108     -1.53269548
  C        5.46071030      0.91725781     -2.72997280
  H        4.86493844      1.79140931     -2.45546285
  H        6.50521440      1.16728203     -2.52925709
  H        5.35470158      0.78381653     -3.81045982
  C        6.75652909     -2.04262918     -3.28631809
  H        7.50535216     -2.75350786     -2.90496348
  C        7.54411213     -1.04481556     -4.15948431
  H        6.88420155     -0.41629497     -4.76473479
  H        8.19048342     -1.59510166     -4.85275199
  H        8.18736518     -0.38440119     -3.57087624
  C        1.54698546      2.95870086     -0.97883493
  H        1.33464372      2.78807307     -2.03873329
  H        0.85108919      3.72710113     -0.63101955
  H        2.55561758      3.37247689     -0.89027472
  O        5.02939141      1.78024258      2.06506082
  O        5.07028063      3.14066348      1.54136002
  H        4.74323154      3.64294617      2.30557995
  O       -2.10482556      2.65796707      2.30105530
  H       -2.19299475      3.52997320      1.89113706
  C        5.80023239     -2.85216828     -4.19656144
  H        5.03412046     -2.17771637     -4.59985541
  H        6.38234317     -3.18929774     -5.06661394
  C        5.10606064     -4.08646158     -3.58801050
  H        4.46876484     -3.78456083     -2.74917598
  H        4.42628285     -4.48801998     -4.35027172
  C        6.07511757     -5.19238592     -3.13778158
  H        6.70937391     -4.81276503     -2.32570967
  H        6.75564915     -5.42248578     -3.97090807
  C        5.43094555     -6.51521783     -2.65853878
  H        6.26678205     -7.16766851     -2.36547637
  C        4.54827211     -6.32653104     -1.41348951
  H        3.65374100     -5.73431783     -1.63861482
  H        4.21007008     -7.29393488     -1.02493117
  H        5.09408895     -5.81700718     -0.61061319
  C        4.66310912     -7.24331273     -3.77440529
  H        3.77077869     -6.68688798     -4.08340976
  H        4.32984293     -8.23116600     -3.43625700
  H        5.29093321     -7.38849626     -4.66141920


