grep -E $2 $1 | grep -E $3 | awk -F" " '{print $1, $2, $3, $4}' 
