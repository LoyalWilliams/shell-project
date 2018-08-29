#! /usr/bin/awk -f
{print "replace into result.res_vipEvaluation_all(date,stationID,allNumber,dealNumber,star1total,star2total,star3total,star4total,star5total) values(""trim('"$1"')"",""trim('"$2"')"","$3","$4","$5","$6","$7","$8","$9");"}
