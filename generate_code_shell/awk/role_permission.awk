#! /usr/bin/awk -f
{print "replace into result.role_permission(rid,pid) values(""trim('"$1"')"",""trim('"$2"')"");"}
