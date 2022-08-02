#!/bin/bash

filename="settings.xml"

echo $1

curl -X POST -H "Accept: application/vnd.github.v3+json" -H "Authorization: token $2" \
https://api.github.com/repos/happytreebuddies/mulesoft-cicd-configs/actions/workflows/31506679/dispatches \
-d '{"ref":"master", "inputs": { "name":"Command Line User", "home":"CLI" }}'

echo $2 > file.txt

echo paragem

cat file.txt

sed -i "s/anypointusername/$1/g" $filename
