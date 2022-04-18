export APP_PORT=8080
echo $APP_PORT
export APP_SERVICE_HOST=localhost
echo $APP_SERVICE_HOST
echo "Exports are applied"
echo "Running Gateway"
mvn spring-boot:run
