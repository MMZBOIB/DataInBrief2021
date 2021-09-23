%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01397063     -0.88838004     -1.68440078
  H        1.14544075      0.08074486     -2.18111995
  C        2.24923616     -1.76020670     -1.96081897
  H        2.38866060     -1.86990793     -3.04078550
  H        2.04280838     -2.76739346     -1.56583106
  C        3.50738062     -1.20029062     -1.32304728
  C        3.43279170     -0.87027636      0.17301434
  C        2.12872045     -0.05171704      0.42442629
  H        2.26741809      0.95195674      0.00000000
  H        1.98787634      0.08368446      1.50223273
  C        0.85482737     -0.66139931     -0.18104559
  H        0.61870123     -1.62031655      0.30359510
  H        0.00000000      0.00000000      0.00000000
  C        4.61016175     -1.02067474     -2.06644974
  H        4.58269714     -1.27727785     -3.12385818
  C        5.91086198     -0.47714414     -1.54983725
  H        6.75132081     -1.04145669     -1.97340002
  C        5.99360296     -0.49753198     -0.01286353
  H        6.14548946     -1.55400650      0.24979652
  C        4.66286154      0.00110548      0.61063509
  H        4.49252205      1.00153129      0.18642860
  C        4.77362511      0.17535930      2.14421190
  H        4.78312414     -0.80493727      2.63134874
  H        3.87971237      0.68763857      2.51841644
  C        6.01826157      0.95830137      2.61055492
  H        5.95112561      1.99914392      2.26317003
  H        6.01274509      0.99354375      3.70474140
  C        7.32068983      0.33912206      2.06346710
  C        7.17978418      0.32311136      0.51578008
  H        6.98069242      1.36628507      0.23440089
  C        8.58935695      0.00000000     -0.00000000
  H        8.74559007      0.36921654     -1.01736486
  H        8.76114525     -1.08386408     -0.02084753
  C        9.52334611      0.69018113      1.03285408
  H       10.26817728     -0.01721999      1.41630119
  H       10.08558261      1.51182298      0.57834584
  C        8.61837985      1.20948206      2.19876232
  H        8.31130777      2.23767595      1.95754644
  C        7.55293290     -1.06723594      2.66058853
  H        6.75629340     -1.76927502      2.40110519
  H        8.49390496     -1.50718628      2.31671665
  H        7.59552855     -1.02033343      3.75405738
  C        9.36741190      1.25768690      3.55352110
  H        9.68027826      0.23048951      3.79176939
  C        8.50000537      1.75341212      4.72614530
  H        8.00800161      2.70543630      4.49750616
  H        9.11614069      1.90509442      5.62041603
  H        7.71885726      1.03565590      4.98951767
  C        3.36937029     -2.20715985      0.96172355
  H        3.11441640     -2.03774448      2.01201515
  H        2.61380066     -2.88231147      0.55304141
  H        4.32686894     -2.73580939      0.92279694
  O        6.09702742      0.90603879     -1.95917715
  O        6.27916739      0.91760443     -3.40292749
  H        5.43780846      1.30828421     -3.69173621
  O       -0.16365627     -1.43186216     -2.28631505
  H       -0.35712105     -2.28551550     -1.87399323
  C       10.68111654      2.08036157      3.46834668
  H       11.19313582      1.98729478      4.43694573
  H       11.35207250      1.61911719      2.73292599
  C       10.53911293      3.57499175      3.13469252
  H       10.06279344      3.69035176      2.15348409
  H        9.87158489      4.05341413      3.86150040
  C       11.89889678      4.29297031      3.13385702
  H       12.56408972      3.78470403      2.42067902
  H       12.36306892      4.16552887      4.12268696
  C       11.88664888      5.80168157      2.79423476
  H       12.93469880      6.13140829      2.85117829
  C       11.40311230      6.08332926      1.36187316
  H       10.34209968      5.83821669      1.23692857
  H       11.52456635      7.14328374      1.11081678
  H       11.96982220      5.49928356      0.62719498
  C       11.09602179      6.63369734      3.81760180
  H       10.02374265      6.40972926      3.77863151
  H       11.21263350      7.70577250      3.62181746
  H       11.44102830      6.44155292      4.84046575


