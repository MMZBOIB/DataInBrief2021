%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.51084476      3.83926190      0.00000000
  H        4.99121306      3.48563955      0.73423009
  O        0.00000000      0.00000000      0.00000000
  H       -0.13367320     -0.60079237     -0.74656148
  C        8.72603275      1.00863771     -0.72291714
  C        7.70696936      2.17562372     -0.75148687
  H        7.62882036      2.52497056      0.28752438
  C        6.28659856      1.76789866     -1.15818118
  H        6.29683545      1.40474208     -2.19600399
  C        5.76475094      0.64168111     -0.22557016
  H        5.62895200      1.11239140      0.76234274
  C       10.00522696      1.79652202     -0.30023718
  H        9.80574313      2.08859125      0.74094439
  C        8.22082845     -0.01187252      0.31166385
  H        8.22320292      0.46161612      1.30399131
  H        8.88912621     -0.88111992      0.37708518
  C        4.34543241      0.12604400     -0.65292944
  C        8.42896834      3.29623827     -1.52235756
  H        8.05136121      4.28412507     -1.24453451
  H        8.28195423      3.18899057     -2.60476169
  C        6.79556889     -0.49877208     -0.02330509
  H        6.84364679     -1.12011692     -0.92295511
  H        6.45356866     -1.16083765      0.78035030
  C        9.93233775      3.10611442     -1.14724005
  H       10.54562181      3.03267039     -2.04982700
  H       10.31709414      3.96071410     -0.58130303
  C        5.32174894      2.97202001     -1.14311778
  H        5.56194739      3.61849819     -1.99516660
  C       11.36811922      1.04606801     -0.26134311
  H       11.14481295     -0.00000000      0.00000000
  C        8.90045112      0.33076719     -2.09985897
  H        7.96812491     -0.10570661     -2.46736298
  H        9.24694975      1.03198240     -2.86420236
  H        9.63248408     -0.48183286     -2.03753472
  C        3.42973240      1.30691897     -1.00249028
  C        3.71277500     -0.64692879      0.54569008
  H        3.83320407     -0.03576726      1.45105494
  H        4.27583084     -1.57019015      0.71891452
  C        3.88319198      2.55177660     -1.22408765
  H        3.17043728      3.34548257     -1.44613124
  C        4.42512562     -0.80970084     -1.89006659
  H        4.91002395     -1.75842072     -1.64137574
  H        3.43192300     -1.04876694     -2.27815798
  H        4.98503102     -0.34166862     -2.70527223
  C        1.94412945      1.01436730     -1.10710921
  H        1.38538187      1.94331424     -1.25729512
  H        1.74974520      0.38359286     -1.98925267
  C        2.22248453     -0.98518364      0.38744091
  H        2.07433700     -1.69185331     -0.44243339
  H        1.85285661     -1.48179285      1.29172361
  C       12.16439673      1.02501151     -1.58954322
  H       11.48059375      0.94646175     -2.43884451
  H       12.68644486      1.98546718     -1.71027854
  C        1.39781675      0.27418186      0.12324505
  H        1.46451304      0.93654379      0.99517954
  C       12.24197244      1.61778802      0.87424822
  H       12.43281209      2.68660184      0.71650045
  H       13.21253791      1.11524376      0.93841870
  H       11.74939056      1.50786014      1.84673025
  C       13.19151852     -0.11712963     -1.67438090
  H       13.82188469     -0.11144712     -0.77635350
  H       12.66095223     -1.07895926     -1.65702505
  C       14.12316842     -0.05123022     -2.89841818
  H       14.87188018     -0.85296342     -2.81368676
  H       14.68546563      0.89281919     -2.85601420
  C       13.45960328     -0.16000138     -4.28789445
  H       12.71782146      0.64621792     -4.38024388
  C       12.72975885     -1.49809339     -4.48589817
  H       13.42658358     -2.34014028     -4.38240749
  H       12.28451403     -1.55705911     -5.48563724
  H       11.92429724     -1.64142517     -3.75838835
  C       14.50682787      0.05039821     -5.39327889
  H       15.27791038     -0.72991204     -5.35500125
  H       14.04856016      0.01551719     -6.38829736
  H       15.00886577      1.01911923     -5.28884630



