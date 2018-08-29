#! /usr/bin/awk -f
{print "replace into result.res_resTR(station_id,month,salesTarget) values("$1",""trim('"$2"')"","$3");"}
