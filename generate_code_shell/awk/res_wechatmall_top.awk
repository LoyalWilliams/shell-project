#! /usr/bin/awk -f
{print "replace into result.res_wechatmall_top(days,station_id,goods_name,goods_number,goods_point) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"","$4","$5");"}
