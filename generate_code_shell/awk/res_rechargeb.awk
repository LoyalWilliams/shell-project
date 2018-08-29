#! /usr/bin/awk -f
{print "replace into result.res_rechargeb(date,jdtradeNumber,jdtotalAmount,wxtradeNumber,wxtotalAmount) values(""trim('"$1"')"","$2","$3","$4","$5");"}
