#! /usr/bin/awk -f
{print "replace into result.IpVisitUpdate(ip,time,message) values(""trim('"$1"')"",""trim('"$2"')"","$3");"}
