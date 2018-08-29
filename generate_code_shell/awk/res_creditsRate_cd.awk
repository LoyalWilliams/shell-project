#! /usr/bin/awk -f
{print "replace into result.res_creditsRate_cd(date,allGetCredits,allUsedCredits,allUnusedCredits) values(""trim('"$1"')"","$2","$3","$4");"}
