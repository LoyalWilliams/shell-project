#! /usr/bin/awk -f
{print "replace into result.vip_coupon(carduser_id,station_id,transaction_id,transaction_date,coupon_name,coupon_value) values("$1","$2","$3",""trim('"$4"')"",""trim('"$5"')"","$6");"}
