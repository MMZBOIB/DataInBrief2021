%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01247108     -0.82737436     -1.71557039
  H        1.11369822      0.15425939     -2.19383566
  C        2.26549288     -1.66223848     -2.02666704
  H        2.39397188     -1.74344074     -3.11044354
  H        2.09020227     -2.68258507     -1.65108047
  C        3.51413076     -1.08245767     -1.39065613
  C        3.45456147     -0.79086326      0.11295018
  C        2.13382300     -0.01113887      0.39989186
  H        2.24378002      1.00587075      0.00000000
  H        2.00266477      0.09226539      1.48234831
  C        0.86770485     -0.63698213     -0.20574629
  H        0.65957904     -1.61171904      0.26007916
  H        0.00000000      0.00000000      0.00000000
  C        4.59832935     -0.84257402     -2.14376752
  H        4.56136049     -1.03756439     -3.21406839
  C        5.87592831     -0.25062640     -1.62649753
  H        6.73983985     -0.70240386     -2.12619247
  C        6.00166036     -0.37499480     -0.09584693
  H        6.14730681     -1.44771384      0.09925517
  C        4.67103139      0.09969536      0.55002614
  H        4.48600217      1.09683010      0.12413780
  C        4.77068799      0.28561400      2.08174978
  H        4.76065846     -0.68682895      2.58421962
  H        3.88188667      0.81763753      2.44019563
  C        6.02237104      1.05534770      2.54526513
  H        5.97852533      2.09033374      2.17728214
  H        6.00700799      1.11176915      3.63797977
  C        7.31431234      0.39977969      2.01990238
  C        7.20602211      0.39459016      0.46664346
  H        7.06135842      1.44631958      0.18113759
  C        8.61528193      0.00000000      0.00000000
  H        8.81712676      0.32467639     -1.02233799
  H        8.74086184     -1.09021791      0.02706914
  C        9.54597983      0.69307281      1.03153099
  H       10.29505446     -0.00819256      1.41904176
  H       10.10161916      1.51325608      0.56738147
  C        8.63856146      1.22168737      2.19532349
  H        8.37793201      2.26872640      1.97403345
  C        7.48858599     -1.01995304      2.60903693
  H        6.69630860     -1.70418061      2.29467176
  H        8.43969806     -1.47149551      2.31205765
  H        7.47211312     -0.98954674      3.70370290
  C        9.36986786      1.22265211      3.56342824
  H        9.70516478      0.19373433      3.76590909
  C        8.47753022      1.66873391      4.73526701
  H        8.04862969      2.66100196      4.54621432
  H        9.04777431      1.72615877      5.66726303
  H        7.65103564      0.97685222      4.91139785
  C        3.43448162     -2.14631011      0.87162895
  H        3.20261874     -2.00447691      1.93125605
  H        2.68021257     -2.82533749      0.46672629
  H        4.39956419     -2.65695082      0.79822967
  O        5.80632195      1.13405776     -2.08213210
  O        7.15935039      1.63385958     -2.34191333
  H        7.06554170      1.87337060     -3.27794276
  O       -0.15886645     -1.38913735     -2.31328773
  H       -0.33016670     -2.25123099     -1.90879913
  C       10.63915401      2.10824431      3.48820972
  H       11.20734415      1.85031361      2.58681360
  H       10.32405501      3.15394470      3.35981373
  C       11.59204123      1.98868364      4.68984184
  H       11.11647403      2.37285546      5.59950637
  H       11.78365156      0.92286352      4.87936686
  C       12.95025644      2.68600319      4.48809049
  H       13.44759972      2.23687307      3.61618006
  H       13.59277024      2.46135791      5.35253048
  C       12.92130183      4.21740907      4.29585311
  H       12.29372783      4.44251824      3.42169860
  C       12.32249336      4.94964857      5.50725606
  H       12.90119081      4.73726579      6.41577777
  H       12.33351677      6.03468584      5.35317667
  H       11.28521378      4.65509327      5.69664792
  C       14.33483895      4.74073741      3.99453942
  H       15.01118142      4.54797759      4.83738637
  H       14.32940895      5.82176768      3.81389866
  H       14.76046703      4.25478822      3.10901093


