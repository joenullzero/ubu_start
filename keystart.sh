sudo apt-get update && sudo apt-get -y upgrade
sudo mkdir ~/.ssh
sudo touch ~/.ssh/authorized_keys
sudo chmod 600 ~/.ssh
sudo chmod 700 ~/.ssh/authorized_keys
sudo chown joe ~/.ssh/authorized_keys
