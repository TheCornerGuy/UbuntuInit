#!/bin/bash

if [[ $UID != 0 ]]; then
	echo "Run as sudo please"
	exit 1
fi

####################
#                  #
# Package installs #
#                  #
####################

apt-get install tmux vim git figlet -y
apt-get install ipython3 python3-matplotlib python3-numpy -y

#########################
#                       #
# Environment variables #
#                       #
#########################

echo -e "#Github path\nGITPATH=\"https://github.com/TheCornerGuy/\"\n" >> ~/.profile

################
#              #
# Vim Settings #
#              #
################

touch ~/.vimrc
echo 'set number' >> ~/.vimrc
