%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.51749803      2.15116167     -0.05804058
  H        7.41778549      2.06741996      1.03113394
  C        6.76296181      0.98571372     -0.71731897
  H        7.15456527      0.03464884     -0.34325990
  H        6.98141649      1.01386098     -1.79646612
  C        5.26457492      1.06299896     -0.48905934
  C        4.58109926      2.38899298     -0.84615366
  C        5.41841535      3.54918904     -0.22420710
  H        5.27307037      3.53094489      0.86450981
  H        5.02362579      4.50906341     -0.57423635
  C        6.92634987      3.48565896     -0.51231805
  H        7.11877607      3.61612762     -1.58752034
  H        7.44086693      4.30648227      0.00000000
  C        4.60732732     -0.00000000     -0.00000000
  H        5.16481366     -0.90571502      0.23151394
  C        3.13009529     -0.04496974      0.26516476
  H        2.71779620     -1.00990019     -0.05603768
  C        2.36904749      1.10084638     -0.42608472
  H        2.35399544      0.82796314     -1.49043204
  C        3.13011126      2.44258973     -0.24988376
  H        3.25249949      2.57412057      0.83526504
  C        2.30605377      3.65101316     -0.75802092
  H        2.28742152      3.65801648     -1.85240306
  H        2.80301526      4.58129131     -0.45969320
  C        0.85060965      3.68647020     -0.24868437
  H        0.84657188      3.84033802      0.83935777
  H        0.34776282      4.55411518     -0.69180676
  C        0.10389389      2.37749497     -0.57079929
  C        0.92443110      1.22651175      0.08061438
  H        0.99784710      1.48876353      1.14444079
  C        0.00000000      0.00000000      0.00000000
  H        0.23789498     -0.73989665      0.76933835
  H        0.09889933     -0.50150779     -0.97124723
  C       -1.42458791      0.60102175      0.17242805
  H       -2.08385298      0.27469094     -0.63819705
  H       -1.89629711      0.26881835      1.10355101
  C       -1.25621571      2.15442366      0.17785562
  H       -1.03808532      2.42688124      1.21906037
  C       -0.03422344      2.20254657     -2.10074817
  H        0.93178198      2.04191231     -2.58669514
  H       -0.67040979      1.35351265     -2.36343331
  H       -0.47362646      3.09577566     -2.55440006
  C       -2.57396879      2.90951276     -0.16215637
  H       -3.30735948      2.47145123      0.53491366
  C       -3.15463287      2.69168178     -1.57444490
  H       -2.62373384      3.27573787     -2.33192699
  H       -4.20197450      3.01394552     -1.59427727
  H       -3.13238934      1.64319698     -1.88506641
  C        4.56826721      2.52709385     -2.39349241
  H        4.27631938      3.53579617     -2.70033866
  H        5.55300552      2.33271831     -2.82510511
  H        3.87214801      1.81598196     -2.84898654
  O        2.85183993      0.06729942      1.68830791
  O        3.34597691     -1.14132036      2.33076665
  H        4.11941089     -0.79465465      2.80570481
  O        8.92639851      2.06724299     -0.28691268
  H        9.09258225      2.15963176     -1.23560418
  C       -2.55272280      4.42729548      0.14399019
  H       -1.79721474      4.92178954     -0.48147143
  H       -3.51823822      4.83396657     -0.18426485
  C       -2.33160270      4.81399313      1.61447689
  H       -3.08955314      4.31752783      2.23578870
  H       -1.36528554      4.42810430      1.95919684
  C       -2.34426545      6.33138883      1.88106483
  H       -1.54672222      6.79641131      1.28350147
  H       -2.07177363      6.50285499      2.93306429
  C       -3.66308591      7.08330483      1.60052785
  H       -3.92843893      6.93506785      0.54410925
  C       -4.82862900      6.56361999      2.45699236
  H       -4.60230091      6.66702092      3.52629168
  H       -5.74495606      7.13014166      2.25566711
  H       -5.04550179      5.50809060      2.26353866
  C       -3.46718646      8.59265254      1.81639833
  H       -3.20493906      8.80767055      2.86036753
  H       -4.38115445      9.15038744      1.58224942
  H       -2.66287831      8.98580748      1.18391184


