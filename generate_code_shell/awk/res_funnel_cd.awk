#! /usr/bin/awk -f
{print "replace into result.res_funnel_cd(month,sum,leastOnce,never,liveSum) values(""trim('"$1"')"","$2","$3","$4","$5");"}
