%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.54782237      4.53756800      0.00000000
  H        5.21556882      4.60299138     -0.90644466
  O        0.00000000      0.00000000      0.00000000
  H       -0.15827429     -0.09847290     -0.94943058
  C        8.72424667      1.27894654     -0.14830306
  C        7.69695332      2.29743851      0.41241170
  H        7.58026975      2.02946607      1.47660794
  C        6.28518643      2.18227316     -0.18711431
  H        6.31853818      2.41245462     -1.26214215
  C        5.75342984      0.73303341      0.01776613
  H        5.62417798      0.61944156      1.10675221
  C        9.98198323      1.69353129      0.67748358
  H        9.74206792      1.37663862      1.70301449
  C        8.19367683     -0.13169868      0.15718362
  H        8.16755020     -0.27092160      1.24765225
  H        8.86362247     -0.90534704     -0.24141295
  C        4.32834258      0.50759650     -0.59936393
  C        8.45102815      3.64214379      0.38603778
  H        8.05135842      4.35359762      1.11245844
  H        8.35292503      4.12264565     -0.59306011
  C        6.77989181     -0.34217982     -0.41888579
  H        6.84537279     -0.37059538     -1.51140139
  H        6.42235111     -1.33153978     -0.11321594
  C        9.93396786      3.25316664      0.67400924
  H       10.59326611      3.67231424     -0.09147983
  H       10.27884083      3.65706864      1.63168626
  C        5.31777509      3.19132495      0.46043770
  H        5.53576217      3.25198262      1.53625750
  C       11.34566333      1.01864928      0.35056132
  H       11.11805454     -0.00000000     -0.00000000
  C        8.95277446      1.44420091     -1.66703019
  H        8.03680200      1.28488334     -2.24189978
  H        9.32139007      2.44114472     -1.92331399
  H        9.68736535      0.71470880     -2.02485281
  C        3.40762206      1.67530100     -0.22676994
  C        3.72418702     -0.79978504      0.00255228
  H        3.87414767     -0.77811496      1.09084822
  H        4.28253800     -1.66478844     -0.37047429
  C        3.87108953      2.83206490      0.26881386
  H        3.16847426      3.61711183      0.54825753
  C        4.38281326      0.38888410     -2.14625643
  H        4.87977077     -0.53469886     -2.45857157
  H        3.38122245      0.37877841     -2.58400007
  H        4.91963386      1.23288232     -2.59000972
  C        1.91757698      1.47469078     -0.42988020
  H        1.36270857      2.33102327     -0.03426122
  H        1.69240087      1.42256185     -1.50746350
  C        2.22749019     -1.01096328     -0.27363966
  H        2.05101495     -1.15147069     -1.35049372
  H        1.88104870     -1.92477751      0.22229657
  C       12.18899001      1.70369915     -0.75316055
  H       11.53608393      2.10757412     -1.53138793
  H       12.71279301      2.56834880     -0.32019160
  C        1.40243465      0.17929142      0.21462982
  H        1.49860881      0.26107514      1.30418413
  C       12.17580816      0.87534535      1.64297240
  H       12.36797131      1.85789246      2.09164973
  H       13.14541485      0.40197758      1.45751870
  H       11.64938222      0.26688608      2.38673552
  C       13.22147310      0.77020381     -1.40836458
  H       13.82487199      0.28642217     -0.63003035
  H       12.69353603     -0.04475266     -1.92231252
  C       14.18848332      1.46822934     -2.38220254
  H       14.93967634      0.73697150     -2.71608484
  H       14.74302472      2.23909554     -1.82776747
  C       13.56677751      2.12224886     -3.63463152
  H       12.82066914      2.85938075     -3.30497252
  C       12.85556618      1.10144921     -4.53710095
  H       13.55707424      0.32896787     -4.87838858
  H       12.43973916      1.58813781     -5.42671926
  H       12.03093862      0.59789100     -4.02229295
  C       14.64400903      2.88124152     -4.42604093
  H       15.42114622      2.19466609     -4.78602368
  H       14.21560417      3.38511009     -5.30002592
  H       15.13331772      3.64167175     -3.80662868


