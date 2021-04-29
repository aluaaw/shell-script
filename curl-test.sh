#!/bin/bash

while true;
do
	curl -X GET http://211.248.96.234:8080 -H "Accept: application/json" -H "Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJtYXN0ZXIiLCJhdXRoIjoiQURNSU4iLCJleHAiOjE2MTk3MDEwOTQsImlhdCI6MTYxOTY3OTQ5NH0.6y3H37c8E40ZWKtvrx3-5P8OgP2PEljxBRPMGtVzN6rRjg7u_Y5gwzbXjDjiXyTfHKGrhjuRaoxn28UOJkhWAg" >> $(date +"%Y%m%d%H").txt
	sleep 6h
done
