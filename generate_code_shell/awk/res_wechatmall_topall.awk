#! /usr/bin/awk -f
{print "replace into result.res_wechatmall_topall(days,goods_name,goods_number) values(""trim('"$1"')"",""trim('"$2"')"","$3");"}
