%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.11883186      3.72649503      0.00000000
  H        5.85150306      3.73825800     -0.92989899
  O        0.00000000      0.00000000      0.00000000
  H       -0.11042587     -0.16808170     -0.94642321
  C        8.82857026      0.07763980      0.41727275
  C        7.90289627      1.27052336      0.79589300
  H        7.68325074      1.13028172      1.86874046
  C        6.53049646      1.28620895      0.09888091
  H        6.66948889      1.40133772     -0.98618858
  C        5.78603868     -0.04772614      0.38496927
  H        5.57610823     -0.04432410      1.46728925
  C       10.08495947      0.41408639      1.29503895
  H        9.80797584      0.15931331      2.33063213
  C        8.06614146     -1.20980228      0.78884002
  H        7.93907154     -1.24024533      1.88072218
  H        8.62831633     -2.10849948      0.51684876
  C        4.38504768     -0.13893391     -0.31439726
  C        8.81786845      2.50098963      0.69874373
  H        8.44993214      3.34322381      1.28911814
  H        8.87643978      2.85799819     -0.33491795
  C        6.68461766     -1.27516424      0.11057721
  H        6.82964653     -1.39385373     -0.96867853
  H        6.17623046     -2.18522714      0.44797948
  C       10.19140907      1.97395739      1.19318407
  H       10.99172589      2.25815146      0.49919559
  H       10.45480540      2.41078049      2.16129401
  C        5.67700069      2.47910698      0.57193926
  H        5.83610201      2.62520478      1.64981071
  C       11.43328745     -0.29716092      1.00813495
  H       11.76056179      0.00000000      0.00000000
  C        9.20460090      0.07982215     -1.08248543
  H        8.32556765      0.06120857     -1.73206336
  H        9.78815032      0.96390000     -1.35566653
  H        9.80829588     -0.79879181     -1.33228205
  C        3.61711869      1.17237916     -0.11576349
  C        3.56708331     -1.28768217      0.35472641
  H        3.64986482     -1.17795263      1.44485336
  H        4.02121129     -2.25229414      0.10461781
  C        4.20814579      2.29877150      0.30901637
  H        3.60762905      3.19496820      0.46483634
  C        4.51823796     -0.41529044     -1.83603782
  H        4.89880705     -1.42345484     -2.02676493
  H        3.55453935     -0.33344757     -2.34540383
  H        5.19540427      0.30102436     -2.31130882
  C        2.12903546      1.15534129     -0.41098402
  H        1.67676889      2.11279027     -0.13448221
  H        1.96626034      1.02967735     -1.49376662
  C        2.07585769     -1.32271638     -0.01406446
  H        1.94905382     -1.54308258     -1.08446353
  H        1.57403188     -2.12879111      0.53315748
  C       12.52041577      0.18636019      2.00255247
  H       12.44006784      1.27058920      2.12482108
  H       12.30976319     -0.24760945      2.99258156
  C        1.39740466      0.00949162      0.30372371
  H        1.43524646      0.18324145      1.38605549
  C       11.32970380     -1.83269208      1.04326153
  H       10.89353009     -2.17270352      1.99090541
  H       12.31465607     -2.29946355      0.94742989
  H       10.71256896     -2.22580280      0.23212236
  C       13.96512680     -0.14982586      1.59752477
  H       14.06618657     -1.22939272      1.43329499
  H       14.18446851      0.32028467      0.62919318
  C       15.02790010      0.26102872      2.63411384
  H       16.00729949     -0.10953820      2.29655114
  H       14.81529522     -0.26377072      3.57683655
  C       15.16544693      1.76859467      2.93682094
  H       14.19435000      2.13985437      3.29407338
  C       15.55362814      2.58369863      1.69306034
  H       16.51015741      2.23496682      1.28218882
  H       15.66626522      3.64538685      1.94048265
  H       14.80345595      2.50918677      0.89915447
  C       16.18473287      1.99038517      4.06591136
  H       17.18186706      1.64238508      3.76663736
  H       16.26764765      3.05213839      4.32479707
  H       15.90086345      1.44497506      4.97333044



