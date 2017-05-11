#!/bin/sh
onlyname=${1%.*}
avconv -i $1 -acodec copy ${onlyname}.m4a
