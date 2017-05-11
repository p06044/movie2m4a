#!/bin/sh

if [ $# -ne 1 ]; then
	echo "you need 1 index" 1>&2
	exit 1
fi
python /home/pi/nicovideo-dl -u p06044@shibaura-it.ac.jp -p d1gphtty $1
