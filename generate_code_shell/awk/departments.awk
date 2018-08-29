#! /usr/bin/awk -f
{print "replace into result.departments(department_id,dept_name,tax_id,dept_upper_halo,dept_lower_halo,dept_preset,dept_keynumber,dept_keylabel,dept_unit,dept_number,dept_parent_id,dept_level,dept_status,dept_managed_by,dept_usage) values("$1",""trim('"$2"')"","$3","$4","$5","$6","$7",""trim('"$8"')"","$9","$10","$11","$12","$13","$14","$15");"}
