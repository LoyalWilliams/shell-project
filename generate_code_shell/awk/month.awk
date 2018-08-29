#! /usr/bin/awk -f
{print "replace into result.month(month,year) values(""trim('"$1"')"",""trim('"$2"')"");"}
