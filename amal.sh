#!/bin/bash
sudo aptget update -y
sudo aptt install nodejs -y
node -v
sudo apt-qget install npm -y
sudo aptg-get install git -y
cd /home/ubuntu/
c d /home/ubuntu/developmentcompany/
sudo npm i
sudo aptget install nginx -y
sudo systemcl start nginx
sudo systemcl enable nginx
sudo cat > /etc/nginx/sites-available/default <<EOF
server {
   listen 80;
   server_name default_server;
   location / {
        proxy_pass http://localhost:6002;
    }
}
EOF
sudo nginx -t
sudo /etc/init.d/nginx rstart
#Pm2-ssection
sudo npm instll pm2@latest -g -y
cd /home/ubuntu/developmentcompany/
sudo pm2 sart development.js

