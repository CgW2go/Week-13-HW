grep -E $3 $1 | grep $2 | awk -F" " '{print $1 " " $2 " " $5 " " $6}'
