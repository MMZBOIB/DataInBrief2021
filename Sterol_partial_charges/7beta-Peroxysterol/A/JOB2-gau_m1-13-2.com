%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.52239845      2.21474038      0.06099509
  H        7.36272036      2.18133415      1.14571927
  C        6.82694288      1.00809907     -0.58422779
  H        7.20944837      0.08083614     -0.14692379
  H        7.10645392      0.99300902     -1.65042013
  C        5.31606594      1.06328086     -0.45652265
  C        4.62383432      2.36090854     -0.88549736
  C        5.41336140      3.56572352     -0.28519823
  H        5.21442000      3.60341209      0.79494745
  H        5.02822195      4.50112945     -0.70467933
  C        6.93491400      3.51261363     -0.49245314
  H        7.18049772      3.58924731     -1.56204185
  H        7.40929133      4.36909427      0.00000000
  C        4.64131305     -0.00000000      0.00000000
  H        5.18257678     -0.89438402      0.30036435
  C        3.14820709     -0.10255586      0.10511192
  H        2.84934402     -0.21192856      1.15923458
  C        2.38330985      1.06339524     -0.54274145
  H        2.32754584      0.84567293     -1.61714678
  C        3.16148979      2.39243806     -0.32263813
  H        3.26795388      2.49848276      0.76936953
  C        2.34447905      3.61208790     -0.81030642
  H        2.29385292      3.61117350     -1.90433367
  H        2.86585804      4.53438418     -0.53248376
  C        0.91226662      3.67353097     -0.24563874
  H        0.95879166      3.82741263      0.84153573
  H        0.40471614      4.55011996     -0.66509640
  C        0.12731581      2.38081401     -0.53567370
  C        0.96512886      1.20032578      0.04136123
  H        1.11254306      1.44629354      1.10654724
  C        0.00000000      0.00000000      0.00000000
  H        0.26191864     -0.76463034      0.73794688
  H        0.03167667     -0.48869372     -0.97893509
  C       -1.39439774      0.63075156      0.27475968
  H       -2.11077727      0.33367403     -0.49783788
  H       -1.81626082      0.29397963      1.22824478
  C       -1.18950629      2.17806693      0.29197167
  H       -0.90184067      2.43192428      1.32187877
  C       -0.10452229      2.22913275     -2.05715969
  H        0.82900309      2.06105114     -2.59997848
  H       -0.76769011      1.39345208     -2.29414986
  H       -0.55558837      3.13557684     -2.47059276
  C       -2.50862481      2.96539381      0.04475834
  H       -3.21302348      2.51557501      0.76092382
  C       -3.16920472      2.80150115     -1.33921867
  H       -2.66837431      3.39651621     -2.10854705
  H       -4.20878510      3.14512545     -1.29183701
  H       -3.18663082      1.76203168     -1.67935036
  C        4.64502752      2.44403366     -2.43528621
  H        4.29992091      3.42113745     -2.78757296
  H        5.65390904      2.29750565     -2.82961297
  H        4.01133942      1.67223783     -2.88213621
  O        2.68695328     -1.28627407     -0.59401926
  O        3.16369008     -2.45288935      0.14224975
  H        2.31810302     -2.82320819      0.44452315
  O        8.94390068      2.15119549     -0.08488269
  H        9.15931460      2.16947450     -1.02798995
  C       -2.43450894      4.47459543      0.38388534
  H       -1.74251799      4.96388093     -0.31341655
  H       -3.42223076      4.90766566      0.16916294
  C       -2.05037249      4.86960653      1.82288031
  H       -1.04478348      4.50248764      2.06536651
  H       -1.98220230      5.96408447      1.85347574
  C       -3.03428114      4.38978889      2.90109637
  H       -3.09647239      3.29401323      2.87271169
  H       -4.04429030      4.75720867      2.66108797
  C       -2.68219405      4.81004810      4.34377269
  H       -1.64713536      4.48931330      4.53974952
  C       -2.75124884      6.33181180      4.55181615
  H       -3.76305509      6.70544558      4.34705424
  H       -2.50372276      6.59625586      5.58616312
  H       -2.05734072      6.87181617      3.90005987
  C       -3.59306678      4.09082334      5.35160386
  H       -4.64325953      4.37005791      5.19709104
  H       -3.32961497      4.35095532      6.38312996
  H       -3.52022266      3.00184211      5.25082423



