%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.19994119      6.56222579      4.11945254
  H        4.98105972      6.91080891      3.66968588
  C        0.00000000      0.00000000      0.00000000
  C        1.34549208      0.61933657     -0.47215245
  H        2.12787692      0.00000000      0.00000000
  C        1.61278419      2.05471969      0.00000000
  H        0.84991660      2.72280323     -0.42438267
  C        1.54364145      2.12251134      1.54798883
  H        2.40666819      1.53750981      1.90701438
  C        0.08794912     -1.40603503     -0.69068920
  H        0.82290907     -1.98551078     -0.10935746
  C        0.03333487      0.01387539      1.54258822
  H        0.83707092     -0.65569266      1.88189480
  H       -0.89551409     -0.37341973      1.97300688
  C        1.75622108      3.57579893      2.10049733
  C        1.39858462      0.31085829     -1.97545731
  H        2.42064703      0.30839711     -2.36720159
  H        0.84374770      1.06620450     -2.54571793
  C        0.27551982      1.43160067      2.10055759
  H       -0.60588409      2.04521984      1.88593910
  H        0.33717754      1.36700197      3.19280692
  C        0.72350334     -1.08358468     -2.08738504
  H       -0.04739291     -1.08370446     -2.86729876
  H        1.45037941     -1.84990305     -2.37269950
  C        2.98738838      2.54536113     -0.48278547
  H        2.95554787      2.75691113     -1.55990043
  H        3.72773998      1.73621708     -0.36708027
  C       -1.18451545     -2.28541349     -0.80370926
  H       -1.90591997     -1.74965199     -1.43948737
  C       -1.22629171      0.78006089     -0.52801199
  H       -2.15482695      0.35482440     -0.13310873
  H       -1.20507637      1.83314480     -0.23721029
  H       -1.29351530      0.74832293     -1.61975241
  C        2.93375900      4.24845617      1.38082795
  C        2.10331601      3.48497644      3.61931700
  H        2.87748895      2.71573606      3.74831945
  H        1.22482256      3.13755971      4.17384191
  C        3.47044978      3.76411285      0.25112906
  H        4.32305928      4.28548355     -0.18557494
  C        0.48864097      4.45144939      1.91059958
  H       -0.33133730      4.11222351      2.55136506
  H        0.68155219      5.49705799      2.16305692
  H        0.14463748      4.42876519      0.87191339
  C        3.48309477      5.51388963      2.01293923
  H        4.37275562      5.84240632      1.46026104
  H        2.75134477      6.33160223      1.94871840
  C        2.60549913      4.79288338      4.24805095
  H        1.82455578      5.56345287      4.23813409
  H        2.86852565      4.62643559      5.29885155
  C       -0.85741452     -3.62541448     -1.51226383
  H       -0.18974988     -3.43429326     -2.35780708
  H       -0.29060313     -4.26255082     -0.81546342
  C        3.81943123      5.32756795      3.49955251
  H        4.64428227      4.60167883      3.59139906
  C       -1.85473549     -2.55623805      0.55537716
  H       -1.13564063     -2.98069953      1.26706442
  H       -2.68007941     -3.26781036      0.45646968
  H       -2.26910045     -1.64931568      1.00139414
  C       -2.08212697     -4.39921210     -2.02772852
  H       -2.79458199     -4.55935654     -1.20956754
  H       -2.61115612     -3.78123416     -2.76601998
  C       -1.75594303     -5.77766595     -2.63262567
  H       -2.70101805     -6.28214430     -2.88321517
  H       -1.28125177     -6.39465906     -1.85591388
  C       -0.85583590     -5.79721506     -3.88659843
  H        0.09868202     -5.31344614     -3.63462323
  C       -1.47607835     -5.03161429     -5.06608638
  H       -1.63666299     -3.97380870     -4.83384957
  H       -0.82778251     -5.08010920     -5.94842016
  H       -2.44676164     -5.46337447     -5.34297403
  C       -0.54279587     -7.24700067     -4.29042500
  H       -0.06485092     -7.79577555     -3.47074675
  H        0.12930654     -7.28340002     -5.15541851
  H       -1.46093842     -7.78476904     -4.56009705



