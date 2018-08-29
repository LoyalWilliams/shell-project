#! /usr/bin/awk -f
{print "replace into result.res_recharge_cd(date,tradeNumber,totalAmount) values(""trim('"$1"')"","$2","$3");"}
