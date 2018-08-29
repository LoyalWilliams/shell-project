#! /usr/bin/awk -f
{print "replace into result.basket_rules(row_names,lhs,Var.3,rhs,support,confidence,lift,count) values(""trim('"$1"')"",""trim('"$2"')"",""trim('"$3"')"",""trim('"$4"')"","$5","$6","$7","$8");"}
