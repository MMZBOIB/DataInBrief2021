%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.45118318     -3.39038748      7.25450609
  H        0.28551193     -4.33117534      7.10815934
  C        1.50810330      1.50116195      0.00000000
  C        1.10391765      0.00000000      0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51783548     -0.79471608      1.24571074
  H        2.61483670     -0.81543914      1.31325235
  C        0.94279095     -0.11900069      2.51786525
  H       -0.15063128     -0.24384992      2.44871756
  C        0.95234666      1.93482113     -1.40171057
  H       -0.14229139      1.99272668     -1.29071907
  C        0.83248804      2.13264962      1.23517154
  H       -0.25792372      2.08881609      1.09907244
  H        1.08941669      3.19116359      1.34266083
  C        1.37116289     -0.85068152      3.83833534
  C        1.53619322     -0.50953508     -1.38254013
  H        0.97798958     -1.39750964     -1.69557047
  H        2.59710587     -0.78887956     -1.37810381
  C        1.21759326      1.40247336      2.53842410
  H        2.27833289      1.58620783      2.73976120
  H        0.67049220      1.86470762      3.36788296
  C        1.28018742      0.70457496     -2.31695678
  H        2.16005687      0.91337329     -2.93726403
  H        0.45712354      0.50110794     -3.00845121
  C        1.02535729     -2.24844807      1.15923119
  H        1.62729454     -2.80804190      0.43089815
  H       -0.00280580     -2.26496823      0.76069600
  C        1.40916579      3.27959293     -2.02472978
  H        2.49295832      3.21336793     -2.20552423
  C        3.04069634      1.69973362      0.05301789
  H        3.29130843      2.76415046      0.10926498
  H        3.49209996      1.21616724      0.92273027
  H        3.53747727      1.29594601     -0.83444371
  C        1.22179054     -2.36976442      3.67382090
  C        0.42460003     -0.39174599      4.99112720
  H       -0.61082984     -0.44890952      4.62735112
  H        0.61513123      0.66209330      5.22149258
  C        1.05286164     -2.96080924      2.48177526
  H        0.92787605     -4.04380844      2.45057177
  C        2.84203249     -0.53157497      4.21819607
  H        2.95880266      0.51342201      4.52211278
  H        3.18395818     -1.14852960      5.05288226
  H        3.51736647     -0.72240694      3.37841709
  C        1.27205168     -3.19893610      4.94370700
  H        1.06220937     -4.24920520      4.70335196
  H        2.27690294     -3.17118588      5.38838490
  C        0.53355264     -1.21304186      6.28407736
  H        1.52359315     -1.10068103      6.74336381
  H       -0.19568305     -0.85327316      7.01882336
  C        0.72860300      3.49964175     -3.40061582
  H        0.72427274      2.55758344     -3.95717131
  H       -0.32859809      3.75828669     -3.23275173
  C        0.29331124     -2.69242140      6.01298927
  H       -0.73782365     -2.82573594      5.64594843
  C        1.15094461      4.48903734     -1.10809473
  H        0.09876649      4.52677430     -0.79945302
  H        1.37897907      5.42986107     -1.61815726
  H        1.76267489      4.46184018     -0.20355883
  C        1.38294169      4.57829212     -4.27967368
  H        1.44810316      5.52272333     -3.72611305
  H        2.42036167      4.28596617     -4.49214845
  C        0.63711862      4.86520146     -5.59643636
  H        1.13107614      5.70859141     -6.10156967
  H       -0.37767220      5.21181407     -5.35281079
  C        0.52454478      3.70240559     -6.60552459
  H        0.01168530      2.86461989     -6.11184353
  C        1.89813572      3.20165098     -7.07936748
  H        2.50608948      2.81852086     -6.25336538
  H        1.78883824      2.39250230     -7.81045089
  H        2.46228405      4.01082292     -7.56133140
  C       -0.33798430      4.12518784     -7.80562718
  H       -1.33518534      4.44951353     -7.48647107
  H       -0.46478290      3.29988055     -8.51559268
  H        0.12636520      4.96014510     -8.34611665



