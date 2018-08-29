#! /usr/bin/awk -f
{print "replace into result.res_vipRechargeMonth(month,carduser_id,rechargeNumber,rechargeTotal) values(""trim('"$1"')"","$2","$3","$4");"}
