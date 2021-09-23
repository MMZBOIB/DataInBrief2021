%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.19387026      6.56536925      4.11963769
  H        4.97401089      6.91554639      3.66941771
  C        0.00000000      0.00000000      0.00000000
  C        1.34537482      0.61927857     -0.47204272
  H        2.12782890      0.00000000      0.00000000
  C        1.61209338      2.05476174      0.00000000
  H        0.84930121      2.72235150     -0.42521424
  C        1.54135666      2.12285896      1.54808316
  H        2.40381820      1.53760390      1.90802559
  C        0.08989941     -1.40631112     -0.68815953
  H        0.82554493     -1.98454789     -0.10632462
  C        0.03108924      0.01441107      1.54229720
  H        0.83459571     -0.65467671      1.88310873
  H       -0.89848956     -0.37351077      1.97080915
  C        1.75393486      3.57611458      2.10087719
  C        1.39771368      0.31044700     -1.97564290
  H        2.41946519      0.30889770     -2.36820352
  H        0.84173403      1.06541369     -2.54533150
  C        0.27228673      1.43256420      2.09970145
  H       -0.60867267      2.04603133      1.88291351
  H        0.33229534      1.36913122      3.19209659
  C        0.72377757     -1.08485756     -2.08639759
  H       -0.04768066     -1.08787272     -2.86545558
  H        1.45185818     -1.84955595     -2.37269823
  C        2.98689460      2.54571372     -0.48164713
  H        2.95613755      2.75638820     -1.55895548
  H        3.72752405      1.73705942     -0.36443540
  C       -1.18069606     -2.28617868     -0.80670811
  H       -1.89361832     -1.74352038     -1.44487656
  C       -1.22578864      0.77961224     -0.53027110
  H       -2.15473375      0.35664086     -0.13407460
  H       -1.20379433      1.83358365     -0.24254408
  H       -1.29300995      0.74490041     -1.62191561
  C        2.93094491      4.24948758      1.38116154
  C        2.10188312      3.48492845      3.61943798
  H        2.87713929      2.71663853      3.74765550
  H        1.22413205      3.13588480      4.17416022
  C        3.46848481      3.76529028      0.25181965
  H        4.32074069      4.28733405     -0.18475997
  C        0.48613712      4.45166109      1.91177142
  H       -0.33318345      4.11355386      2.55399965
  H        0.67951034      5.49757010      2.16256873
  H        0.14072338      4.42776310      0.87359631
  C        3.47896031      5.51557306      2.01316383
  H        4.36831737      5.84491560      1.46048605
  H        2.74635334      6.33253279      1.94873977
  C        2.60246920      4.79328281      4.24848547
  H        1.82046876      5.56279241      4.23906488
  H        2.86601094      4.62688082      5.29916734
  C       -0.85733661     -3.63915017     -1.51365628
  H        0.14764153     -3.60372872     -1.94684271
  H       -0.82387995     -4.43794436     -0.75904437
  C        3.81547733      5.32997953      3.49986718
  H        4.64157496      4.60552408      3.59184649
  C       -1.86814963     -2.55356866      0.54523874
  H       -1.15787130     -2.97743827      1.26601325
  H       -2.68439011     -3.27319473      0.42926782
  H       -2.29198433     -1.64819341      0.98710378
  C       -1.82804205     -4.05037470     -2.63883500
  H       -1.83106582     -3.25997489     -3.40144799
  H       -1.41878211     -4.94397436     -3.12753840
  C       -3.26780171     -4.33658827     -2.18297481
  H       -3.69209463     -3.43108748     -1.72908913
  H       -3.24004909     -5.09369129     -1.38565763
  C       -4.24774515     -4.82301573     -3.27770872
  H       -5.21493459     -4.96465468     -2.77299305
  C       -3.84857304     -6.18351579     -3.87318802
  H       -3.69779753     -6.93391706     -3.08816740
  H       -4.62858106     -6.55706224     -4.54646776
  H       -2.92175391     -6.11631066     -4.45438662
  C       -4.46614512     -3.77820040     -4.38476789
  H       -4.75900546     -2.80813792     -3.96598715
  H       -5.25831755     -4.09800996     -5.07134909
  H       -3.55947103     -3.62506369     -4.98130805


