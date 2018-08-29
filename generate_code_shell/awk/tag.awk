#! /usr/bin/awk -f
{print "replace into result.tag(id,name) values("$1",""trim('"$2"')"");"}
