while read -r server code
do
 if [ "$code" != "200" ]; then
   echo "$server failed with $code"
 fi
done < ./files/servers.txt