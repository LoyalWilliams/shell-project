#! /usr/bin/awk -f
{print "replace into result.res_vipCouponRate(date,couponStatus,couponMoney) values(""trim('"$1"')"",""trim('"$2"')"","$3");"}
