%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96654085     -0.00000000      0.00000000
  O        4.35530225     -1.30799789     -4.94312756
  H        4.08060344     -1.11810011     -5.85123172
  C       -1.23408606      4.10226519     -0.75619584
  C       -1.13516405      2.56941901     -0.52022040
  H       -0.44177943      2.44645144      0.32400251
  C       -0.52917454      1.76984536     -1.68021391
  H       -1.18936624      1.84937301     -2.55606582
  C        0.87170069      2.32128364     -2.04765682
  H        1.52536601      2.07749991     -1.19359193
  C       -1.90719954      4.53885685      0.59155204
  H       -1.12066018      4.47317070      1.36015599
  C        0.20645887      4.59878473     -0.99602547
  H        0.79071279      4.43479364     -0.07907224
  H        0.23973897      5.67412763     -1.19774201
  C        1.49493997      1.59009673     -3.28813003
  C       -2.52098564      2.17222060      0.00611358
  H       -2.48717373      1.24704773      0.58814726
  H       -3.22296591      2.00776204     -0.82142879
  C        0.87754487      3.86314891     -2.17394684
  H        0.37372257      4.16180948     -3.09906161
  H        1.90965908      4.22099154     -2.26485516
  C       -2.94613198      3.39552225      0.86412970
  H       -3.95753361      3.72859131      0.60244698
  H       -2.97328259      3.13543448      1.92624467
  C       -0.44913397      0.26430772     -1.35014423
  H       -1.46410514     -0.14915651     -1.36596895
  C       -2.53886788      5.94950838      0.71361461
  H       -3.37481375      5.99517403      0.00000000
  C       -2.14618366      4.46146560     -1.95205450
  H       -1.82375023      3.98286885     -2.88040592
  H       -3.18367667      4.16013599     -1.77877970
  H       -2.14718153      5.54183906     -2.13046299
  C        1.28087852      0.07454010     -3.17909571
  C        3.03004439      1.86747917     -3.31199377
  H        3.42774027      1.68701297     -2.30355895
  H        3.20325035      2.92727107     -3.52739304
  C        0.41118928     -0.48762130     -2.32350499
  H        0.32908924     -1.57350983     -2.28577740
  C        0.85869441      2.07773822     -4.61835629
  H        1.13916270      3.11231456     -4.83756744
  H        1.18357635      1.46988486     -5.46639644
  H       -0.23324935      2.01940505     -4.58012364
  C        2.10131986     -0.80162713     -4.10791571
  H        1.94169627     -1.85803471     -3.87078450
  H        1.76674091     -0.65795632     -5.14775068
  C        3.82957175      1.01095390     -4.30566146
  H        3.53882384      1.24849545     -5.33963771
  H        4.89838975      1.23768896     -4.22078149
  C       -3.13108371      6.17016670      2.14034074
  H       -3.16819714      5.21733378      2.67812593
  H       -2.44444266      6.80210862      2.71970117
  C        3.60250138     -0.47939857     -4.05371410
  H        3.98581069     -0.73773468     -3.05884007
  C       -1.56273152      7.08862690      0.36616794
  H       -0.64945055      7.01776281      0.97005031
  H       -2.01424617      8.06413867      0.57037033
  H       -1.26839059      7.08182800     -0.68634486
  C       -4.55431365      6.76424332      2.18120725
  H       -5.21475154      6.10529586      1.60064862
  H       -4.92297885      6.71325306      3.21380134
  C       -4.72857871      8.19989523      1.65132940
  H       -5.80496238      8.42407363      1.61241021
  H       -4.38006835      8.24648096      0.61067021
  C       -4.03899004      9.32293533      2.45579328
  H       -2.96735166      9.08943614      2.53083383
  C       -4.59092895      9.44505100      3.88548993
  H       -5.66704002      9.66199800      3.86984621
  H       -4.09634249     10.25960963      4.42677125
  H       -4.44400629      8.52872336      4.46595796
  C       -4.16874490     10.66348444      1.71455353
  H       -5.22288686     10.95019448      1.60753970
  H       -3.65903761     11.46912003      2.25528123
  H       -3.73634547     10.60849659      0.70875703


