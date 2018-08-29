#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_nature(days,city,tactics_type,coupon_type,off_allmoney,discount_allmoney,off_usedmoney,discount_usedmoney) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5","$6","$7","$8");"}
