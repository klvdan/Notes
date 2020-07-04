#!/bin/bash

ll=`docker ps | awk '{print $1}' | sed '1d'`

for ss in $ll
do
	docker stop $ss
done
