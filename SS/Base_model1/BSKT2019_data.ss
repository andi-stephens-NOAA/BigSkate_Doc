#C Data file Big Skate 2019

1916 #_StartYr
2018 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
2 #_Ngenders: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
20 #_Nages=accumulator age, first age is always age 0
1 #_Nareas
7 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=ignore
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1           -1             1    1           0               Fishery_current    # 1
 1           -1             1    1           0               Discard_historical # 2
 1           -1             1    1           0               Fishery_historical # 3
 1           -1             1    1           0               Fishery_tribal     # 4
 3            1             1    1           0               WCGBTS             # 5
 3            1             1    1           0               Triennial          # 6
 3            1             1    1           0               IPHC               # 7
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f
#_Catch data: yr, seas, fleet, catch, catch_se
#_catch_se:  standard error of log(catch)
#_NOTE:  catch data is ignored for survey fleets

# catch inputs calculated by code in /R/catch_calculations.R
#yr     seas    fleet   catch   catch_se  #_note
#-999    1       1       0       0.01    # optional_input_for_initial_equilibrium
1916    1       3       78.3    0.01    #_historical_landings
1917    1       3       80.1    0.01    #_historical_landings
1918    1       3       101.2   0.01    #_historical_landings
1919    1       3       75.2    0.01    #_historical_landings
1920    1       3       122     0.01    #_historical_landings
1921    1       3       17.8    0.01    #_historical_landings
1922    1       3       30.8    0.01    #_historical_landings
1923    1       3       34.2    0.01    #_historical_landings
1924    1       3       33.4    0.01    #_historical_landings
1925    1       3       46.7    0.01    #_historical_landings
1926    1       3       59.3    0.01    #_historical_landings
1927    1       3       67.1    0.01    #_historical_landings
1928    1       3       116.7   0.01    #_historical_landings
1929    1       3       107.5   0.01    #_historical_landings
1930    1       3       70.8    0.01    #_historical_landings
1931    1       3       43.6    0.01    #_historical_landings
1932    1       3       73.3    0.01    #_historical_landings
1933    1       3       46.5    0.01    #_historical_landings
1934    1       3       57.4    0.01    #_historical_landings
1935    1       3       70.6    0.01    #_historical_landings
1936    1       3       87.7    0.01    #_historical_landings
1937    1       3       115.4   0.01    #_historical_landings
1938    1       3       99.4    0.01    #_historical_landings
1939    1       3       90.9    0.01    #_historical_landings
1940    1       3       65.7    0.01    #_historical_landings
1941    1       3       109.4   0.01    #_historical_landings
1942    1       3       61.4    0.01    #_historical_landings
1943    1       3       21.3    0.01    #_historical_landings
1944    1       3       9.5     0.01    #_historical_landings
1945    1       3       13.5    0.01    #_historical_landings
1946    1       3       18.9    0.01    #_historical_landings
1947    1       3       24.1    0.01    #_historical_landings
1948    1       3       36.3    0.01    #_historical_landings
1949    1       3       39.1    0.01    #_historical_landings
1950    1       3       36.4    0.01    #_historical_landings
1951    1       3       30.3    0.01    #_historical_landings
1952    1       3       46.9    0.01    #_historical_landings
1953    1       3       127.6   0.01    #_historical_landings
1954    1       3       42.4    0.01    #_historical_landings
1955    1       3       82.9    0.01    #_historical_landings
1956    1       3       46.1    0.01    #_historical_landings
1957    1       3       52      0.01    #_historical_landings
1958    1       3       38.9    0.01    #_historical_landings
1959    1       3       47.3    0.01    #_historical_landings
1960    1       3       39.8    0.01    #_historical_landings
1961    1       3       99.8    0.01    #_historical_landings
1962    1       3       77.6    0.01    #_historical_landings
1963    1       3       85.7    0.01    #_historical_landings
1964    1       3       80.9    0.01    #_historical_landings
1965    1       3       50.6    0.01    #_historical_landings
1966    1       3       57      0.01    #_historical_landings
1967    1       3       75.5    0.01    #_historical_landings
1968    1       3       109.5   0.01    #_historical_landings
1969    1       3       72.9    0.01    #_historical_landings
1970    1       3       28.2    0.01    #_historical_landings
1971    1       3       21.6    0.01    #_historical_landings
1972    1       3       35.6    0.01    #_historical_landings
1973    1       3       41.7    0.01    #_historical_landings
1974    1       3       27.8    0.01    #_historical_landings
1975    1       3       41.8    0.01    #_historical_landings
1976    1       3       52.2    0.01    #_historical_landings
1977    1       3       64.9    0.01    #_historical_landings
1978    1       3       149.1   0.01    #_historical_landings
1979    1       3       196.4   0.01    #_historical_landings
1980    1       3       56.9    0.01    #_historical_landings
1981    1       3       159.3   0.01    #_historical_landings
1982    1       3       98.1    0.01    #_historical_landings
1983    1       3       78.4    0.01    #_historical_landings
1984    1       3       32.7    0.01    #_historical_landings
1985    1       3       65.6    0.01    #_historical_landings
1986    1       3       37.8    0.01    #_historical_landings
1987    1       3       43.9    0.01    #_historical_landings
1988    1       3       27.6    0.01    #_historical_landings
1989    1       3       25.3    0.01    #_historical_landings
1990    1       3       34.9    0.01    #_historical_landings
1991    1       3       44.6    0.01    #_historical_landings
1992    1       3       36.1    0.01    #_historical_landings
1993    1       3       50.7    0.01    #_historical_landings
1994    1       3       50.7    0.01    #_historical_landings
#
1995    1       1       106     0.01    #_current_landings
1996    1       1       308.1   0.01    #_current_landings
1997    1       1       528     0.01    #_current_landings
1998    1       1       194.9   0.01    #_current_landings
1999    1       1       282.6   0.01    #_current_landings
2000    1       1       361     0.01    #_current_landings
2001    1       1       217.5   0.01    #_current_landings
2002    1       1       213.1   0.01    #_current_landings
2003    1       1       342.8   0.01    #_current_landings
2004    1       1       253.8   0.01    #_current_landings
2005    1       1       313.4   0.01    #_current_landings
2006    1       1       400     0.01    #_current_landings
2007    1       1       274.9   0.01    #_current_landings
2008    1       1       366     0.01    #_current_landings
2009    1       1       205.7   0.01    #_current_landings
2010    1       1       196.2   0.01    #_current_landings
2011    1       1       268.4   0.01    #_current_landings
2012    1       1       269.6   0.01    #_current_landings
2013    1       1       135     0.01    #_current_landings
2014    1       1       372.4   0.01    #_current_landings
2015    1       1       331.5   0.01    #_current_landings
2016    1       1       411.5   0.01    #_current_landings
2017    1       1       277.6   0.01    #_current_landings
2018    1       1       172.6   0.01    #_current_landings
#
1916    1       2       0       0.01    #_estimated_discards
1917    1       2       11.4    0.01    #_estimated_discards
1918    1       2       22.8    0.01    #_estimated_discards
1919    1       2       34.2    0.01    #_estimated_discards
1920    1       2       45.6    0.01    #_estimated_discards
1921    1       2       57      0.01    #_estimated_discards
1922    1       2       68.4    0.01    #_estimated_discards
1923    1       2       79.9    0.01    #_estimated_discards
1924    1       2       91.3    0.01    #_estimated_discards
1925    1       2       102.7   0.01    #_estimated_discards
1926    1       2       114.1   0.01    #_estimated_discards
1927    1       2       125.5   0.01    #_estimated_discards
1928    1       2       136.9   0.01    #_estimated_discards
1929    1       2       148.3   0.01    #_estimated_discards
1930    1       2       159.7   0.01    #_estimated_discards
1931    1       2       171.1   0.01    #_estimated_discards
1932    1       2       182.5   0.01    #_estimated_discards
1933    1       2       193.9   0.01    #_estimated_discards
1934    1       2       205.3   0.01    #_estimated_discards
1935    1       2       216.8   0.01    #_estimated_discards
1936    1       2       228.2   0.01    #_estimated_discards
1937    1       2       239.6   0.01    #_estimated_discards
1938    1       2       251     0.01    #_estimated_discards
1939    1       2       262.4   0.01    #_estimated_discards
1940    1       2       273.8   0.01    #_estimated_discards
1941    1       2       285.2   0.01    #_estimated_discards
1942    1       2       296.6   0.01    #_estimated_discards
1943    1       2       308     0.01    #_estimated_discards
1944    1       2       319.4   0.01    #_estimated_discards
1945    1       2       330.8   0.01    #_estimated_discards
1946    1       2       342.2   0.01    #_estimated_discards
1947    1       2       353.6   0.01    #_estimated_discards
1948    1       2       365.1   0.01    #_estimated_discards
1949    1       2       376.5   0.01    #_estimated_discards
1950    1       2       387.9   0.01    #_estimated_discards
1951    1       2       387.9   0.01    #_estimated_discards
1952    1       2       387.9   0.01    #_estimated_discards
1953    1       2       387.9   0.01    #_estimated_discards
1954    1       2       387.9   0.01    #_estimated_discards
1955    1       2       387.9   0.01    #_estimated_discards
1956    1       2       387.9   0.01    #_estimated_discards
1957    1       2       387.9   0.01    #_estimated_discards
1958    1       2       387.9   0.01    #_estimated_discards
1959    1       2       387.9   0.01    #_estimated_discards
1960    1       2       387.9   0.01    #_estimated_discards
1961    1       2       387.9   0.01    #_estimated_discards
1962    1       2       387.9   0.01    #_estimated_discards
1963    1       2       387.9   0.01    #_estimated_discards
1964    1       2       387.9   0.01    #_estimated_discards
1965    1       2       387.9   0.01    #_estimated_discards
1966    1       2       387.9   0.01    #_estimated_discards
1967    1       2       387.9   0.01    #_estimated_discards
1968    1       2       387.9   0.01    #_estimated_discards
1969    1       2       387.9   0.01    #_estimated_discards
1970    1       2       387.9   0.01    #_estimated_discards
1971    1       2       387.9   0.01    #_estimated_discards
1972    1       2       387.9   0.01    #_estimated_discards
1973    1       2       387.9   0.01    #_estimated_discards
1974    1       2       387.9   0.01    #_estimated_discards
1975    1       2       387.9   0.01    #_estimated_discards
1976    1       2       387.9   0.01    #_estimated_discards
1977    1       2       387.9   0.01    #_estimated_discards
1978    1       2       387.9   0.01    #_estimated_discards
1979    1       2       387.9   0.01    #_estimated_discards
1980    1       2       387.9   0.01    #_estimated_discards
1981    1       2       387.9   0.01    #_estimated_discards
1982    1       2       387.9   0.01    #_estimated_discards
1983    1       2       387.9   0.01    #_estimated_discards
1984    1       2       387.9   0.01    #_estimated_discards
1985    1       2       387.9   0.01    #_estimated_discards
1986    1       2       387.9   0.01    #_estimated_discards
1987    1       2       387.9   0.01    #_estimated_discards
1988    1       2       387.9   0.01    #_estimated_discards
1989    1       2       387.9   0.01    #_estimated_discards
1990    1       2       387.9   0.01    #_estimated_discards
1991    1       2       387.9   0.01    #_estimated_discards
1992    1       2       387.9   0.01    #_estimated_discards
1993    1       2       387.9   0.01    #_estimated_discards
1994    1       2       387.9   0.01    #_estimated_discards
#
-9999   0       0       0       0       #_end_of_catch_input
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet Units Errtype SD_Report
 1      1     0       0         # Fishery_current    # 1
 2      1     0       0         # Fishery_historical # 2
 3      1     0       0         # Discard_historical # 3
 4      1     0       0         # Fishery_tribal     # 4
 5      1     0       0         # WCGBTS             # 5
 6      1     0       0         # Triennial          # 6
 7      0     0       0         # IPHC               # 7

