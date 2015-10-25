#########################################################################
# File Name: setup.sh
# Author: Justin Leo Ye
# mail: justinleoye@gmail.com
# Created Time: Sun Oct 25 11:42:32 2015
#########################################################################
#!/bin/bash

# install pip
wget -O get-pip.py https://bootstrap.pypa.io/get-pip.py

sudo python get-pip.py

rm get-pip.py

# install virtualenv
sudo pip install virtualenv


