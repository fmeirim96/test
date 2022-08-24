with open('file.txt', 'r') as file :
  filedata = file.read()

data = filedata.replace('ram', 'abcd')

with open('file.txt', 'w') as file:
  file.write(data)
