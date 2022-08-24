with open('settings.xml', 'r') as file :
  filedata = file.read()

data = filedata.replace('anypointusername', 'fmeirim').replace('MCqr6rj!fEESWEg','aurb2d4Txp!')

with open('settings.xml', 'w') as file:
  file.write(data)
