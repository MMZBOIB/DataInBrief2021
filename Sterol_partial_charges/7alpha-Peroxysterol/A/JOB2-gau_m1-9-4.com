%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01328009     -0.88006821     -1.68919391
  H        1.14270020      0.09110624     -2.18245734
  C        2.24945174     -1.74897122     -1.97050648
  H        2.38742118     -1.85468300     -3.05105878
  H        2.04528832     -2.75787849     -1.57869478
  C        3.50771607     -1.18946671     -1.33259209
  C        3.43472375     -0.86438123      0.16464158
  C        2.12942430     -0.04914193      0.42091827
  H        2.26571126      0.95633975      0.00000000
  H        1.98978456      0.08194457      1.49938520
  C        0.85586277     -0.65901629     -0.18483265
  H        0.62253588     -1.62018999      0.29669239
  H        0.00000000      0.00000000      0.00000000
  C        4.60943029     -1.00620518     -2.07673460
  H        4.58085563     -1.25924941     -3.13497741
  C        5.91064206     -0.46382264     -1.55988227
  H        6.75063973     -1.02674057     -1.98624397
  C        5.99491417     -0.48965666     -0.02291982
  H        6.14506043     -1.54748736      0.23431317
  C        4.66402120      0.00765712      0.60302862
  H        4.49271725      1.00838277      0.17989285
  C        4.77262574      0.18194048      2.13769411
  H        4.78461699     -0.79801183      2.62540771
  H        3.87676990      0.69201832      2.51013650
  C        6.01489809      0.96903348      2.60321608
  H        5.94314150      2.00995105      2.25762339
  H        6.01575228      1.00171352      3.69877857
  C        7.31676906      0.35133848      2.05688195
  C        7.18146583      0.32905803      0.50674210
  H        6.98461295      1.37022092      0.21820696
  C        8.59555887      0.00000000      0.00000000
  H        8.75769094      0.36293160     -1.01877537
  H        8.76425256     -1.08444249     -0.01332951
  C        9.52632951      0.69475112      1.03469989
  H       10.26658103     -0.01072692      1.42555294
  H       10.09409736      1.51590612      0.58394123
  C        8.60470254      1.23769190      2.17260326
  H        8.27480685      2.23708442      1.85109698
  C        7.52936028     -1.06127414      2.64776144
  H        6.76879944     -1.76975686      2.30892781
  H        8.50190941     -1.48038958      2.37674997
  H        7.47562913     -1.03458631      3.74015384
  C        9.36480723      1.50477610      3.50539030
  H       10.20053732      2.14602738      3.18657100
  C       10.00484914      0.28787391      4.20219560
  H        9.26843382     -0.30593500      4.75231346
  H       10.75942182      0.61665212      4.92411166
  H       10.51023434     -0.37727003      3.49607331
  C        3.37498526     -2.20376500      0.94940984
  H        3.12448038     -2.03761455      2.00130012
  H        2.61777640     -2.87779512      0.54188518
  H        4.33239108     -2.73207005      0.90489133
  O        6.09622383      0.92063164     -1.96532156
  O        6.27449087      0.93690061     -3.40949736
  H        5.43192846      1.32751968     -3.69487527
  O       -0.16438312     -1.42305611     -2.29155654
  H       -0.35622275     -2.27832867     -1.88183729
  C        8.51992469      2.33194376      4.50215816
  H        8.00985930      3.13502337      3.95171551
  H        7.72753470      1.69210583      4.91117669
  C        9.28004082      2.96486423      5.68581619
  H        8.53454471      3.43259206      6.34122689
  H        9.75406917      2.17835301      6.28548509
  C       10.32501969      4.01567081      5.27569478
  H        9.84297044      4.74780267      4.61101251
  H       11.11105232      3.53600696      4.67741939
  C       11.01122422      4.78629997      6.42897829
  H       11.72679962      5.47037869      5.94915969
  C       10.02949901      5.65546975      7.23250521
  H        9.31571232      5.04563905      7.79816375
  H       10.56609204      6.28183340      7.95431727
  H        9.45558659      6.31988160      6.57581521
  C       11.82059139      3.86515045      7.35695202
  H       11.16966707      3.18876287      7.92289182
  H       12.39420699      4.45094007      8.08430206
  H       12.52986918      3.25071297      6.78990457



