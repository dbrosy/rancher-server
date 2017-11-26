#!/bin/bash

clear

echo "Installer: Certbot"
#wget https://dl.eff.org/certbot-auto
#chmod a+x certbot-auto
#./certbot-auto

echo "Configure: Certbot"
# ./certbot-auto certonly

echo -n "Enter your rancher password and press [ENTER]: "
read MYSQL_ROOT_PASSWORD
echo $MYSQL_ROOT_PASSWORD
if [[ ! -z $MYSQL_ROOT_PASSWORD ]]; then
  docker-compose up -d
else
  echo "Password not set, aborting docker-compose startup"
fi 

