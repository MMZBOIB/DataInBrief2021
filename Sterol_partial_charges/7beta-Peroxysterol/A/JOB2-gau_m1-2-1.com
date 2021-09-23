%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75947547     -1.24750779     -0.07498387
  H        1.87261449     -1.11895593     -1.15846328
  C        3.15123446     -1.31258960      0.56905247
  H        3.72971125     -2.12721112      0.12279206
  H        3.01463778     -1.56830034      1.63256609
  C        3.91321369     -0.00548744      0.45526002
  C        3.18743704      1.26909249      0.89734756
  C        1.74688691      1.25318795      0.29745318
  H        1.82117514      1.45222017     -0.78075120
  H        1.16319172      2.07515910      0.72535180
  C        0.97761220     -0.06265475      0.49137582
  H        0.78189281     -0.24038563      1.55921220
  H        0.00000000      0.00000000      0.00000000
  C        5.17296998      0.00000000     -0.00000000
  H        5.63900456     -0.93290245     -0.30925175
  C        6.05902583      1.20710612     -0.09213654
  H        6.31638144      1.40810128     -1.14370472
  C        5.48121497      2.47312625      0.56162970
  H        5.69820693      2.40282898      1.63566809
  C        3.94269396      2.52674786      0.34639891
  H        3.79251928      2.50604986     -0.74534656
  C        3.35725814      3.86453159      0.85280841
  H        3.39116159      3.89154375      1.94739142
  H        2.29764112      3.92589520      0.58220886
  C        4.07085809      5.11502279      0.30390538
  H        3.91345285      5.17729683     -0.78263552
  H        3.59744634      6.00151656      0.73692877
  C        5.58747717      5.08298407      0.58103250
  C        6.12004655      3.74882756     -0.01850109
  H        5.81809595      3.77260494     -1.07977158
  C        7.64777490      3.91165207     -0.00000000
  H        8.14222612      3.27063327     -0.73649179
  H        8.05605281      3.63491010      0.97719601
  C        7.86073380      5.41997102     -0.29897007
  H        8.54832411      5.86691857      0.42903291
  H        8.31556133      5.56868634     -1.28296676
  C        6.45805894      6.11277415     -0.22145540
  H        6.03554052      6.13865766     -1.23869297
  C        5.87225259      5.20263142      2.09575201
  H        5.43840786      4.37857530      2.66771102
  H        6.94489334      5.21376189      2.31077378
  H        5.45009739      6.13007329      2.49615533
  C        6.54788702      7.58450684      0.26023916
  H        7.02946725      7.58484870      1.25017944
  C        5.17535088      8.26611065      0.40031712
  H        4.61866932      8.22505184     -0.54454360
  H        5.28343793      9.31927408      0.67569690
  H        4.55837616      7.79873206      1.17074297
  C        3.10660096      1.27944751      2.44735033
  H        2.46646358      2.09056745      2.80824481
  H        2.68996364      0.34493207      2.83200185
  H        4.09805313      1.39638121      2.89487284
  O        7.30266098      0.95828397      0.61114821
  O        8.03684529     -0.06310170     -0.12913621
  H        8.80264315      0.45574679     -0.42555924
  O        1.05257237     -2.48385332      0.05814461
  H        0.92241168     -2.66605010      0.99944666
  C        7.45940111      8.40199480     -0.68933488
  H        8.39464637      7.85400573     -0.85359058
  H        6.96809581      8.46603112     -1.67113646
  C        7.82651122      9.81042108     -0.19135480
  H        6.93803075     10.45115491     -0.15606339
  H        8.18171500      9.73315063      0.84613767
  C        8.92535315     10.50329626     -1.01842430
  H        9.83407012      9.88521016     -0.97975143
  H        9.18502500     11.45453964     -0.53053199
  C        8.59856854     10.79542721     -2.49857532
  H        8.35701512      9.84306623     -2.99209901
  C        7.38889692     11.72983617     -2.65929340
  H        7.57005472     12.69072530     -2.16012869
  H        7.19317751     11.93773334     -3.71740026
  H        6.47564090     11.30082494     -2.23432483
  C        9.83008132     11.38151199     -3.20752757
  H       10.11890385     12.34136624     -2.76017879
  H        9.63143655     11.55746063     -4.27091782
  H       10.69174898     10.70802733     -3.13412649



