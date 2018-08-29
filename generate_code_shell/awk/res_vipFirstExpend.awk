#! /usr/bin/awk -f
{print "replace into result.res_vipFirstExpend(carduser_id,vipFirstExpend) values("$1","$2");"}
