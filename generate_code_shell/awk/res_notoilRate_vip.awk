#! /usr/bin/awk -f
{print "replace into result.res_notoilRate_vip(hours,stationID,notoilNumber,allNumber) values(""trim('"$1"')"","$2","$3","$4");"}
