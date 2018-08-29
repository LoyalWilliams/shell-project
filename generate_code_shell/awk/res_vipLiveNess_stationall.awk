#! /usr/bin/awk -f
{print "replace into result.res_vipLiveNess_stationall(month,station_id,one,two,three,four,five,overFive) values(""trim('"$1"')"",""trim('"$2"')"","$3","$4","$5","$6","$7","$8");"}
