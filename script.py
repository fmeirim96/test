#! /usr/bin/python

file_r = open('settings.xml', 'r') 
filedata = file_r.read()

data = filedata.replace('anypointusername', 'fmeirim').replace('MCqr6rj!fEESWEg','aurb2d4Txp!')

print("teste")

file_w = open('settings2.xml', 'w')
file_w.write(data)
