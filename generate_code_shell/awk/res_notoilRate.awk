#! /usr/bin/awk -f
{print "replace into result.res_notoilRate(hours,stationID,notoilNumber,allNumber) values(""trim('"$1"')"","$2","$3","$4");"}
