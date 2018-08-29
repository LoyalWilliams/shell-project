#! /usr/bin/awk -f
{print "replace into result.user(id,name,password,salt) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"");"}
