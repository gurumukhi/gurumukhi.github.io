#!/bin/sh

while true
do
    filename=$(date +"%m-%d-%y|||%H%M%S");
    echo filename;
    fswebcam -r 1280x720 /home/pi/hack/pictures/$filename.jpg;
    sleep 5;
done
