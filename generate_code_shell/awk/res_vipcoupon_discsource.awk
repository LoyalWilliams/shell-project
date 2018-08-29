#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_discsource(days,city,score_allnumber,order_allnumber,reissued_allnumber,other_allnumber,score_usednumber,order_usednumber,reissued_usednumber,other_usedmoney) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8","$9","$10");"}
