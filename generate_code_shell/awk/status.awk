#! /usr/bin/awk -f
{print "replace into result.status(id,status) values("$1","$2");"}
