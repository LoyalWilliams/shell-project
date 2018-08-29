#! /usr/bin/awk -f
{print "replace into result.res_vipDrain_cd(day,drainNum,allNum) values(""trim('"$1"')"","$2","$3");"}
