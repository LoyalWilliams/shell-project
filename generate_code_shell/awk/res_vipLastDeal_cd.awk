#! /usr/bin/awk -f
{print "replace into result.res_vipLastDeal_cd(CARDUSERID,lastDeal) values("$1","$2");"}
