%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.70719443      0.90090886      0.00000000
  H        7.06026071     -0.00000000      0.00000000
  O        9.78118028      0.33402260     -6.44665728
  H        9.90587373     -0.62363309     -6.50588984
  C        2.42990897      0.51933034     -1.54664525
  C        3.79365558      1.14790516     -1.13699265
  H        3.76058539      2.17805874     -1.53236632
  C        5.03421809      0.50582859     -1.78331368
  H        5.12375973     -0.53925607     -1.45203138
  C        4.89533418      0.54697908     -3.33100187
  H        4.93248500      1.61462820     -3.60362681
  C        1.45706856      1.41218647     -0.70026794
  H        1.44485659      2.39111382     -1.20272728
  C        2.31885655      0.65664669     -3.07769567
  H        2.26595001      1.72504571     -3.33273361
  H        1.40081547      0.19960778     -3.46046097
  C        6.10186461     -0.11975850     -4.07952731
  C        3.71051433      1.26852228      0.39374322
  H        4.37789360      2.03900232      0.78676810
  H        4.01474897      0.33181694      0.87247500
  C        3.52054814      0.01705397     -3.79898076
  H        3.47495221     -1.06837827     -3.65948847
  H        3.40874058      0.18731919     -4.87554322
  C        2.21142855      1.57571308      0.65934439
  H        1.80254030      0.88453520      1.40596665
  H        2.07130599      2.58217225      1.06636619
  C        6.32591607      1.22717329     -1.35136813
  H        6.13083303      2.30803546     -1.30472550
  C       -0.01642669      0.97235430     -0.51463208
  H        0.00000000      0.00000000      0.00000000
  C        2.31146824     -0.96211470     -1.12098225
  H        3.11266995     -1.57985010     -1.53516548
  H        2.34432384     -1.07933668     -0.03382014
  H        1.36426820     -1.38930239     -1.46716883
  C        7.42277656      0.35232097     -3.46206670
  C        6.07374660      0.33241219     -5.57326925
  H        5.92088866      1.42017005     -5.59991400
  H        5.20828292     -0.11483495     -6.07341717
  C        7.48418952      0.97349770     -2.27510737
  H        8.44707515      1.31820530     -1.89813322
  C        6.04006630     -1.66904426     -4.00565909
  H        5.20223242     -2.06302040     -4.58909143
  H        6.95070450     -2.12698383     -4.40057143
  H        5.92862016     -2.01285752     -2.97271288
  C        8.68924188      0.09976480     -4.25821910
  H        9.54613966      0.57085462     -3.76677451
  H        8.89866681     -0.98177526     -4.29068380
  C        7.34294477      0.00425494     -6.37472222
  H        7.46949830     -1.08481927     -6.46601782
  H        7.25322564      0.39574525     -7.39438778
  C       -0.79086037      1.91139334      0.45602237
  H       -1.81046294      1.51665336      0.55801606
  H       -0.34071748      1.80260041      1.44982079
  C        8.58478515      0.59552003     -5.70817416
  H        8.50516844      1.68945409     -5.70540113
  C       -0.77235951      0.75470789     -1.83985891
  H       -0.65849266      1.59981276     -2.52604556
  H       -1.84372609      0.61813374     -1.65493365
  H       -0.41988244     -0.13889318     -2.36220806
  C       -0.85483456      3.42649276      0.15683601
  H       -1.15467910      3.92761434      1.08624635
  H        0.15559561      3.79945800     -0.05246495
  C       -1.78508610      3.91070542     -0.97413837
  H       -1.43462849      3.52154019     -1.93711961
  H       -1.68578858      5.00469801     -1.04236112
  C       -3.28618260      3.58055555     -0.83146979
  H       -3.39698899      2.48833930     -0.77635912
  C       -4.05288853      4.05695211     -2.07586769
  H       -3.98504499      5.14724210     -2.18331289
  H       -5.11539455      3.79521695     -2.01363903
  H       -3.64947953      3.60724558     -2.99044063
  C       -3.90286496      4.17952942      0.44273910
  H       -3.79295694      5.27188827      0.45213250
  H       -4.97370341      3.95376622      0.50201221
  H       -3.43403097      3.78979524      1.35195531



