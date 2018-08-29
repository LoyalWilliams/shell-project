#! /usr/bin/awk -f
{print "replace into result.tag_description(id,name,description) values("$1",""trim('"$2"')"",""trim('"$3"')"");"}
