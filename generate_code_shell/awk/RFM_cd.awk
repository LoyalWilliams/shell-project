#! /usr/bin/awk -f
{print "replace into result.RFM_cd(carduser_id,lastdeal_date,firstdeal_date,threemonth_number,threemonth_rate,threemonth_money,history_number,history_rate,history_money,customer_level) values("$1",""trim('"$2"')"",""trim('"$3"')"","$4","$5","$6","$7","$8","$9","$10");"}
