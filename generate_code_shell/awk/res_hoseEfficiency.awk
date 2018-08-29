#! /usr/bin/awk -f
{print "replace into result.res_hoseEfficiency(hours,station_id,pump_name,Hose_number,Grade_Name,work_seconds,work_volume,work_money) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4",""trim('"$5"')"","$6","$7","$8");"}
