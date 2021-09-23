%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.76592258      3.44171374      0.00000000
  H        5.12902192      3.28507207      0.70996489
  O        0.00000000      0.00000000      0.00000000
  H       -0.08302169     -0.74598476     -0.61055513
  C        8.81805117      0.36413280      0.38327662
  C        7.89728070      1.53891230     -0.04917575
  H        7.71864019      2.12410925      0.86419168
  C        6.51158858      1.12516172     -0.55980293
  H        6.62858534      0.53904114     -1.48282480
  C        5.77696850      0.26483148      0.49935920
  H        5.55467415      0.94479513      1.33862858
  C       10.10177408      1.16584784      0.79496899
  H        9.86668611      1.64334487      1.75959387
  C        8.07762304     -0.37459728      1.51697790
  H        7.97752302      0.30795794      2.37320370
  H        8.64087836     -1.24218665      1.87516281
  C        4.38785264     -0.25551560     -0.01183721
  C        8.78496097      2.41166297     -0.94687816
  H        8.43185498      3.44577250     -0.98882040
  H        8.79573093      2.03209985     -1.97665658
  C        6.68039415     -0.85289814      1.07216471
  H        6.80824373     -1.64500229      0.32713403
  H        6.18476878     -1.32362959      1.92911206
  C       10.18922248      2.29210893     -0.29325144
  H       10.95204673      2.04245013     -1.04042296
  H       10.49413121      3.24392307      0.15123153
  C        5.65960387      2.35238018     -0.94690435
  H        6.06492488      2.77895555     -1.87163575
  C       11.44727529      0.41824802      0.97898961
  H       11.72460306      0.00000000     -0.00000000
  C        9.13918971     -0.59908908     -0.78294637
  H        8.23772857     -1.01351187     -1.24178099
  H        9.70520181     -0.10341088     -1.57739884
  H        9.74080631     -1.44507445     -0.43467381
  C        3.63090995      0.86409297     -0.73846578
  C        3.53874184     -0.70230174      1.21838372
  H        3.58889134      0.09116248      1.97704280
  H        3.99406993     -1.59041899      1.66949183
  C        4.21435165      2.00176743     -1.15040625
  H        3.60798191      2.76306031     -1.64035765
  C        4.55046700     -1.44943142     -0.99189084
  H        4.91660008     -2.34150973     -0.47496060
  H        3.60078755     -1.71730828     -1.46156133
  H        5.25088754     -1.20814611     -1.79714003
  C        2.15303390      0.63552172     -0.99749619
  H        1.70009010      1.53554031     -1.42473482
  H        2.02483544     -0.16578991     -1.74263129
  C        2.05965432     -0.98839506      0.91723386
  H        1.96409775     -1.85524311      0.24677210
  H        1.53203859     -1.24785394      1.84204979
  C       12.57876607      1.40546568      1.40117161
  H       12.24708584      2.43828757      1.25370775
  H       12.75656790      1.30456436      2.48151226
  C        1.38699988      0.22081762      0.26803995
  H        1.39226013      1.05801346      0.97692027
  C       11.36759914     -0.74628840      1.98380962
  H       10.96726597     -0.40295433      2.94586501
  H       12.36060428     -1.16457560      2.17378229
  H       10.73272659     -1.56271154      1.63010799
  C       13.91514364      1.24363411      0.65077377
  H       13.72834960      1.38238337     -0.42230581
  H       14.58043995      2.06570841      0.95221003
  C       14.65106980     -0.08454244      0.88413353
  H       14.04869647     -0.92223871      0.50406358
  H       14.74872479     -0.24412921      1.96773112
  C       16.05681855     -0.16886512      0.25341718
  H       16.63388781      0.69749436      0.61242339
  C       16.01983356     -0.10619815     -1.28229395
  H       15.42932878     -0.93698427     -1.69045739
  H       17.02984030     -0.18082643     -1.70119398
  H       15.58030262      0.82723131     -1.64747456
  C       16.78248038     -1.44043065      0.72125169
  H       16.24689751     -2.33991671      0.39117475
  H       17.79859552     -1.49185596      0.31369338
  H       16.85665201     -1.47964342      1.81410735



