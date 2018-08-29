#! /usr/bin/awk -f
{print "replace into result.res_vipLiveness_yearcd(year,zero,one_five,six_ten,eleven_fifteen,sixteen_twenty,twentyone_twentyfive,overtwentysix) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8");"}
