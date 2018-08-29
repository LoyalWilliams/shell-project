#!/bin/bash
source /etc/profile

dt="$1"
if [[ "$1" == "" ]]
  then
    dt=$(date -d " 1 days ago "  "+%Y-%m-%d")
fi
hive -d dt=$dt -f /home/zhangshijian/shell-project/generate_code_shell/sql/select/select_comparison_hive.sql |awk -F '\t' -f /home/zhangshijian/shell-project/generate_code_shell/awk/comparison_hive.awk > /home/zhangshijian/shell-project/generate_code_shell/sql/replace/replace_comparison_hive.sql
mysql -uroot -proot -hhadoop3 </home/zhangshijian/shell-project/generate_code_shell/sql/replace/replace_comparison_hive.sql
