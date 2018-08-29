#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_ladder(days,station_id,ladder_number) values(""trim('"$1"')"",""trim('"$2"')"","$3");"}
