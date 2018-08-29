#! /usr/bin/awk -f
{print "replace into result.user_station(uname,sid) values(""trim('"$1"')"",""trim('"$2"')"");"}
