#! /usr/bin/awk -f
{print "replace into result.res_coupon(ID,enterprise_id,coupon_title,send_time,used_time,tactics_type,coupon_type,discount_amount,station_id,coupon_status) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"",""trim('"$5"')"",""trim('"$6"')"",""trim('"$7"')"","$8","$9",""trim('"$10"')"");"}
