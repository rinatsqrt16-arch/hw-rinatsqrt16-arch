cut -d' ' -f1 access.log | sort | uniq -c | sort -rn | head -5 | awk '{print $1, $2}'
