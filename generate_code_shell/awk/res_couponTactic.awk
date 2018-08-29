#! /usr/bin/awk -f
{print "replace into result.res_couponTactic(month,send_tactics_id,tacticsTitle,allNumber,usedNumber) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5");"}
