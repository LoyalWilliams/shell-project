#! /usr/bin/awk -f
{print "replace into result.Heart(station_id,message,number,lastTime) values(""trim('"$1"')"",""trim('"$2"')"","$3",""trim('"$4"')"");"}
