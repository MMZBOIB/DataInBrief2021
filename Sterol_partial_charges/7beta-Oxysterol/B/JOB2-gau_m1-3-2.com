%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.70301070      0.90061990      0.00000000
  H        7.05684371     -0.00000000      0.00000000
  O        9.85714189      0.37409713     -6.41150447
  H        9.98909315     -0.58262773     -6.47006434
  C        2.44508739      0.51137836     -1.59797275
  C        3.80227679      1.14477580     -1.17331527
  H        3.76993919      2.17555298     -1.56748934
  C        5.05319072      0.50793004     -1.80499883
  H        5.14167530     -0.53753120     -1.47460154
  C        4.93342065      0.55118644     -3.35393720
  H        4.96731366      1.61944621     -3.62450088
  C        1.45463029      1.39922539     -0.76553980
  H        1.41572544      2.37263307     -1.28031466
  C        2.35413190      0.64821831     -3.13097109
  H        2.30030637      1.71660176     -3.38574497
  H        1.44351754      0.18875407     -3.52770402
  C        6.15260064     -0.10700433     -4.08924610
  C        3.69985745      1.26320826      0.35505468
  H        4.37598597      2.01855994      0.76201331
  H        3.97655132      0.31847741      0.83497690
  C        3.56723840      0.01388510     -3.83765516
  H        3.52574532     -1.07179705     -3.69790758
  H        3.46698108      0.18289346     -4.91554094
  C        2.20440856      1.60180317      0.59514685
  H        1.77635848      0.95153348      1.36770347
  H        2.08479948      2.62762559      0.95688901
  C        6.33667965      1.23237185     -1.35426149
  H        6.13680306      2.31219981     -1.30437639
  C       -0.01445309      0.93985920     -0.57314457
  H        0.00000000      0.00000000      0.00000000
  C        2.32830857     -0.96979578     -1.17061555
  H        3.13860705     -1.58404127     -1.57201420
  H        2.34650939     -1.08311498     -0.08268964
  H        1.38827784     -1.40324205     -1.52760623
  C        7.46326239      0.37110444     -3.45496392
  C        6.13971495      0.34807396     -5.58230220
  H        5.98095216      1.43497903     -5.60848324
  H        5.28281118     -0.10309629     -6.09362489
  C        7.50714360      0.98828774     -2.26514496
  H        8.46355428      1.33686355     -1.87546544
  C        6.09911109     -1.65673480     -4.01926272
  H        5.26999800     -2.05429308     -4.61262975
  H        7.01679522     -2.10827228     -4.40506529
  H        5.97848970     -2.00317700     -2.98826735
  C        8.74055014      0.12814440     -4.23688334
  H        9.58876388      0.60304414     -3.73416302
  H        8.95668678     -0.95208115     -4.26948514
  C        7.42027057      0.02930080     -6.36940543
  H        7.55458635     -1.05872210     -6.46182907
  H        7.34021407      0.42266733     -7.38915436
  C       -0.79074441      1.97813263      0.27546362
  H       -0.20308802      2.22862473      1.16633445
  H       -0.87315848      2.90813801     -0.30567409
  C        8.65043013      0.62665503     -5.68683105
  H        8.56407238      1.72008497     -5.68273608
  C       -0.75166317      0.67602289     -1.89799653
  H       -0.72829861      1.56346748     -2.54321471
  H       -1.80111009      0.42138799     -1.72276980
  H       -0.31324223     -0.15347006     -2.45702529
  C       -2.18361511      1.52696650      0.74741211
  H       -2.86122009      1.40928618     -0.10600879
  H       -2.09366892      0.52846637      1.19851973
  C       -2.82815476      2.46103260      1.78842907
  H       -2.17285697      2.50644308      2.67032250
  H       -3.76916745      2.00700252      2.13312138
  C       -3.12957645      3.90454146      1.33196115
  H       -2.18668954      4.36582485      1.00487521
  C       -3.66212847      4.73329623      2.51190687
  H       -4.61034495      4.32239067      2.88200396
  H       -3.84334504      5.77363560      2.21845318
  H       -2.95354211      4.73918244      3.34813280
  C       -4.11290034      3.95372649      0.15174362
  H       -5.06686128      3.48096708      0.41973136
  H       -4.32577678      4.98930904     -0.13708088
  H       -3.72322951      3.43934844     -0.73271281