# WCGBTS index
# values from "Table for SS3.csv" in
# \indices\WCGBTS\NWFSC.combo.Big\VAST_output_2019-03-25_Big skate_nx=250_Gamma
#Year month fleet obs       stderr
2003  7     5      8170.51  0.196577
2004  7     5     14349.00  0.180055
2005  7     5     12122.52  0.157154
2006  7     5      9273.79  0.179332
2007  7     5      8137.47  0.178867
2008  7     5      5494.76  0.209767
2009  7     5     10721.30  0.173872
2010  7     5     11475.29  0.138172
2011  7     5      8029.69  0.159847
2012  7     5     11593.79  0.161476
2013  7     5     11521.85  0.167858
2014  7     5     19855.79  0.129032
2015  7     5     19251.41  0.128634
2016  7     5     17141.95  0.146326
2017  7     5     13237.37  0.141732
2018  7     5     14568.79  0.142907

# Triennial index
# values from "Table_for_SS3.csv" in
# \indices\Triennial\Triennial full\VAST_output_2019-04-13_Longnose-Triennial_nx=250_Domain=Triennial_gamma\
#Year month fleet obs      stderr
1980  7     6      467.83  0.527038
#1981  7    -6        1.0   999         # dummy observation to get expected value
#1982  7    -6        1.0   999         # dummy observation to get expected value
1983  7     6      911.85  0.299835
#1984  7    -6        1.0   999         # dummy observation to get expected value
#1985  7    -6        1.0   999         # dummy observation to get expected value
1986  7     6      996.75  0.287580
#1987  7    -6        1.0   999         # dummy observation to get expected value
#1988  7    -6        1.0   999         # dummy observation to get expected value
1989  7     6     1431.65  0.219108
#1990  7    -6        1.0   999         # dummy observation to get expected value
#1991  7    -6        1.0   999         # dummy observation to get expected value
1992  7     6     2426.18  0.197846
#1993  7    -6        1.0   999         # dummy observation to get expected value
#1994  7    -6        1.0   999         # dummy observation to get expected value
1995  7     6      497.24  0.257142
#1996  7    -6        1.0   999         # dummy observation to get expected value
#1997  7    -6        1.0   999         # dummy observation to get expected value
1998  7     6     2437.75  0.198937
#1999  7    -6        1.0   999         # dummy observation to get expected value
#2000  7    -6        1.0   999         # dummy observation to get expected value
2001  7     6     1669.73  0.228075
#2002  7    -6        1.0   999         # dummy observation to get expected value
#2003  7    -6        1.0   999         # dummy observation to get expected value
2004  7     6     3674.14  0.192026
#
# IPHC index
# values from "IPHC.index.BigSkate_4-22-2019.csv" in \indices\IPHC\
# created by code in \indices\IPHC\"IPHC Binomial GLM skates.R"
#Year   month   fleet   obs       stderr
1999    7       7       0.002770  0.1700
#2000    7       -7       1.0       999    # dummy observation to get expected value
2001    7       7       0.001391  0.2866
2002    7       7       0.000434  0.5265
2003    7       7       0.000678  0.4348
2004    7       7       0.002568  0.2000
2005    7       7       0.002457  0.1845
2006    7       7       0.000324  0.6425
2007    7       7       0.001027  0.3366
2008    7       7       0.000199  0.8069
2009    7       7       0.000395  0.4767
2010    7       7       0.001239  0.2399
2011    7       7       0.002461  0.1989
2012    7       7       0.000295  0.6147
2013    7       7       0.001481  0.2027
2014    7       7       0.001639  0.1914
2015    7       7       0.002584  0.1570
2016    7       7       0.002549  0.1693
2017    7       7       0.001513  0.1763
2018    7       7       0.000941  0.2592
#
-9999   1       1       1         1           # terminator for survey observations
#

0 #_N_fleets_with_discard
## #_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
## #_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
## # note, only have units and errtype for fleets with discard
## #_Fleet units errtype
## 1       2     -1 # 1_Fishery_current
## #
## ### values below are from Longnose Skate model with uncertainty increased to 0.5
## #_yr month fleet obs stderr
## 1995 7 1 0.77     0.5 #_ 1_Fishery_current
## 1996 7 1 0.22     0.5 #_ 1_Fishery_current
## 1997 7 1 0        0.5 #_ 1_Fishery_current
## 1998 7 1 0.12     0.5 #_ 1_Fishery_current
## 1999 7 1 0        0.5 #_ 1_Fishery_current
## 2000 7 1 0.05     0.5 #_ 1_Fishery_current
## 2001 7 1 0        0.5 #_ 1_Fishery_current
## 2002 7 1 0.47     0.5 #_ 1_Fishery_current
## 2003 7 1 0.22     0.5 #_ 1_Fishery_current
## 2004 7 1 0.56     0.5 #_ 1_Fishery_current
## 2005 7 1 0.41     0.5 #_ 1_Fishery_current
## 2006 7 1 0.15     0.5 #_ 1_Fishery_current
## 2007 7 1 0.42     0.5 #_ 1_Fishery_current
## 2008 7 1 0.32     0.5 #_ 1_Fishery_current
## 2009 7 1 0.391597 0.5 #_ 1_Fishery_current
## 2010 7 1 0.250514 0.5 #_ 1_Fishery_current
## 2011 7 1 0.216345 0.5 #_ 1_Fishery_current
## 2012 7 1 0.173049 0.5 #_ 1_Fishery_current
## 2013 7 1 0.173074 0.5 #_ 1_Fishery_current
## 2014 7 1 0.194055 0.5 #_ 1_Fishery_current
## 2015 7 1 0.174532 0.5 #_ 1_Fishery_current
## 2016 7 1 0.191986 0.5 #_ 1_Fishery_current
## 2017 7 1 0.223769 0.5 #_ 1_Fishery_current
## -9999 0 0 0.0 0.0 # terminator for discard data
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
1 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
## 5 # binwidth
## 5   # minimum length bin
## 200 # maximum length bin

1 # use length composition data (0/1)
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_males and females treated as combined gender below this bin number
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_Comp_Error2:  parm number  for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1            0.0001    0       0            0         0          0.01  #_Fishery_current    # 1
-1            0.0001    0       0            0         0          0.01  #_Discard_historical # 2
-1            0.0001    0       0            0         0          0.01  #_Fishery_historical # 3
-1            0.0001    0       0            0         0          0.01  #_Fishery_tribal     # 4
-1            0.0001    0       0            0         0          0.01  #_WCGBTS             # 5
-1            0.0001    0       0            0         0          0.01  #_Triennial          # 6
-1            0.0001    0       0            0         0          0.01  #_IPHC               # 7
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
40 #_N_LengthBins; then enter lower edge of each length bin
5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 185 190 195 200

