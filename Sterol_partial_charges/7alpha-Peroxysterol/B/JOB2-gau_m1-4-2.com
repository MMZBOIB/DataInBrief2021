%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50803611      2.15177774     -0.05034358
  H        7.40295768      2.07172176      1.03859832
  C        6.75728740      0.98370653     -0.70928389
  H        7.14706782      0.03413563     -0.32956481
  H        6.98138780      1.00772338     -1.78739333
  C        5.25773215      1.06151089     -0.48901394
  C        4.57568069      2.38593789     -0.85403564
  C        5.40943508      3.54871792     -0.23218020
  H        5.25841968      3.53430153      0.85580833
  H        5.01594072      4.50719601     -0.58755967
  C        6.91887173      3.48457538     -0.51219519
  H        7.11696273      3.61137742     -1.58683623
  H        7.43058596      4.30722647      0.00000000
  C        4.59815773      0.00000000      0.00000000
  H        5.15442426     -0.90503688      0.23707024
  C        3.11986580     -0.04402372      0.25898226
  H        2.70875103     -1.00961079     -0.06172373
  C        2.36101023      1.10076595     -0.43665761
  H        2.34465542      0.82571543     -1.50075186
  C        3.12207238      2.44165011     -0.26454022
  H        3.23939000      2.58014539      0.82029750
  C        2.29722251      3.64265027     -0.78500147
  H        2.28435404      3.64040193     -1.87969538
  H        2.78932502      4.57743539     -0.49253377
  C        0.83854340      3.68024508     -0.28513200
  H        0.82526273      3.83954128      0.80251463
  H        0.34472225      4.54829218     -0.73296755
  C        0.09162195      2.36702545     -0.59891850
  C        0.91533182      1.22924979      0.06724584
  H        0.98287313      1.50548362      1.12851460
  C        0.00000000      0.00000000      0.00000000
  H        0.25106674     -0.74008655      0.76486482
  H        0.08589796     -0.49995182     -0.97329803
  C       -1.42072075      0.59598934      0.19690347
  H       -2.10803572      0.23507714     -0.57778896
  H       -1.84652886      0.28637866      1.15567234
  C       -1.28600630      2.15625557      0.12231753
  H       -1.15201331      2.53394489      1.14836550
  C       -0.06837826      2.17374980     -2.12431537
  H        0.89270514      2.09548172     -2.63917422
  H       -0.63619591      1.26955869     -2.36356898
  H       -0.60264411      3.01997549     -2.56876634
  C       -2.56079570      2.83731985     -0.44065581
  H       -2.75056122      2.41950673     -1.44133348
  C       -2.42288994      4.36367744     -0.58136407
  H       -2.14504023      4.82148008      0.37643742
  H       -3.36388912      4.81847793     -0.90474211
  H       -1.66565746      4.64438166     -1.31677262
  C        4.57076342      2.51787039     -2.40188826
  H        4.27936264      3.52494001     -2.71461758
  H        5.55806106      2.32290248     -2.82731130
  H        3.87794821      1.80390341     -2.85803602
  O        2.83631643      0.07114639      1.68081112
  O        3.32486412     -1.13794437      2.32684295
  H        4.09411948     -0.79146486      2.80861222
  O        8.91816189      2.06759961     -0.27175859
  H        9.08925042      2.15793682     -1.21977208
  C       -3.78675545      2.48725715      0.43940731
  H       -3.79411283      1.40974678      0.63879955
  H       -3.66843955      2.97578897      1.41895582
  C       -5.15583448      2.86099967     -0.15285501
  H       -5.22420891      3.94567277     -0.29319732
  H       -5.24211911      2.41267312     -1.15210204
  C       -6.31876964      2.38689571      0.73422446
  H       -6.19247584      2.81846333      1.73779709
  H       -6.24186189      1.29748674      0.86236116
  C       -7.74663478      2.71758510      0.24070469
  H       -8.43001186      2.29731225      0.99347042
  C       -8.01874850      4.22992703      0.18011657
  H       -7.41831854      4.71856949     -0.59593178
  H       -9.07198760      4.42747551     -0.04997369
  H       -7.78919617      4.71539021      1.13601204
  C       -8.08159903      2.04216802     -1.09954822
  H       -7.48303527      2.45366740     -1.92046672
  H       -9.13624280      2.19079639     -1.35822500
  H       -7.89663817      0.96220957     -1.05950295


