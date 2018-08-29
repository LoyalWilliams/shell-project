#! /usr/bin/awk -f
{print "replace into result.res_vipGap(carduser_id,vipGap) values("$1","$2");"}