# PacFIN BDS length comps
# from \bio\PacFIN_comps\PacFIN.BSKT.BDS_comps.csv
# as processed by \R\PacFIN_BSKT_expansion_code.R
#fishyr month   fleet   sex     part    Nsamps  L5      L10     L15     L20     L25     L30     L35     L40     L45     L50     L55     L60     L65     L70     L75     L80     L85     L90     L95     L100    L105    L110    L115    L120    L125    L130    L135    L140    L145    L150    L155    L160    L165    L170    L175    L180    L185    L190    L195    L200    L5      L10     L15     L20     L25     L30     L35     L40     L45     L50     L55     L60     L65     L70     L75     L80     L85     L90     L95     L100    L105    L110    L115    L120    L125    L130    L135    L140    L145    L150    L155    L160    L165    L170    L175    L180    L185    L190    L195    L200
1995    7       1       3       2       55      0       0       0       0       0       0       0       0       0.1123  0.0187  0.0389  0.0187  0       0.0374  0.0552  0.0187  0.0187  0       0.0187  0       0       0       0.0187  0       0       0.0175  0       0       0       0       0.0362  0       0.0175  0.0175  0.0175  0.0524  0       0       0       0       0       0       0       0       0       0       0       0       0       0.0187  0       0.0187  0       0       0       0.0187  0.0175  0.0349  0       0       0       0.0175  0       0.0904  0.182   0.0524  0       0       0       0       0       0       0.0175  0       0       0       0       0       0       0.0175
1996    7       1       3       2       8       0       0       0       0       0       0       0       0       0       0       0.3649  0       0       0       0       0       0.045   0       0       0       0       0       0       0       0       0       0       0       0       0       0.045   0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.3649  0       0       0       0       0       0       0       0       0       0       0.045   0       0       0.045   0.09    0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
1997    7       1       3       2       14      0       0       0       0       0       0       0       0       0       0       0       0       0       0.0714  0       0       0       0       0.1429  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0714  0       0       0.0714  0.0714  0       0.1429  0.0714  0.0714  0.2143  0       0.0714  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
1998    7       1       3       2       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.5     0       0.5     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
1999    7       1       3       2       8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.125   0       0       0.125   0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.125   0.25    0       0.25    0       0.125   0       0       0       0       0       0       0       0       0       0       0       0       0       0
2001    7       1       3       2       43      0       0       0       0       0       0       0       0       0       0       0       0.0416  0       0.0416  0.0833  0.0833  0.0263  0.0416  0.0416  0.0996  0.0101  0       0       0       0       0.0263  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0101  0       0.0302  0.0201  0.0101  0.0263  0.0618  0.1135  0.0263  0.0579  0       0.1484  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2002    7       1       3       2       199     0       0       0       0       0       0       0       0       0       0       0       0.0067  0.0143  0.0502  0.0917  0.0554  0.0178  0.0624  0.0148  0.0154  0.0172  0.0036  0.0022  0.0198  0.0054  0       0       0.0018  0.0018  0.0018  0       0       0.0208  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0198  0.001   0.0227  0.0998  0.0604  0.1275  0.0244  0.0561  0.0231  0.0344  0.0667  0.0362  0.0244  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2003    7       1       3       2       202     0       0       0       0       0       0       0       0       0.0057  0       0.0087  0.0157  0.0059  0.1229  0.0338  0.0759  0.0736  0.0103  0.044   0.0438  0.0022  0.0138  0.0009  0.0324  0.0121  0       0       0       0       0       0       0       0       0       0.0027  0       0       0       0       0       0       0       0       0       0       0       0       0       0.0081  0       0.0017  0.005   0.0135  0.0217  0.0657  0.0502  0.0505  0.0069  0.0296  0.0314  0.0288  0.036   0.0352  0.0573  0.0281  0.0143  0.0116  0       0       0       0       0       0       0       0       0       0       0       0       0
2004    7       1       3       2       39      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0303  0.0407  0.0345  0       0       0.1297  0.0101  0.0345  0.0101  0       0.0104  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0104  0       0.0794  0.0345  0.0649  0.0708  0.1154  0.0649  0.0994  0.069   0.0607  0.0303  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2005    7       1       3       2       210     0       0       0       0       0       0       0       0       0       0.0054  0.0036  0       0       0.017   0.0339  0.0339  0       0.0036  0.004   0.0527  0.0587  0.0276  0.033   0.0312  0.0148  0.017   0.0817  0.004   0.0116  0.0249  0       0.0036  0.004   0.0036  0.0018  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0013  0.0339  0.022   0.0013  0.0203  0.0195  0.1252  0.0915  0.0301  0.0467  0.0632  0.0678  0.0036  0.0017  0       0       0       0       0       0       0       0       0       0       0       0       0
2006    7       1       3       2       502     0       0       0       0       0       0       0       0       0       0.0118  0.0079  0       0.0452  0.0322  0.0229  0.0441  0.0227  0.0257  0.0091  0.0076  0.0013  0.005   0.0066  0.0063  0.0069  0.0041  0.0103  0.0045  0.0259  0.0062  0       0.0016  0.0009  0       0.0004  0.0101  0       0       0       0.0002  0       0       0       0       0       0       0       0       0       0       0.0118  0       0.0103  0.0416  0.0994  0.0512  0.038   0.0776  0.042   0.0312  0.0487  0.0344  0.0513  0.0678  0.0347  0.0348  0.0032  0.0022  0       0       0       0       0       0       0       0       0       0       0       0
2007    7       1       3       2       302     0       0       0       0       0       0       0       0       0.0105  0       0       0.0188  0.0108  0.0207  0.0532  0.0507  0.0291  0.0282  0.0147  0.0236  0.0105  0.0039  0.0077  0.0113  0.0172  0.0078  0       0.0056  0       0.0101  0.0032  0.0005  0       0       0       0       0       0       0       0       0       0       0       0.0268  0       0       0       0       0       0       0       0.0094  0.0108  0.0204  0.0441  0.0594  0.0677  0.081   0.0438  0.0242  0.0251  0.0467  0.0835  0.0545  0.031   0.0263  0.0039  0.0032  0       0       0       0       0       0       0       0       0       0       0       0.0002
2008    7       1       3       2       189     0       0       0       0       0       0       0       0       0       0       0       0.0149  0.0019  0.0017  0.0538  0.043   0.0376  0.0109  0.0136  0       0.0346  0.002   0.0279  0.0086  0.0003  0.0332  0.0017  0.0143  0       0.0014  0.0026  0       0.0011  0.0011  0.0003  0       0       0       0       0       0       0       0       0       0       0       0.0026  0       0       0       0       0.0072  0.0514  0.0232  0.0328  0.0677  0.0436  0.0687  0.1095  0.0684  0.0363  0.0731  0.0475  0.0415  0.0073  0.0099  0.0014  0.0014  0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       3       2       286     0       0       0       0.0011  0       0       0       0       0       0       0       0.0202  0.0276  0.0414  0.0106  0.0126  0.0223  0.0254  0.0144  0.0309  0.0084  0.0031  0.0644  0.0444  0.015   0.0072  0.0076  0.0278  0.0054  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0061  0.0126  0.0218  0.0515  0.056   0.0929  0.0319  0.0348  0.0489  0.0936  0.0127  0.1018  0.0405  0.0038  0.0012  0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       3       2       194     0       0       0       0       0       0       0       0       0       0       0       0       0.0005  0.013   0.0009  0.0188  0.0029  0.0239  0.027   0       0.0298  0.0223  0.0229  0.0014  0.0064  0.0017  0.0384  0       0       0.0007  0.0005  0       0.013   0.0005  0       0.0012  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0.0026  0.0078  0.0757  0.0729  0.1127  0.0291  0.0262  0.1143  0.1166  0.0967  0.1103  0.0096  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       3       2       430     0       0       0       0       0       0       0       0       0       0.0045  0.0073  0.0146  0.0393  0.0288  0.0253  0.0129  0.007   0.0136  0.0114  0.0083  0.0204  0.0045  0.0033  0.0072  0.001   0.0006  0.0077  0.0068  0.0033  0.001   0       0       0.0004  0.0052  0       0.0031  0       0       0       0       0       0       0.001   0       0       0       0       0.0042  0.0042  0.0161  0.0154  0.019   0.031   0.0396  0.0508  0.0467  0.0526  0.0776  0.0644  0.0625  0.073   0.0853  0.0528  0.0313  0.0337  0.0013  0       0       0       0       0       0       0       0       0       0       0       0       0       0
2012    7       1       3       2       558     0       0       0       0       0       0       0.0086  0       0.0074  0.0196  0.021   0.0331  0.048   0.0275  0.015   0.0184  0.0046  0.002   0.0048  0.0081  0.0009  0.0005  0.0023  0.0007  0.0113  0.0086  0.0058  0       0       0.0009  0.0001  0       0.0002  0.0002  0       0       0       0       0       0       0       0       0       0.0043  0       0       0       0       0.0013  0.0099  0.0216  0.0538  0.0622  0.0573  0.069   0.0564  0.0417  0.0383  0.0301  0.0327  0.0532  0.0536  0.1131  0.0324  0.0196  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2013    7       1       3       2       627     0       0       0       0       0       0       0       0       0.0039  0.0077  0.0086  0.0208  0.0384  0.0526  0.0595  0.0463  0.0418  0.0075  0.0137  0.0074  0.0041  0.0063  0.0113  0.0038  0.0087  0       0.0011  0       0       0.0002  0       0.001   0       0       0       0       0       0.001   0       0.0063  0.0099  0.0023  0       0       0       0       0       0       0.0011  0.0076  0.013   0.0321  0.0321  0.0864  0.0881  0.0542  0.0876  0.0587  0.0286  0.0416  0.0226  0.0217  0.0269  0.0189  0.0119  0.0024  0       0       0       0       0       0       0       0       0       0       0       0       0       0
2014    7       1       3       2       704     0       0       0       0       0       0       0       0       0.0106  0.0214  0.0364  0.0526  0.0763  0.0553  0.0174  0.0329  0.0084  0.0003  0.0081  0.0084  0.0074  0.0157  0.0008  0.0031  0.0004  0.0042  0.0042  0       0.0001  0.0002  0       0       0       0       0.0038  0       0       0       0       0.0066  0.0051  0.0004  0       0       0       0       0       0.0006  0.0045  0.0027  0.0183  0.0365  0.0822  0.0759  0.0725  0.062   0.0381  0.0418  0.0123  0.0373  0.0266  0.0521  0.0409  0.0115  0.0038  0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2015    7       1       3       2       658     0       0       0       0       0       0       0       0       0       0.0006  0.0022  0.0121  0.0296  0.0259  0.04    0.0471  0.0465  0.029   0.0233  0.008   0.0136  0.0141  0.0184  0.0079  0.0018  0       0.0002  0       0.0025  0       0       0.0003  0       0.0003  0       0       0       0       0       0.0005  0.0001  0.0207  0       0       0       0       0       0       0       0.0032  0.0086  0.0175  0.0144  0.0553  0.1008  0.1052  0.0804  0.0345  0.0434  0.0162  0.0463  0.0521  0.0425  0.0103  0.0218  0.0031  0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       1       3       2       732     0       0       0       0       0       0       0       0.0005  0       0.0001  0.0008  0.02    0.0216  0.0421  0.0347  0.05    0.0327  0.0225  0.0209  0.0179  0.0071  0.0281  0.0103  0.0079  0.0062  0.0021  0.007   0.0009  0.0029  0.0017  0.0001  0.0001  0.0001  0       0.0003  0.0001  0.0001  0.0001  0       0.0013  0.0005  0       0       0       0       0       0       0       0       0.0003  0.0008  0.007   0.018   0.0751  0.0563  0.0926  0.0573  0.081   0.0477  0.0555  0.042   0.0445  0.0358  0.0328  0.0091  0.0035  0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       1       3       2       956     0       0       0.0003  0.0006  0.0096  0.0017  0.0022  0.0011  0.0038  0.0021  0.0029  0.0052  0.0178  0.0147  0.0313  0.045   0.0376  0.022   0.0406  0.0273  0.0153  0.0223  0.0147  0.0052  0.006   0.0071  0.0069  0.0037  0.0036  0.0011  0.0004  0.0013  0.0018  0.0016  0       0.0002  0       0       0       0.0045  0.0368  0.0141  0       0.0031  0.0003  0.0003  0.0003  0.0009  0.0003  0.0012  0.0014  0.0074  0.0181  0.0266  0.043   0.0911  0.0752  0.0658  0.0687  0.0353  0.0413  0.0523  0.0261  0.0221  0.004   0.0005  0.0018  0       0       0       0       0       0       0       0       0       0       0       0       0
2018    7       1       3       2       787     0       0       0       0       0       0       0       0       0       0.0056  0.0056  0.008   0.0138  0.023   0.0429  0.0323  0.0392  0.0337  0.0468  0.0336  0.0371  0.0177  0.0197  0.0416  0.0115  0.0117  0.0183  0.005   0.006   0.0004  0.0011  0.0032  0.0004  0.0008  0.0037  0.0001  0.0001  0       0       0       0       0       0       0       0       0       0       0       0.0023  0       0.0044  0.008   0.012   0.0358  0.0452  0.0445  0.0564  0.0561  0.0469  0.0439  0.0373  0.0382  0.0544  0.0294  0.0131  0.0076  0.0013  0.0001  0.0001  0       0       0       0       0       0       0       0       0       0       0


