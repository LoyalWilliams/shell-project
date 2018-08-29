#! /usr/bin/awk -f
{print "replace into result.res_notoilSearch_vip(days,station_id,product_code,item_description,sellNum,sellMoney) values(""trim('"$1"')"","$2",""trim('"$3"')"",""trim('"$4"')"","$5","$6");"}
