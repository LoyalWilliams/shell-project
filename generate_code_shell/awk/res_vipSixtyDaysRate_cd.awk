#! /usr/bin/awk -f
{print "replace into result.res_vipSixtyDaysRate_cd(days,allNum,conversionNum) values(""trim('"$1"')"","$2","$3");"}