# WCGBTS length comps
# from \bio\survey_comps\forSS\Survey_Gender3_Bins_5_200_LengthComps.csv
# as processed by \R\survey_comps.R
#year   month   fleet   sex     part    Nsamp   F5      F10     F15     F20     F25     F30     F35     F40     F45     F50     F55     F60     F65     F70     F75     F80     F85     F90     F95     F100    F105    F110    F115    F120    F125    F130    F135    F140    F145    F150    F155    F160    F165    F170    F175    F180    F185    F190    F195    F200    M5      M10     M15     M20     M25     M30     M35     M40     M45     M50     M55     M60     M65     M70     M75     M80     M85     M90     M95     M100    M105    M110    M115    M120    M125    M130    M135    M140    M145    M150    M155    M160    M165    M170    M175    M180    M185    M190    M195    M200
2003    7       5       3       0       142     0.00    0.00    0.00    0.51    1.09    1.61    3.13    3.64    2.14    5.48    5.17    5.05    3.31    2.16    3.53    0.97    0.93    0.54    0.90    0.00    0.53    0.07    0.38    0.53    0.61    0.00    0.53    0.00    0.00    1.04    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    1.05    2.13    2.12    1.51    4.04    2.49    3.62    3.98    5.42    4.79    2.55    2.76    2.91    1.55    4.77    1.46    0.46    1.87    1.39    0.00    1.06    0.94    1.74    0.00    0.88    0.00    0.63    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2004    7       5       3       0       192     0.00    0.00    0.31    0.31    2.07    2.61    1.71    3.35    1.42    3.95    3.10    4.35    3.89    1.42    0.62    1.42    2.06    3.69    0.00    0.56    0.00    0.32    0.00    1.04    0.00    0.31    0.33    0.96    0.00    0.00    0.00    0.00    0.00    0.42    0.00    0.42    0.00    0.00    0.00    0.00    0.31    0.00    0.00    0.00    1.23    2.07    1.67    1.41    3.42    2.88    3.14    3.85    3.22    1.63    2.17    2.22    3.31    1.68    2.45    2.59    1.84    2.33    4.00    4.74    3.27    2.66    0.87    0.41    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2005    7       5       3       0       235     0.00    0.00    0.00    1.61    0.90    2.49    1.89    3.78    3.38    3.39    4.72    6.15    3.76    3.69    1.79    1.60    0.99    1.83    1.38    0.84    0.30    0.00    0.93    0.50    0.65    0.36    0.00    0.28    0.00    0.00    0.24    0.55    0.00    0.00    0.36    0.00    0.68    0.00    0.00    0.00    0.00    0.00    0.00    0.94    0.52    1.02    3.56    1.95    1.48    0.61    2.74    3.26    4.85    4.15    3.74    2.09    3.17    1.75    3.25    2.01    1.00    2.59    1.76    1.63    1.86    0.00    1.02    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2006    7       5       3       0       159     0.00    0.00    0.00    0.00    0.00    0.00    1.35    3.22    0.54    2.29    4.05    2.26    2.32    5.11    5.39    1.84    1.88    1.91    0.00    1.53    1.26    0.44    0.83    0.00    1.80    0.00    2.28    0.00    0.63    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.73    0.00    0.00    1.28    0.00    0.00    1.21    0.00    0.00    1.54    0.57    2.33    3.12    0.00    3.14    3.60    5.80    5.11    2.49    2.92    1.29    1.93    2.23    3.18    2.45    7.57    5.29    1.28    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2007    7       5       3       0       180     0.00    0.00    0.00    0.00    0.00    2.52    4.53    1.72    5.60    4.11    4.07    3.83    2.04    3.51    1.86    1.90    0.52    1.00    2.03    0.46    1.04    0.51    0.43    0.57    0.59    0.52    0.53    1.06    0.46    0.00    0.00    0.00    0.80    0.47    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.59    0.59    1.21    3.14    2.52    0.88    2.53    4.28    3.73    1.84    3.38    3.00    1.92    3.83    4.47    3.04    3.58    3.55    2.23    2.58    0.42    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2008    7       5       3       0       126     0.00    0.00    0.00    0.00    0.00    2.40    3.89    3.68    6.23    11.54   3.90    2.04    4.10    1.83    1.23    0.64    0.57    0.79    0.60    0.74    0.00    0.00    0.71    0.00    0.00    1.30    0.71    0.48    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.52    0.00    0.00    0.00    0.00    0.00    1.28    0.00    0.00    2.90    2.29    3.23    4.98    4.17    5.04    4.42    3.82    4.45    1.72    1.31    1.41    1.33    1.31    1.19    1.22    1.32    1.77    0.74    1.73    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.51    0.00    0.00    0.00    0.00    0.00    0.00
2009    7       5       3       0       195     0.00    0.00    0.34    0.64    1.39    3.38    6.12    5.35    4.68    5.11    4.37    5.73    1.81    2.94    0.62    0.42    0.76    0.38    0.62    0.27    0.24    0.53    0.86    0.28    0.08    0.28    0.38    0.30    0.37    0.00    0.00    0.00    0.00    0.00    0.34    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    1.39    0.65    1.11    1.67    2.99    2.02    4.43    4.90    4.40    2.90    3.40    3.38    3.71    1.80    0.35    1.62    2.26    1.58    1.84    2.44    1.51    0.43    0.00    0.38    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.27    0.00    0.00    0.00
2010    7       5       3       0       309     0.00    0.00    0.19    0.43    1.34    1.79    2.47    5.39    3.61    4.00    7.47    6.26    3.70    2.13    2.10    1.07    0.46    0.56    0.21    0.17    0.17    0.43    0.18    0.23    0.19    0.00    0.43    0.00    0.22    0.00    0.18    0.00    0.00    0.00    0.00    0.19    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.36    1.02    2.61    3.69    4.85    3.48    4.17    4.87    7.08    2.86    3.76    1.96    1.86    1.54    1.19    1.81    1.56    0.75    1.94    0.79    0.79    0.78    0.56    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.15    0.00    0.00    0.00    0.00
2011    7       5       3       0       235     0.00    0.00    0.00    0.00    1.96    2.74    4.29    5.97    5.73    5.02    5.49    3.63    2.45    0.73    1.92    0.27    0.81    0.46    0.25    0.24    0.00    0.74    0.29    0.00    0.00    0.00    0.36    0.36    0.00    0.33    0.00    0.00    0.00    0.00    0.00    0.27    0.00    0.25    0.00    0.00    0.00    0.00    0.29    0.00    1.10    2.42    4.01    5.81    4.56    4.87    5.37    3.00    5.13    4.17    0.82    2.36    0.63    1.73    1.57    2.01    0.25    2.53    0.84    1.03    0.57    0.39    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2012    7       5       3       0       247     0.00    0.00    0.78    0.00    0.19    1.30    1.33    1.89    2.40    4.30    6.46    6.51    4.95    5.01    1.76    1.74    1.86    1.75    1.36    1.27    0.51    0.00    0.87    0.00    0.00    0.00    0.23    0.00    0.00    0.00    0.00    0.23    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.48    0.96    0.77    2.11    2.34    4.83    4.39    7.35    7.14    4.66    1.85    2.84    3.11    1.75    2.45    0.86    1.18    2.11    1.22    0.67    0.20    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2013    7       5       3       0       199     0.00    0.00    0.00    0.35    2.32    1.03    1.94    3.57    4.45    4.86    6.10    6.01    2.70    3.53    0.94    2.21    0.94    1.78    1.52    0.54    0.28    0.00    0.83    0.59    0.00    0.00    0.36    0.22    0.00    0.00    0.22    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    1.69    0.34    2.05    3.65    5.26    5.14    4.38    4.95    4.74    2.90    3.37    2.86    2.45    0.95    1.20    1.82    1.53    0.36    2.41    0.66    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2014    7       5       3       0       354     0.00    0.00    0.00    0.19    0.00    0.56    1.30    2.18    4.63    6.02    8.39    4.63    3.14    2.85    1.69    1.04    1.37    1.23    0.28    0.59    1.13    0.83    0.36    0.58    0.19    0.00    0.19    0.00    0.00    0.00    0.00    0.00    0.15    0.18    0.17    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.20    0.23    2.84    2.47    4.49    4.02    6.09    4.58    3.34    3.55    3.41    2.71    2.99    3.10    2.73    2.59    2.16    3.69    0.71    0.28    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2015    7       5       3       0       318     0.00    0.00    0.00    0.35    0.70    0.38    0.93    1.62    2.54    3.88    4.52    7.75    6.88    3.25    3.98    2.29    1.22    0.89    0.89    1.04    0.46    1.04    0.16    0.36    0.53    0.19    0.49    0.41    0.16    0.00    0.00    0.00    0.18    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.17    0.00    0.57    0.19    0.20    0.35    0.93    3.19    4.38    5.01    5.17    5.62    2.96    3.99    3.14    3.05    2.13    2.97    2.76    1.34    2.94    1.37    0.48    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2016    7       5       3       0       249     0.00    0.00    0.00    0.00    0.27    0.00    0.72    0.80    1.41    3.28    5.52    6.24    3.95    2.74    3.91    2.81    1.76    0.98    1.32    1.40    1.44    1.18    1.61    1.47    1.08    0.48    0.00    0.22    0.00    0.21    0.00    0.21    0.00    0.00    0.00    0.47    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.24    0.27    0.27    0.52    1.56    1.00    3.66    4.14    6.62    6.14    4.50    3.06    2.16    2.92    1.49    3.33    3.36    3.51    2.97    2.31    0.24    0.23    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2017    7       5       3       0       297     0.00    0.00    0.00    0.00    0.72    0.73    1.93    1.65    4.37    6.21    7.16    4.12    5.55    3.51    1.66    1.74    0.96    0.64    1.37    0.82    1.18    0.63    0.23    0.20    0.41    0.20    0.20    0.39    0.00    0.17    0.00    0.41    0.00    0.18    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.92    1.52    1.45    1.01    3.36    2.92    6.96    7.23    6.34    3.74    2.54    1.68    2.08    1.68    1.12    0.95    2.20    1.62    2.00    1.07    0.00    0.23    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
2018    7       5       3       0       292     0.00    0.00    0.30    0.00    0.00    0.00    0.26    0.23    2.07    3.26    3.42    4.34    2.65    7.63    2.00    2.18    2.19    0.96    0.84    0.81    0.30    0.25    1.51    0.31    0.87    0.00    0.00    0.22    0.30    0.00    0.00    0.51    0.00    0.25    0.33    0.29    0.27    0.00    0.00    0.00    0.00    0.00    0.27    0.00    0.31    0.00    0.31    1.38    0.82    4.60    6.08    6.32    4.04    2.30    4.20    1.43    2.77    2.67    3.51    2.86    4.68    6.06    3.46    2.19    0.55    0.26    0.39    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
# Triennial length comps
# from \bio\survey_comps\forSS\Survey_Gender3_Bins_5_200_LengthComps.csv
# as processed by \R\survey_comps.R
#year   month   fleet   gender  part    Nsamp   F5      F10     F15     F20     F25     F30     F35     F40     F45     F50     F55     F60     F65     F70     F75     F80     F85     F90     F95     F100    F105    F110    F115    F120    F125    F130    F135    F140    F145    F150    F155    F160    F165    F170    F175    F180    F185    F190    F195    F200    M5      M10     M15     M20     M25     M30     M35     M40     M45     M50     M55     M60     M65     M70     M75     M80     M85     M90     M95     M100    M105    M110    M115    M120    M125    M130    M135    M140    M145    M150    M155    M160    M165    M170    M175    M180    M185    M190    M195    M200
#### expanded comps
## 1998    7       6       3       0       2       0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    36.06   0.00    0.00    0.00    0.00    0.00    36.06   0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    27.88   0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
## 2001    7       6       3       0       43      0.00    0.00    2.21    2.09    2.45    0.00    0.00    0.00    1.70    3.02    32.97   0.00    2.68    1.78    2.14    2.37    0.00    0.00    0.00    0.72    0.00    0.73    0.00    0.75    0.00    0.00    0.90    0.00    0.00    0.00    0.00    0.00    0.68    3.18    0.87    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.77    2.24    0.88    0.88    0.00    1.71    0.00    1.71    0.80    0.00    3.06    2.51    3.87    1.39    2.13    1.49    0.74    3.78    0.00    2.40    2.27    5.24    0.00    0.90    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
## 2004    7       6       3       0       39      0.00    0.00    0.00    1.97    1.14    0.71    0.00    0.00    0.75    2.14    2.99    1.47    0.00    2.05    0.71    4.33    0.73    0.75    2.33    1.94    0.00    2.30    3.23    1.36    0.00    3.50    0.00    1.71    0.00    1.09    0.00    0.00    0.00    0.69    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    2.13    0.00    2.48    1.50    0.00    0.75    3.72    2.20    0.00    3.18    2.35    0.00    0.94    2.51    1.68    4.72    7.31    5.01    1.64    7.17    5.60    3.96    3.23    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00    0.00
#### unexpanded comps
2001    7       6       3       0       43      0       0       2       2       3       0       0       0       2       2       3       0       2       2       2       3       0       0       0       1       0       1       0       1       0       0       1       0       0       0       0       0       1       4       1       0       0       0       0       0       0       0       1       2       1       1       0       2       0       2       1       0       3       3       5       2       3       2       1       5       0       3       3       6       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2004    7       6       3       0       39      0       0       0       2       1       1       0       0       1       2       3       2       0       2       1       5       1       1       2       2       0       2       3       1       0       4       0       2       0       1       0       0       0       1       0       0       0       0       0       0       0       0       0       2       0       3       2       0       1       4       2       0       3       2       0       1       2       2       5       2       5       2       8       6       5       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0
#
-9999   0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0

