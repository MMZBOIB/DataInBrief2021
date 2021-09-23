%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.47316742      0.45419341     -0.70996489
  O       -3.27149523      5.86417732      0.00000000
  H       -2.97027472      6.55167428      0.61055513
  C        4.18222175      1.13842634     -0.38327662
  C        2.79731851      0.58167854      0.04917575
  H        2.34993569      0.16428601     -0.86419168
  C        1.80434343      1.63302657      0.55980293
  H        2.19880885      2.08205063      1.48282480
  C        1.59851441      2.74544250     -0.49935920
  H        1.06593179      2.26782227     -1.33862858
  C        4.89285402     -0.19787202     -0.79496899
  H        4.45045868     -0.49377086     -1.75959387
  C        3.91054381      2.14844963     -1.51697790
  H        3.48247710      1.60746856     -2.37320370
  H        4.83221868      2.61800614     -1.87516281
  C        0.65588992      3.89080840      0.01183721
  C        3.12947520     -0.61804724      0.94687816
  H        2.30648885     -1.33690733      0.98882040
  H        3.32864354     -0.29475770      1.97665658
  C        2.93986414      3.26146412     -1.07216471
  H        3.44675212      3.88342801     -0.32713403
  H        2.74612681      3.91697800     -1.92911206
  C        4.40526774     -1.21687687      0.29325144
  H        5.19069179     -1.38222324      1.04042296
  H        4.19323893     -2.19358730     -0.15123153
  C        0.45277617      0.99646625      0.94690435
  H        0.59040109      0.42435521      1.87163575
  C        6.43188745     -0.22346651     -0.97898961
  H        6.88122565     -0.00000000      0.00000000
  C        4.94207125      1.81189132      0.78294637
  H        4.36874399      2.62162849      1.24178099
  H        5.18428142      1.09957060      1.57739884
  H        5.88615897      2.24355343      0.43467381
  C       -0.55955516      3.29989481      0.73846578
  C        0.14408140      4.70238651     -1.21838372
  H       -0.20935155      3.99021687     -1.97704280
  H        0.98256573      5.24369967     -1.66949183
  C       -0.62335297      2.02293074      1.15040625
  H       -1.52919679      1.66698398      1.64035765
  C        1.39385198      4.84332632      0.99189084
  H        2.15708058      5.43268126      0.47496060
  H        0.70547448      5.55028140      1.46156133
  H        1.87968799      4.28406708      1.79714003
  C       -1.72497463      4.23699667      0.99749619
  H       -2.56734691      3.68418523      1.42473482
  H       -1.43520189      4.99499861      1.74263129
  C       -0.99361689      5.68990455     -0.91723386
  H       -0.64279977      6.48833047     -0.24677210
  H       -1.32072582      6.17847084     -1.84204979
  C        6.91791590     -1.64425730     -1.40117161
  H        6.11412685     -2.37271869     -1.25370775
  H        7.12234719     -1.64581287     -2.48151226
  C       -2.18089037      4.97924221     -0.26803995
  H       -2.59506721      4.25165573     -0.97692027
  C        6.94534777      0.82479484     -1.98380962
  H        6.42696409      0.72772117     -2.94586501
  H        8.01443423      0.69034210     -2.17378229
  H        6.80393285      1.84930044     -1.63010799
  C        8.15607104     -2.17252458     -0.65077377
  H        7.92492308     -2.19924524      0.42230581
  H        8.32100441     -3.21714045     -0.95221003
  C        9.45763456     -1.39049348     -0.88413353
  H        9.35500177     -0.36382159     -0.50406358
  H        9.62201616     -1.30114515     -1.96773112
  C       10.71709364     -2.02057496     -0.25341718
  H       10.78347863     -3.05941120     -0.61242339
  C       10.65372362     -2.05634195      1.28229395
  H       10.55791200     -1.04158996      1.69045739
  H       11.56564787     -2.49688382      1.70119398
  H        9.80625520     -2.64479355      1.64747456
  C       11.98145439     -1.28243141     -0.72125169
  H       11.96756244     -0.23565961     -0.39117475
  H       12.88706291     -1.74612066     -0.31369338
  H       12.06529471     -1.28557345     -1.81410735



