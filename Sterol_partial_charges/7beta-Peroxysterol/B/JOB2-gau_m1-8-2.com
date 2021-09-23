%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.52774462      2.21468830      0.06305016
  H        7.36933987      2.18074357      1.14789779
  C        6.83000156      1.00904011     -0.58237010
  H        7.21472272      0.08124649     -0.14729207
  H        7.10713954      0.99723238     -1.64907221
  C        5.31957093      1.06358689     -0.45419079
  C        4.62260080      2.36308773     -0.87259138
  C        5.41924274      3.56579142     -0.27670553
  H        5.22507080      3.60578182      0.80416604
  H        5.03287879      4.50070886     -0.69550121
  C        6.93979688      3.51191713     -0.48986710
  H        7.18149087      3.58678467     -1.56056825
  H        7.41632413      4.36865511      0.00000000
  C        4.64313724     -0.00000000     -0.00000000
  H        5.18891677     -0.89140476      0.31114592
  C        3.15068384     -0.09966702      0.11670496
  H        2.87235509     -0.19175145      1.17925261
  C        2.38354974      1.06837783     -0.52150799
  H        2.32677194      0.85676557     -1.59454083
  C        3.16470153      2.39384658     -0.29345934
  H        3.28479155      2.48963582      0.79858771
  C        2.34893873      3.62362061     -0.75684875
  H        2.29195586      3.64085975     -1.85048802
  H        2.87213814      4.54114768     -0.46628875
  C        0.91920936      3.67652578     -0.18436538
  H        0.97025335      3.81269642      0.90514819
  H        0.41140003      4.56034673     -0.58813810
  C        0.13224269      2.38940396     -0.49242392
  C        0.96722429      1.19784755      0.06612755
  H        1.11284689      1.42566754      1.13646823
  C        0.00000000      0.00000000      0.00000000
  H        0.26239690     -0.78615960      0.71258300
  H        0.02919684     -0.46459533     -0.99084911
  C       -1.39168537      0.62965014      0.29075945
  H       -2.11327722      0.34612973     -0.48219973
  H       -1.80918813      0.27875617      1.24116075
  C       -1.18376626      2.17629364      0.33288431
  H       -0.89511219      2.41277214      1.36628910
  C       -0.10062110      2.26068549     -2.01607634
  H        0.83152647      2.09161221     -2.56102146
  H       -0.76960630      1.43303686     -2.26366083
  H       -0.54498094      3.17613195     -2.41741128
  C       -2.50006806      2.97320371      0.09949548
  H       -3.20285980      2.52196379      0.81928021
  C       -3.16470134      2.82746769     -1.28447731
  H       -2.66542631      3.43361052     -2.04601778
  H       -4.20437980      3.16994034     -1.23015123
  H       -3.18165937      1.79306535     -1.63932415
  C        4.62968216      2.44782354     -2.42221373
  H        4.27226823      3.42245772     -2.76851837
  H        5.63681539      2.31251365     -2.82590177
  H        3.99815321      1.67109873     -2.86292756
  O        2.69414992     -1.39271094     -0.35488934
  O        2.93568240     -1.49056998     -1.78970902
  H        3.72764543     -2.05254862     -1.80610479
  O        8.94843546      2.14700463     -0.08512255
  H        9.16503016      2.20301231     -1.02647949
  C       -2.42478105      4.47441856      0.46724198
  H       -1.70359417      4.98195529     -0.18705112
  H       -3.40167658      4.91947321      0.22906199
  C       -2.10420759      4.79848244      1.93488689
  H       -2.79984560      4.24290128      2.57857984
  H       -1.09883312      4.44363894      2.18755523
  C       -2.20595569      6.30354503      2.23241595
  H       -3.21705718      6.64610858      1.96876770
  H       -1.52071669      6.84092302      1.56073299
  C       -1.90765616      6.74514364      3.68425849
  H       -2.03262320      7.83806402      3.69808284
  C       -2.90786090      6.16404584      4.69742559
  H       -2.80404328      5.07682026      4.79035569
  H       -2.74820060      6.59338647      5.69312599
  H       -3.94247158      6.37733995      4.40391773
  C       -0.45888932      6.45230228      4.10861014
  H       -0.26865474      5.37531217      4.18200328
  H       -0.24475804      6.88875453      5.09090303
  H        0.25889032      6.87130010      3.39349371



