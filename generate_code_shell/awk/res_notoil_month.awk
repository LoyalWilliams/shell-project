#! /usr/bin/awk -f
{print "replace into result.res_notoil_month(month,stationID,notoilNumber,notoilMoney) values(""trim('"$1"')"","$2","$3","$4");"}
