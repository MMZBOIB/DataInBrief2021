%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.15082702      6.54729787      4.15080462
  H        4.92951735      6.90448871      3.70358969
  C        0.00000000      0.00000000      0.00000000
  C        1.34185879      0.61301973     -0.47686754
  H        2.12543845      0.00000000      0.00000000
  C        1.60071009      2.04725886      0.00000000
  H        0.83662645      2.71522256     -0.42198839
  C        1.52826248      2.10219340      1.55137767
  H        2.39804400      1.52322041      1.90370164
  C        0.10310309     -1.40161718     -0.67919316
  H        0.93141024     -1.89000978     -0.14583493
  C        0.02728756     -0.01458541      1.53815003
  H        0.83064488     -0.68796195      1.87077249
  H       -0.90847440     -0.41586776      1.95002475
  C        1.73078097      3.55422550      2.11232514
  C        1.39336043      0.28680397     -1.98254401
  H        2.42006544      0.22672131     -2.35715877
  H        0.89025735      1.06683788     -2.56741153
  C        0.26859853      1.39661342      2.11428068
  H       -0.61838994      2.00897551      1.92258908
  H        0.34955900      1.31917720      3.20424520
  C        0.63833029     -1.07408962     -2.10802896
  H       -0.17813802     -0.98665364     -2.82983880
  H        1.29301363     -1.87057411     -2.47688791
  C        2.97484059      2.54672767     -0.47375228
  H        2.94673364      2.76075521     -1.55056523
  H        3.71877060      1.74108289     -0.35668910
  C       -1.09141717     -2.39856452     -0.56029917
  H       -1.57612567     -2.18473227      0.40322927
  C       -1.22465241      0.79449922     -0.50459657
  H       -2.14973239      0.35468349     -0.11804566
  H       -1.20446439      1.83650249     -0.17640745
  H       -1.29214336      0.80325616     -1.59611599
  C        2.90472987      4.23937962      1.39798457
  C        2.07676851      3.45784591      3.63121816
  H        2.85560229      2.69280478      3.75722305
  H        1.19989412      3.10222426      4.18301115
  C        3.44732697      3.76554169      0.26664505
  H        4.29670225      4.29586889     -0.16548381
  C        0.45814114      4.42332298      1.92568609
  H       -0.36110931      4.07597789      2.56305219
  H        0.64465578      5.46842814      2.18482848
  H        0.11599857      4.40516971      0.88633432
  C        3.44361645      5.50552785      2.03774715
  H        4.33114411      5.84386363      1.48761297
  H        2.70566400      6.31801314      1.97754053
  C        2.56945836      4.76568013      4.26760080
  H        1.78311801      5.53075461      4.26107031
  H        2.83240475      4.59517814      5.31776678
  C       -2.16583591     -2.27964866     -1.66775766
  H       -2.48132817     -1.23605259     -1.76620188
  H       -1.70824014     -2.54522031     -2.62983516
  C        3.78019046      5.31336622      3.52355342
  H        4.61035150      4.59313266      3.61212056
  C       -0.55115062     -3.84148901     -0.47949504
  H       -0.04545605     -4.12406912     -1.41167350
  H       -1.34687350     -4.57100532     -0.30151944
  H        0.17344540     -3.94348440      0.33575962
  C       -3.41829764     -3.16805809     -1.50090926
  H       -4.05759357     -3.01133420     -2.37912955
  H       -3.12424398     -4.22372726     -1.54626378
  C       -4.25226552     -2.96131346     -0.22269334
  H       -3.63236377     -3.18464075      0.65616826
  H       -5.05759537     -3.71090111     -0.21508546
  C       -4.89275508     -1.57079031     -0.02789645
  H       -4.09190641     -0.81795325     -0.03470220
  C       -5.58599272     -1.49284983      1.34192668
  H       -4.88518002     -1.70474113      2.15769758
  H       -6.01379118     -0.49901003      1.51654820
  H       -6.40321399     -2.22261268      1.40798266
  C       -5.87960736     -1.21462721     -1.15124323
  H       -5.39538215     -1.18099902     -2.13245548
  H       -6.33467526     -0.23328901     -0.97524901
  H       -6.69101961     -1.95224039     -1.20429405



