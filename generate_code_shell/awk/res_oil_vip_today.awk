#! /usr/bin/awk -f
{print "replace into result.res_oil_vip_today(hours,stationID,oils,oilNumber,oilLitre,oilMoney) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5","$6");"}
