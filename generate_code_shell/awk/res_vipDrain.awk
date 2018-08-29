#! /usr/bin/awk -f
{print "replace into result.res_vipDrain(day,drainNum,allNum) values(""trim('"$1"')"","$2","$3");"}
