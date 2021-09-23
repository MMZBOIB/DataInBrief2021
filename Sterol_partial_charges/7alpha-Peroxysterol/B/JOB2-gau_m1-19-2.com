%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50991428      2.15031581     -0.05143318
  H        7.40514551      2.06965314      1.03749486
  C        6.75844927      0.98296580     -0.71084605
  H        7.14822376      0.03296339     -0.33220152
  H        6.98191683      1.00802845     -1.78905327
  C        5.25902818      1.06111724     -0.48981396
  C        4.57738708      2.38590676     -0.85452031
  C        5.41166998      3.54793281     -0.23186770
  H        5.26092771      3.53256150      0.85614672
  H        5.01842484      4.50683256     -0.58634752
  C        6.92096899      3.48357666     -0.51240123
  H        7.11865256      3.61080856     -1.58707220
  H        7.43308285      4.30584402      0.00000000
  C        4.59933216     -0.00000000      0.00000000
  H        5.15542625     -0.90510914      0.23717030
  C        3.12093985     -0.04340656      0.25894390
  H        2.70946555     -1.00921389     -0.06059626
  C        2.36283331      1.10061918     -0.43826931
  H        2.34775985      0.82497258     -1.50219094
  C        3.12379155      2.44186318     -0.26517533
  H        3.24080595      2.57903241      0.81984363
  C        2.30029972      3.64513958     -0.78420042
  H        2.29146494      3.64717024     -1.87887649
  H        2.79184906      4.57854722     -0.48646891
  C        0.83965281      3.68136235     -0.28978168
  H        0.82186534      3.84103917      0.79773546
  H        0.34510102      4.54784898     -0.74045607
  C        0.09661984      2.36760980     -0.60705353
  C        0.91655069      1.23011473      0.06329474
  H        0.98338233      1.50993060      1.12361043
  C        0.00000000      0.00000000      0.00000000
  H        0.23939295     -0.72721313      0.78079568
  H        0.10151795     -0.51659050     -0.96307034
  C       -1.42554776      0.59769556      0.16143137
  H       -2.08549556      0.25005804     -0.64224354
  H       -1.88991359      0.27860704      1.09971810
  C       -1.28206884      2.15482026      0.11019583
  H       -1.13819768      2.51613406      1.13883919
  C       -0.05697144      2.17790720     -2.13313328
  H        0.90597911      2.10812153     -2.64561266
  H       -0.61802287      1.27088066     -2.37781369
  H       -0.59492638      3.02313251     -2.57562830
  C       -2.54796450      2.84785924     -0.45228551
  H       -2.69261348      2.47960969     -1.47851982
  C       -2.43421732      4.38206662     -0.53021631
  H       -2.12437516      4.81827282      0.42601111
  H       -3.40091900      4.82429998     -0.79909006
  H       -1.71181322      4.70111814     -1.28579258
  C        4.57203357      2.51903260     -2.40232780
  H        4.28317862      3.52715652     -2.71395490
  H        5.55845163      2.32172875     -2.82866051
  H        3.87693455      1.80737291     -2.85858343
  O        2.83700539      0.07379359      1.68055844
  O        3.32467536     -1.13463763      2.32838303
  H        4.09523884     -0.78841408      2.80826161
  O        8.91989811      2.06573717     -0.27339806
  H        9.09072032      2.15650932     -1.22141826
  C       -3.83524776      2.44155735      0.31628143
  H       -4.68486647      2.88507595     -0.21939808
  H       -3.97362495      1.35508447      0.24574010
  C       -3.90360123      2.84854098      1.79787891
  H       -3.03534974      2.43921434      2.32958705
  H       -3.82503821      3.93840954      1.89301719
  C       -5.16840836      2.35404906      2.52568841
  H       -5.07332949      2.59403136      3.59517743
  H       -5.19912497      1.25651565      2.46405192
  C       -6.52181858      2.90696810      2.03005058
  H       -6.63035798      2.65341903      0.96585985
  C       -7.67802995      2.22965367      2.78334200
  H       -7.62749249      2.45034115      3.85742432
  H       -8.65044795      2.57938919      2.41810016
  H       -7.64751027      1.14028060      2.66611805
  C       -6.61514081      4.43537336      2.16264745
  H       -6.48978498      4.74355514      3.20892929
  H       -7.59254077      4.79851892      1.82494497
  H       -5.85084757      4.94925326      1.57074764


