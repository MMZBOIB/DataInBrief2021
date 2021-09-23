%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75837728     -1.24875304      0.05734365
  H        1.88350041     -1.21036529     -1.03174310
  C        3.14654742     -1.25966150      0.71694162
  H        3.72592441     -2.10923493      0.34232728
  H        3.00289403     -1.42738153      1.79596985
  C        3.90541371      0.03484601      0.48964695
  C        3.17352197      1.33428014      0.84853061
  C        1.74401312      1.27318138      0.22652588
  H        1.83923189      1.38613153     -0.86200931
  H        1.15907792      2.13009750      0.57764825
  C        0.96829011     -0.02190642      0.51273879
  H        0.75296429     -0.11240723      1.58772894
  H        0.00000000      0.00000000      0.00000000
  C        5.15445694      0.00000000     -0.00000000
  H        5.60459646     -0.96332942     -0.23254770
  C        6.00383281      1.20967670     -0.26407974
  H        7.03673871      1.02334002      0.05634950
  C        5.46526000      2.47449180      0.42881999
  H        5.70187729      2.33630203      1.49306324
  C        3.92603668      2.57677357      0.25372028
  H        3.74798523      2.54897063     -0.83132441
  C        3.37101001      3.92864753      0.76513141
  H        3.37665696      3.94528327      1.85967626
  H        2.32030168      4.02603927      0.46853621
  C        4.14076208      5.16553309      0.25863305
  H        4.01320253      5.25979232     -0.82900674
  H        3.69383484      6.06089244      0.70565625
  C        5.64526140      5.06792750      0.57742253
  C        6.15396305      3.75084844     -0.07706358
  H        5.89234259      3.83581413     -1.14023055
  C        7.68685602      3.84808498      0.00000000
  H        8.17224330      3.24320315     -0.77098090
  H        8.05392623      3.48909637      0.97003058
  C        7.96688841      5.36856465     -0.17235951
  H        8.60586406      5.73939603      0.63553078
  H        8.49929880      5.58085446     -1.10580488
  C        6.57812426      6.08267957     -0.16913679
  H        6.22004300      6.06375717     -1.20961502
  C        5.87183320      5.08808542      2.10661306
  H        5.46981746      4.19664380      2.59532037
  H        6.93200453      5.14616032      2.36645956
  H        5.37465441      5.95105458      2.55936384
  C        6.66575220      7.60005630      0.16994802
  H        7.41947138      7.96813227     -0.54311903
  C        7.18897030      7.97567212      1.57052974
  H        6.42064739      7.86026797      2.34122163
  H        7.51030862      9.02213380      1.58834254
  H        8.05262940      7.37347927      1.86703728
  C        3.06510672      1.41862458      2.39592653
  H        2.38355359      2.21706028      2.70386210
  H        2.68519043      0.48875163      2.82573676
  H        4.04186433      1.60768817      2.85196034
  O        6.06213162      1.50566296     -1.68690918
  O        6.79705376      0.42792033     -2.33180990
  H        6.08043662     -0.02649086     -2.80502663
  O        1.05391514     -2.47210417      0.28460974
  H        0.88368394     -2.56051448      1.23296115
  C        5.34902076      8.34544280     -0.14784584
  H        4.96248786      7.98400070     -1.10972820
  H        4.59406299      8.07117202      0.60001598
  C        5.43139658      9.88543079     -0.18475934
  H        4.42237650     10.27256340     -0.37595242
  H        5.70142775     10.26168195      0.81013047
  C        6.41113779     10.49079216     -1.20803869
  H        7.43784744     10.20377576     -0.94332081
  H        6.37586422     11.58602960     -1.11031838
  C        6.17266127     10.13092651     -2.68982002
  H        6.22331463      9.03712562     -2.79116646
  C        4.79229646     10.58590054     -3.18992499
  H        4.68026575     11.67315310     -3.08678814
  H        4.65863785     10.33775019     -4.24900163
  H        3.97523518     10.11294317     -2.63561026
  C        7.28638678     10.72558023     -3.56667677
  H        7.28349195     11.82186899     -3.51216769
  H        7.15814930     10.44515215     -4.61838561
  H        8.27568811     10.37954994     -3.24570066



