#! /usr/bin/awk -f
{print "replace into result.res_vipThirtyDaysRate(days,allNum,conversionNum) values(""trim('"$1"')"","$2","$3");"}
