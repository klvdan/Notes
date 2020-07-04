#! /bin/bash

docker run -it -p 2181:2181 --restart always -d zookeeper
