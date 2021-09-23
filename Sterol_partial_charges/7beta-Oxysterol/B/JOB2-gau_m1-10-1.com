%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96763349     -0.00000000      0.00000000
  O        1.59814712     -0.99020518      6.91616049
  H        2.53522821     -0.74946695      6.92565881
  C       -1.17207578      4.37258835      0.48681460
  C       -1.27573263      2.82514871      0.44504874
  H       -2.25068663      2.59130858      0.90626606
  C       -0.23715013      2.08811198      1.30754713
  H        0.77400882      2.29087625      0.92515343
  C       -0.34447271      2.58215206      2.78045011
  H       -1.32789547      2.23279813      3.13588131
  C       -2.34947798      4.74014071     -0.46939389
  H       -3.24920552      4.46276380      0.09915372
  C       -1.37144076      4.81207096      1.94690193
  H       -2.39339510      4.55128836      2.25801161
  H       -1.28039469      5.90151986      2.05202032
  C        0.70771876      1.91190373      3.73239825
  C       -1.41903316      2.50035215     -1.05546080
  H       -1.91418213      1.54127385     -1.22453393
  H       -0.43567609      2.42069902     -1.53064836
  C       -0.36058306      4.12767909      2.88749794
  H        0.63844147      4.52441665      2.67956813
  H       -0.59104833      4.41835311      3.91827286
  C       -2.22428679      3.70597417     -1.63111964
  H       -1.70524590      4.13367325     -2.49367542
  H       -3.21251412      3.39791317     -1.98850547
  C       -0.44335282      0.56244858      1.25075371
  H       -1.52189101      0.34955273      1.25483982
  C       -2.55710172      6.23251508     -0.85885302
  H       -2.21942760      6.83309233      0.00000000
  C        0.18331802      4.88938193     -0.04412617
  H        1.02557854      4.52206234      0.54793482
  H        0.36423018      4.58660476     -1.07904288
  H        0.21695692      5.98356018     -0.00589089
  C        0.75378167      0.40088473      3.47786701
  C        0.26291789      2.14310836      5.21065741
  H       -0.80658547      1.90358296      5.28898988
  H        0.36215216      3.20491160      5.45937804
  C        0.20860769     -0.16653737      2.39189943
  H        0.24116818     -1.25003925      2.27779786
  C        2.13006289      2.49712481      3.52170992
  H        2.18954468      3.53486942      3.86385177
  H        2.88335570      1.93202792      4.07679660
  H        2.41849282      2.46795288      2.46654002
  C        1.44211707     -0.45698512      4.52284848
  H        1.31993699     -1.51764439      4.28248910
  H        2.52535236     -0.25408758      4.51641666
  C        1.02128309      1.30957995      6.25521103
  H        2.08113755      1.60327188      6.28609914
  H        0.61387971      1.50166464      7.25428904
  C       -1.76642757      6.72188489     -2.09741943
  H       -0.78591863      6.23992448     -2.13423761
  H       -2.29341378      6.40353561     -3.00867679
  C        0.92766175     -0.18379930      5.94395000
  H       -0.12048752     -0.50015361      6.01005383
  C       -4.06251998      6.51543003     -1.04236828
  H       -4.48237575      5.88323888     -1.83463865
  H       -4.25372985      7.55807602     -1.31611154
  H       -4.61963245      6.30939444     -0.12165902
  C       -1.57029174      8.24715015     -2.14012558
  H       -2.53930425      8.74554980     -2.01147258
  H       -0.96266794      8.55532180     -1.27824528
  C       -0.94287977      8.77569980     -3.44308309
  H       -0.93748732      9.87540978     -3.40968778
  H       -1.60054654      8.50223983     -4.28084390
  C        0.48804393      8.29936023     -3.77231853
  H        0.48525897      7.20074140     -3.81409266
  C        1.50863379      8.72895504     -2.70641552
  H        1.53523628      9.82242653     -2.61191354
  H        2.51768380      8.39453511     -2.97321137
  H        1.27548353      8.31539448     -1.71989772
  C        0.91083903      8.81081417     -5.15885581
  H        0.93479413      9.90803100     -5.18023334
  H        1.91072469      8.45175586     -5.42824367
  H        0.21399712      8.47838327     -5.93683378



