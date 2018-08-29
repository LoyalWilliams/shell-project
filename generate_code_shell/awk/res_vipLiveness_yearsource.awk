#! /usr/bin/awk -f
{print "replace into result.res_vipLiveness_yearsource(year,carduser_id,deal_number,mobilePhone,recordTime) values(""trim('"$1"')"","$2","$3",""trim('"$4"')"",""trim('"$5"')"");"}
