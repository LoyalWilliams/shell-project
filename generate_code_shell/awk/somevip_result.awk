#! /usr/bin/awk -f
{print "replace into result.somevip_result(carduser_id,V14) values("$1","$2");"}
