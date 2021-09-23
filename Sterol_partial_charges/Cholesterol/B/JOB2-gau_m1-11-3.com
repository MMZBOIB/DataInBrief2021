%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.72280226     -3.59464169     -4.14718918
  H       -3.87802881     -4.43566883     -3.69716791
  C        1.58519285      2.05825633      0.00000000
  C        1.32519604      0.60653683      0.47693014
  H        2.11399408     -0.00000000      0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83635209      0.57666764      0.41955039
  C       -0.06848372      0.05319787     -1.55156107
  H        0.70847131     -0.64693077     -1.90089819
  C        2.96787780      2.31046420      0.67851192
  H        3.65510078      1.64689983      0.13361755
  C        1.60875616      2.03443259     -1.53848822
  H        2.46250382      1.42505756     -1.86898779
  H        1.76374079      3.04063023     -1.95080704
  C       -1.42425990     -0.50374803     -2.11392999
  C        1.65520598      0.63720617      1.98194531
  H        1.95757849     -0.34478493      2.35926740
  H        0.77845955      0.94243644      2.56655862
  C        0.30421331      1.44712480     -2.11738213
  H       -0.51023800      2.15453192     -1.93145715
  H        0.40364843      1.38440075     -3.20680032
  C        2.79816090      1.69373462      2.10272657
  H        2.53316543      2.45656797      2.83987646
  H        3.73298624      1.24101717      2.44938970
  C       -0.14517843     -1.45377392      0.47688529
  H       -0.36097167     -1.47680152      1.55345344
  H        0.81944209     -1.97589046      0.36241191
  C        3.60811510      3.72745028      0.58007615
  H        3.27145975      4.15311014     -0.37571509
  C        0.51073995      3.04908642      0.50020614
  H        0.72618038      4.06024413      0.13979165
  H       -0.48854666      2.78684942      0.14430410
  H        0.46109834      3.08989546      1.59204670
  C       -1.79982270     -1.80827086     -1.39634510
  C       -1.24193594     -0.82027185     -3.63131670
  H       -0.30784009     -1.38625554     -3.75313176
  H       -1.11266381      0.11552080     -4.18580881
  C       -1.20857996     -2.21429626     -0.26304503
  H       -1.51374433     -3.16709572      0.17109300
  C       -2.58110867      0.51544556     -1.93296670
  H       -2.44557266      1.39273239     -2.57326903
  H       -3.54730125      0.07559557     -2.19222069
  H       -2.64950612      0.85518140     -0.89490734
  C       -2.89294900     -2.64430016     -2.03564435
  H       -3.00403602     -3.58578374     -1.48237065
  H       -3.86204371     -2.12859965     -1.97982879
  C       -2.38575792     -1.62315742     -4.26812761
  H       -3.32134773     -1.05003577     -4.26710653
  H       -2.15216859     -1.84006488     -5.31668074
  C        3.21552963      4.71391359      1.70746335
  H        2.14920635      4.62163571      1.93932318
  H        3.74916920      4.42229793      2.62217314
  C       -2.61999204     -2.92877456     -3.51957214
  H       -1.71706509     -3.55602494     -3.60344917
  C        5.14314648      3.59692697      0.49865549
  H        5.54134431      3.11238455      1.39911391
  H        5.63455143      4.57042742      0.40388608
  H        5.44277614      2.99263328     -0.36475797
  C        3.51348812      6.20272039      1.42943055
  H        3.38280472      6.74814107      2.37245775
  H        4.56785089      6.32757572      1.15519068
  C        2.61315722      6.83536826      0.35460291
  H        1.56336068      6.67675121      0.64165190
  H        2.75077901      6.30556162     -0.59740253
  C        2.81844567      8.34617787      0.09036514
  H        2.09701009      8.61421224     -0.69576696
  C        4.21963836      8.66757095     -0.45592930
  H        4.45478389      8.05708176     -1.33576958
  H        4.29021455      9.72047224     -0.75193461
  H        4.99780908      8.48687956      0.29454674
  C        2.49090075      9.21537505      1.31598911
  H        1.49061035      8.99392104      1.70651944
  H        2.51958376     10.27982889      1.05648636
  H        3.20968035      9.05873308      2.12846061



