#! /usr/bin/awk -f
{print "replace into result.comparison_pos(day,station_id,eftcard_count,eftcard_sum,Hose_Delivery_count,Hose_Delivery_sum,transactions_count,transactions_sum) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8");"}
