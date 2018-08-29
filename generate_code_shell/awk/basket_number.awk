#! /usr/bin/awk -f
{print "replace into result.basket_number(number_1,number_multi,number) values("$1","$2","$3");"}
