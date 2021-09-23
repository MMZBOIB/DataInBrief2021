%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75839087     -1.24884664      0.05546426
  H        1.88327011     -1.20918967     -1.03360446
  C        3.14671472     -1.26060973      0.71475788
  H        3.72604653     -2.10960226      0.33873907
  H        3.00323757     -1.43007904      1.79354769
  C        3.90564129      0.03416799      0.48939083
  C        3.17372128      1.33309320      0.84967333
  C        1.74414470      1.27283971      0.22775706
  H        1.83932171      1.38716455     -0.86064127
  H        1.15920638      2.12929989      0.58003105
  C        0.96841365     -0.02254259      0.51247779
  H        0.75339805     -0.11426235      1.58742823
  H        0.00000000      0.00000000      0.00000000
  C        5.15481553      0.00000000     -0.00000000
  H        5.60499476     -0.96304090     -0.23370196
  C        6.00426041      1.20990729     -0.26274503
  H        7.03703485      1.02336787      0.05793701
  C        5.46545891      2.47438317      0.43066426
  H        5.70257288      2.33615456      1.49480161
  C        3.92612412      2.57619586      0.25604716
  H        3.74807541      2.54918267     -0.82903795
  C        3.37094369      3.92774136      0.76836276
  H        3.37646362      3.94350149      1.86291108
  H        2.32025779      4.02528270      0.47172284
  C        4.14059785      5.16536856      0.26301329
  H        4.01247894      5.26099080     -0.82443079
  H        3.69361036      6.06011240      0.71130063
  C        5.64540483      5.06769446      0.58067953
  C        6.15327498      3.75100971     -0.07517571
  H        5.89026029      3.83664102     -1.13796181
  C        7.68613915      3.84797312     -0.00000000
  H        8.17071108      3.24223306     -0.77082970
  H        8.05403502      3.48994509      0.97011303
  C        7.96596743      5.36817469     -0.17406984
  H        8.60814277      5.73902617      0.63123613
  H        8.49497608      5.57977904     -1.10959786
  C        6.57743890      6.08297297     -0.16652090
  H        6.21689411      6.06622640     -1.20609287
  C        5.87319235      5.08758382      2.10957627
  H        5.46790032      4.19820274      2.59942161
  H        6.93383796      5.14146507      2.36858301
  H        5.37984153      5.95300408      2.56187395
  C        6.66804605      7.59990287      0.17425532
  H        7.41862816      7.96749605     -0.54184208
  C        7.19718278      7.97269639      1.57321262
  H        6.43296333      7.85419135      2.34746800
  H        7.51690396      9.01962478      1.59211085
  H        8.06340925      7.37137487      1.86390741
  C        3.06558532      1.41564635      2.39721021
  H        2.38537414      2.21476014      2.70634083
  H        2.68423932      0.48592185      2.82609922
  H        4.04275546      1.60243883      2.85323775
  O        6.06330636      1.50651634     -1.68544384
  O        6.80135593      0.43050911     -2.32978755
  H        6.08666083     -0.02402855     -2.80575145
  O        1.05399090     -2.47249272      0.28146909
  H        0.88433015     -2.56213282      1.22980623
  C        5.34952169      8.34630209     -0.13551995
  H        4.95842129      7.98812782     -1.09824647
  H        4.60107956      8.07124704      0.61863502
  C        5.42880888      9.88586858     -0.18899629
  H        4.40684087     10.26191921     -0.32414163
  H        5.76461899     10.27398340      0.78028386
  C        6.32334012     10.43334792     -1.31347622
  H        6.01716455      9.96812258     -2.26216634
  H        7.36086748     10.11676831     -1.14267661
  C        6.32189238     11.96907565     -1.50412527
  H        7.02153473     12.17001832     -2.32896487
  C        4.95065627     12.51508642     -1.93595830
  H        4.20353780     12.41297057     -1.14050820
  H        5.01741437     13.58037579     -2.18491224
  H        4.57233563     11.98876442     -2.82022012
  C        6.85157804     12.71900956     -0.27052925
  H        6.17354943     12.61931132      0.58494019
  H        6.95713052     13.78950966     -0.48055458
  H        7.83419783     12.34065103      0.03517383


