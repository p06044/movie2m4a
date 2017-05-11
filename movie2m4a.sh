#!/bin/sh
onlyname=`echo $1 | sed 's/\.[^/.]*$//'`
avconv -i $1 -acodec copy ${onlyname}.m4a
