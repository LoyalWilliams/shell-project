#! /usr/bin/awk -f
{print "replace into result.res_vipcoupon_station(days,station_id,oil_score_usedmoney,oil_reissued_usedmoney,oil_order_usedmoney,oil_hfive_usedmoney,notoil_score_usedmoney,notoil_reissued_usedmoney,notoil_order_usedmoney,notoil_hfive_usedmoney,oil_orderdis_usedmoney,oil_otherdis_usedmoney) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8","$9","$10","$11","$12");"}
