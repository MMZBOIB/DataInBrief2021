%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.54341047      4.54300713      0.00000000
  H        5.21144798      4.60985156     -0.90644876
  O        0.00000000      0.00000000      0.00000000
  H       -0.16054811     -0.09467729     -0.94943389
  C        8.72270438      1.28710933     -0.16480328
  C        7.69574264      2.30309070      0.40144290
  H        7.58103520      2.03162686      1.46490906
  C        6.28282132      2.18901939     -0.19538320
  H        6.31370923      2.42250442     -1.26972511
  C        5.75279799      0.73857495      0.00606802
  H        5.62625105      0.62122717      1.09497838
  C        9.98063054      1.70065298      0.66150717
  H        9.73475888      1.39086980      1.68777178
  C        8.19405961     -0.12468023      0.13687552
  H        8.17069657     -0.26824320      1.22687843
  H        8.86343464     -0.89631128     -0.26650123
  C        4.32644558      0.51353204     -0.60830869
  C        8.44895852      3.64861730      0.37731340
  H        8.05454650      4.35516857      1.11142336
  H        8.34248651      4.13501953     -0.59793897
  C        6.77909127     -0.33430046     -0.43674047
  H        6.84227167     -0.35868994     -1.52957088
  H        6.42301885     -1.32503885     -0.13379128
  C        9.93509506      3.26004402      0.65051200
  H       10.58431524      3.67412606     -0.12603018
  H       10.29259029      3.66936269      1.60127104
  C        5.31582384      3.19527771      0.45713823
  H        5.53598898      3.25320994      1.53264913
  C       11.34428668      1.01580669      0.34799649
  H       11.10888763     -0.00000000     -0.00000000
  C        8.94838480      1.45863730     -1.68331432
  H        8.02819532      1.31577325     -2.25583453
  H        9.33007108      2.45213681     -1.93402676
  H        9.67203382      0.72236435     -2.04803035
  C        3.40553213      1.67920024     -0.23007120
  C        3.72491505     -0.79617701     -0.00868740
  H        3.87721978     -0.77724471      1.07933814
  H        4.28325842     -1.65959902     -0.38532210
  C        3.86906498      2.83504252      0.26764437
  H        3.16635326      3.61869505      0.55075495
  C        4.37765784      0.39961349     -2.15565591
  H        4.87276248     -0.52360465     -2.47206811
  H        3.37526455      0.39258404     -2.59156068
  H        4.91485857      1.24424613     -2.59775152
  C        1.91514268      1.47777125     -0.43010540
  H        1.36045579      2.33241978     -0.03063151
  H        1.68738517      1.42847542     -1.50730565
  C        2.22777740     -1.00805276     -0.28202523
  H        2.04884666     -1.14564848     -1.35881298
  H        1.88339244     -1.92362256      0.21211162
  C       12.20134107      1.70723633     -0.74089426
  H       11.56660957      2.04774654     -1.56575522
  H       12.64311899      2.61450766     -0.30730376
  C        1.40281380      0.17996128      0.21176796
  H        1.50155916      0.25858748      1.30131722
  C       12.15894202      0.86765272      1.64976432
  H       12.36917268      1.84995131      2.09117454
  H       13.11918587      0.37030400      1.48007092
  H       11.61118619      0.27868085      2.39378282
  C       13.34036819      0.85339997     -1.33779323
  H       13.98450463      1.52167044     -1.92289638
  H       13.97145988      0.45883555     -0.53249795
  C       12.86000395     -0.29675710     -2.23925943
  H       12.22095899      0.12341875     -3.02967934
  H       12.21946111     -0.97434639     -1.65911361
  C       13.96347059     -1.14815121     -2.91185638
  H       13.43552950     -1.90578452     -3.50993550
  C       14.83232332     -1.90431180     -1.89293864
  H       15.44331797     -1.21877174     -1.29459428
  H       15.51720937     -2.59328124     -2.40034691
  H       14.21688263     -2.49342370     -1.20279156
  C       14.83404648     -0.33479454     -3.88415759
  H       15.44997682      0.40296533     -3.35731139
  H       15.51461731     -0.99106500     -4.43856000
  H       14.21943727      0.20326007     -4.61551607


