#!/bin/sh

bash getnico.sh $1 &
wait $!
bash mp42m4a.sh $1