#
16 #_N_age_bins
 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
1 #_N_ageerror_definitions
# unbiased age with \bio\ageing\double_reads\B1_S3maxage20\
# "Curvilinear with CV, i.e., a 3-parameter Hollings-form relationship of CV with true age"
# calculated from code in \R\BSK_ageing_error_code.R
#Age 0	Age 1	Age 2	Age 3	Age 4	Age 5	Age 6	Age 7	Age 8	Age 9	Age 10	Age 11	Age 12	Age 13	Age 14	Age 15	Age 16	Age 17	Age 18	Age 19	Age 20
0.5	1.5	2.5	3.5	4.5	5.5	6.5	7.5	8.5	9.5	10.5	11.5	12.5	13.5	14.5	15.5	16.5	17.5	18.5	19.5	20.5
0.4006	0.4006	0.4331	0.4465	0.4957	0.5738	0.6683	0.7710	0.8775	0.9857	1.0946	1.2038	1.3131	1.4225	1.5319	1.6413	1.7508	1.8602	1.9696	2.0790	2.1884

#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_males and females treated as combined gender below this bin number
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_Comp_Error2:  parm number  for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 0.0001 0 0 0 0 0.01 #_fleet:Fishery_current
-1 0.0001 0 0 0 0 0.01 #_fleet:Discards_historical
-1 0.0001 0 0 0 0 0.01 #_fleet:Fishery_historical
-1 0.0001 0 0 0 0 0.01 #_fleet:Fishery_tribal
-1 0.0001 0 0 0 0 0.01 #_fleet:WCGBTS
-1 0.0001 0 0 0 0 0.01 #_fleet:Triennial
-1 0.0001 0 0 0 0 0.01 #_fleet:IPHC

