#! /usr/bin/awk -f
{print "replace into result.warn_result(carduser_id,V12,V13,V14) values("$1","$2","$3","$4");"}
