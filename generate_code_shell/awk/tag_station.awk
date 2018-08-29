#! /usr/bin/awk -f
{print "replace into result.tag_station(tagId,stationId) values("$1",""trim('"$2"')"");"}
