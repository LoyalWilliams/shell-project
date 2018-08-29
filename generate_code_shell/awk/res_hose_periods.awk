#! /usr/bin/awk -f
{print "replace into result.res_hose_periods(station_id,periods,shift,pump_name,hose_number,oilcode,oil_volume,oil_value) values("$1","$2",""trim('"$3"')"",""trim('"$4"')"","$5",""trim('"$6"')"","$7","$8");"}
