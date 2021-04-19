#!/bin/bash

echo "ServiceBreaking...."

sudo service apache2 stop
#sudo service postgresql stop
#sudo service tor stop
#sudo service mysql stop
sudo /etc/init.d/cups stop
sudo update-rc.d -f cups remove
sudo update-rc.d -f cups stop 20 2 3 4 5 .
