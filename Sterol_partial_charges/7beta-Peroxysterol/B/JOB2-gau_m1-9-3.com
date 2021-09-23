%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.01146459      1.98260179      1.68592408
  H       -0.99399406      1.00501525      2.18317723
  C        0.31584140      2.70463842      1.95593897
  H        0.47352550      2.80169874      3.03439703
  H        0.22592044      3.72814318      1.55665599
  C        1.50258057      2.01134044      1.31328940
  C        1.38787722      1.66144817     -0.17377422
  C       -0.00980752      1.01381257     -0.42400128
  H        0.00000000      0.00000000      0.00000000
  H       -0.17222775      0.89840111     -1.50085069
  C       -1.19709475      1.77732327      0.18281993
  H       -1.31149772      2.75868983     -0.30097373
  H       -2.12749221      1.22773787      0.00000000
  C        2.59700084      1.74377457      2.03779381
  H        2.62254780      2.00510316      3.09333465
  C        3.86060687      1.13113584      1.51002060
  H        4.03576642      0.15419670      1.98685806
  C        3.90747426      0.98848526     -0.02018166
  H        4.21007044      1.96543812     -0.41892357
  C        2.49544117      0.62247614     -0.56105042
  H        2.21354121     -0.31280970     -0.05034697
  C        2.53698198      0.30797439     -2.07504039
  H        2.71789745      1.22861900     -2.63998880
  H        1.55659380     -0.05778696     -2.39862910
  C        3.60050352     -0.73458917     -2.47003522
  H        3.33909304     -1.70476960     -2.02459750
  H        3.57359150     -0.87046999     -3.55755643
  C        5.00654227     -0.32659414     -1.99211881
  C        4.91427124     -0.09288338     -0.45412486
  H        4.51991851     -1.03765666     -0.04329951
  C        6.38342160     -0.00000000      0.00000000
  H        6.50586213     -0.26393338      1.05508526
  H        6.75911400      1.02212834     -0.11065267
  C        7.12979615     -0.98447874     -0.94411966
  H        7.98424665     -0.49080945     -1.41789250
  H        7.53659487     -1.84466753     -0.40089215
  C        6.08912951     -1.46102360     -2.00557050
  H        5.57918693     -2.32565719     -1.55903402
  C        5.47497809      0.94405965     -2.73870026
  H        4.87551533      1.81935691     -2.47606302
  H        6.51676236      1.19228241     -2.52087204
  H        5.38732795      0.80983419     -3.82059234
  C        6.75356009     -2.01910155     -3.29768402
  H        7.47864196     -2.75582219     -2.91412340
  C        7.57326865     -1.02362388     -4.14366968
  H        6.93418608     -0.38058299     -4.75569090
  H        8.22609838     -1.57574058     -4.82919161
  H        8.21327695     -0.37727567     -3.53628951
  C        1.51178256      2.96923066     -1.00052670
  H        1.28672648      2.79607125     -2.05753481
  H        0.81698028      3.73435525     -0.64453272
  H        2.51849193      3.39109453     -0.92622984
  O        4.99160688      1.97613097      1.84108354
  O        5.16976397      1.93522930      3.28912204
  H        6.03069208      1.48880607      3.34430399
  O       -2.11858189      2.66033603      2.28672322
  H       -2.19062642      3.54242648      1.89567731
  C        5.80234015     -2.80810922     -4.22905149
  H        5.02078682     -2.13992404     -4.61427857
  H        6.38608788     -3.11556707     -5.10852884
  C        5.15384432     -4.06528142     -3.62959348
  H        5.94056043     -4.70849734     -3.20726228
  H        4.50077658     -3.78952360     -2.79461443
  C        4.35247970     -4.86789440     -4.66590300
  H        5.00813316     -5.08677365     -5.52086148
  H        3.53801769     -4.24158071     -5.06147751
  C        3.75563621     -6.19648311     -4.15846677
  H        4.57956419     -6.78807233     -3.72996534
  C        2.70235621     -5.98959425     -3.05787443
  H        1.86783561     -5.38028670     -3.42898306
  H        2.28960336     -6.94905658     -2.72592151
  H        3.11710848     -5.48815837     -2.17769342
  C        3.16089170     -7.00040971     -5.32568639
  H        2.33259560     -6.45371615     -5.79456999
  H        2.77000985     -7.96617804     -4.98566539
  H        3.91125535     -7.19565531     -6.10034180



