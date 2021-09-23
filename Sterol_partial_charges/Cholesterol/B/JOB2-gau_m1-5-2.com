%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.44220380     -3.38931986      7.25366113
  H        0.27567130     -4.32989335      7.10692971
  C        1.50844482      1.50096991      0.00000000
  C        1.10391990      0.00000000      0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51747415     -0.79479032      1.24576357
  H        2.61446825     -0.81678550      1.31311542
  C        0.94370677     -0.11774659      2.51783346
  H       -0.15002657     -0.23964476      2.44831345
  C        0.94949771      1.93499920     -1.39971220
  H       -0.14494977      1.99381545     -1.28675645
  C        0.83611201      2.13385517      1.23604133
  H       -0.25462464      2.09140187      1.10217945
  H        1.09488079      3.19221655      1.34162077
  C        1.36951666     -0.85075627      3.83848794
  C        1.53615567     -0.50873581     -1.38310456
  H        0.97986084     -1.39812834     -1.69552854
  H        2.59773617     -0.78548530     -1.37940904
  C        1.22249857      1.40302459      2.53856884
  H        2.28417937      1.58388947      2.73753923
  H        0.67846720      1.86635053      3.36943043
  C        1.27577965      0.70510835     -2.31698520
  H        2.15200253      0.91568841     -2.94154014
  H        0.45074278      0.49884203     -3.00518165
  C        1.02296801     -2.24785455      1.15925923
  H        1.62443115     -2.80832915      0.43120038
  H       -0.00501491     -2.26286598      0.76019312
  C        1.40934356      3.27611171     -2.02671909
  H        2.49137707      3.19660838     -2.20833612
  C        3.04143392      1.69795939      0.04989519
  H        3.29332976      2.76183571      0.10893061
  H        3.49432597      1.21131557      0.91712439
  H        3.53576934      1.29625736     -0.83984930
  C        1.21765548     -2.36954613      3.67377767
  C        0.42269032     -0.39037311      4.99051954
  H       -0.61247784     -0.44588514      4.62576250
  H        0.61456721      0.66318572      5.22112610
  C        1.04864060     -2.96034519      2.48165932
  H        0.92198740     -4.04314220      2.45034249
  C        2.84065029     -0.53477483      4.21981874
  H        2.95966365      0.51024964      4.52278339
  H        3.17994524     -1.15180373      5.05551410
  H        3.51648870     -0.72818291      3.38102120
  C        1.26570441     -3.19886750      4.94367026
  H        1.05454745     -4.24881478      4.70303241
  H        2.27022113     -3.17259272      5.38923640
  C        0.52907850     -1.21202528      6.28350237
  H        1.51886396     -1.10130214      6.74373689
  H       -0.20025804     -0.85112957      7.01759688
  C        0.72159298      3.51104722     -3.40686391
  H        0.24696024      2.58605187     -3.75017259
  H       -0.09782855      4.23297797     -3.27953716
  C        0.28670944     -2.69097586      6.01204881
  H       -0.74427214     -2.82258407      5.64392698
  C        1.17246752      4.49130907     -1.11061661
  H        0.12438592      4.53784366     -0.78971327
  H        1.39477738      5.42424636     -1.63711449
  H        1.79555089      4.46751498     -0.21302803
  C        1.65085353      3.99393125     -4.53766236
  H        2.44203775      3.24563510     -4.67863576
  H        1.07458575      4.00698641     -5.47418277
  C        2.27692038      5.38224638     -4.33557859
  H        2.93785327      5.37454036     -3.45690981
  H        1.47367072      6.09810186     -4.10867466
  C        3.07592919      5.91707323     -5.54241632
  H        2.41326534      5.88128736     -6.42111434
  C        4.31703195      5.06470029     -5.85359043
  H        4.05747100      4.02964193     -6.09706424
  H        4.86943911      5.47526922     -6.70648040
  H        5.00017611      5.04571110     -4.99428204
  C        3.47531980      7.38410225     -5.31732469
  H        2.59714269      8.01477260     -5.13724221
  H        4.00759349      7.78945411     -6.18541864
  H        4.13814584      7.47966737     -4.44763371



