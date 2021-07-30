grep -E $2 $1 | grep $3 | awk -F" " '{print $1 " " $2 " " $7 " " $8}'
