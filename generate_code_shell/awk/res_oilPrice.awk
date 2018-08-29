#! /usr/bin/awk -f
{print "replace into result.res_oilPrice(time,stationID,oils,oilPrice) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4");"}
