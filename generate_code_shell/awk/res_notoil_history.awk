#! /usr/bin/awk -f
{print "replace into result.res_notoil_history(minutes,stationID,notoilNumber,notoilMoney) values(""trim('"$1"')"","$2","$3","$4");"}
