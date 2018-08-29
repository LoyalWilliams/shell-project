#! /usr/bin/awk -f
{print "replace into result.res_funnel(month,sum,leastOnce,never,liveSum) values(""trim('"$1"')"","$2","$3","$4","$5");"}
