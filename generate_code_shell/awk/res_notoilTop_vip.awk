#! /usr/bin/awk -f
{print "replace into result.res_notoilTop_vip(minutes,stationID,top10,productCode,number,money,rank) values(""trim('"$1"')"","$2",""trim('"$3"')"",""trim('"$4"')"","$5","$6","$7");"}
