#!bin/bash


apt-get update
sudo apt -y install git
git clone https://github.com/firatakkoc/myrepo.git
sudo apt -y install build-essential libpq-dev libssl-dev openssl libffi-dev zlib1g-dev
sudo apt -y install python3-virtualenv python3-pip python3-dev python3-venv
sudo apt -y install python-virtualenv 
pip3 install flask gunicorn virtualenv flask-sqlalchemy
sudo apt -y install nginx
# Folder Commands
mkdir /home/vagrant/ todo
virtualenv todo_env
