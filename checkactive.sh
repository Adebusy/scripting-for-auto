if systemctl is-active --quiet nginx; then
   echo "nginx is running"
else
   echo "Nginx is not running"
fi