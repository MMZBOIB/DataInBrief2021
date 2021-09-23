%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.83510350      0.78284080     -0.00000000
  H        7.40199104      0.00000000      0.00000000
  O       10.44894013     -1.97753978      4.94312756
  H       10.13402012     -1.86642730      5.85123172
  C        2.78870587     -0.62364931      0.75619584
  C        4.08823936      0.19526200      0.52022040
  H        4.59451401     -0.29421652     -0.32400251
  C        5.09126658      0.17340574      1.68021391
  H        4.63964371      0.66147799      2.55606582
  C        5.46626401     -1.28464518      2.04765682
  H        6.04709676     -1.67109334      1.19359193
  C        2.04030356     -0.33453341     -0.59155204
  H        2.55482001     -0.93305798     -1.36015599
  C        3.23145098     -2.08161985      0.99602547
  H        3.70694582     -2.45864820      0.07907224
  H        2.38000614     -2.73927599      1.19774201
  C        6.42401922     -1.36058236      3.28813003
  C        3.59714589      1.55065688     -0.00611358
  H        4.36631217      2.06589598     -0.58814726
  H        3.31862792      2.21567616      0.82142879
  C        4.22087221     -2.19370070      2.17394684
  H        3.68347716     -1.96080243      3.09906161
  H        4.53638798     -3.23953093      2.26485516
  C        2.35699075      1.17751944     -0.86412970
  H        1.49402563      1.80134591     -0.60244698
  H        2.55172228      1.35205436     -1.92624467
  C        6.35760756      0.99159311      1.35014423
  H        6.09719658      2.05616123      1.36596895
  C        0.52727853     -0.65028317     -0.71361461
  H        0.00000000      0.00000000      0.00000000
  C        1.96281889     -0.09557957      1.95205450
  H        2.53956488     -0.07602892      2.88040592
  H        1.59837619      0.92146163      1.77877970
  H        1.08719516     -0.72842306      2.13046299
  C        7.52598071     -0.29831353      3.17909571
  C        7.09971264     -2.76661401      3.31199377
  H        7.47913287     -2.98287856      2.30355895
  H        6.34293134     -3.52848096      3.52739304
  C        7.47121518      0.73579747      2.32350499
  H        8.30256789      1.43917999      2.28577740
  C        5.65589303     -1.13126862      4.61835629
  H        4.98244546     -1.96522248      4.83756744
  H        6.33876529     -1.03789061      5.46639644
  H        5.06270162     -0.21264581      4.58012364
  C        8.71682271     -0.44894002      4.10791571
  H        9.47882913      0.29994106      3.87078450
  H        8.40422340     -0.26221552      5.14775068
  C        8.26237952     -2.91182166      4.30566146
  H        7.89945789     -2.81565399      5.33963771
  H        8.70561186     -3.91048367      4.22078149
  C        0.00121684     -0.30004214     -2.14034074
  H        0.75118757      0.28886522     -2.67812593
  H       -0.10789563     -1.22682204     -2.71970117
  C        9.33629725     -1.85379891      4.05371410
  H        9.77034960     -2.01273957      3.05884007
  C        0.17717547     -2.10900215     -0.36616794
  H        0.77022119     -2.80714298     -0.97005031
  H       -0.87774988     -2.31545114     -0.57037033
  H        0.35531659     -2.34341322      0.68634486
  C       -1.31469107      0.50425684     -2.18120725
  H       -1.16833726      1.42565281     -1.60064862
  H       -1.48961845      0.83276019     -3.21380134
  C       -2.57969253     -0.19662548     -1.65132940
  H       -3.39257540      0.54369824     -1.61241021
  H       -2.41301880     -0.50622129     -0.61067021
  C       -3.08483661     -1.41382762     -2.45579328
  H       -2.26718762     -2.14484118     -2.53083383
  C       -3.50746170     -1.03841209     -3.88548993
  H       -4.31432769     -0.29406787     -3.86984621
  H       -3.87712516     -1.91674601     -4.42677125
  H       -2.67911876     -0.61997383     -4.46595796
  C       -4.24670468     -2.09498166     -1.71455353
  H       -5.09718944     -1.40934795     -1.60753970
  H       -4.60027245     -2.98032909     -2.25528123
  H       -3.94856044     -2.41294855     -0.70875703


