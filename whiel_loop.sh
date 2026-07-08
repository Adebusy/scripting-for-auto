while read -r server1 ips status
do
 if [ $status = "running" ]; then
    echo "$server1 running on $ips "
 fi
done < servers.txt