#! /usr/bin/awk -f
{print "replace into result.res_vipSixtyDaysRate(days,allNum,conversionNum) values(""trim('"$1"')"","$2","$3");"}
