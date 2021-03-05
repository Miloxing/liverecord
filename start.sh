#!/bin/bash

while true
do
  bash record_new.sh 17live 4385537 -f best,1080p60,1080p,720p,480p,360p,worst -u rclone2:milo03_6:milo/b/17live/4385537 -dt 1
  sleep 5
done
