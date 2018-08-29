#! /usr/bin/awk -f
{print "replace into result.res_notoil_vip_today(hours,stationID,notoilNumber,notoilMoney) values(""trim('"$1"')"","$2","$3","$4");"}
