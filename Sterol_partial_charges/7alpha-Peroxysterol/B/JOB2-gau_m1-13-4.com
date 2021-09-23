%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01335875     -0.87934613     -1.68950215
  H        1.14242931      0.09199426     -2.18253158
  C        2.24979178     -1.74775279     -1.97111902
  H        2.38756775     -1.85345055     -3.05169034
  H        2.04625607     -2.75670987     -1.57914062
  C        3.50786022     -1.18748470     -1.33342469
  C        3.43508273     -0.86304305      0.16405089
  C        2.12945040     -0.04843983      0.42069128
  H        2.26515780      0.95721198      0.00000000
  H        1.98999114      0.08234985      1.49920254
  C        0.85604874     -0.65871115     -0.18505911
  H        0.62298974     -1.62006170      0.29623919
  H        0.00000000      0.00000000      0.00000000
  C        4.60916894     -1.00317737     -2.07788911
  H        4.58045691     -1.25588499     -3.13620007
  C        5.91019774     -0.46037820     -1.56098650
  H        6.75041988     -1.02240877     -1.98811555
  C        5.99479094     -0.48781535     -0.02410031
  H        6.14451636     -1.54598682      0.23193345
  C        4.66418758      0.00920260      0.60263548
  H        4.49252623      1.01017446      0.18027897
  C        4.77303921      0.18225215      2.13735511
  H        4.78553571     -0.79806261      2.62434986
  H        3.87708202      0.69170433      2.51039805
  C        6.01504754      0.96943419      2.60287038
  H        5.94317732      2.01037093      2.25732453
  H        6.01620544      1.00194738      3.69839930
  C        7.31669362      0.35159369      2.05637024
  C        7.18199351      0.32993245      0.50614015
  H        6.98608441      1.37130868      0.21779376
  C        8.59624996      0.00000000      0.00000000
  H        8.75951482      0.36466955     -1.01796616
  H        8.76378781     -1.08455939     -0.01531936
  C        9.52729591      0.69184136      1.03657770
  H       10.26467611     -0.01588693      1.42885775
  H       10.09841370      1.51136148      0.58706763
  C        8.60511994      1.23685541      2.17288204
  H        8.27644940      2.23618385      1.84962741
  C        7.52832011     -1.06176542      2.64611178
  H        6.76978235     -1.77019578      2.30279482
  H        8.50233337     -1.47952396      2.37847004
  H        7.47004317     -1.03722253      3.73830555
  C        9.36272680      1.50435987      3.50688448
  H       10.20147840      2.14291411      3.18942366
  C        9.99873713      0.28727742      4.20736626
  H        9.26003449     -0.30209555      4.75923773
  H       10.75452656      0.61553501      4.92825943
  H       10.50146028     -0.38194599      3.50318629
  C        3.37589323     -2.20264644      0.94843686
  H        3.12385863     -2.03689690      2.00002814
  H        2.61991334     -2.87727975      0.53965666
  H        4.33395376     -2.72992039      0.90519930
  O        6.09482649      0.92466496     -1.96474124
  O        6.26955331      0.94339206     -3.40926764
  H        5.42533104      1.33234991     -3.69204720
  O       -0.16420800     -1.42251294     -2.29184021
  H       -0.35600711     -2.27778375     -1.88209591
  C        8.51896185      2.33660113      4.49976456
  H        8.01152167      3.13752478      3.94632847
  H        7.72109430      1.70342296      4.90839126
  C        9.28199407      2.95252064      5.69061988
  H        8.55301656      3.47158447      6.32600363
  H        9.69188644      2.15030376      6.31729668
  C       10.42907701      3.91869560      5.33825281
  H       11.21868943      3.36889955      4.80832526
  H       10.88781470      4.26336094      6.27692424
  C       10.05473607      5.15960763      4.50036471
  H        9.61039421      4.81577300      3.55507360
  C        9.02406725      6.05550692      5.20577212
  H        9.41059350      6.40712884      6.17131119
  H        8.79346458      6.93878791      4.59936990
  H        8.08172464      5.53146829      5.39528878
  C       11.31683591      5.96368359      4.14902277
  H       11.80499762      6.34136952      5.05670120
  H       11.07663184      6.82672570      3.51764604
  H       12.04658003      5.34756203      3.61111247



