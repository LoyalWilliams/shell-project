#! /usr/bin/awk -f
{print "replace into result.chengde_oilPrice(id,oil90,oil93,oil97,oil0,city,time) values("$1","$2","$3","$4","$5",""trim('"$6"')"",""trim('"$7"')"");"}
