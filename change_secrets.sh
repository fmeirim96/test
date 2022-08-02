#!/bin/bash

filename="settings.xml"

read -p "Enter the search string: " search

read -p "Enter the replace string: " replace

sed -i "s/anypointusername/vitorpereira/g" $filename