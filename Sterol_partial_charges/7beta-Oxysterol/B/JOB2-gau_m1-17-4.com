%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.48253317      0.00009861      0.83873527
  O       -3.24687208      6.38645270      0.00000000
  H       -3.51615822      6.45579950      0.92673536
  C        4.14073263      1.64817327      1.00106111
  C        2.89202819      1.19051015      0.18862873
  H        3.06533374      1.56203227     -0.83590615
  C        1.55723303      1.82198782      0.62289824
  H        1.31085601      1.50333929      1.64620173
  C        1.67407410      3.37248557      0.57902770
  H        1.79439695      3.63033265     -0.48619443
  C        5.24012988      0.81496827      0.25463299
  H        5.29440938      1.27425256     -0.74233795
  C        4.24034946      3.17760012      0.85437742
  H        4.43984816      3.42375435     -0.19798378
  H        5.07838003      3.58053768      1.43530859
  C        0.36626715      4.10437922      1.04282456
  C        3.02799391     -0.34272888      0.12520465
  H        2.48903906     -0.77212595     -0.72241211
  H        2.60089468     -0.80454664      1.02168633
  C        2.94399989      3.87869004      1.30268829
  H        2.83116747      3.75138022      2.38460554
  H        3.05582557      4.95565302      1.13545498
  C        4.56297305     -0.57662596      0.04777099
  H        4.88495498     -1.29218588      0.81140941
  H        4.86324231     -1.00353663     -0.91569308
  C        0.39975178      1.35594933     -0.28154092
  H        0.75813638      1.30307118     -1.31944638
  C        6.72083115      0.70515007      0.71984658
  H        7.16349375      0.00000000      0.00000000
  C        4.02388298      1.26344596      2.49452339
  H        3.07547053      1.59013150      2.92904613
  H        4.09277752      0.18400907      2.64977197
  H        4.82114257      1.73221593      3.07856558
  C       -0.85644509      3.45296118      0.38709318
  C        0.43378804      5.59212387      0.57498173
  H        0.74873457      5.60698737     -0.47757487
  H        1.21179653      6.11705429      1.13920703
  C       -0.80112806      2.25762641     -0.21838625
  H       -1.69377843      1.85631161     -0.69816338
  C        0.19461188      4.05305921      2.58466446
  H        0.95323176      4.65806701      3.09062301
  H       -0.78140094      4.43626374      2.89350521
  H        0.27070659      3.02731531      2.95825742
  C       -2.16141924      4.22532783      0.43378574
  H       -2.92840515      3.70914072     -0.15185937
  H       -2.53133672      4.26868275      1.47104424
  C       -0.88537323      6.37100515      0.69414369
  H       -1.17667468      6.47559678      1.74988900
  H       -0.75662845      7.38654364      0.30279871
  C        7.53314340      2.01921881      0.61073826
  H        7.12425992      2.75195883      1.31816539
  H        8.55189007      1.80583825      0.96581220
  C       -2.01101332      5.66992114     -0.06567012
  H       -1.76731220      5.65320315     -1.13496146
  C        6.97043635      0.08396092      2.10923258
  H        6.76610103      0.79000342      2.91956449
  H        8.02268538     -0.21013861      2.19564446
  H        6.36783518     -0.81164658      2.28595721
  C        7.64761277      2.67967949     -0.77678948
  H        6.65417248      2.95736499     -1.15193444
  H        8.19021158      3.62404687     -0.64517994
  C        8.36301638      1.82370579     -1.83332682
  H        7.81667358      0.88072060     -1.96564890
  H        9.36145390      1.54618243     -1.46065106
  C        8.51579368      2.48463235     -3.21958020
  H        7.51484079      2.80803161     -3.54531275
  C        9.03522327      1.46635757     -4.24716314
  H       10.03281708      1.10393046     -3.96747397
  H        9.11255556      1.91177559     -5.24555955
  H        8.37292115      0.59596826     -4.31808622
  C        9.42463495      3.72437911     -3.18892995
  H       10.43334816      3.45719257     -2.84768854
  H        9.51897538      4.16438648     -4.18825265
  H        9.04178482      4.50338732     -2.52221406



