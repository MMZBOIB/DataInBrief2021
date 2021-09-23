%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75828145     -1.24880930      0.05725826
  H        1.88307864     -1.21056631     -1.03186367
  C        3.14654993     -1.25974384      0.71659197
  H        3.72593987     -2.10919629      0.34171159
  H        3.00303185     -1.42779042      1.79558244
  C        3.90537210      0.03483867      0.48952225
  C        3.17347621      1.33430904      0.84830962
  C        1.74399684      1.27323516      0.22626088
  H        1.83915415      1.38621028     -0.86229112
  H        1.15905370      2.13010541      0.57746085
  C        0.96835610     -0.02187580      0.51261892
  H        0.75312348     -0.11228662      1.58763250
  H        0.00000000      0.00000000      0.00000000
  C        5.15448280      0.00000000      0.00000000
  H        5.60454221     -0.96333286     -0.23269696
  C        6.00399195      1.20956036     -0.26399125
  H        7.03680100      1.02308425      0.05667979
  C        5.46552336      2.47454716      0.42865895
  H        5.70233938      2.33659360      1.49285083
  C        3.92623707      2.57686368      0.25364913
  H        3.74825573      2.54881540     -0.83140689
  C        3.37061539      3.92879384      0.76456431
  H        3.37657683      3.94613246      1.85907955
  H        2.31980760      4.02550527      0.46813116
  C        4.14004198      5.16524283      0.25679957
  H        4.01263059      5.25766499     -0.83100012
  H        3.69362870      6.06175587      0.70217299
  C        5.64435265      5.06763961      0.57594309
  C        6.15408788      3.75082378     -0.07773728
  H        5.89283691      3.83495641     -1.14104045
  C        7.68694203      3.84975686     -0.00000000
  H        8.17341800      3.24566898     -0.77093838
  H        8.05399515      3.49078610      0.97007171
  C        7.96589425      5.37089482     -0.17162773
  H        8.60315959      5.74188495      0.63748775
  H        8.49966542      5.58400929     -1.10408989
  C        6.57604998      6.08256659     -0.17087413
  H        6.21942439      6.06139954     -1.21171466
  C        5.87050299      5.08834381      2.10530200
  H        5.46994689      4.19628577      2.59406037
  H        6.93049638      5.14827978      2.36540460
  H        5.37152078      5.95036407      2.55788516
  C        6.65575579      7.60017384      0.16724662
  H        7.40030324      7.98032102     -0.55170064
  C        7.18492143      7.97690730      1.56584545
  H        6.42194729      7.85249087      2.34037475
  H        7.49800517      9.02558433      1.58421901
  H        8.05502868      7.38086888      1.85579616
  C        3.06495219      1.41862303      2.39568570
  H        2.38506837      2.21845722      2.70365108
  H        2.68294040      0.48956863      2.82539540
  H        4.04206383      1.60549624      2.85181179
  O        6.06282857      1.50515341     -1.68685810
  O        6.79982450      0.42811590     -2.33069545
  H        6.08461826     -0.02589613     -2.80641279
  O        1.05376294     -2.47209412      0.28486876
  H        0.88389869     -2.56039725      1.23329449
  C        5.33779115      8.34327115     -0.14827458
  H        4.92781670      7.95274722     -1.09009023
  H        4.59257683      8.11516013      0.62605612
  C        5.46994675      9.86995312     -0.27503515
  H        5.80871205     10.29332570      0.67786370
  H        6.25293346     10.09667055     -1.01157507
  C        4.14947457     10.53639930     -0.69381212
  H        3.37339207     10.26770965      0.03766501
  H        3.82544099     10.10251907     -1.65090551
  C        4.16524244     12.07602209     -0.83951342
  H        3.14800282     12.35960293     -1.14797826
  C        4.44958588     12.79501170      0.48972551
  H        5.47322424     12.61377058      0.83726488
  H        4.32980821     13.87890974      0.37984966
  H        3.76456454     12.46175879      1.27830018
  C        5.12182476     12.55684324     -1.94328930
  H        6.16919049     12.36726066     -1.68154400
  H        5.01659965     13.63531188     -2.10782620
  H        4.91850767     12.05245935     -2.89532371



