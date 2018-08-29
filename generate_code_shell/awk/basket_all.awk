#! /usr/bin/awk -f
{print "replace into result.basket_all(station_id,transaction_id,transaction_date,product_name,product_quantity,product_price,product_value,product_code,department_id,oil_code,oil_quantity,oil_price) values("$1","$2",""trim('"$3"')"",""trim('"$4"')"","$5","$6","$7",""trim('"$8"')"","$9",""trim('"$10"')"","$11","$12");"}
