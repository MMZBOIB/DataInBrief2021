%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01229939     -0.82639403     -1.71612658
  H        1.11336976      0.15551538     -2.19385003
  C        2.26526463     -1.66103928     -2.02796970
  H        2.39371341     -1.74110345     -3.11183710
  H        2.08984204     -2.68181053     -1.65366781
  C        3.51407201     -1.08205367     -1.39155128
  C        3.45460238     -0.79080995      0.11213036
  C        2.13393656     -0.01114495      0.39948117
  H        2.24379942      1.00604597      0.00000000
  H        2.00295324      0.09178701      1.48199092
  C        0.86773646     -0.63678816     -0.20621510
  H        0.65988329     -1.61179106      0.25919659
  H        0.00000000      0.00000000      0.00000000
  C        4.59842621     -0.84249590     -2.14447669
  H        4.56150936     -1.03736016     -3.21480380
  C        5.87609310     -0.25081939     -1.62713958
  H        6.73988343     -0.70294149     -2.12676081
  C        6.00189861     -0.37496210     -0.09642278
  H        6.14741303     -1.44778360      0.09843268
  C        4.67124659      0.09946903      0.54960756
  H        4.48631420      1.09686280      0.12429622
  C        4.77051492      0.28433487      2.08149241
  H        4.75989318     -0.68840102      2.58337641
  H        3.88180590      0.81653591      2.43993120
  C        6.02234386      1.05333132      2.54585298
  H        5.97870113      2.08868426      2.17887407
  H        6.00712811      1.10858082      3.63863430
  C        7.31420957      0.39817847      2.01987052
  C        7.20621163      0.39443544      0.46636962
  H        7.06180475      1.44641619      0.18170712
  C        8.61562976      0.00000000      0.00000000
  H        8.81782788      0.32510835     -1.02212748
  H        8.74120160     -1.09022143      0.02655724
  C        9.54596324      0.69280084      1.03211619
  H       10.29582345     -0.00804239      1.41888940
  H       10.10058760      1.51380908      0.56830508
  C        8.63813478      1.21995777      2.19643485
  H        8.37752232      2.26719780      1.97606548
  C        7.48776305     -1.02255812      2.60641778
  H        6.69744526     -1.70648292      2.28650516
  H        8.44056989     -1.47232371      2.31219528
  H        7.46647423     -0.99523264      3.70106353
  C        9.36862066      1.21990367      3.56508755
  H        9.70360177      0.19074422      3.76666634
  C        8.47418557      1.66542421      4.73571390
  H        8.03728333      2.65302490      4.54107559
  H        9.04514372      1.73391185      5.66649910
  H        7.65354445      0.96795814      4.91775807
  C        3.43453714     -2.14663348      0.87010413
  H        3.20156071     -2.00564229      1.92963118
  H        2.68117974     -2.82601050      0.46408966
  H        4.40005619     -2.65651930      0.79731670
  O        5.80670627      1.13368908     -2.08319053
  O        7.15989219      1.63330430     -2.34240714
  H        7.06672047      1.87224436     -3.27864632
  O       -0.15911718     -1.38791013     -2.31396948
  H       -0.33051589     -2.25001119     -1.90954392
  C       10.63734226      2.10615002      3.49170256
  H       11.19351696      1.86812466      2.57795954
  H       10.32700078      3.15779016      3.39210809
  C       11.60830741      1.97293346      4.67674365
  H       11.11514000      2.27883659      5.60632232
  H       11.87185772      0.91349154      4.79940535
  C       12.88357387      2.80825476      4.47680238
  H       12.59416070      3.85750115      4.31962438
  H       13.37175898      2.48715787      3.54525626
  C       13.92999576      2.75953004      5.61454036
  H       14.75981330      3.40385574      5.28803371
  C       13.39958197      3.34322169      6.93472802
  H       12.60637598      2.71983548      7.36336285
  H       14.19999386      3.41070000      7.68045585
  H       12.99200367      4.35075052      6.79031042
  C       14.50928023      1.35099865      5.82688063
  H       13.75435080      0.65779310      6.21550637
  H       15.33421644      1.37324905      6.54819683
  H       14.89614442      0.93312795      4.88992613


