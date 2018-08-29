#! /usr/bin/awk -f
{print "replace into result.permission(id,name,message,parentId) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"");"}
