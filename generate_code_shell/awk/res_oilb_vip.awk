#! /usr/bin/awk -f
{print "replace into result.res_oilb_vip(minutes,stationID,number92,litre92,money92,number95,litre95,money95,number97,litre97,money97,number0,litre0,money0,numbe_10,litre_10,money_10,number_20,litre_20,money_20) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20");"}
