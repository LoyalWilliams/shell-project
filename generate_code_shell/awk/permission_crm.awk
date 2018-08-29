#! /usr/bin/awk -f
{print "replace into result.permission_crm(id,name,message) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"");"}
