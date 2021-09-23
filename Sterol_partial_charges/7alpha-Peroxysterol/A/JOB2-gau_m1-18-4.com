%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01397016     -0.88836905     -1.68440547
  H        1.14543817      0.08075769     -2.18112015
  C        2.24923473     -1.76019410     -1.96083059
  H        2.38865932     -1.86988551     -3.04079793
  H        2.04280871     -2.76738483     -1.56585097
  C        3.50738020     -1.20028295     -1.32305365
  C        3.43279022     -0.87027974      0.17300982
  C        2.12872027     -0.05171963      0.42442485
  H        2.26742004      0.95195532      0.00000000
  H        1.98787568      0.08367978      1.50223113
  C        0.85482652     -0.66139800     -0.18104969
  H        0.61870065     -1.62031855      0.30358698
  H        0.00000000      0.00000000      0.00000000
  C        4.61015881     -1.02065795     -2.06645632
  H        4.58269244     -1.27724962     -3.12386749
  C        5.91085940     -0.47713251     -1.54983854
  H        6.75131876     -1.04144277     -1.97340671
  C        5.99360100     -0.49753380     -0.01286573
  H        6.14548808     -1.55401085      0.24978521
  C        4.66286023      0.00109721      0.61063849
  H        4.49252013      1.00152763      0.18643965
  C        4.77362435      0.17533933      2.14421613
  H        4.78312666     -0.80496200      2.63134467
  H        3.87971084      0.68761263      2.51842607
  C        6.01826054      0.95827857      2.61056466
  H        5.95112362      1.99912350      2.26318795
  H        6.01274432      0.99351258      3.70475142
  C        7.32068818      0.33910406      2.06347180
  C        7.17978219      0.32310627      0.51578305
  H        6.98068905      1.36628210      0.23441254
  C        8.58935391      0.00000000     -0.00000000
  H        8.74558578      0.36922599     -1.01736268
  H        8.76114480     -1.08386254     -0.02085822
  C        9.52334355      0.69017462      1.03285936
  H       10.26817452     -0.01722928      1.41630072
  H       10.08558033      1.51182048      0.57835749
  C        8.61837717      1.20946445      2.19877099
  H        8.31130541      2.23766073      1.95756466
  C        7.55293387     -1.06725825      2.66057981
  H        6.75629470     -1.76929604      2.40109172
  H        8.49390596     -1.50720486      2.31670443
  H        7.59552992     -1.02036553      3.75405056
  C        9.36741137      1.25765678      3.55352970
  H        9.68028076      0.23045846      3.79176760
  C        8.50000632      1.75336995      4.72616022
  H        8.00800209      2.70539597      4.49753222
  H        9.11614307      1.90504276      5.62043064
  H        7.71885861      1.03561007      4.98952655
  C        3.36936558     -2.20716846      0.96171194
  H        3.11440476     -2.03775811      2.01200239
  H        2.61380020     -2.88231940      0.55302196
  H        4.32686532     -2.73581552      0.92278838
  O        6.09702880      0.90605360     -1.95916815
  O        6.27915819      0.91763248     -3.40291838
  H        5.43779603      1.30831046     -3.69171923
  O       -0.16365682     -1.43185032     -2.28632199
  H       -0.35712390     -2.28550446     -1.87400074
  C       10.68111365      2.08033713      3.46835967
  H       11.19313534      1.98726106      4.43695655
  H       11.35206771      1.61910181      2.73293078
  C       10.53910249      3.57496957      3.13472203
  H       10.06278640      3.69033772      2.15351339
  H        9.87156983      4.05338070      3.86153359
  C       11.89888300      4.29295496      3.13389793
  H       12.56408499      3.78469189      2.42072470
  H       12.36304820      4.16551707      4.12273097
  C       11.88663041      5.80166687      2.79427302
  H       12.93467987      6.13139680      2.85121837
  C       11.40309677      6.08331026      1.36190932
  H       10.34208637      5.83818986      1.23696102
  H       11.52454443      7.14326574      1.11085260
  H       11.96981470      5.49926845      0.62723424
  C       11.09599903      6.63368249      3.81763638
  H       10.02371945      6.40971432      3.77866009
  H       11.21261069      7.70575728      3.62185300
  H       11.44099957      6.44153773      4.84050293


