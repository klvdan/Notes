@echo off

echo mongo start
docker start 883e34892568

echo mysql start
docker start eed107ef2944 

echo redis start
docker start e2e8701b3d81 

echo rabbitmq start
docker start 459c51cd0800 

echo zookeeper start
docker start 2b1b0b617a7e 
