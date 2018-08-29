#! /usr/bin/awk -f
{print "replace into result.basket_1(row_names,orderedItem_1,orderItemFreq_1) values(""trim('"$1"')"","$2","$3");"}
