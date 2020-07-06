@echo off

echo mysql
docker run -it -e MYSQL_ROOT_PASSWORD=admin -p 3306:3306 -d mysql

echo rabbitmq
docker run -it -p 5672:5672 -d rabbitmq

echo redis
docker run -it -p 6379:6379 -d redis

echo zookeeper
docker run -it -p 2181:2181 --restart always -d zookeeper

echo mongo
docker run -it -p 27017:27017 -d mongo