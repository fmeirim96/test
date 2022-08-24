#! /usr/bin/python

file_r = open('settings.xml', 'r') 
filedata = file_r.read()

data = filedata.replace('anypointusername', 'fmeirim').replace('MCqr6rj!fEESWEg','aurb2d4Txp!')

file_w = open('settings.xml', 'w') as file:
file_w.write(data)
