#! /usr/bin/awk -f
{print "replace into result.res_evaluation(station_id,mobilePhone,evaluation_time,hello,clean,sale,goodbye,toilet,STAR4,star3,star,CONTENT) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"",""trim('"$5"')"",""trim('"$6"')"",""trim('"$7"')"",""trim('"$8"')"","$9","$10","$11",""trim('"$12"')"");"}
