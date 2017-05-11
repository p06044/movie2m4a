#!/bin/sh

if [ $# -ne 1 ]; then
	echo "you need 1 index" 1>&2
	exit 1
fi
fname=`echo $1 | cut -d'/' -f5 | sed 's/\.[^/.]*$//'`
avconv -i ${fname}.mp4 copy ${fname}.m4a
