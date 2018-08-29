#! /usr/bin/awk -f
{print "replace into result.res_vipChannel(date,unknown,PC,mobile,wechat,alipay) values(""trim('"$1"')"","$2","$3","$4","$5","$6");"}
