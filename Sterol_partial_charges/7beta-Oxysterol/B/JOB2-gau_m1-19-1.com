%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96763546      0.00000000      0.00000000
  O        1.63835436     -2.66511903      6.44567043
  H        2.57657843     -2.43606497      6.50425214
  C       -1.19448863      4.12341826      1.54881729
  C       -1.28787422      2.62447491      1.14020376
  H       -2.25893276      2.28244376      1.53866830
  C       -0.23844528      1.70099689      1.78423587
  H        0.76746369      1.99692862      1.45162697
  C       -0.32530372      1.81532971      3.33207896
  H       -1.30718266      1.39506884      3.60562974
  C       -2.38160761      4.70730821      0.70648717
  H       -3.29663163      4.37098422      1.21605648
  C       -1.35951489      4.17779168      3.08014632
  H       -2.37435863      3.84141100      3.33735010
  H       -1.26460443      5.19921542      3.46239159
  C        0.73286558      0.93086448      4.07963449
  C       -1.43601250      2.65780221     -0.38989229
  H       -1.90838657      1.75413860     -0.78199037
  H       -0.45480963      2.71998542     -0.87218314
  C       -0.32748212      3.28880604      3.80008767
  H        0.66802911      3.72353910      3.65931963
  H       -0.52514343      3.33135683      4.87691428
  C       -2.27395762      3.93901483     -0.65110288
  H       -1.79154720      4.56881202     -1.40808730
  H       -3.26748717      3.69748730     -1.04263967
  C       -0.44274574      0.23601947      1.35143182
  H       -1.52084771      0.02632909      1.30415915
  C       -2.49750755      6.24001730      0.51346403
  H       -1.58393370      6.57376271      0.00000000
  C        0.14228231      4.77031925      1.12032714
  H        1.00888156      4.24663813      1.53229686
  H        0.26049241      4.78293321      0.03281721
  H        0.19806643      5.80770752      1.46711795
  C        0.76941747     -0.47117908      3.46188719
  C        0.30203912      0.79347385      5.57364765
  H       -0.76756230      0.54347959      5.60076074
  H        0.40715434      1.76188997      6.07404323
  C        0.21262863     -0.75251377      2.27472392
  H        0.23927355     -1.77473606      1.89734081
  C        2.15517510      1.54795568      4.00462378
  H        2.22022573      2.47199720      4.58726885
  H        2.91138000      0.86447417      4.39951071
  H        2.43463413      1.77505557      2.97126519
  C        1.46225079     -1.56133271      4.25775892
  H        1.33220749     -2.53032839      3.76596776
  H        2.54646551     -1.36632095      4.29025021
  C        1.06610525     -0.27215466      6.37464305
  H        2.12747363      0.00263534      6.46618948
  H        0.66860204     -0.32995218      7.39429808
  C       -3.66708036      6.62876899     -0.43217158
  H       -3.60096302      7.71184748     -0.59976391
  H       -3.51017193      6.16552009     -1.41456073
  C        0.96253241     -1.64343920      5.70775047
  H       -0.08644665     -1.96389311      5.70523214
  C       -2.59366117      7.02938581      1.83276697
  H       -3.38449541      6.64171640      2.48470051
  H       -2.81644941      8.08414007      1.63217139
  H       -1.65847209      6.99887294      2.39753652
  C       -5.08351199      6.27777756      0.05353154
  H       -5.14254002      5.20138521      0.25861847
  H       -5.28808780      6.77524964      1.00941085
  C       -6.19501833      6.61855191     -0.95764973
  H       -7.14937634      6.22754042     -0.57445861
  H       -5.99685938      6.07074209     -1.89035495
  C       -6.39359391      8.11012970     -1.30244004
  H       -5.44643658      8.50259637     -1.69912225
  C       -6.77463766      8.95057363     -0.07333779
  H       -7.70721131      8.58353432      0.37497214
  H       -6.93010937      9.99971708     -0.34960360
  H       -6.00101417      8.92552051      0.70088870
  C       -7.45177657      8.26159627     -2.40714867
  H       -8.42689520      7.88822917     -2.06851380
  H       -7.58008611      9.31146125     -2.69456872
  H       -7.17440124      7.69905057     -3.30603383



