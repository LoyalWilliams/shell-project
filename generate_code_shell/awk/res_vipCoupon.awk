#! /usr/bin/awk -f
{print "replace into result.res_vipCoupon(days,allMoney,usedMoney) values(""trim('"$1"')"","$2","$3");"}
