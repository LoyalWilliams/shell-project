#! /usr/bin/awk -f
{print "replace into result.res_vipGap_cd(carduser_id,vipGap) values("$1","$2");"}
