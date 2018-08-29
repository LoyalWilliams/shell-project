#! /usr/bin/awk -f
{print "replace into result.res_notoilDepartment_vip(minutes,stationID,departmentName,departmentNumber,departmentMoney) values(""trim('"$1"')"","$2",""trim('"$3"')"","$4","$5");"}
