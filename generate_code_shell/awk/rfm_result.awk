#! /usr/bin/awk -f
{print "replace into result.rfm_result(carduser_id,Rating,Rating2,R,threemonth_rate,threemonth_money,history_rate,history_money) values("$1","$2","$3","$4","$5","$6","$7","$8");"}