3 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained


# PacFIN BDS age comps
# from \bio\PacFIN_comps\PacFIN.BSKT.BDS_all_age_comps_forSS.csv
# as processed by \R\PacFIN_BSKT_expansion_code.R
#year   month   fleet   gender  part    ageErr  LbinLo  LbinHi  Nsamps  F0      F1      F2      F3      F4      F5      F6      F7      F8      F9      F10     F11     F12     F13     F14     F15     M0      M1      M2      M3      M4      M5      M6      M7      M8      M9      M10     M11     M12     M13     M14     M15
2008    7       -1      3       2       1       -1      -1      80      0       0       0       0.0267  0.0626  0.0577  0.0374  0.0017  0.0755  0.0017  0       0.0017  0.0106  0       0       0       0       0       0.0235  0.0666  0.0351  0.1894  0.1502  0.1795  0.0391  0.0408  0       0       0       0       0       0
2009    7       -1      3       2       1       -1      -1      87      0       0       0       0.0623  0.0207  0       0.0248  0.0573  0.1147  0.0303  0.0397  0.0024  0.015   0       0       0       0       0       0       0.0165  0.0756  0.0497  0.1251  0.1747  0.0443  0.0723  0.0595  0       0.015   0       0       0
2010    7       -1      3       2       1       -1      -1      102     0       0       0       0.0308  0.0257  0.0467  0.0361  0.0192  0.051   0.003   0       0       0.0147  0       0       0       0       0       0       0.0018  0.2309  0.1981  0.1911  0.1012  0.0464  0.001   0.0018  5.00E-04        0       0       0       0
2011    7       -1      3       2       1       -1      -1      202     0       0       0.0531  0.0712  0.0229  0.0272  0.0252  0.0103  0.0037  0.0048  0.0032  0.007   0.007   0.0042  0       0       0       0       0.0811  0.1102  0.1834  0.181   0.1138  0.0665  0.0089  0.0154  0       0       0       0       0       0
2008    7       1       1       2       1       150     150     1       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       140     140     2       0       0       0       0       0       0       0       0       0       1       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       60      60      2       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       75      75      2       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       90      90      1       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       80      80      3       0       0       0       0       2       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       95      95      1       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       85      85      3       0       0       0       0       0       2       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       110     110     1       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       115     115     1       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       105     105     2       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       1       2       1       130     130     2       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       115     115     4       0       0       0       0       0       0       0       2       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       100     100     3       0       0       0       0       0       0       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       125     125     4       0       0       0       0       0       0       0       0       1       2       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       140     140     2       0       0       0       0       1       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       135     135     1       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       65      65      3       0       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       70      70      3       0       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       85      85      2       0       0       0       0       1       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       95      95      1       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       105     105     3       0       0       0       0       0       0       2       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       120     120     2       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       130     130     1       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       1       2       1       145     145     1       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       165     165     1       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       180     180     1       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       70      70      1       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       80      80      2       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       85      85      1       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       90      90      1       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       95      95      3       0       0       0       0       0       2       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       105     105     3       0       0       0       0       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       115     115     3       0       0       0       0       0       0       0       1       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       110     110     2       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       125     125     2       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       130     130     1       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       135     135     2       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       155     155     1       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       1       2       1       150     150     1       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       145     145     1       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       120     120     1       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       170     170     1       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       180     180     1       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       55      55      1       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       60      60      3       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       65      65      9       0       0       5       4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       70      70      6       0       0       0       6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       75      75      5       0       0       0       4       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       80      80      4       0       0       0       1       2       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       85      85      1       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       90      90      3       0       0       0       0       2       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       95      95      1       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       110     110     2       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       105     105     5       0       0       0       0       0       3       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       115     115     1       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       100     100     2       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       135     135     2       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       130     130     1       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       1       2       1       140     140     2       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       65      65      3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       2       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       60      60      1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       75      75      3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       70      70      2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       90      90      8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       4       1       3       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       80      80      7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       3       1       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       35      35      1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       95      95      7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       3       1       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       85      85      3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       1       0       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       100     100     7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       4       0       0       0       0       0       0       0       0
2008    7       1       2       2       1       110     110     8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       3       1       3       0       0       0       0       0       0
2008    7       1       2       2       1       115     115     4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       1       0       0       0       0       0       0       0
2008    7       1       2       2       1       105     105     2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0
2008    7       1       2       2       1       120     120     2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0
2008    7       1       2       2       1       130     130     1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0
2009    7       1       2       2       1       80      80      6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       4       1       0       0       0       0       1       0       0       0       0       0
2009    7       1       2       2       1       115     115     5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       1       0       1       0       1       0       0       0
2009    7       1       2       2       1       100     100     9       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       3       0       2       1       0       0       0       0       0
2009    7       1       2       2       1       125     125     2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       1       0       0       0       0       0
2009    7       1       2       2       1       60      60      2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       2       2       1       70      70      1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       1       2       2       1       75      75      2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       0       0       0       0       0       0       0       0       0       0
2009    7       1       2       2       1       85      85      7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       2       3       0       0       0       0       0       0       0       0       0
2009    7       1       2       2       1       90      90      4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       3       0       0       0       0       0       0       0       0       0
2009    7       1       2       2       1       95      95      4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       2       1       0       0       0       0       0       0       0
2009    7       1       2       2       1       105     105     9       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       2       3       3       0       0       0       0       0       0
2009    7       1       2       2       1       120     120     3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       1       0       0       0       0       0       0
2009    7       1       2       2       1       110     110     3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       1       0       0       0       0       0       0
2010    7       1       2       2       1       120     120     13      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       2       2       5       1       1       1       0       0       0       0
2010    7       1       2       2       1       70      70      1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       80      80      5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       4       1       0       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       75      75      2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       85      85      7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       2       2       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       90      90      8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       6       1       0       1       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       95      95      5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       2       1       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       100     100     5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       3       1       0       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       105     105     8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       4       1       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       115     115     9       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       3       3       0       1       0       0       0       0       0       0
2010    7       1       2       2       1       110     110     11      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       4       4       0       0       0       0       0       0       0       0
2010    7       1       2       2       1       125     125     3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       2       0       0       0       0       0       0       0
2011    7       1       2       2       1       120     120     5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       3       0       1       0       0       0       0       0       0
2011    7       1       2       2       1       55      55      3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       3       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       60      60      4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       4       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       65      65      9       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       5       4       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       50      50      2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       0       0       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       70      70      7       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       6       1       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       75      75      9       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       7       2       0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       80      80      11      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       10      1       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       85      85      13      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       2       11      0       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       90      90      14      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       10      4       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       95      95      11      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       5       5       1       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       15      15      1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       0       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       110     110     18      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       5       9       3       1       0       0       0       0       0       0       0
2011    7       1       2       2       1       105     105     13      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       8       3       1       0       1       0       0       0       0       0       0
2011    7       1       2       2       1       115     115     13      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       6       4       2       0       0       0       0       0       0       0
2011    7       1       2       2       1       100     100     13      0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       11      2       0       0       0       0       0       0       0       0       0
2011    7       1       2       2       1       125     125     4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       1       1       0       2       0       0       0       0       0       0

