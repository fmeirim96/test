with open('file.txt', 'r') as file :
  filedata = file.read()

data = filedata.replace('anypointusername', 'fmeirim').replace('MCqr6rj!fEESWEg','aurb2d4Txp!')

with open('file.txt', 'w') as file:
  file.write(data)
