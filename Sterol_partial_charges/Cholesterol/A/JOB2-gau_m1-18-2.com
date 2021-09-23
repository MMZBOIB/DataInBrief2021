%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.42637730     -3.38217054      7.25488553
  H        0.26582759     -4.32393035      7.10907368
  C        1.50636751      1.50150096      0.00000000
  C        1.10380785      0.00000000      0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51616381     -0.79203521      1.24761285
  H        2.61300270     -0.80922123      1.31908541
  C        0.93372241     -0.11536055      2.51620118
  H       -0.15904788     -0.24273739      2.44149466
  C        0.95224069      1.92741666     -1.40383002
  H       -0.14186949      1.95836613     -1.29346452
  C        0.82563840      2.13540676      1.23038645
  H       -0.26429495      2.09246036      1.09022517
  H        1.08395802      3.19410743      1.33596963
  C        1.35626469     -0.84428323      3.84020220
  C        1.53582125     -0.51267465     -1.38278374
  H        0.96258749     -1.38928841     -1.70072267
  H        2.59114265     -0.81259015     -1.37291422
  C        1.20512853      1.40699636      2.53658108
  H        2.26443920      1.59281351      2.74332978
  H        0.65291416      1.86879099      3.36291371
  C        1.31146552      0.70889881     -2.31716854
  H        2.21598430      0.92291709     -2.89858232
  H        0.51709936      0.51789512     -3.04571269
  C        1.02780948     -2.24710063      1.16142121
  H        1.63389035     -2.80614695      0.43611747
  H        0.00124572     -2.26662551      0.75894887
  C        1.39135435      3.27876436     -2.02031326
  H        2.48465075      3.24567820     -2.13549611
  C        3.03739179      1.70653865      0.05865995
  H        3.28169481      2.77307557      0.10844372
  H        3.48717021      1.23221156      0.93429582
  H        3.54067957      1.29833760     -0.82312028
  C        1.21278691     -2.36402961      3.67690296
  C        0.40064391     -0.38736774      4.98634182
  H       -0.63221774     -0.44955707      4.61619734
  H        0.58524628      0.66767845      5.21599750
  C        1.05170310     -2.95748823      2.48499708
  H        0.93048323     -4.04093743      2.45488985
  C        2.82368323     -0.52027019      4.22899963
  H        2.93553355      0.52514363      4.53340573
  H        3.16251320     -1.13598976      5.06582822
  H        3.50467085     -0.70917016      3.39334803
  C        1.25910638     -3.19113664      4.94826592
  H        1.05449681     -4.24252093      4.70826420
  H        2.26133631     -3.15902787      5.39857868
  C        0.50504760     -1.20604240      6.28136406
  H        1.49187588     -1.08885153      6.74632316
  H       -0.23002867     -0.84797888      7.01110740
  C        0.83085786      3.48043134     -3.45388328
  H        1.26264337      4.41078334     -3.85003192
  H        1.20251386      2.68018507     -4.10614922
  C        0.27244406     -2.68686202      6.01138023
  H       -0.75612407     -2.82504147      5.63892911
  C        1.06224405      4.49869966     -1.13944348
  H        0.00999048      4.51130140     -0.83407233
  H        1.26057127      5.42913068     -1.68469214
  H        1.66747740      4.52121744     -0.22973273
  C       -0.69900308      3.55684853     -3.59222046
  H       -1.14901254      2.62301206     -3.23359421
  H       -1.08786015      4.35516705     -2.94869383
  C       -1.13125604      3.81041658     -5.04599197
  H       -0.71257666      3.01583628     -5.68070857
  H       -0.66905958      4.74675894     -5.39093385
  C       -2.65235639      3.89303447     -5.31274729
  H       -2.75911035      4.08120191     -6.39140789
  C       -3.31956386      5.06977316     -4.58147205
  H       -2.80940024      6.01563062     -4.79869113
  H       -4.36617910      5.17682800     -4.88869615
  H       -3.31135819      4.92741504     -3.49465887
  C       -3.37989347      2.57204189     -5.01198395
  H       -2.91341340      1.73077190     -5.53813064
  H       -4.42803991      2.62345309     -5.32823582
  H       -3.37362615      2.34143038     -3.94039372



