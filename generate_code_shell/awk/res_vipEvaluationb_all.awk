#! /usr/bin/awk -f
{print "replace into result.res_vipEvaluationb_all(days,station_id,PROBLEM_ID,PROBLEMTEXT,yes,no,unknow) values(""trim('"$1"')"","$2","$3",""trim('"$4"')"","$5","$6","$7");"}
