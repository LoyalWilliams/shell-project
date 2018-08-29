#! /usr/bin/awk -f
{print "replace into result.res_addVip(date,number,totalPeople) values(""trim('"$1"')"","$2","$3");"}