# WCGBTS conditional age-at-length comps
# from \bio\survey_comps\WCGBTS_comps\forSS\Survey_CAAL_Female_Bins_5_200_0_15.csv
# and  \bio\survey_comps\WCGBTS_comps\forSS\Survey_CAAL_Male_Bins_5_200_0_15.csv
# as processed by \R\survey_comps.R
#year   month   Fleet   sex     part    ageErr  LbinLo  LbinHi  nSamps  F0      F1      F2      F3      F4      F5      F6      F7      F8      F9      F10     F11     F12     F13     F14     F15     F0.1    F1.1    F2.1    F3.1    F4.1    F5.1    F6.1    F7.1    F8.1    F9.1    F10.1   F11.1   F12.1   F13.1   F14.1   F15.1
2009    7       5       1       0       1       15      15      13      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       20      20      7       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       25      25      2       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       30      30      1       77.77777778     22.22222222     0       0       0       0       0       0       0       0       0       0       0       0       0       0       77.77777778     22.22222222     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       35      35      1       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       40      40      1       0       92.85714286     7.142857143     0       0       0       0       0       0       0       0       0       0       0       0       0       0       92.85714286     7.142857143     0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       45      45      1       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       50      50      1       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       55      55      1       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       60      60      2       0       0       7.692307692     92.30769231     0       0       0       0       0       0       0       0       0       0       0       0       0       0       7.692307692     92.30769231     0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       65      65      2       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       70      70      1       0       0       0       28.57142857     57.14285714     14.28571429     0       0       0       0       0       0       0       0       0       0       0       0       0       28.57142857     57.14285714     14.28571429     0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       75      75      1       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       80      80      1       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       85      85      1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       90      90      1       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2009    7       5       1       0       1       95      95      1       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2009    7       5       1       0       1       100     100     1       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2009    7       5       1       0       1       105     105     1       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2009    7       5       1       0       1       110     110     3       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0
2009    7       5       1       0       1       115     115     9       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0
2009    7       5       1       0       1       120     120     15      0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0
2009    7       5       1       0       1       130     130     14      0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0
2009    7       5       1       0       1       135     135     10      0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0
2009    7       5       1       0       1       140     140     12      0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0
2009    7       5       1       0       1       145     145     9       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0
2009    7       5       1       0       1       175     175     6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100
2009    7       5       2       0       1       20      20      10      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       25      25      11      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       30      30      7       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       35      35      8       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       40      40      7       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       45      45      6       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       50      50      6       0       0       77.77777778     22.22222222     0       0       0       0       0       0       0       0       0       0       0       0       0       0       77.77777778     22.22222222     0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       55      55      1       0       0       40      60      0       0       0       0       0       0       0       0       0       0       0       0       0       0       40      60      0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       60      60      4       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       65      65      5       0       0       0       85.71428571     14.28571429     0       0       0       0       0       0       0       0       0       0       0       0       0       0       85.71428571     14.28571429     0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       70      70      2       0       0       0       25      62.5    12.5    0       0       0       0       0       0       0       0       0       0       0       0       0       25      62.5    12.5    0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       75      75      4       0       0       0       0       28.57142857     71.42857143     0       0       0       0       0       0       0       0       0       0       0       0       0       0       28.57142857     71.42857143     0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       80      80      6       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       85      85      3       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       90      90      1       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2009    7       5       2       0       1       95      95      1       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0
2009    7       5       2       0       1       100     100     1       0       0       0       0       0       0       60      0       40      0       0       0       0       0       0       0       0       0       0       0       0       0       60      0       40      0       0       0       0       0       0       0
2009    7       5       2       0       1       105     105     1       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0
2009    7       5       2       0       1       110     110     2       0       0       0       0       0       0       25      50      25      0       0       0       0       0       0       0       0       0       0       0       0       0       25      50      25      0       0       0       0       0       0       0
2009    7       5       2       0       1       115     115     3       0       0       0       0       0       0       0       16.66666667     50      33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       16.66666667     50      33.33333333     0       0       0       0       0       0
2009    7       5       2       0       1       120     120     7       0       0       0       0       0       0       33.33333333     0       66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     0       66.66666667     0       0       0       0       0       0       0
2009    7       5       2       0       1       125     125     4       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0
2009    7       5       2       0       1       135     135     9       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0
2010    7       5       1       0       1       15      15      15      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       20      20      18      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       25      25      17      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       30      30      7       44.44444444     55.55555556     0       0       0       0       0       0       0       0       0       0       0       0       0       0       44.44444444     55.55555556     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       35      35      7       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       40      40      9       5.882352941     82.35294118     11.76470588     0       0       0       0       0       0       0       0       0       0       0       0       0       5.882352941     82.35294118     11.76470588     0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       45      45      4       0       25      68.75   6.25    0       0       0       0       0       0       0       0       0       0       0       0       0       25      68.75   6.25    0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       50      50      3       0       20      73.33333333     6.666666667     0       0       0       0       0       0       0       0       0       0       0       0       0       20      73.33333333     6.666666667     0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       55      55      1       0       5.555555556     55.55555556     33.33333333     5.555555556     0       0       0       0       0       0       0       0       0       0       0       0       5.555555556     55.55555556     33.33333333     5.555555556     0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       60      60      1       0       0       0       70.58823529     17.64705882     5.882352941     5.882352941     0       0       0       0       0       0       0       0       0       0       0       0       70.58823529     17.64705882     5.882352941     5.882352941     0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       65      65      1       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       70      70      2       0       0       14.28571429     42.85714286     28.57142857     14.28571429     0       0       0       0       0       0       0       0       0       0       0       0       14.28571429     42.85714286     28.57142857     14.28571429     0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       75      75      1       0       0       0       33.33333333     33.33333333     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     33.33333333     33.33333333     0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       80      80      1       0       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0       0       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       85      85      1       0       0       0       0       33.33333333     33.33333333     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     33.33333333     33.33333333     0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       90      90      2       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       95      95      1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2010    7       5       1       0       1       100     100     1       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2010    7       5       1       0       1       110     110     1       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0
2010    7       5       1       0       1       115     115     5       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2010    7       5       1       0       1       120     120     9       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0
2010    7       5       1       0       1       125     125     6       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0
2010    7       5       1       0       1       135     135     17      0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0
2010    7       5       1       0       1       145     145     16      0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0
2010    7       5       2       0       1       20      20      13      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       25      25      22      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       30      30      11      42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       35      35      16      28.57142857     71.42857143     0       0       0       0       0       0       0       0       0       0       0       0       0       0       28.57142857     71.42857143     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       40      40      8       0       92.30769231     7.692307692     0       0       0       0       0       0       0       0       0       0       0       0       0       0       92.30769231     7.692307692     0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       45      45      8       0       30.76923077     69.23076923     0       0       0       0       0       0       0       0       0       0       0       0       0       0       30.76923077     69.23076923     0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       50      50      8       0       26.66666667     73.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       0       26.66666667     73.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       55      55      5       0       7.692307692     53.84615385     30.76923077     7.692307692     0       0       0       0       0       0       0       0       0       0       0       0       7.692307692     53.84615385     30.76923077     7.692307692     0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       60      60      7       0       0       18.18181818     77.27272727     4.545454545     0       0       0       0       0       0       0       0       0       0       0       0       0       18.18181818     77.27272727     4.545454545     0       0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       65      65      6       0       0       18.18181818     63.63636364     9.090909091     9.090909091     0       0       0       0       0       0       0       0       0       0       0       0       18.18181818     63.63636364     9.090909091     9.090909091     0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       70      70      3       0       0       12.5    31.25   43.75   6.25    0       6.25    0       0       0       0       0       0       0       0       0       0       12.5    31.25   43.75   6.25    0       6.25    0       0       0       0       0       0       0       0
2010    7       5       2       0       1       75      75      9       0       0       0       0       75      12.5    12.5    0       0       0       0       0       0       0       0       0       0       0       0       0       75      12.5    12.5    0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       80      80      4       0       0       0       12.5    62.5    25      0       0       0       0       0       0       0       0       0       0       0       0       0       12.5    62.5    25      0       0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       85      85      4       0       0       0       12.5    25      25      37.5    0       0       0       0       0       0       0       0       0       0       0       0       12.5    25      25      37.5    0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       90      90      2       0       0       0       0       20      20      20      40      0       0       0       0       0       0       0       0       0       0       0       0       20      20      20      40      0       0       0       0       0       0       0       0
2010    7       5       2       0       1       95      95      2       0       0       0       0       28.57142857     14.28571429     28.57142857     14.28571429     14.28571429     0       0       0       0       0       0       0       0       0       0       0       28.57142857     14.28571429     28.57142857     14.28571429     14.28571429     0       0       0       0       0       0       0
2010    7       5       2       0       1       100     100     1       0       0       0       0       33.33333333     16.66666667     50      0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     16.66666667     50      0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       105     105     3       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0
2010    7       5       2       0       1       110     110     7       0       0       0       0       0       33.33333333     22.22222222     11.11111111     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     22.22222222     11.11111111     33.33333333     0       0       0       0       0       0       0
2010    7       5       2       0       1       115     115     7       0       0       0       0       0       0       25      75      0       0       0       0       0       0       0       0       0       0       0       0       0       0       25      75      0       0       0       0       0       0       0       0
2010    7       5       2       0       1       120     120     13      0       0       0       0       0       0       25      25      50      0       0       0       0       0       0       0       0       0       0       0       0       0       25      25      50      0       0       0       0       0       0       0
2010    7       5       2       0       1       125     125     13      0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0
2010    7       5       2       0       1       130     130     15      0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0
2016    7       5       1       0       1       35      35      4       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       45      45      1       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       50      50      5       0       20      80      0       0       0       0       0       0       0       0       0       0       0       0       0       0       20      80      0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       55      55      4       0       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0       0       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       60      60      1       0       0       80      20      0       0       0       0       0       0       0       0       0       0       0       0       0       0       80      20      0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       65      65      1       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       70      70      3       0       0       0       80      0       20      0       0       0       0       0       0       0       0       0       0       0       0       0       80      0       20      0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       75      75      2       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0       0       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       80      80      3       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       85      85      1       0       0       0       0       40      20      20      20      0       0       0       0       0       0       0       0       0       0       0       0       40      20      20      20      0       0       0       0       0       0       0       0
2016    7       5       1       0       1       95      95      1       0       0       0       0       25      25      50      0       0       0       0       0       0       0       0       0       0       0       0       0       25      25      50      0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       100     100     2       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2016    7       5       1       0       1       105     105     4       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       110     110     5       0       0       0       0       0       0       33.33333333     33.33333333     0       33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     33.33333333     0       33.33333333     0       0       0       0       0       0
2016    7       5       1       0       1       115     115     7       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0
2016    7       5       1       0       1       120     120     5       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2016    7       5       1       0       1       125     125     4       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2016    7       5       1       0       1       140     140     5       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       25      25      4       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       35      35      8       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       40      40      7       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       45      45      4       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       50      50      7       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       55      55      4       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       60      60      4       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       65      65      1       0       0       12.5    75      12.5    0       0       0       0       0       0       0       0       0       0       0       0       0       12.5    75      12.5    0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       70      70      7       0       0       0       71.42857143     14.28571429     14.28571429     0       0       0       0       0       0       0       0       0       0       0       0       0       71.42857143     14.28571429     14.28571429     0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       75      75      4       0       0       0       25      50      25      0       0       0       0       0       0       0       0       0       0       0       0       0       25      50      25      0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       80      80      7       0       0       0       0       42.85714286     42.85714286     14.28571429     0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     42.85714286     14.28571429     0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       85      85      4       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       90      90      7       0       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0       0       0       0       0       50      25      25      0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       95      95      1       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       100     100     1       0       0       0       0       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0       0       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0
2016    7       5       2       0       1       105     105     1       0       0       0       0       0       25      50      0       25      0       0       0       0       0       0       0       0       0       0       0       0       25      50      0       25      0       0       0       0       0       0       0
2016    7       5       2       0       1       110     110     1       0       0       0       0       0       0       42.85714286     14.28571429     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     14.28571429     42.85714286     0       0       0       0       0       0       0
2016    7       5       2       0       1       115     115     1       0       0       0       0       0       0       0       50      0       0       50      0       0       0       0       0       0       0       0       0       0       0       0       50      0       0       50      0       0       0       0       0
2016    7       5       2       0       1       120     120     1       0       0       0       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0       0       0       0       0       0       0       42.85714286     57.14285714     0       0       0       0       0       0       0       0
2016    7       5       2       0       1       130     130     6       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0
2017    7       5       1       0       1       25      25      13      100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       35      35      6       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       40      40      1       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       45      45      4       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       50      50      1       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0       0       0       57.14285714     42.85714286     0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       55      55      1       0       13.33333333     80      6.666666667     0       0       0       0       0       0       0       0       0       0       0       0       0       13.33333333     80      6.666666667     0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       60      60      3       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       65      65      2       0       0       84.61538462     15.38461538     0       0       0       0       0       0       0       0       0       0       0       0       0       0       84.61538462     15.38461538     0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       70      70      2       0       0       66.66666667     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       0       66.66666667     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       75      75      1       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       80      80      2       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       85      85      2       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       90      90      1       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       95      95      1       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       105     105     1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       110     110     1       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       115     115     1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2017    7       5       1       0       1       125     125     6       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0       0       0       0       0       0       0       50      0       50      0       0       0       0       0       0       0
2017    7       5       1       0       1       140     140     7       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0
2017    7       5       1       0       1       150     150     15      0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0
2017    7       5       1       0       1       170     170     6       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0
2017    7       5       2       0       1       25      25      5       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       30      30      4       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       35      35      8       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       40      40      11      0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       45      45      10      0       80      20      0       0       0       0       0       0       0       0       0       0       0       0       0       0       80      20      0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       50      50      9       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       55      55      2       0       25      62.5    12.5    0       0       0       0       0       0       0       0       0       0       0       0       0       25      62.5    12.5    0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       60      60      3       0       9.090909091     63.63636364     27.27272727     0       0       0       0       0       0       0       0       0       0       0       0       0       9.090909091     63.63636364     27.27272727     0       0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       65      65      2       0       0       60      30      10      0       0       0       0       0       0       0       0       0       0       0       0       0       60      30      10      0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       70      70      2       0       0       11.11111111     77.77777778     11.11111111     0       0       0       0       0       0       0       0       0       0       0       0       0       11.11111111     77.77777778     11.11111111     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       75      75      2       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       80      80      7       0       0       0       66.66666667     33.33333333     0       0       0       0       0       0       0       0       0       0       0       0       0       0       66.66666667     33.33333333     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       85      85      6       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       90      90      5       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       95      95      4       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       105     105     1       0       0       0       0       0       57.14285714     14.28571429     28.57142857     0       0       0       0       0       0       0       0       0       0       0       0       0       57.14285714     14.28571429     28.57142857     0       0       0       0       0       0       0       0
2017    7       5       2       0       1       110     110     3       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0
2017    7       5       2       0       1       115     115     2       0       0       0       0       0       0       40      40      20      0       0       0       0       0       0       0       0       0       0       0       0       0       40      40      20      0       0       0       0       0       0       0
2017    7       5       2       0       1       120     120     1       0       0       0       0       0       0       25      25      50      0       0       0       0       0       0       0       0       0       0       0       0       0       25      25      50      0       0       0       0       0       0       0
2018    7       5       1       0       1       40      40      4       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       45      45      5       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       50      50      2       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       55      55      1       0       0       18.18181818     81.81818182     0       0       0       0       0       0       0       0       0       0       0       0       0       0       18.18181818     81.81818182     0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       60      60      2       0       0       27.27272727     72.72727273     0       0       0       0       0       0       0       0       0       0       0       0       0       0       27.27272727     72.72727273     0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       65      65      1       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       70      70      1       0       0       0       30      70      0       0       0       0       0       0       0       0       0       0       0       0       0       0       30      70      0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       75      75      2       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       80      80      1       0       0       0       20      60      20      0       0       0       0       0       0       0       0       0       0       0       0       0       20      60      20      0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       85      85      1       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       90      90      1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       95      95      1       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       100     100     1       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       115     115     3       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2018    7       5       1       0       1       125     125     4       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0
2018    7       5       1       0       1       145     145     11      0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0
2018    7       5       1       0       1       160     160     11      0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0
2018    7       5       1       0       1       170     170     1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0
2018    7       5       1       0       1       175     175     10      0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0
2018    7       5       2       0       1       40      40      4       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       45      45      4       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       50      50      4       0       11.11111111     77.77777778     11.11111111     0       0       0       0       0       0       0       0       0       0       0       0       0       11.11111111     77.77777778     11.11111111     0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       55      55      3       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       60      60      3       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       65      65      11      0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       83.33333333     16.66666667     0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       70      70      16      0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       75      75      6       0       0       0       0       62.5    25      12.5    0       0       0       0       0       0       0       0       0       0       0       0       0       62.5    25      12.5    0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       80      80      6       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       85      85      1       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0       0       0       0       0       75      25      0       0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       90      90      1       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0       0       0       0       0       0       50      50      0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       95      95      1       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0
2018    7       5       2       0       1       100     100     2       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     66.66666667     0       0       0       0       0       0       0       0
2018    7       5       2       0       1       105     105     1       0       0       0       0       0       18.18181818     9.090909091     36.36363636     27.27272727     9.090909091     0       0       0       0       0       0       0       0       0       0       0       18.18181818     9.090909091     36.36363636     27.27272727     9.090909091     0       0       0       0       0       0
2018    7       5       2       0       1       110     110     9       0       0       0       0       0       0       25      43.75   31.25   0       0       0       0       0       0       0       0       0       0       0       0       0       25      43.75   31.25   0       0       0       0       0       0       0
2018    7       5       2       0       1       115     115     10      0       0       0       0       0       0       0       33.33333333     50      16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     50      16.66666667     0       0       0       0       0       0
2018    7       5       2       0       1       120     120     7       0       0       0       0       0       0       33.33333333     33.33333333     16.66666667     16.66666667     0       0       0       0       0       0       0       0       0       0       0       0       33.33333333     33.33333333     16.66666667     16.66666667     0       0       0       0       0       0
2018    7       5       2       0       1       125     125     6       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0
2018    7       5       2       0       1       130     130     3       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0
2018    7       5       2       0       1       135     135     8       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       100     0       0       0       0       0       0
#
-9999   0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
#Yr Variable Value
#
0 # N sizefreq methods to read
#
0 # do tags (0/1)
#
0 #    morphcomp data(0/1)
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
# Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
# feature not yet implemented
#
999

ENDDATA
