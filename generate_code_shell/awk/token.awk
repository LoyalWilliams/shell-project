#! /usr/bin/awk -f
{print "replace into result.token(id,name,time) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"");"}
