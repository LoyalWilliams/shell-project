#! /usr/bin/awk -f
{print "replace into result.res_vipLastDeal(CARDUSERID,lastDeal) values("$1","$2");"}
