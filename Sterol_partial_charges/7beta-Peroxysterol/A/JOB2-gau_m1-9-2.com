%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.51989888      2.21458878      0.06410164
  H        7.35663832      2.18260782      1.14833619
  C        6.82671349      1.00693316     -0.58169093
  H        7.20814406      0.08038064     -0.14195474
  H        7.10937757      0.99053293     -1.64701093
  C        5.31552453      1.06214599     -0.45811949
  C        4.62455634      2.35867872     -0.89229170
  C        5.41182326      3.56485033     -0.29151809
  H        5.20903172      3.60463469      0.78782524
  H        5.02806746      4.49941419     -0.71416056
  C        6.93411106      3.51162055     -0.49310670
  H        7.18380250      3.58697092     -1.56184483
  H        7.40651116      4.36881982      0.00000000
  C        4.64007925     -0.00000000     -0.00000000
  H        5.18100562     -0.89336761      0.30398145
  C        3.14692784     -0.10244395      0.10283509
  H        2.84626640     -0.20850020      1.15678940
  C        2.38305148      1.06117394     -0.55027366
  H        2.32815486      0.83929811     -1.62393745
  C        3.16022248      2.39155680     -0.33480716
  H        3.26305963      2.50354950      0.75694710
  C        2.34322985      3.60730597     -0.83207937
  H        2.29347342      3.59793865     -1.92611784
  H        2.86368427      4.53208404     -0.56085122
  C        0.91009617      3.67207991     -0.26996734
  H        0.95443687      3.83352053      0.81629741
  H        0.40338300      4.54535845     -0.69718693
  C        0.12594839      2.37700147     -0.55226698
  C        0.96451820      1.20079587      0.03245614
  H        1.11169050      1.45403015      1.09598838
  C        0.00000000      0.00000000      0.00000000
  H        0.26426155     -0.76070382      0.74118348
  H        0.02895308     -0.49373088     -0.97648691
  C       -1.39366548      0.63202140      0.27546465
  H       -2.11346192      0.32647487     -0.49055763
  H       -1.81031802      0.30415859      1.23432477
  C       -1.18970410      2.17964980      0.27792405
  H       -0.90240720      2.44303128      1.30511351
  C       -0.10666411      2.21587326     -2.07256503
  H        0.82679838      2.04715750     -2.61539281
  H       -0.76783816      1.37702187     -2.30398530
  H       -0.56071920      3.11866930     -2.49087446
  C       -2.50908604      2.96520113      0.02372590
  H       -3.20918665      2.53251994      0.75739196
  C       -3.17541457      2.77771033     -1.35447697
  H       -2.68103061      3.36528364     -2.13347644
  H       -4.21669150      3.11606189     -1.30735566
  H       -3.18803065      1.73393458     -1.68106588
  C        4.65183368      2.43857135     -2.44214342
  H        4.30620196      3.41429565     -2.79767312
  H        5.66269161      2.29341641     -2.83200731
  H        4.02150219      1.66455884     -2.88996007
  O        2.68695232     -1.28848445     -0.59323310
  O        3.16213880     -2.45263639      0.14783132
  H        2.31606529     -2.82091040      0.45126144
  O        8.94188589      2.15111564     -0.07702287
  H        9.16043535      2.16884389     -1.01942019
  C       -2.43841213      4.47673274      0.34787905
  H       -1.71871737      4.96694797     -0.32101962
  H       -3.41655171      4.91138043      0.09668892
  C       -2.11841221      4.84427621      1.80489330
  H       -2.81664121      4.31462912      2.47044783
  H       -1.11516128      4.49319108      2.06938649
  C       -2.22122459      6.35416405      2.06942800
  H       -3.21398458      6.69841068      1.74590761
  H       -1.49495544      6.88557630      1.43521154
  C       -2.01062651      6.78648395      3.53490048
  H       -2.71710985      6.21284624      4.15479536
  C       -0.59002383      6.48815875      4.04125544
  H        0.15696735      7.01873783      3.43636540
  H       -0.46799541      6.81573711      5.07996960
  H       -0.35347788      5.42007415      4.00360861
  C       -2.34003182      8.27763087      3.70923831
  H       -1.66459082      8.89978786      3.10798941
  H       -2.23467724      8.58909748      4.75470487
  H       -3.36592912      8.50019191      3.39418474


