#!/bin/sh

onlyname=`basename $1`
avconv -i $1 -acodec mp3 -vcodec copy ${onlyname}.avi &
wait $!
avconv -i ${onlyname}.avi ${onlyname}.m4a
