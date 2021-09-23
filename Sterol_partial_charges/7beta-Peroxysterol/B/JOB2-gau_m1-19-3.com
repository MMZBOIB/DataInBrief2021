%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.01079907      1.98326719      1.68425644
  H       -0.99205580      1.00592531      2.18193859
  C        0.31622230      2.70656013      1.95238457
  H        0.47530527      2.80413884      3.03060019
  H        0.22471915      3.72989561      1.55293365
  C        1.50289438      2.01452384      1.30822277
  C        1.38618546      1.66234068     -0.17815924
  C       -0.01112135      1.01308009     -0.42569293
  H        0.00000000      0.00000000      0.00000000
  H       -0.17458909      0.89580464     -1.50217996
  C       -1.19797730      1.77695017      0.18144921
  H       -1.31265587      2.75795836     -0.30299048
  H       -2.12858138      1.22726844      0.00000000
  C        2.59963993      1.75047136      2.03045348
  H        2.62723949      2.01338869      3.08555461
  C        3.86359491      1.14031601      1.50030111
  H        4.04327679      0.16530638      1.97942881
  C        3.90645633      0.99252242     -0.02954743
  H        4.20861880      1.96738596     -0.43428614
  C        2.49409340      0.62376417     -0.56516868
  H        2.21459856     -0.31067663     -0.05166946
  C        2.53519277      0.30695103     -2.07779771
  H        2.70610863      1.22905442     -2.64372825
  H        1.55732022     -0.06740754     -2.39933582
  C        3.60597783     -0.72600457     -2.47908369
  H        3.35579978     -1.70125082     -2.03690463
  H        3.57063666     -0.85897979     -3.56503431
  C        5.01195459     -0.31303348     -2.00113988
  C        4.91314358     -0.08872376     -0.46430900
  H        4.51688085     -1.03733827     -0.06315784
  C        6.37647933     -0.00000000      0.00000000
  H        6.49208865     -0.26784932      1.05489617
  H        6.75607477      1.02128749     -0.10476167
  C        7.12548617     -0.98237433     -0.94169589
  H        7.99149251     -0.49095630     -1.40051012
  H        7.51747299     -1.84626328     -0.39527380
  C        6.10997084     -1.43181713     -2.04197140
  H        5.61197989     -2.34793194     -1.69127464
  C        5.49638229      0.94752326     -2.75304584
  H        4.84814044      1.81045780     -2.58120860
  H        6.50718551      1.24067788     -2.45416976
  H        5.51420030      0.76830437     -3.83325139
  C        6.80386057     -1.77056168     -3.38487544
  H        7.31111129     -0.85776368     -3.72993294
  C        5.83023617     -2.19990873     -4.49863943
  H        5.15992409     -3.00220506     -4.17063567
  H        6.38462961     -2.56689549     -5.37050407
  H        5.20591029     -1.36980971     -4.83866400
  C        1.50774059      2.96919393     -1.00681835
  H        1.27764736      2.79540505     -2.06265426
  H        0.81540756      3.73533954     -0.64833312
  H        2.51521426      3.39011584     -0.93756957
  O        4.99279834      1.98994351      1.82565143
  O        5.17591223      1.95319750      3.27320044
  H        6.03845283      1.50968772      3.32663565
  O       -2.11771090      2.66047762      2.28602809
  H       -2.19080375      3.54236518      1.89472894
  C        7.92747894     -2.82796989     -3.21273156
  H        8.42795188     -2.93945941     -4.18525882
  H        8.69215102     -2.43915242     -2.52878571
  C        7.49487661     -4.22129338     -2.72733694
  H        7.03519526     -4.14659648     -1.73212212
  H        6.72197744     -4.62023398     -3.39467312
  C        8.67345840     -5.20433121     -2.65408653
  H        9.46809695     -4.75222043     -2.04316039
  H        9.10201480     -5.33404784     -3.65980469
  C        8.34365722     -6.59372250     -2.07138621
  H        7.88604000     -6.43851496     -1.08188280
  C        7.34070527     -7.37411825     -2.93663704
  H        7.73982061     -7.53109938     -3.94729792
  H        7.13564929     -8.36033899     -2.50479847
  H        6.38372447     -6.85164440     -3.03286080
  C        9.62872865     -7.41212301     -1.86864531
  H       10.13010526     -7.59587074     -2.82759728
  H        9.41311864     -8.38648241     -1.41553753
  H       10.33806362     -6.88850390     -1.21750305


