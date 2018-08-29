#! /usr/bin/awk -f
{print "replace into result.festival(id,start,end,name,year) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"","$5");"}
