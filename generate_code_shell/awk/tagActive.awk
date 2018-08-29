#! /usr/bin/awk -f
{print "replace into result.tagActive(id,name,description,area) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"");"}
