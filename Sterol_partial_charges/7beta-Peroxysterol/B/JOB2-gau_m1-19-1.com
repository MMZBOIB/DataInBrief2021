%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75946658     -1.24779586     -0.07052653
  H        1.87310966     -1.12270849     -1.15435050
  C        3.15097879     -1.31101156      0.57424369
  H        3.72954282     -2.12712753      0.13085189
  H        3.01403715     -1.56312880      1.63859008
  C        3.91289161     -0.00426070      0.45617453
  C        3.18707769      1.27175593      0.89430823
  C        1.74688777      1.25415160      0.29362391
  H        1.82168783      1.44983372     -0.78516378
  H        1.16300157      2.07732131      0.71879224
  C        0.97754063     -0.06099391      0.49172334
  H        0.78176815     -0.23517502      1.56015402
  H        0.00000000      0.00000000      0.00000000
  C        5.17228764     -0.00000000     -0.00000000
  H        5.63830768     -0.93372108     -0.30678317
  C        6.05788690      1.20720601     -0.09644112
  H        6.31160331      1.40750310     -1.14905774
  C        5.48155506      2.47368171      0.55777407
  H        5.69750193      2.40246212      1.63191056
  C        3.94288310      2.52793490      0.34054832
  H        3.79444214      2.50374887     -0.75140348
  C        3.35460307      3.86695951      0.84159326
  H        3.38195645      3.89576570      1.93621020
  H        2.29659318      3.92755922      0.56463016
  C        4.07143692      5.11688431      0.29529154
  H        3.91767036      5.17963814     -0.79173856
  H        3.59937383      6.00483509      0.72763401
  C        5.58610126      5.08182520      0.57867970
  C        6.12176807      3.74924491     -0.02066866
  H        5.82104677      3.77344821     -1.08217552
  C        7.65071505      3.91264676      0.00000000
  H        8.14341860      3.28454325     -0.74876157
  H        8.05990308      3.61732427      0.97131129
  C        7.86636804      5.42724454     -0.26897785
  H        8.52761898      5.86257446      0.48944434
  H        8.35181974      5.60105085     -1.23472259
  C        6.46064784      6.10947638     -0.22012258
  H        6.05041312      6.11649576     -1.24086141
  C        5.86127896      5.20137068      2.09493238
  H        5.42343914      4.37773363      2.66442324
  H        6.93228179      5.21241842      2.31813765
  H        5.43538860      6.12909532      2.49144888
  C        6.53352234      7.58156498      0.25660222
  H        6.95410008      7.57548969      1.27279394
  C        5.16283422      8.28005219      0.33459757
  H        4.59767785      8.17972070     -0.59873839
  H        5.29024510      9.35113195      0.53140695
  H        4.54259710      7.87535774      1.13833399
  C        3.10508983      1.28638535      2.44426983
  H        2.46268853      2.09687455      2.80254734
  H        2.69042484      0.35194957      2.83117874
  H        4.09582987      1.40706345      2.89242695
  O        7.30380755      0.95904632      0.60278603
  O        8.03573867     -0.06259062     -0.13938234
  H        8.80033941      0.45637350     -0.43870570
  O        1.05232565     -2.48361853      0.06618826
  H        0.92110562     -2.66253701      1.00796994
  C        7.52128786      8.42423078     -0.59457197
  H        7.58573591      9.42107688     -0.13538068
  H        8.52813239      7.99570206     -0.51512653
  C        7.17543330      8.59718469     -2.08271666
  H        7.15345924      7.61749653     -2.57977537
  H        6.16656437      9.01496366     -2.18022833
  C        8.18214429      9.49895331     -2.81355891
  H        9.19412005      9.10567723     -2.63942010
  H        8.16597688     10.50282303     -2.36196154
  C        7.96886137      9.63490832     -4.33498694
  H        7.95467618      8.61922326     -4.76019579
  C        6.63341056     10.31085520     -4.68606541
  H        6.58563146     11.32109268     -4.25885478
  H        6.51572269     10.40458724     -5.77166559
  H        5.77366815      9.74787280     -4.30931086
  C        9.14040652     10.39420237     -4.97782931
  H        9.20370054     11.41793440     -4.58706440
  H        9.02262010     10.46146494     -6.06538284
  H       10.09742326      9.90053487     -4.77354844



