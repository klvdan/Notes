#!/bin/bash

echo 'mongo start'
docker start 9cab13db2303

echo 'mysql start'
docker start f5098e79f869

echo 'redis start'
docker start f798136ecfde

echo 'rabbitmq start'
docker start b21dd67c4cd2

echo 'zookeeper start'
docker start bc77374b56a4
