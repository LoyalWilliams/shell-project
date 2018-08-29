#! /usr/bin/awk -f
{print "replace into result.vip_notoil(carduser_id,station_id,transaction_id,transaction_date,product_name,product_quantity,product_price,product_value,product_code,department_id) values("$1","$2","$3",""trim('"$4"')"",""trim('"$5"')"","$6","$7","$8",""trim('"$9"')"","$10");"}
