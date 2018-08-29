#! /usr/bin/awk -f
{print "replace into result.res_openingdate(time,station_id) values(""trim('"$1"')"","$2");"}
