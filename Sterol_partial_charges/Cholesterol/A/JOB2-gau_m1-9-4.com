%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.19627386      6.56018047      4.12246119
  H        4.97711434      6.90970362      3.67293979
  C        0.00000000      0.00000000      0.00000000
  C        1.34521563      0.61910408     -0.47324974
  H        2.12688027      0.00000000     -0.00000000
  C        1.61227634      2.05384713      0.00000000
  H        0.84907880      2.72199833     -0.42377396
  C        1.54389689      2.11970519      1.54832065
  H        2.40827369      1.53568852      1.90569619
  C        0.09200067     -1.40249339     -0.69615207
  H        0.85076772     -1.96384123     -0.13046973
  C        0.03472993      0.00943309      1.54217610
  H        0.83843511     -0.66095063      1.87992630
  H       -0.89485456     -0.37846695      1.97101433
  C        1.75536741      3.57279817      2.10170551
  C        1.40124238      0.31121249     -1.97793874
  H        2.42667172      0.28401297     -2.35988845
  H        0.87153477      1.08192312     -2.55163000
  C        0.27762945      1.42636243      2.10253915
  H       -0.60477716      2.03960874      1.89157473
  H        0.34227583      1.35968923      3.19449227
  C        0.68954895     -1.06496399     -2.10205063
  H       -0.10832390     -1.02077053     -2.85267607
  H        1.37904476     -1.84735964     -2.43420055
  C        2.98686326      2.54500293     -0.48219352
  H        2.95544961      2.75661937     -1.55930098
  H        3.72725830      1.73594809     -0.36619009
  C       -1.17005707     -2.29556121     -0.78587113
  H       -1.92159010     -1.73476814     -1.36137320
  C       -1.22866525      0.77991842     -0.52168099
  H       -2.15526545      0.34743513     -0.12924604
  H       -1.21220894      1.83058087     -0.22176956
  H       -1.29616775      0.75772090     -1.61361860
  C        2.93259154      4.24659816      1.38253812
  C        2.10202805      3.48158299      3.62052760
  H        2.87650347      2.71259919      3.74938748
  H        1.22358889      3.13339088      4.17467944
  C        3.46932745      3.76361006      0.25228753
  H        4.32152175      4.28584329     -0.18417740
  C        0.48750558      4.44807531      1.91163084
  H       -0.33275742      4.10852870      2.55189259
  H        0.68005414      5.49365266      2.16454404
  H        0.14398913      4.42565026      0.87279039
  C        3.48089427      5.51207237      2.01534346
  H        4.37047277      5.84141637      1.46303153
  H        2.74855133      6.32929927      1.95121196
  C        2.60328660      4.78950092      4.24998393
  H        1.82175571      5.55953375      4.24030026
  H        2.86620919      4.62271736      5.30075632
  C       -0.92133799     -3.58322093     -1.62455147
  H       -1.86678438     -4.13999581     -1.66752759
  H       -0.72546799     -3.27190075     -2.65755353
  C        3.81697033      5.32544896      3.50198463
  H        4.64241013      4.60019963      3.59380347
  C       -1.80644232     -2.60542050      0.58286887
  H       -1.07160689     -2.96643149      1.30931655
  H       -2.58173401     -3.37332304      0.48328892
  H       -2.28281315     -1.72077560      1.01399942
  C        0.22115190     -4.54292153     -1.22082915
  H        0.42942703     -5.18217366     -2.08849906
  H        1.14250647     -3.96769411     -1.06503759
  C        0.01340772     -5.45105565      0.00848596
  H       -0.07675260     -4.83877898      0.91317366
  H        0.92980430     -6.04568211      0.14257262
  C       -1.18072372     -6.42796254     -0.04040842
  H       -2.10312628     -5.84196454     -0.15884044
  C       -1.29165515     -7.19385347      1.28790268
  H       -1.39474429     -6.50856076      2.13708125
  H       -2.15902566     -7.86387365      1.29017529
  H       -0.39781766     -7.80683856      1.46162973
  C       -1.09270971     -7.40811982     -1.22118068
  H       -1.10176559     -6.89379498     -2.18751593
  H       -1.93690350     -8.10698613     -1.21261341
  H       -0.17034337     -8.00120113     -1.16702036


