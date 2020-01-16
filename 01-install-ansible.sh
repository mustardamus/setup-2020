sudo cp -f templates/sources.list /etc/apt/sources.list
sudo cp templates/ansible.list /etc/apt/sources.list.d/

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367 # ansible

sudo apt update
sudo apt install -y ansible
