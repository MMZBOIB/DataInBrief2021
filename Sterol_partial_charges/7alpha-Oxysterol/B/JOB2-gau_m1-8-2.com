%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.75744896      0.89994150      0.00000000
  H        7.10996170     -0.00000000      0.00000000
  O        9.63963779     -2.65865082      4.91454208
  H        9.38079734     -2.46367472      5.82621860
  C        2.51131167      0.57122056      0.86055769
  C        3.96190597      1.03427626      0.57443128
  H        4.30867684      0.41678403     -0.26587750
  C        4.94902410      0.76966581      1.71650771
  H        4.65426797      1.36223758      2.59454614
  C        4.94604386     -0.73731596      2.09036871
  H        5.39954963     -1.25811084      1.23063700
  C        1.83347560      1.01436760     -0.47385318
  H        2.25810334      0.33453145     -1.22665264
  C        2.55676046     -0.94920664      1.09173209
  H        2.89059751     -1.43686440      0.16454719
  H        1.55939524     -1.35096893      1.31607377
  C        5.87508601     -1.04612792      3.31692811
  C        3.80637441      2.46125930      0.01688097
  H        4.64511277      2.73473020     -0.62923831
  H        3.77137115      3.20028340      0.82762541
  C        3.51639705     -1.31824088      2.24228468
  H        3.07514922     -0.97852603      3.18447000
  H        3.57284415     -2.41040715      2.31455257
  C        2.44901897      2.42165642     -0.75328124
  H        1.78936075      3.22197289     -0.40622054
  H        2.59038051      2.58158293     -1.82712651
  C        6.37584477      1.23310232      1.35569320
  H        6.39602559      2.32906841      1.36338714
  C        0.29005386      0.86776276     -0.61251342
  H        0.00000000      0.00000000      0.00000000
  C        1.88502249      1.27827786      2.08288532
  H        2.43914642      1.08050655      3.00407457
  H        1.85020441      2.36420516      1.95826480
  H        0.85927232      0.92913260      2.24423563
  C        7.20971433     -0.30126298      3.17823458
  C        6.16961160     -2.57801122      3.34790227
  H        6.46117164     -2.89262077      2.33610317
  H        5.24775873     -3.11915157      3.58621936
  C        7.40543768      0.70728956      2.31283547
  H        8.38807596      1.17450066      2.25433633
  C        5.21580667     -0.61700244      4.65622829
  H        4.35684485     -1.24999813      4.89820287
  H        5.91606941     -0.69272444      5.49177559
  H        4.87538129      0.42197719      4.61504442
  C        8.33955856     -0.74474791      4.08945188
  H        9.26292252     -0.21701365      3.83136998
  H        8.10435260     -0.47678036      5.13189094
  C        7.27540339     -3.00790661      4.32402777
  H        6.96843034     -2.81410808      5.36245653
  H        7.44701356     -4.08732716      4.24420094
  C       -0.54611637      2.07360764     -0.12043150
  H       -0.09540259      2.51079859      0.77623120
  H       -0.52249953      2.86343751     -0.88485898
  C        8.57893839     -2.26145178      4.04191173
  H        8.93935346     -2.53342626      3.04213012
  C       -0.07128246      0.52828819     -2.07334135
  H        0.25857645      1.32596000     -2.75059990
  H       -1.15030814      0.40380475     -2.21027057
  H        0.41108874     -0.40148556     -2.39480415
  C       -2.01061892      1.73205984      0.20258107
  H       -2.49257227      1.29019628     -0.67768539
  H       -2.02700051      0.95897723      0.98285274
  C       -2.81028821      2.96003623      0.66658190
  H       -2.76701707      3.72492372     -0.12227898
  H       -2.30600873      3.39851750      1.54004056
  C       -4.29455150      2.72386281      1.03179183
  H       -4.69008615      3.70509535      1.33351421
  C       -4.46635412      1.77990564      2.23353272
  H       -4.15057922      0.75804233      1.99360712
  H       -5.51610777      1.73233445      2.54502377
  H       -3.87774681      2.11861244      3.09435940
  C       -5.13226940      2.24955323     -0.16729976
  H       -4.84138879      1.24370796     -0.49151882
  H       -6.19687745      2.21390458      0.09077449
  H       -5.01900271      2.92329332     -1.02479879


