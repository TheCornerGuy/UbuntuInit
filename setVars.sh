#!/bin/bash

if [[ $UID != 0 ]]; then

	echo "Please run as sudo"
	exit 1

fi

echo -e "#Github path\nGITPATH=\"https://github.com/TheCornerGuy/\"\n" >> ~/.profile
