%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01426659     -0.88233419     -1.68741326
  H        1.14510746      0.08830006     -2.18136766
  C        2.24987287     -1.75269693     -1.96681764
  H        2.38847112     -1.85983381     -3.04714755
  H        2.04446918     -2.76086670     -1.57380886
  C        3.50798046     -1.19330548     -1.32852468
  C        3.43386292     -0.86627672      0.16818161
  C        2.12913165     -0.04963987      0.42246844
  H        2.26625880      0.95508146      0.00000000
  H        1.98909034      0.08331380      1.50068915
  C        0.85568643     -0.65964368     -0.18336362
  H        0.62149830     -1.62015895      0.29904496
  H        0.00000000      0.00000000      0.00000000
  C        4.61054477     -1.01133195     -2.07173327
  H        4.58313002     -1.26581300     -3.12965075
  C        5.91109017     -0.46780803     -1.55431493
  H        6.75160568     -1.03060022     -1.97981775
  C        5.99418976     -0.49137917     -0.01723473
  H        6.14645134     -1.54819676      0.24342439
  C        4.66335036      0.00532501      0.60656109
  H        4.49227013      1.00635748      0.18413689
  C        4.77465852      0.17705169      2.14017498
  H        4.78556574     -0.80393552      2.62605597
  H        3.88058036      0.68795389      2.51584606
  C        6.01850868      0.96050630      2.60706733
  H        5.95135202      2.00114320      2.25904143
  H        6.01093194      0.99684648      3.70093317
  C        7.32236326      0.34262344      2.06066711
  C        7.18100341      0.32772872      0.51287116
  H        6.98527351      1.37144429      0.23080595
  C        8.58930857      0.00000000      0.00000000
  H        8.74435626      0.35055756     -1.02414949
  H        8.76445568     -1.08345107      0.00004817
  C        9.52007803      0.71517991      1.01729818
  H       10.29557917      0.03325859      1.38646547
  H       10.04356549      1.55228210      0.54648364
  C        8.62133639      1.21197190      2.20193949
  H        8.31796311      2.24854398      1.98528862
  C        7.55600328     -1.06644884      2.65239606
  H        6.76065172     -1.76863535      2.38905136
  H        8.49797504     -1.50289634      2.30674463
  H        7.59884470     -1.02577829      3.74576648
  C        9.37935707      1.24192949      3.55462906
  H        9.75048477      0.22480216      3.75338665
  C        8.48956516      1.66504821      4.73746620
  H        7.99727205      2.62373059      4.53170885
  H        9.07656273      1.78555884      5.65302398
  H        7.71082496      0.93022685      4.95428310
  C        3.37238082     -2.20463141      0.95461709
  H        3.11936128     -2.03715561      2.00569099
  H        2.61623793     -2.87928318      0.54615428
  H        4.32996180     -2.73283820      0.91290843
  O        6.09602176      0.91658916     -1.95995681
  O        6.27230265      0.93337938     -3.40431495
  H        5.42875138      1.32287800     -3.68835203
  O       -0.16332210     -1.42472004     -2.29035261
  H       -0.35641112     -2.27943061     -1.88005255
  C       10.61781472      2.17039507      3.46140808
  H       11.11926494      2.00911175      2.50244612
  H       10.27322518      3.21626439      3.45188422
  C       11.65053513      1.98492038      4.58540446
  H       11.16286915      2.08845888      5.56224039
  H       12.03471489      0.95623588      4.55238828
  C       12.82121813      2.98511897      4.54538557
  H       13.44676220      2.82733721      5.43663146
  H       12.41303103      4.00190817      4.63925696
  C       13.73742883      2.94169778      3.30371943
  H       13.11994721      3.12053612      2.41195281
  C       14.77837168      4.07054818      3.37475746
  H       15.43312401      3.94446759      4.24673995
  H       15.41364979      4.08338498      2.48174331
  H       14.29804773      5.05220983      3.45891138
  C       14.43004480      1.58039853      3.13299406
  H       15.04448192      1.34343597      4.01146046
  H       15.08989125      1.58411977      2.25795568
  H       13.71179998      0.76495242      2.99951872


