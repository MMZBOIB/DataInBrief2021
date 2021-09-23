%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.68032482      0.90019154      0.00000000
  H        7.03521876      0.00000000      0.00000000
  O        9.84196553      0.37606172     -6.40779101
  H        9.97232033     -0.58071254     -6.46904321
  C        2.42523549      0.51576580     -1.60426066
  C        3.78180009      1.14765396     -1.17619765
  H        3.75133244      2.17946018     -1.56787615
  C        5.03263622      0.51028536     -1.80727894
  H        5.11973237     -0.53547130     -1.47759320
  C        4.91444709      0.55474054     -3.35652128
  H        4.94983447      1.62316257     -3.62627150
  C        1.43333241      1.40289526     -0.77397752
  H        1.39118286      2.37585521     -1.28944283
  C        2.33496261      0.65350334     -3.13693252
  H        2.28228093      1.72211694     -3.39099197
  H        1.42360854      0.19501128     -3.53353722
  C        6.13372904     -0.10416116     -4.09110674
  C        3.67568217      1.26151735      0.35252352
  H        4.35481035      2.01141973      0.76450975
  H        3.94546558      0.31335606      0.82962470
  C        3.54834821      0.01900839     -3.84296127
  H        3.50589053     -1.06684645     -3.70488361
  H        3.44983533      0.18963336     -4.92074982
  C        2.18139980      1.60845738      0.58836472
  H        1.74711193      0.96707271      1.36449197
  H        2.07031949      2.63727916      0.94405297
  C        6.31651659      1.23277215     -1.35473355
  H        6.11809925      2.31287464     -1.30493829
  C       -0.03202200      0.93642559     -0.57619637
  H        0.00000000      0.00000000      0.00000000
  C        2.30943600     -0.96620964     -1.17841822
  H        3.12512165     -1.57723695     -1.57375635
  H        2.31955265     -1.08055125     -0.09051496
  H        1.37418453     -1.40315645     -1.54322198
  C        7.44437728      0.37087787     -3.45442009
  C        6.12343242      0.35326498     -5.58350976
  H        5.96597374      1.44040727     -5.60824490
  H        5.26676749     -0.09610899     -6.09675437
  C        7.48783342      0.98708241     -2.26408629
  H        8.44437557      1.33363617     -1.87293976
  C        6.07778472     -1.65394046     -4.02344363
  H        5.24947260     -2.04953428     -4.61923006
  H        6.99562580     -2.10646310     -4.40777960
  H        5.95427181     -2.00163655     -2.99319155
  C        8.72219351      0.12693791     -4.23512757
  H        9.57069613      0.59929098     -3.73050423
  H        8.93645149     -0.95358721     -4.26982295
  C        7.40461746      0.03423335     -6.36944529
  H        7.53766996     -1.05379330     -6.46371367
  H        7.32642578      0.42959933     -7.38857272
  C       -0.83492921      1.97573647      0.26709170
  H       -0.14946547      2.71017931      0.70219139
  H       -1.48899399      2.55162684     -0.40150385
  C        8.63464713      0.62862397     -5.68413490
  H        8.54965089      1.72214133     -5.67778051
  C       -0.76930859      0.64898002     -1.89708495
  H       -0.72848940      1.51886819     -2.56448561
  H       -1.82510606      0.42837737     -1.71248080
  H       -0.34946826     -0.20474364     -2.43498865
  C       -1.65980464      1.38579377      1.42963935
  H       -0.97586684      0.82585369      2.08232895
  H       -2.03924829      2.21329042      2.04286998
  C       -2.82833325      0.45551796      1.05357875
  H       -3.21758514      0.00084299      1.97666779
  H       -2.44602782     -0.38027204      0.45191867
  C       -4.01463257      1.10218277      0.30631486
  H       -3.62961747      1.59249279     -0.59918206
  C       -4.72646461      2.17265847      1.14949976
  H       -5.11834054      1.73880082      2.07875034
  H       -5.57274056      2.60241243      0.60155428
  H       -4.05944306      2.99674937      1.42181555
  C       -5.01223775      0.02187014     -0.14196629
  H       -5.43133580     -0.50619634      0.72426614
  H       -5.84805943      0.45809018     -0.70083743
  H       -4.53196382     -0.72478944     -0.78495909


