#!/bin/bash

datetime=`date +Y%m%d`
cd /Users/ny/Side/qas/backend
git pull | tee -a ../../qas-logs/gitLog.txt

gradle clean build --exclude-task dev

for PID in $(ps aux | grep qas-1.0.0-SNAPSHOT.jar | awk {'print $2'});
	do
	kill -9 $PID;
done

echo "Killed old Process"
nohup java -jar -Dspring.profiles.active=dev build/libs/qas-1.0.0-SNAPSHOT.jar
