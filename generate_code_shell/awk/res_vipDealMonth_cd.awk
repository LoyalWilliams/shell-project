#! /usr/bin/awk -f
{print "replace into result.res_vipDealMonth_cd(month,carduserID,dealNum,dealMoney) values(""trim('"$1"')"","$2","$3","$4");"}
