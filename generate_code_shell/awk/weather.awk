#! /usr/bin/awk -f
{print "replace into result.weather(id,date,avgWater,city) values("$1",""trim('"$2"')"","$3",""trim('"$4"')"");"}
