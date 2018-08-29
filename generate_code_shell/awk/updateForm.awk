#! /usr/bin/awk -f
{print "replace into result.updateForm(id,ip,status) values("$1",""trim('"$2"')"",""trim('"$3"')"");"}
