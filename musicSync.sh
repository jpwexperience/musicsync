#!/usr/bin/env bash

#Replace stuff with <> with your setup
COMMAND="rsync -avzh --progress --exclude-from exclude-list.txt <music-library>/* /media/<username>/<fiio-library>/"
echo $COMMAND
eval $COMMAND
