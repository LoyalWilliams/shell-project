#! /usr/bin/awk -f
{print "replace into result.res_vipFirstExpend_cd(carduser_id,vipFirstExpend) values("$1","$2");"}
