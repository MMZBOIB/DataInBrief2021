%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50931483      2.14953316     -0.05057936
  H        7.40366143      2.06963945      1.03830553
  C        6.75813043      0.98185926     -0.70984258
  H        7.14714307      0.03204921     -0.32993347
  H        6.98281326      1.00580443     -1.78780270
  C        5.25854170      1.06065435     -0.49026367
  C        4.57754165      2.38522323     -0.85690775
  C        5.41132680      3.54756704     -0.23432619
  H        5.25926188      3.53337410      0.85352137
  H        5.01880804      4.50626360     -0.59022853
  C        6.92107310      3.48265581     -0.51283126
  H        7.12045227      3.60954478     -1.58721661
  H        7.43261851      4.30501831      0.00000000
  C        4.59847562     -0.00000000     -0.00000000
  H        5.15437296     -0.90495654      0.23820972
  C        3.12014592     -0.04281446      0.25854225
  H        2.70846626     -1.00892999     -0.05984220
  C        2.36239277      1.10036145     -0.44039036
  H        2.34742187      0.82316427     -1.50393939
  C        3.12305815      2.44216011     -0.26943449
  H        3.23903302      2.58179121      0.81540393
  C        2.29937979      3.64324555     -0.79234665
  H        2.28983553      3.64076476     -1.88700549
  H        2.79104533      4.57791687     -0.49876039
  C        0.83901492      3.68127425     -0.29688493
  H        0.82219262      3.84426926      0.79016876
  H        0.34426381      4.54646848     -0.74984941
  C        0.09526741      2.36675710     -0.60975827
  C        0.91624641      1.23047104      0.06128450
  H        0.98343054      1.51170734      1.12119755
  C        0.00000000      0.00000000      0.00000000
  H        0.24003716     -0.72613755      0.78158140
  H        0.10128705     -0.51762864     -0.96255218
  C       -1.42554153      0.59770681      0.16141259
  H       -2.08536348      0.25080656     -0.64264954
  H       -1.89018702      0.27814533      1.09937267
  C       -1.28164274      2.15485042      0.11068866
  H       -1.13574568      2.51562724      1.13938457
  C       -0.06187894      2.17469483     -2.13512646
  H        0.89990585      2.10362343     -2.64965921
  H       -0.62395066      1.26768878     -2.37729825
  H       -0.60052895      3.01968718     -2.57732068
  C       -2.54929996      2.84899211     -0.44605042
  H       -2.69910144      2.48338886     -1.47253701
  C       -2.43569044      4.38348797     -0.52088857
  H       -2.11851193      4.81752365      0.43394298
  H       -3.40438214      4.82662179     -0.78092227
  H       -1.71878082      4.70428529     -1.28106123
  C        4.57472911      2.51662364     -2.40483255
  H        4.28577455      3.52420072     -2.71805550
  H        5.56205200      2.31951045     -2.82918528
  H        3.88100431      1.80394089     -2.86157941
  O        2.83598600      0.07634356      1.67997396
  O        3.32460452     -1.13064058      2.32971325
  H        4.09572744     -0.78330295      2.80788843
  O        8.91946695      2.06450033     -0.27130789
  H        9.09106476      2.15424124     -1.21928704
  C       -3.83040989      2.43973660      0.32928039
  H       -4.68808510      2.89893025     -0.18310981
  H       -3.97814623      1.35611890      0.24141872
  C       -3.88933610      2.82481282      1.81711485
  H       -3.06183840      2.34648099      2.35507713
  H       -3.74450023      3.90661182      1.92419245
  C       -5.22498448      2.41778290      2.46122417
  H       -5.36730651      1.33629392      2.32134169
  H       -6.04271496      2.90349502      1.90906374
  C       -5.39662904      2.73857373      3.96433368
  H       -6.40231226      2.38382310      4.23475096
  C       -4.39705210      1.97754736      4.85116984
  H       -3.36837388      2.31845673      4.68672809
  H       -4.62458798      2.12807644      5.91270320
  H       -4.42767101      0.89969778      4.65286629
  C       -5.35702080      4.24765439      4.25712591
  H       -4.36191988      4.66901920      4.07357692
  H       -5.60790055      4.44813544      5.30504789
  H       -6.07256649      4.79470117      3.63187785



