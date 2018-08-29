#! /usr/bin/awk -f
{print "replace into result.station(id,name,city,categoryId,date,gasoline,diesel,location,openDate,salesArea,administraiveRegion,type) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"","$4",""trim('"$5"')"",""trim('"$6"')"",""trim('"$7"')"",""trim('"$8"')"",""trim('"$9"')"",""trim('"$10"')"",""trim('"$11"')"",""trim('"$12"')"");"}
