%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.51699544      2.21587647      0.06993641
  H        7.35513832      2.18543872      1.15437956
  C        6.82175728      1.00769233     -0.57361369
  H        7.20457535      0.08161691     -0.13320824
  H        7.10345917      0.99143918     -1.63908553
  C        5.31083227      1.06269685     -0.45258148
  C        4.61572824      2.36111907     -0.87710321
  C        5.40942735      3.56545555     -0.28107135
  H        5.21136233      3.60780307      0.79900546
  H        5.02393313      4.49918242     -0.70336426
  C        6.93070108      3.51139985     -0.48892784
  H        7.17589702      3.58318193     -1.55906610
  H        7.40552968      4.36961096      0.00000000
  C        4.63184242     -0.00000000     -0.00000000
  H        5.17589207     -0.89085797      0.31573619
  C        3.13863389     -0.10023051      0.10748626
  H        2.85415861     -0.19611138      1.16803524
  C        2.37441503      1.06939585     -0.53134719
  H        2.31644795      0.85877381     -1.60474927
  C        3.15591188      2.39311080     -0.30343826
  H        3.27185452      2.49226199      0.78873372
  C        2.33966441      3.61788134     -0.77506379
  H        2.29102349      3.63095533     -1.86930709
  H        2.85703842      4.53877913     -0.48448760
  C        0.90460478      3.67131860     -0.21597749
  H        0.94278916      3.80999360      0.87430322
  H        0.40803340      4.55716576     -0.62379914
  C        0.11822785      2.38076512     -0.52180109
  C        0.95668664      1.20166634      0.05292391
  H        1.09558273      1.44438964      1.12143233
  C        0.00000000      0.00000000      0.00000000
  H        0.27464745     -0.78581641      0.70829150
  H        0.01694437     -0.46414881     -0.99135660
  C       -1.38688106      0.62317334      0.31240110
  H       -2.13327638      0.30040565     -0.42344809
  H       -1.75679588      0.29564429      1.28879379
  C       -1.21976817      2.18024126      0.27258719
  H       -1.01793252      2.52714281      1.29881786
  C       -0.13253592      2.23787067     -2.04079690
  H        0.79640276      2.16350048     -2.61176876
  H       -0.72449588      1.34842027     -2.27514459
  H       -0.67979150      3.10488078     -2.42524606
  C       -2.50870074      2.90507013     -0.19579336
  H       -2.76562291      2.52036471     -1.19469783
  C       -2.34763571      4.43180579     -0.30273098
  H       -2.01419599      4.85887563      0.65168232
  H       -3.29431120      4.91188386     -0.56776942
  H       -1.62213987      4.71811175     -1.06720485
  C        4.62934178      2.44174600     -2.42693898
  H        4.27547375      3.41619075     -2.77747008
  H        5.63796371      2.30340866     -2.82589838
  H        3.99817443      1.66507754     -2.86831818
  O        2.68604153     -1.39224096     -0.37148386
  O        2.93601724     -1.48479834     -1.80505379
  H        3.73222038     -2.04085902     -1.81876737
  O        8.93817900      2.14792921     -0.07330046
  H        9.15795383      2.20095738     -1.01409021
  C       -3.68928769      2.55409336      0.74428427
  H       -3.72620507      1.46790113      0.88777679
  H       -3.48317878      2.98488969      1.73495801
  C       -5.07452607      3.00639079      0.25136394
  H       -5.14122032      4.10030632      0.23737060
  H       -5.19612771      2.68539122     -0.79300058
  C       -6.24987641      2.43166782      1.06367357
  H       -6.21300302      1.33432694      1.00305107
  H       -7.19143309      2.73054005      0.57929988
  C       -6.32596702      2.83395765      2.55208038
  H       -5.39274518      2.52001114      3.04128656
  C       -6.47090710      4.35208803      2.74310983
  H       -7.37943743      4.72157930      2.24974725
  H       -6.54396834      4.60733154      3.80646088
  H       -5.62004086      4.90373352      2.33034649
  C       -7.48043812      2.09130076      3.24376654
  H       -8.44531350      2.36811996      2.79956295
  H       -7.52571775      2.33193445      4.31210021
  H       -7.37039584      1.00487662      3.14891731


