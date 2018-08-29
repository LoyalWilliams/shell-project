#! /usr/bin/awk -f
{print "replace into result.comparison_hiveb(day,station_id,departments_count,Grades_count,Hoses_count,products_count) values(""trim('"$1"')"","$2","$3","$4","$5","$6");"}
