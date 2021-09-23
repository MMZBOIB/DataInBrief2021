%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96763296      0.00000000      0.00000000
  O        1.64507904     -2.73972947      6.41205896
  H        2.58305767     -2.51017313      6.47256022
  C       -1.19393917      4.10606063      1.59552954
  C       -1.28756598      2.61134409      1.17096437
  H       -2.25960713      2.26489391      1.56342018
  C       -0.23840810      1.67984306      1.80430927
  H        0.76735359      1.97949694      1.47476651
  C       -0.32390101      1.77632953      3.35312615
  H       -1.30598131      1.35427651      3.62310216
  C       -2.38047185      4.70459534      0.76121679
  H       -3.30226437      4.38614545      1.27402262
  C       -1.35605210      4.14202324      3.12827065
  H       -2.37062360      3.80240697      3.38240440
  H       -1.26090178      5.15798908      3.52379039
  C        0.73411962      0.88308141      4.08994781
  C       -1.43200814      2.66387538     -0.35777246
  H       -1.88747355      1.75879553     -0.76601230
  H       -0.45049092      2.75130947     -0.83560284
  C       -0.32337592      3.24464226      3.83623314
  H        0.67228692      3.67967484      3.69725302
  H       -0.51824552      3.27670491      4.91396730
  C       -2.29302883      3.93240330     -0.59929055
  H       -1.84374059      4.56828912     -1.37174148
  H       -3.29084157      3.66716333     -0.96184323
  C       -0.44273439      0.22008508      1.35419919
  H       -1.52075288      0.01062109      1.30454816
  C       -2.48588763      6.24048428      0.57120107
  H       -1.60386285      6.56837099      0.00000000
  C        0.14348478      4.75437803      1.16931991
  H        1.01034565      4.22158453      1.56892201
  H        0.25555691      4.78139955      0.08144916
  H        0.20608524      5.78666342      1.52887111
  C        0.77132873     -0.51138610      3.45529068
  C        0.30308127      0.72698580      5.58201265
  H       -0.76607113      0.47476249      5.60577104
  H        0.40624765      1.68950067      6.09405137
  C        0.21353335     -0.77898908      2.26543265
  H        0.24058895     -1.79662994      1.87588757
  C        2.15627053      1.50153843      4.02285430
  H        2.22216210      2.41647629      4.61963724
  H        2.91300019      0.81214160      4.40620697
  H        2.43464780      1.74476088      2.99285846
  C        1.46592744     -1.61026158      4.23749590
  H        1.33679524     -2.57345574      3.73421600
  H        2.54992723     -1.41408142      4.27157612
  C        1.06902908     -0.34695746      6.37002339
  H        2.13003869     -0.07176379      6.46447673
  H        0.67197161     -0.41762745      7.38903644
  C       -3.73597927      6.59467720     -0.27516097
  H       -3.81810410      5.89048510     -1.10842398
  H       -4.63448509      6.44055359      0.34273518
  C        0.96726877     -1.71035890      5.68676406
  H       -0.08119861     -2.03245549      5.68104080
  C       -2.50969569      7.01687049      1.90029112
  H       -3.30403136      6.64117934      2.55738369
  H       -2.69536798      8.08234913      1.73454270
  H       -1.56447918      6.94062565      2.44259290
  C       -3.74994295      8.02289578     -0.84459275
  H       -3.63316176      8.75069472     -0.03260756
  H       -2.87424761      8.15840971     -1.49388030
  C       -5.03471448      8.38892703     -1.61152805
  H       -4.98538806      9.45244158     -1.88901151
  H       -5.88832603      8.29561459     -0.92451777
  C       -5.34528300      7.57593858     -2.88663634
  H       -5.41580820      6.51398313     -2.61137348
  C       -4.24735357      7.71503133     -3.95304295
  H       -4.12101103      8.76532410     -4.24681018
  H       -4.50332865      7.14692993     -4.85460923
  H       -3.27806330      7.34966257     -3.59867273
  C       -6.70924221      7.99253644     -3.46025984
  H       -6.70134897      9.04836837     -3.76042794
  H       -6.96802371      7.39819877     -4.34400870
  H       -7.50948518      7.86271813     -2.72254687



