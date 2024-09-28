# send file to http://127.0.0.1:5000/upload

import requests

SERVER_IP = '127.0.0.1'
SERVER_PORT = '5000'

url = 'http://' + SERVER_IP + ':' + SERVER_PORT + '/upload'

files = {'file': open('pill_image.jpg', 'rb')}
r = requests.post(url, files=files)

print(r.text)

