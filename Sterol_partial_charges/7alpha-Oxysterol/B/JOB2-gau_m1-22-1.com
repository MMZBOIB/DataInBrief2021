%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96654110     -0.00000000      0.00000000
  O        4.36052143     -1.31115213     -4.93403361
  H        4.08776693     -1.12173236     -5.84282114
  C       -1.23477540      4.10325392     -0.75723891
  C       -1.13228084      2.57044255     -0.51978495
  H       -0.43553411      2.45046620      0.32205835
  C       -0.52815152      1.77024338     -1.68022123
  H       -1.18901124      1.85046278     -2.55559086
  C        0.87261236      2.32134741     -2.04784624
  H        1.52569229      2.07964305     -1.19273357
  C       -1.90817635      4.53867381      0.59154008
  H       -1.12128576      4.46968354      1.35949963
  C        0.20554811      4.60042709     -0.99987225
  H        0.79094398      4.43992316     -0.08307193
  H        0.23869342      5.67501338     -1.20536667
  C        1.49796710      1.58891397     -3.28646736
  C       -2.51450178      2.16926205      0.01235385
  H       -2.47310325      1.24863431      0.60099956
  H       -3.21743913      1.99400901     -0.81223485
  C        0.87636521      3.86269899     -2.17678288
  H        0.37105688      4.15859068     -3.10195414
  H        1.90783065      4.22199004     -2.26957873
  C       -2.94672938      3.39600778      0.86152969
  H       -3.95570264      3.72649118      0.58676793
  H       -2.98371520      3.14554095      1.92572757
  C       -0.44890299      0.26461151     -1.35023409
  H       -1.46402657     -0.14845690     -1.36619545
  C       -2.53373548      5.95265772      0.71995047
  H       -3.36208249      6.01348782      0.00000000
  C       -2.14886952      4.46240238     -1.95104968
  H       -1.82341553      3.99176768     -2.88243509
  H       -3.18432372      4.15332805     -1.77907703
  H       -2.15672369      5.54403651     -2.12232936
  C        1.28302561      0.07359695     -3.17718954
  C        3.03326042      1.86571999     -3.30716904
  H        3.42863285      1.68557485     -2.29777428
  H        3.20739204      2.92536027     -3.52268988
  C        0.41169847     -0.48791779     -2.32289858
  H        0.32893197     -1.57375050     -2.28508209
  C        0.86483365      2.07539713     -4.61861162
  H        1.14607501      3.10961411     -4.83863252
  H        1.19135408      1.46637838     -5.46520977
  H       -0.22719898      2.01736893     -4.58262134
  C        2.10491336     -0.80326073     -4.10407408
  H        1.94432195     -1.85951178     -3.86689277
  H        1.77266491     -0.65980450     -5.14470386
  C        3.83462597      1.00834110     -4.29867592
  H        3.54629606      1.24565579     -5.33337632
  H        4.90337231      1.23452371     -4.21148609
  C       -3.12569298      6.13376366      2.14151643
  H       -3.79947558      5.29687948      2.35883441
  H       -2.30122551      6.05551022      2.86603869
  C        3.60613820     -0.48176322     -4.04665585
  H        3.98703048     -0.74003259     -3.05083462
  C       -1.54511920      7.08757126      0.40280645
  H       -0.65886182      7.02895826      1.04743702
  H       -2.00310901      8.06875158      0.56054536
  H       -1.20517533      7.05972387     -0.63469390
  C       -3.89806598      7.43877118      2.42055980
  H       -4.19476622      7.42028937      3.47688416
  H       -3.23169279      8.30280013      2.31453393
  C       -5.14721946      7.62787563      1.54409912
  H       -5.75754649      6.71445658      1.60181090
  H       -4.84307146      7.72185801      0.49298693
  C       -6.05008972      8.83643714      1.88844915
  H       -6.86815922      8.82016486      1.15303100
  C       -5.32415194     10.18239600      1.72622177
  H       -4.52716098     10.30331112      2.46897297
  H       -6.02034843     11.01905131      1.85487235
  H       -4.87181458     10.27474416      0.73169483
  C       -6.69514184      8.72121763      3.27967835
  H       -5.95022618      8.79379425      4.08037582
  H       -7.42297824      9.52515768      3.43849470
  H       -7.22125826      7.76656578      3.39751749



