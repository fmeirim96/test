#!/bin/bash

filename="settings.xml"

echo $1

sed -i "s/anypointusername/$1/g" $filename
