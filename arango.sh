echo 'deb https://download.arangodb.com/arangodb312/DEBIAN/ /' | sudo tee /etc/apt/sources.list.d/arangodb.list
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install arangodb3=3.12.4.3-1
sudo systemctl start arangodb3
sudo systemctl status arangodb3
sudo arangosh
