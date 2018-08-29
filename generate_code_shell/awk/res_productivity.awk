#! /usr/bin/awk -f
{print "replace into result.res_productivity(month,stationID,productivity) values(""trim('"$1"')"","$2","$3");"}
