@echo off

echo mongo stop
docker stop 883e34892568

echo mysql stop
docker stop eed107ef2944 

echo redis stop
docker stop e2e8701b3d81 

echo rabbitmq stop
docker stop 459c51cd0800 

echo zookeeper stop
docker stop 2b1b0b617a7e 
