cut -d' ' -f7 access.log | sort | uniq -c | sort -rn | head -1 | awk '{print $2}'
