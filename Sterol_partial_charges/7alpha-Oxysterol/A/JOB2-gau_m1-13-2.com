%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.74168579      0.90264614      0.00000000
  H        7.08723733     -0.00000000      0.00000000
  O        9.64326575     -2.66209597      4.89789466
  H        9.39409743     -2.46296998      5.81137346
  C        2.50117915      0.60639337      0.89870092
  C        3.95266475      1.06151652      0.60060188
  H        4.28949606      0.44243727     -0.24230995
  C        4.94847363      0.79178544      1.73390500
  H        4.66775317      1.38892080      2.61346619
  C        4.93778578     -0.71398376      2.11209575
  H        5.37884344     -1.24090930      1.24964165
  C        1.81916377      1.05406078     -0.43241800
  H        2.26055200      0.38848546     -1.18798020
  C        2.54052437     -0.91325863      1.13316923
  H        2.86642513     -1.40536230      0.20546194
  H        1.54262829     -1.30933423      1.36480796
  C        5.87603027     -1.02643713      3.33058740
  C        3.80027872      2.49042390      0.04598362
  H        4.62730364      2.75340864     -0.61934624
  H        3.79309209      3.23013955      0.85681600
  C        3.50511304     -1.28284853      2.27927663
  H        3.07353015     -0.93255184      3.22215294
  H        3.55346735     -2.37488285      2.35866149
  C        2.42471647      2.46853480     -0.69235043
  H        1.77491307      3.25785707     -0.30466153
  H        2.53649675      2.65869174     -1.76479126
  C        6.37525867      1.24341904      1.35797298
  H        6.40370835      2.33922512      1.36163185
  C        0.27733987      0.88014933     -0.59815426
  H        0.00000000      0.00000000      0.00000000
  C        1.89245602      1.32201735      2.12448462
  H        2.47836036      1.15907262      3.03268813
  H        1.82292157      2.40354439      1.97838075
  H        0.88291179      0.94801823      2.32404261
  C        7.21474297     -0.29160626      3.17752571
  C        6.15992268     -2.56030469      3.36264917
  H        6.44034176     -2.87946869      2.34912980
  H        5.23649464     -3.09439318      3.61055151
  C        7.40970945      0.71300190      2.30734602
  H        8.39510883      1.17292924      2.23845068
  C        5.23251665     -0.58992363      4.67514183
  H        4.37084196     -1.21580168      4.92595427
  H        5.93969675     -0.67004570      5.50445432
  H        4.89976773      0.45162104      4.63555314
  C        8.35002336     -0.74077443      4.07922693
  H        9.27472361     -0.22070193      3.81063277
  H        8.12700196     -0.46801420      5.12311823
  C        7.27127793     -2.99528746      4.33004868
  H        6.97527113     -2.79603963      5.37058758
  H        7.43425755     -4.07618156      4.25207835
  C       -0.57997266      2.07295546     -0.11110410
  H       -0.28419179      2.35012883      0.90578435
  H       -0.35244651      2.94622864     -0.73635847
  C        8.57761242     -2.25942677      4.03385884
  H        8.92679739     -2.53684000      3.03158708
  C       -0.04659209      0.54241836     -2.06838503
  H        0.21144884      1.37966803     -2.72927394
  H       -1.10735719      0.31917371     -2.21701320
  H        0.52126157     -0.33231456     -2.40368388
  C       -2.11113226      1.87350881     -0.15040031
  H       -2.57820677      2.81184085      0.17509157
  H       -2.43408550      1.73919457     -1.18990462
  C       -2.68194839      0.70795486      0.67890423
  H       -2.26801792     -0.23934389      0.30764607
  H       -3.76449877      0.65212232      0.49050344
  C       -2.46582961      0.77005472      2.20569434
  H       -1.38522090      0.82575767      2.39902165
  C       -2.98637513     -0.51564000      2.86837523
  H       -4.06728401     -0.62527984      2.71222594
  H       -2.80653737     -0.50828048      3.94955618
  H       -2.49928846     -1.40540767      2.45288606
  C       -3.11979139      2.00647440      2.84300287
  H       -4.20191621      2.01281333      2.65797954
  H       -2.96903977      2.01289506      3.92854003
  H       -2.70901992      2.94137467      2.44860831



