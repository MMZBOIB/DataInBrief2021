%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22999096      0.13999698      0.92940711
  O       -2.97115910      6.51938285      0.00000000
  H       -2.96725551      6.72180048      0.94613596
  C        4.29001222      1.50090853     -0.41946791
  C        2.85472528      1.03007433     -0.79495818
  H        2.75036271      1.26830601     -1.86779763
  C        1.71068053      1.78857054     -0.09865821
  H        1.76106198      1.61703924      0.98670179
  C        1.84285016      3.31016511     -0.38779833
  H        1.66390002      3.42287451     -1.46985777
  C        5.13533293      0.51287518     -1.29650160
  H        5.01711724      0.86497380     -2.33234179
  C        4.38179607      2.99240637     -0.79671284
  H        4.29200189      3.08582851     -1.88874270
  H        5.35250895      3.42016816     -0.52665801
  C        0.73581757      4.17269136      0.31296719
  C        2.92106946     -0.50304036     -0.69610959
  H        2.15706072     -0.99218916     -1.30481907
  H        2.74424089     -0.83211862      0.33325860
  C        3.27594560      3.82389295     -0.11912999
  H        3.46563304      3.84528883      0.95941585
  H        3.36409158      4.86109374     -0.46106962
  C        4.36591787     -0.84075268     -1.15494704
  H        4.86317928     -1.48511928     -0.42017902
  H        4.37080913     -1.39459038     -2.09914036
  C        0.33445103      1.28056835     -0.57123087
  H        0.38390874      1.07101619     -1.64925581
  C        6.65426545      0.36502234     -1.03176626
  H        6.76742890     -0.00000000     -0.00000000
  C        4.60461500      1.29634272      1.08022356
  H        3.89278006      1.81298532      1.72940797
  H        4.58765692      0.23926452      1.36136417
  H        5.60025339      1.68294888      1.32263284
  C       -0.63618265      3.51862047      0.11616345
  C        0.70349042      5.58246124     -0.35637413
  H        0.71018089      5.44519822     -1.44651483
  H        1.62079036      6.12589326     -0.10647856
  C       -0.77974267      2.25441896     -0.30773464
  H       -1.77994694      1.84985576     -0.46265920
  C        1.00331332      4.32713405      1.83420201
  H        1.88613772      4.94560520      2.02312162
  H        0.16174325      4.80330098      2.34405611
  H        1.15953740      3.35425601      2.31034066
  C       -1.85775426      4.36828757      0.41180896
  H       -2.76973857      3.82977218      0.13612257
  H       -1.92133597      4.56420441      1.49449803
  C       -0.51072539      6.44858453      0.01293396
  H       -0.49117032      6.70214497      1.08333483
  H       -0.47392166      7.39730290     -0.53443335
  C        7.29679731     -0.74878535     -1.90943201
  H        8.35987422     -0.81158561     -1.64159742
  H        6.86514396     -1.70651136     -1.59552741
  C       -1.82022430      5.72681117     -0.30377420
  H       -1.88694538      5.56099908     -1.38594465
  C        7.43244399      1.69260650     -1.11536640
  H        7.20708668      2.24863834     -2.03082403
  H        8.51245605      1.50866181     -1.09500702
  H        7.20206416      2.34803517     -0.27100275
  C        7.15850561     -0.67787058     -3.44728048
  H        7.38896992     -1.67683641     -3.83943691
  H        6.10741821     -0.50592749     -3.71096576
  C        8.01601688      0.35056005     -4.21274620
  H        7.72048590      1.36719840     -3.92864958
  H        7.77196623      0.25849078     -5.28199671
  C        9.54770360      0.22845609     -4.06553767
  H        9.80292421      0.33300073     -3.00149611
  C       10.24416542      1.37344174     -4.81870868
  H       10.03178171      1.32008029     -5.89431325
  H       11.33205775      1.32947744     -4.69279536
  H        9.90421386      2.35219913     -4.46109807
  C       10.07915915     -1.13218987     -4.54394408
  H        9.82480993     -1.30055788     -5.59863576
  H       11.17052100     -1.17870714     -4.45482194
  H        9.66638115     -1.96443282     -3.96484291


