#! /usr/bin/awk -f
{print "replace into result.pos_ip(id,pos_ip) values("$1",""trim('"$2"')"");"}
