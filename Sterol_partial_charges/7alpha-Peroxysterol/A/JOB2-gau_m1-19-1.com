%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75834322     -1.24917335      0.05143318
  H        1.88331954     -1.20600068     -1.03749486
  C        3.14658276     -1.26319714      0.71084605
  H        3.72587279     -2.11104842      0.33220152
  H        3.00279668     -1.43608857      1.78905327
  C        3.90560156      0.03228027      0.48981396
  C        3.17369256      1.32997479      0.85452031
  C        1.74437146      1.27189135      0.23186770
  H        1.84008160      1.38936082     -0.85614672
  H        1.15955716      2.12753305      0.58634752
  C        0.96839867     -0.02425349      0.51240123
  H        0.75344202     -0.11943958      1.58707220
  H        0.00000000      0.00000000      0.00000000
  C        5.15465185      0.00000000     -0.00000000
  H        5.60500753     -0.96210340     -0.23717030
  C        6.00365140      1.21108534     -0.25894390
  H        7.03662733      1.02385387      0.06059626
  C        5.46477669      2.47327965      0.43826931
  H        5.70331962      2.33433530      1.50219094
  C        3.92605912      2.57497102      0.26517533
  H        3.74714909      2.55263347     -0.81984363
  C        3.37363579      3.92435657      0.78420042
  H        3.37679640      3.93285290      1.87887649
  H        2.32370339      4.02688721      0.48646891
  C        4.14636297      5.16439455      0.28978168
  H        4.02275846      5.26703473     -0.79773546
  H        3.69443724      6.05385713      0.74045607
  C        5.65226172      5.06284295      0.60705353
  C        6.15169346      3.75259505     -0.06329474
  H        5.88121395      3.85059619     -1.12361043
  C        7.68311760      3.84196788     -0.00000000
  H        8.15897639      3.24221266     -0.78079568
  H        8.05883290      3.47317302      0.96307034
  C        7.96753314      5.36135401     -0.16143137
  H        8.62072963      5.72151688      0.64224354
  H        8.48936128      5.57383577     -1.09971810
  C        6.58794053      6.09752503     -0.11019583
  H        6.20703104      6.17597581     -1.13883919
  C        5.89516254      5.08685432      2.13313328
  H        5.42407824      4.24410679      2.64561266
  H        6.96126649      5.05688388      2.37781369
  H        5.48485779      6.00088459      2.57562830
  C        6.70494455      7.53596339      0.45228551
  H        7.09207531      7.45434945      1.47851982
  C        5.36084042      8.28437157      0.53021631
  H        4.82612899      8.26535334     -0.42601111
  H        5.52286955      9.33500426      0.79909006
  H        4.69718762      7.85632193      1.28579258
  C        3.06543140      1.40763218      2.40232780
  H        2.38211048      2.20313424      2.71395490
  H        2.68796589      0.47517887      2.82866051
  H        4.04203138      1.59703814      2.85858343
  O        6.06184231      1.51269514     -1.68055844
  O        6.80318844      0.44099839     -2.32838303
  H        6.09036254     -0.01234260     -2.80826161
  O        1.05386107     -2.47347432      0.27339806
  H        0.88412734     -2.56626587      1.22141826
  C        7.75202058      8.38790894     -0.31628143
  H        7.84861017      9.34144506      0.21939808
  H        8.73565815      7.90621536     -0.24574010
  C        7.44963132      8.66874450     -1.79787891
  H        7.31423681      7.71844072     -2.32958705
  H        6.49603986      9.20226950     -1.89301719
  C        8.55801912      9.45343287     -2.52568841
  H        8.30528504      9.50593985     -3.59517743
  H        9.49170989      8.87572652     -2.46405192
  C        8.84018056     10.88794450     -2.03005058
  H        9.11164727     10.83922324     -0.96585985
  C       10.04158566     11.48141339     -2.78334200
  H        9.82945564     11.56051998     -3.85742432
  H       10.28402368     12.48597077     -2.41810016
  H       10.93479543     10.85704055     -2.66611805
  C        7.61475877     11.80613462     -2.16264745
  H        7.28841085     11.87084271     -3.20892929
  H        7.84873376     12.82222570     -1.82494497
  H        6.76533123     11.45019983     -1.57074764


