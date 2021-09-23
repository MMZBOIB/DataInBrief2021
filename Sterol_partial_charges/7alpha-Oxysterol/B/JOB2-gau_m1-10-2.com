%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.75806199      0.90007088      0.00000000
  H        7.11024391     -0.00000000      0.00000000
  O        9.64533996     -2.66010581      4.90898256
  H        9.38941032     -2.46445493      5.82133929
  C        2.51315789      0.57293071      0.86385457
  C        3.96425075      1.03418341      0.57621205
  H        4.31043692      0.41420484     -0.26252305
  C        4.95164357      0.77209150      1.71877778
  H        4.65758511      1.36686442      2.59561212
  C        4.94748114     -0.73405796      2.09554123
  H        5.39777991     -1.25721680      1.23558933
  C        1.83596251      1.01121071     -0.47221239
  H        2.25930362      0.32709828     -1.22183216
  C        2.55694186     -0.94650069      1.10142880
  H        2.88947558     -1.43847783      0.17606901
  H        1.55918625     -1.34596079      1.32816264
  C        5.87892783     -1.04297250      3.32027040
  C        3.80914624      2.45942600      0.01413799
  H        4.64892706      2.73150658     -0.63117855
  H        3.77203155      3.20086115      0.82259971
  C        3.51715877     -1.31166450      2.25263645
  H        3.07804776     -0.96595336      3.19360212
  H        3.57157022     -2.40351250      2.33051013
  C        2.45357889      2.41624884     -0.75887734
  H        1.79360003      3.21950143     -0.41918961
  H        2.59797865      2.56897477     -1.83334758
  C        6.37852732      1.23416670      1.35606689
  H        6.39958214      2.33012357      1.36326056
  C        0.29256276      0.86756649     -0.61168587
  H        0.00000000      0.00000000      0.00000000
  C        1.88770743      1.28581115      2.08308065
  H        2.44267287      1.09301316      3.00484148
  H        1.85265457      2.37114342      1.95342710
  H        0.86224212      0.93708674      2.24705501
  C        7.21422631     -0.30004979      3.17811274
  C        6.17130579     -2.57527581      3.35177893
  H        6.46017950     -2.89115192      2.33961225
  H        5.24928537     -3.11502187      3.59261636
  C        7.40915813      0.70786679      2.31179454
  H        8.39218334      1.17398234      2.25105325
  C        5.22347737     -0.61187719      4.66079987
  H        4.36441127     -1.24367616      4.90550053
  H        5.92577746     -0.68781889      5.49460225
  H        4.88416542      0.42748566      4.61955981
  C        8.34572929     -0.74458139      4.08676031
  H        9.26918737     -0.21834539      3.82599621
  H        8.11364362     -0.47582952      5.12971161
  C        7.27892257     -3.00606715      4.32544659
  H        6.97501263     -2.81118167      5.36452284
  H        7.44874701     -4.08578764      4.24584737
  C       -0.54405734      2.07512361     -0.12128869
  H       -0.07846554      2.52448034      0.75983108
  H       -0.53749225      2.85491882     -0.89682895
  C        8.58273005     -2.26170995      4.03927134
  H        8.93975482     -2.53455444      3.03850629
  C       -0.06617991      0.52995620     -2.07366189
  H        0.27632954      1.32275107     -2.75029375
  H       -1.14589586      0.41802432     -2.21631748
  H        0.40666019     -0.40589670     -2.39153596
  C       -2.00165562      1.71825064      0.21740283
  H       -2.45169015      1.17575442     -0.62343829
  H       -2.01219753      1.01577331      1.06199299
  C       -2.90205006      2.92820055      0.52706810
  H       -3.93430905      2.57243776      0.66271122
  H       -2.92151519      3.58152119     -0.35723884
  C       -2.52456905      3.78353749      1.75536000
  H       -1.49689508      4.14948393      1.61851106
  C       -2.56933773      2.98047187      3.06511188
  H       -3.57451654      2.57420813      3.23797980
  H       -2.31614152      3.61486047      3.92222383
  H       -1.86738639      2.14034499      3.05927225
  C       -3.44189772      5.01356621      1.84679059
  H       -4.48781246      4.71168655      1.98767539
  H       -3.16513633      5.65526869      2.69112985
  H       -3.39071108      5.61883596      0.93443260



