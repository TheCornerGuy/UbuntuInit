#!/bin/bash

if [[ $UID != 0 ]]; then
	echo "Run as sudo please"
	exit 1
fi

apt-get install vim

apt-get install tmux

apt-get install figlet

apt-get install git