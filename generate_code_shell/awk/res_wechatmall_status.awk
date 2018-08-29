#! /usr/bin/awk -f
{print "replace into result.res_wechatmall_status(days,station_id,refunded_number,refunded_point,notpay_number,notpay_point,tosend_number,tosend_point,paid_number,paid_point,cancel_number,cancel_point) values(""trim('"$1"')"",""trim('"$2"')"","$3","$4","$5","$6","$7","$8","$9","$10","$11","$12");"}
