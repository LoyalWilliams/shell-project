#! /usr/bin/awk -f
{print "replace into result.menu(id,name,href,icon,parent) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"","$5");"}
