%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75932595     -1.24837530     -0.06269474
  H        1.87329043     -1.12930407     -1.14716767
  C        3.15061108     -1.30782512      0.58285500
  H        3.72933268     -2.12637332      0.14419314
  H        3.01347621     -1.55395976      1.64854561
  C        3.91248370     -0.00174356      0.45751491
  C        3.18681577      1.27643259      0.88945473
  C        1.74662606      1.25556897      0.28842678
  H        1.82181665      1.44592788     -0.79128721
  H        1.16232281      2.08070297      0.70924508
  C        0.97718027     -0.05858251      0.49273877
  H        0.78051702     -0.22709285      1.56186667
  H        0.00000000      0.00000000      0.00000000
  C        5.17140344      0.00000000      0.00000000
  H        5.63692346     -0.93533712     -0.30254495
  C        6.05699768      1.20654471     -0.10371450
  H        6.30794969      1.40275291     -1.15775936
  C        5.48233968      2.47519758      0.54776666
  H        5.69770645      2.40375676      1.62175816
  C        3.94284228      2.53020672      0.33016639
  H        3.79455872      2.50130453     -0.76170671
  C        3.35183909      3.87143818      0.82451714
  H        3.38353205      3.90931690      1.91863598
  H        2.29280752      3.92612223      0.55053699
  C        4.06506024      5.11658606      0.26336584
  H        3.90621413      5.16637076     -0.82311992
  H        3.59804576      6.01170125      0.69052108
  C        5.57833896      5.08613012      0.54781708
  C        6.12432306      3.74788420     -0.03496348
  H        5.83349950      3.75810388     -1.09900675
  C        7.65483995      3.92072513     -0.00000000
  H        8.15751689      3.28975475     -0.73955875
  H        8.05478842      3.63332417      0.97754930
  C        7.86676621      5.43609943     -0.27672565
  H        8.50862108      5.88159764      0.48994013
  H        8.36825256      5.61177849     -1.23492826
  C        6.44987547      6.09118930     -0.28240054
  H        6.07568379      5.98637425     -1.30982715
  C        5.83639855      5.19706775      2.06843942
  H        5.47653053      4.31908270      2.61073877
  H        6.89862921      5.30468059      2.30178524
  H        5.31757741      6.06488410      2.48540399
  C        6.49042668      7.62665981     -0.03086237
  H        7.23205876      7.98601579     -0.76336234
  C        7.00255164      8.09043188      1.34803923
  H        6.23985969      7.98776128      2.12543451
  H        7.27395030      9.15114976      1.30073177
  H        7.89042483      7.54309405      1.67730379
  C        3.10454395      1.29898509      2.43931288
  H        2.46382032      2.11270090      2.79327016
  H        2.68801237      0.36741511      2.83112424
  H        4.09551845      1.42005194      2.88682790
  O        7.30470866      0.96107573      0.59316109
  O        8.03389320     -0.06448237     -0.14630074
  H        8.79814181      0.45250689     -0.44991234
  O        1.05218472     -2.48343124      0.08072275
  H        0.92129923     -2.65734488      1.02348949
  C        5.17527060      8.37586114     -0.35822825
  H        4.37044933      8.01881770      0.29830365
  H        5.33006204      9.42858225     -0.08816519
  C        4.70983917      8.30852158     -1.82098862
  H        5.51827949      8.66625382     -2.47331075
  H        4.53554094      7.26501029     -2.10811253
  C        3.41431034      9.08990189     -2.11227846
  H        2.61183573      8.68109263     -1.48121511
  H        3.11258271      8.88982972     -3.15114766
  C        3.45710793     10.62029650     -1.91378179
  H        3.73286308     10.82713569     -0.86990984
  C        4.49556585     11.30098282     -2.81951012
  H        4.27852855     11.10359534     -3.87745690
  H        4.48690565     12.38748618     -2.67639282
  H        5.51316634     10.95107735     -2.61771803
  C        2.06193690     11.22228513     -2.14680435
  H        1.73077880     11.05421026     -3.17973924
  H        2.06037735     12.30385081     -1.96972784
  H        1.31622562     10.77233920     -1.48127284


