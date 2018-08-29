#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_source_history(days,city,coupon_type,score_allmoney,order_allmoney,reissued_allmoney,other_allmoney,score_usedmoney,order_usedmoney,reissued_usedmoney,other_usedmoney) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8","$9","$10","$11");"}
