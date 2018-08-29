#! /usr/bin/awk -f
{print "replace into result.res_credits(days,getCredits,usedCredits) values(""trim('"$1"')"","$2","$3");"}
