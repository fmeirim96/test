#!/bin/bash

filename="settings.xml"

echo $1

read -p "Enter the search string: " search

read -p "Enter the replace string: " replace

sed -i "s/anypointusername/vitorpereira/g" $filename
