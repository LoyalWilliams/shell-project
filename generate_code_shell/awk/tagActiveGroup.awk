#! /usr/bin/awk -f
{print "replace into result.tagActiveGroup(carduser_id,name,mobilePhone,tagId) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"","$4");"}
