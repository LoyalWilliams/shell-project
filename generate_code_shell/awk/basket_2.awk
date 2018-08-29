#! /usr/bin/awk -f
{print "replace into result.basket_2(row_names,orderedItem_2,orderItemFreq_2) values(""trim('"$1"')"","$2","$3");"}
