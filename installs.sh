#!/bin/bash

if [[ $UID != 0 ]]; then
	echo "Run as sudo please"
	exit 1
fi

apt-get install tmux vim git figlet -y
