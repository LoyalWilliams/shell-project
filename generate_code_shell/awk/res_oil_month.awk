#! /usr/bin/awk -f
{print "replace into result.res_oil_month(month,stationID,oilNumber,oilLitre,oilMoney) values(""trim('"$1"')"","$2","$3","$4","$5");"}
