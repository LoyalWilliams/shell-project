#! /usr/bin/awk -f
{print "replace into result.user_permission_crm(username,permission) values(""trim('"$1"')"",""trim('"$2"')"");"}
