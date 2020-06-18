#!bin/bash


sudo apt update
sudo apt -y upgrade
sudo apt -y install git
git clone git@github.com:firalstakkoc/myrepo.git
sudo apt -y install build-essential libpq-dev libssl-dev openssl libffi-dev zlib1g-dev
sudo apt -y install python3-virtualenv python3-pip python3-dev python3-venv
sudo apt -y install python-virtualenv 
pip3 install flask gunicorn virtualenv flask-sqlalchemy
sudo apt -y install nginx
# Folder Commands
mkdir /home/vagrant/ todo
virtualenv todo_env
