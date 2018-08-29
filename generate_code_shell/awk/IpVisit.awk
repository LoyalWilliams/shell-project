#! /usr/bin/awk -f
{print "replace into result.IpVisit(ip,time) values(""trim('"$1"')"",""trim('"$2"')"");"}
