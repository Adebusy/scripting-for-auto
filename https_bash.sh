status=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8080/health)

if [ "$status" -eq 200 ]; then
    echo "Application is healthy"
else
    echo "Application is unhealthy"
fi