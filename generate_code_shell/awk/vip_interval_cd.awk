#! /usr/bin/awk -f
{print "replace into result.vip_interval_cd(carduser_id,today_one,one_two,two_three,three_four,four_five,five_six,six_seven,seven_eight,eight_nine,nine_ten) values("$1","$2","$3","$4","$5","$6","$7","$8","$9","$10","$11");"}
