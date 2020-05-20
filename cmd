touch index.js // create index.js file

ls -a -l // check files in folder

node index.js // run index.js

curl localhost:3000 // check server is running

NODE_ENV=production node index.js // run index.js in production environment mode

openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem // create openssl cert & key