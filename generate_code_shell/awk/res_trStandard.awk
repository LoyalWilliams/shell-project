#! /usr/bin/awk -f
{print "replace into result.res_trStandard(station_id,stationName,stationCode,January,February,March,April,May,June,July,August,September,October,November,December,allYear,year) values("$1",""trim('"$2"')"",""trim('"$3"')"","$4","$5","$6","$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17");"}
