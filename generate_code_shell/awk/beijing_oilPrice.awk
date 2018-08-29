#! /usr/bin/awk -f
{print "replace into result.beijing_oilPrice(id,oil89,oil92,oil95,oil0,city,time) values("$1","$2","$3","$4","$5",""trim('"$6"')"",""trim('"$7"')"");"}
