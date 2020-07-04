#! /bin/bash

docker run -it -e MYSQL_ROOT_PASSWORD=admin -p 3306:3306 -d mysql

