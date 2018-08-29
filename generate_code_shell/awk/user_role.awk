#! /usr/bin/awk -f
{print "replace into result.user_role(uid,rid) values(""trim('"$1"')"",""trim('"$2"')"");"}
