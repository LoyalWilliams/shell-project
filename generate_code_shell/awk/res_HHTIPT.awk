#! /usr/bin/awk -f
{print "replace into result.res_HHTIPT(hours,stationID,HHTNumber,HHTMoney,IPTNumber,IPTMoney,allNumber,allMoney) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8");"}
