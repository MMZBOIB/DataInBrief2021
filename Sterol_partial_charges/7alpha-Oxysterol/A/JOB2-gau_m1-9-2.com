%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.75189617      0.90050275      0.00000000
  H        7.10298521     -0.00000000      0.00000000
  O        9.64199659     -2.66083845      4.90480900
  H        9.38569916     -2.46690579      5.81743015
  C        2.50660524      0.57977031      0.87091371
  C        3.95763231      1.04022323      0.58104705
  H        4.30143354      0.42223724     -0.26008989
  C        4.94715155      0.77401218      1.72076663
  H        4.65598517      1.36705711      2.59970351
  C        4.94238379     -0.73261547      2.09505464
  H        5.39191051     -1.25481874      1.23411715
  C        1.82755744      1.02407520     -0.46253944
  H        2.25742782      0.34830424     -1.21595555
  C        2.55001340     -0.94045651      1.10337831
  H        2.88035876     -1.42990729      0.17584960
  H        1.55249825     -1.33995439      1.33100919
  C        5.87458619     -1.04324325      3.31877055
  C        3.80320560      2.46770252      0.02449027
  H        4.63875662      2.73823436     -0.62700617
  H        3.77618009      3.20672440      0.83554547
  C        3.51174898     -1.30987084      2.25203659
  H        3.07386614     -0.96666086      3.19450510
  H        3.56562024     -2.40201911      2.32658784
  C        2.44054924      2.43352611     -0.73660924
  H        1.78408524      3.23105207     -0.37777516
  H        2.57354413      2.60214143     -1.81020766
  C        6.37373124      1.23524755      1.35629647
  H        6.39543231      2.33118696      1.36315983
  C        0.28424366      0.86912924     -0.61012360
  H        0.00000000      0.00000000      0.00000000
  C        1.88591336      1.28992252      2.09417226
  H        2.45144768      1.10432678      3.01090182
  H        1.84013333      2.37455666      1.96164406
  H        0.86525947      0.93348707      2.26814236
  C        7.20980363     -0.29980334      3.17713801
  C        6.16757667     -2.57548423      3.34792053
  H        6.45577152     -2.88971116      2.33504970
  H        5.24584438     -3.11578038      3.58862810
  C        7.40473635      0.70862992      2.31143346
  H        8.38773069      1.17484559      2.25090279
  C        5.22019781     -0.61451321      4.66059568
  H        4.36018092     -1.24550142      4.90406510
  H        5.92275360     -0.69393488      5.49387994
  H        4.88249748      0.42550339      4.62237095
  C        8.34128995     -0.74481268      4.08553983
  H        9.26444618     -0.21748554      3.82592316
  H        8.10859890     -0.47794718      5.12885209
  C        7.27594264     -3.00737296      4.32026764
  H        6.97229278     -2.81492576      5.35992090
  H        7.44651718     -4.08681141      4.23843727
  C       -0.55431728      2.08124406     -0.13480384
  H       -0.14241836      2.48806778      0.79482287
  H       -0.45837419      2.88076811     -0.88171938
  C        8.57931689     -2.26158323      4.03549969
  H        8.93682941     -2.53254343      3.03439462
  C       -0.06264092      0.52430213     -2.07331183
  H        0.26017687      1.32605638     -2.74930274
  H       -1.13827276      0.38313454     -2.21935499
  H        0.43558803     -0.39860676     -2.39019295
  C       -2.05692170      1.80894225      0.09052715
  H       -2.55539090      2.77879841      0.21211620
  H       -2.49330459      1.35886751     -0.80914817
  C       -2.36075341      0.93134433      1.31670629
  H       -1.90380213      1.39849822      2.20138831
  H       -1.86922601     -0.04380728      1.20048361
  C       -3.85560432      0.67483017      1.62354673
  H       -3.87325350      0.04176733      2.52318875
  C       -4.56378800     -0.11030844      0.50683448
  H       -4.64554195      0.47954405     -0.41334192
  H       -5.58066235     -0.38582043      0.80897935
  H       -4.02538810     -1.03438621      0.26535975
  C       -4.62348974      1.96268892      1.96527122
  H       -4.71233990      2.62473487      1.09632678
  H       -5.63990081      1.73110422      2.30368525
  H       -4.12541435      2.52428497      2.76445839



