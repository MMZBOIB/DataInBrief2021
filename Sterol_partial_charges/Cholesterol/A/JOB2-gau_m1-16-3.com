%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.74696364     -3.58368429     -4.13463609
  H       -3.89279792     -4.42932120     -3.69014357
  C        1.59769036      2.06700988      0.00000000
  C        1.32589376      0.60927108      0.47369892
  H        2.11440340      0.00000000      0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83642917      0.56752561      0.43131696
  C       -0.08659461      0.06355815     -1.54837032
  H        0.69170778     -0.62659783     -1.91434820
  C        2.99081767      2.29185373      0.68474317
  H        3.66950032      1.61849706      0.14293771
  C        1.58971493      2.04046070     -1.54083999
  H        2.42977076      1.42432472     -1.89119051
  H        1.74046949      3.04324655     -1.95802461
  C       -1.44439361     -0.49675350     -2.10114979
  C        1.64090214      0.63396033      1.98043776
  H        1.91629093     -0.35356483      2.36398918
  H        0.76460355      0.96205570      2.55323115
  C        0.26981535      1.46622212     -2.09610485
  H       -0.53850959      2.17035868     -1.87297083
  H        0.34123128      1.42675989     -3.18888927
  C        2.80411182      1.66003528      2.10148908
  H        2.56993564      2.42445761      2.84924762
  H        3.73503853      1.18540252      2.43083514
  C       -0.13334676     -1.45768650      0.46986936
  H       -0.34046929     -1.48877523      1.54787389
  H        0.83268935     -1.97455103      0.34415705
  C        3.73710072      3.65645132      0.72461528
  H        4.63263680      3.44284422      1.32799786
  C        0.52328082      3.05074168      0.51945196
  H        0.63754224      4.03146761      0.04880066
  H       -0.48930824      2.70563573      0.29644797
  H        0.58255634      3.19658045      1.60111583
  C       -1.80483314     -1.80872285     -1.38977123
  C       -1.27522814     -0.80083131     -3.62256936
  H       -0.33984664     -1.36164694     -3.75769820
  H       -1.15550536      0.13969697     -4.17120632
  C       -1.19935916     -2.21916120     -0.26560278
  H       -1.49407903     -3.17700927      0.16466596
  C       -2.60481401      0.51467267     -1.90137566
  H       -2.47826088      1.39879759     -2.53409664
  H       -3.57082525      0.07253651     -2.15749565
  H       -2.66699013      0.84419094     -0.85961871
  C       -2.89936204     -2.64676607     -2.02415194
  H       -2.99827502     -3.59356256     -1.47766632
  H       -3.87110952     -2.13785851     -1.95328868
  C       -2.42166483     -1.60421704     -4.25371166
  H       -3.36005834     -1.03599682     -4.23781219
  H       -2.19839211     -1.81145887     -5.30645852
  C        4.23846650      4.15632982     -0.65264409
  H        3.37198817      4.37846210     -1.28836185
  H        4.73908716      5.12178944     -0.48923769
  C       -2.64096355     -2.91711238     -3.51342218
  H       -1.73570692     -3.53879430     -3.61231280
  C        3.02423304      4.81992504      1.44349505
  H        2.23572718      5.26323220      0.82838545
  H        3.74759529      5.61371851      1.66213652
  H        2.57619618      4.51863479      2.39486801
  C        5.20889159      3.24882575     -1.43374876
  H        4.72582359      2.29304925     -1.66621667
  H        5.39891929      3.73047525     -2.40128724
  C        6.54728085      2.99955654     -0.71852272
  H        6.36474197      2.45315081      0.21641723
  H        6.97304344      3.97011059     -0.42362843
  C        7.61933813      2.22370232     -1.52056805
  H        8.48666307      2.12978983     -0.85036470
  C        8.09691110      2.98451863     -2.76874046
  H        8.42552043      3.99944841     -2.51581284
  H        8.94131362      2.46802334     -3.23933078
  H        7.30509714      3.06703182     -3.52205760
  C        7.17135417      0.79745499     -1.88106281
  H        6.84034110      0.24641425     -0.99281786
  H        7.99378368      0.23357598     -2.33589309
  H        6.34326550      0.80356932     -2.59919942



