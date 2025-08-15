start application: 
docker-compose up --build

stop application:
docker-compose down

test if it's working:
Backend:
curl http://localhost:9000/fortunes

Frontend:
curl http://localhost:8080/healthz


test script:
bash test.sh