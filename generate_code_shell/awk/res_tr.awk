#! /usr/bin/awk -f
{print "replace into result.res_tr(station_id,month,actualQuantity) values("$1",""trim('"$2"')"","$3");"}
