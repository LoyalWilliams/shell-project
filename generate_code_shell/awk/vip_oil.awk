#! /usr/bin/awk -f
{print "replace into result.vip_oil(carduser_id,station_id,transaction_id,transaction_date,theory_amount,oil_code,oil_quantity,oil_price) values("$1","$2","$3",""trim('"$4"')"","$5",""trim('"$6"')"","$7","$8");"}
