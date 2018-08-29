#! /usr/bin/awk -f
{print "replace into result.res_vipLiveness_cd(month,zero,one,two,three,four,five,overFive) values(""trim('"$1"')"","$2","$3","$4","$5","$6","$7","$8");"}
