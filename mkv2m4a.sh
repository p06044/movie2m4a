#!/bin/sh

onlyname=${1%.*}
avconv -i $1 -acodec mp3 -vcodec copy ${onlyname}.avi &
wait $!
avconv -i ${onlyname}.avi ${onlyname}.m4a
