#! /usr/bin/awk -f
{print "replace into result.res_sku(sku_number,name,upper_name) values("$1",""trim('"$2"')"",""trim('"$3"')"");"}
