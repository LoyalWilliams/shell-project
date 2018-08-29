#! /usr/bin/awk -f
{print "replace into result.res_exceptLube_vip(minutes,stationID,dealNum,itemValue) values(""trim('"$1"')"","$2","$3","$4");"}
