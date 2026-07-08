awk '{sum +=$2} END {print sum}' ./files/requests.txt


checkRunning = $(systemctl is-active --quiet nginx)

if [ checkRunning ]; then
  echo "Nginx process is running"
else
 echo "Nginx process is not running"


while read -r server, code
do 
  if [$code -ne 200]; then
    echo "$server failed with $code"
  fi
done < health.txt

for k in nginx docker ssh
do 
 svcstatus = $( systemctl is-active --quiet $k )
 if [$svcstatus = "running"]; theb
    echo "$k is running"
 else
    echo "$k is not running"
 fi
 done

while read -r server ip status cpu 
do 
 if 
done < servers.txt