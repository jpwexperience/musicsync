# musicsync
rsync for music sync

## Rsync Command
$ rsync -avzh --progress --exclude-from \<path-to-exclude-list\>.txt \<path-to-music-library\>/\* \<path-to-fiio-library\>/

## Exclude List
Each line contains a file or directory that will be ignored by rsync

Don't escape spaces or quote paths
