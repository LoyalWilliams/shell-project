#! /usr/bin/awk -f
{print "replace into result.TagGroup(id,loyalty,identity,gender,age,type,coupon,recentOil,recentNotOil,shortOil,mopType,oilName,shopName,station,groupName,active,max,city) values("$1",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"",""trim('"$5"')"",""trim('"$6"')"",""trim('"$7"')"",""trim('"$8"')"",""trim('"$9"')"",""trim('"$10"')"",""trim('"$11"')"",""trim('"$12"')"",""trim('"$13"')"",""trim('"$14"')"",""trim('"$15"')"",""trim('"$16"')"",""trim('"$17"')"",""trim('"$18"')"");"}
