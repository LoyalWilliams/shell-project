#! /usr/bin/awk -f
{print "replace into result.basket_n(row_names,orderedItem,orderItemFreq) values(""trim('"$1"')"","$2","$3");"}
