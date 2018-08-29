#! /usr/bin/awk -f
{print "replace into result.res_lube(minutes,stationID,lubeNumber,lubeLitre,lubeMoney) values(""trim('"$1"')"","$2","$3","$4","$5");"}
