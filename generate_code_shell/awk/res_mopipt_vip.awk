#! /usr/bin/awk -f
{print "replace into result.res_mopipt_vip(minutes,stationID,mopID,mopNumber,mopMoney) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5");"}
