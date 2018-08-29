#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_oilnotoil(days,city,tactics_type,coupon_type,oil_allmoney,notoil_allmoney,oil_usedmoney,notoil_usedmoney) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5","$6","$7","$8");"}
