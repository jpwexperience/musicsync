#!/usr/bin/env bash

#Replace stuff with <> with your setup
COMMAND="rsync -avzh --progress --exclude-from exclude-list.txt ~/Music/* /media/<username>/<fiio-library>/"
echo "$COMMAND"
eval "$COMMAND"
