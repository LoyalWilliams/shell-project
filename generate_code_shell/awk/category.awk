#! /usr/bin/awk -f
{print "replace into result.category(id,name) values("$1",""trim('"$2"')"");"}
