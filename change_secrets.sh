#!/bin/bash

filename="settings.xml"

curl -X POST -H "Accept: application/vnd.github.v3+json" -H "Authorization: token $2" \
https://api.github.com/repos/happytreebuddies/mulesoft-cicd-configs/actions/workflows/31506679/dispatches \
-d '{"ref":"master", "inputs": { "name":"Command Line User", "home":"CLI" }}'

sed -i 's/anypointusername/user/g' $filename

sed -i 's/MCqr6rj!fEESWEg/password/g' $filename

