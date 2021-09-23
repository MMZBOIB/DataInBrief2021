%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.54022240      2.13429301     -0.14248619
  H        7.49520914      2.00929686      0.94606294
  C        6.74916931      0.99489188     -0.80569272
  H        7.15424169      0.03019825     -0.48482711
  H        6.91301348      1.06154532     -1.89271234
  C        5.26602942      1.07124776     -0.49874310
  C        4.56852771      2.40738641     -0.77736942
  C        5.43954112      3.54347316     -0.15664540
  H        5.34423341      3.48863693      0.93615927
  H        5.03336419      4.51547905     -0.45636485
  C        6.93216513      3.48571810     -0.51757534
  H        7.07441701      3.65603499     -1.59515517
  H        7.47373724      4.28559615      0.00000000
  C        4.63050517     -0.00000000      0.00000000
  H        5.19356949     -0.90762112      0.21003422
  C        3.17500075     -0.03005830      0.36170806
  H        2.73910751     -1.00660618      0.12402685
  C        2.37991922      1.10374275     -0.31394559
  H        2.35843923      0.84841086     -1.38368765
  C        3.14884401      2.43774665     -0.10841088
  H        3.32508814      2.50235296      0.97540571
  C        2.31942577      3.68384732     -0.49567433
  H        2.27244705      3.78593670     -1.58452353
  H        2.82770271      4.58419947     -0.13164024
  C        0.87893969      3.67969668      0.05116161
  H        0.89901175      3.73283512      1.14902473
  H        0.37611059      4.58747462     -0.29603692
  C        0.12069699      2.40483746     -0.36679737
  C        0.93468923      1.20299456      0.19654733
  H        1.00098989      1.37818719      1.27982372
  C        0.00000000      0.00000000      0.00000000
  H        0.23912941     -0.82278880      0.67614110
  H        0.07690538     -0.38656862     -1.02456254
  C       -1.41105492      0.58979633      0.26771064
  H       -2.11267649      0.30751264     -0.52670337
  H       -1.82742705      0.19892104      1.20083508
  C       -1.25885574      2.14854525      0.33398012
  H       -1.12083135      2.43178196      1.38940135
  C       -0.04489760      2.34328098     -1.90363864
  H        0.91244480      2.26645797     -2.42545283
  H       -0.65033037      1.48709831     -2.21525355
  H       -0.54293358      3.24493114     -2.27576314
  C       -2.52682420      2.88964455     -0.16556807
  H       -2.72421180      2.55982942     -1.19724362
  C       -2.37641488      4.42119823     -0.17905473
  H       -2.09737430      4.79678729      0.81359913
  H       -3.31303212      4.90822907     -0.46652929
  H       -1.61507948      4.75498216     -0.88741364
  C        4.48134354      2.59979493     -2.31639856
  H        4.16610430      3.61565812     -2.57200151
  H        5.44668336      2.43261735     -2.80025479
  H        3.77103501      1.89842247     -2.76480042
  O        3.19436822      0.07609522      1.81709614
  O        2.04994438     -0.64809768      2.37728611
  H        2.52109141     -1.28115800      2.94259294
  O        8.93529723      2.05611960     -0.44667431
  H        9.05350317      2.19434073     -1.39698085
  C       -3.75424713      2.47854152      0.68616307
  H       -3.78290133      1.38628641      0.77583449
  H       -3.61173376      2.86344927      1.70635824
  C       -5.11543424      2.93676546      0.13533731
  H       -5.19392926      4.02968146      0.16013338
  H       -5.17546114      2.65625565     -0.92594389
  C       -6.32716412      2.31952198      0.85812907
  H       -6.27321875      1.22564242      0.75906634
  H       -7.24387307      2.62655145      0.33284479
  C       -6.49170367      2.66467291      2.35372096
  H       -5.58354187      2.34251570      2.88299051
  C       -6.66631681      4.17296167      2.59208757
  H       -7.55030488      4.55121777      2.06209107
  H       -6.80198113      4.38738918      3.65828826
  H       -5.80056345      4.74838755      2.24866769
  C       -7.67367145      1.88431376      2.95099933
  H       -8.61553178      2.16719985      2.46328932
  H       -7.78203634      2.08420933      4.02318673
  H       -7.54450896      0.80342974      2.82265067



